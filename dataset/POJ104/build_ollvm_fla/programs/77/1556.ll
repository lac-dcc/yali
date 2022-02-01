; ModuleID = 'source-C-CXX/77/1556.cpp'
source_filename = "source-C-CXX/77/1556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2sn = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2sn, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1457415503, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %209
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1457415503, label %16
    i32 -1707937415, label %20
    i32 -749493848, label %25
    i32 312282228, label %28
    i32 -811286800, label %30
    i32 -233117100, label %35
    i32 685409385, label %37
    i32 1489253847, label %42
    i32 -2015029797, label %44
    i32 1252577979, label %49
    i32 -800818894, label %51
    i32 403221945, label %56
    i32 1291729332, label %69
    i32 1975694949, label %82
    i32 2090687778, label %92
    i32 -464921393, label %93
    i32 -913871967, label %97
    i32 -1669535703, label %99
    i32 1851791094, label %103
    i32 117332359, label %120
    i32 -1189433570, label %136
    i32 -735598528, label %137
    i32 620236936, label %140
    i32 -1904960491, label %141
    i32 -172610233, label %144
    i32 -518103509, label %145
    i32 545953914, label %146
    i32 680848573, label %150
    i32 203427169, label %154
    i32 -357839127, label %155
    i32 2015829514, label %156
    i32 -1069318157, label %160
    i32 1584584030, label %164
    i32 -770054361, label %165
    i32 -2096004701, label %166
    i32 1613054789, label %170
    i32 705859827, label %174
    i32 -1001124708, label %175
    i32 2033869991, label %176
    i32 -880717135, label %180
    i32 1722971119, label %181
    i32 1059111642, label %185
    i32 1339995422, label %205
    i32 -1838715544, label %208
  ]

; <label>:15:                                     ; preds = %13
  br label %209

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 -1707937415, i32 312282228
  store i32 %19, i32* %12
  br label %209

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -749493848, i32* %12
  br label %209

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 1457415503, i32* %12
  br label %209

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %29, align 16
  store i32 -811286800, i32* %12
  br label %209

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -233117100, i32 -880717135
  store i32 %34, i32* %12
  br label %209

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %36, align 4
  store i32 685409385, i32* %12
  br label %209

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 1489253847, i32 1613054789
  store i32 %41, i32* %12
  br label %209

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %43, align 8
  store i32 -2015029797, i32* %12
  br label %209

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 1252577979, i32 -1069318157
  store i32 %48, i32* %12
  br label %209

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %50, align 4
  store i32 -800818894, i32* %12
  br label %209

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 5
  %55 = select i1 %54, i32 403221945, i32 680848573
  store i32 %55, i32* %12
  br label %209

; <label>:56:                                     ; preds = %13
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %63, %65
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 1291729332, i32 -518103509
  store i32 %68, i32* %12
  br label %209

; <label>:69:                                     ; preds = %13
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %76, %78
  %80 = icmp sgt i32 %74, %79
  %81 = select i1 %80, i32 1975694949, i32 -518103509
  store i32 %81, i32* %12
  br label %209

; <label>:82:                                     ; preds = %13
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 2090687778, i32 -518103509
  store i32 %91, i32* %12
  br label %209

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -464921393, i32* %12
  br label %209

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 -913871967, i32 -172610233
  store i32 %96, i32* %12
  br label %209

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %9, align 4
  store i32 -1669535703, i32* %12
  br label %209

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 1851791094, i32 620236936
  store i32 %102, i32* %12
  br label %209

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %110, %117
  %119 = select i1 %118, i32 117332359, i32 -1189433570
  store i32 %119, i32* %12
  br label %209

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -1189433570, i32* %12
  br label %209

; <label>:136:                                    ; preds = %13
  store i32 -735598528, i32* %12
  br label %209

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -1669535703, i32* %12
  br label %209

; <label>:140:                                    ; preds = %13
  store i32 -1904960491, i32* %12
  br label %209

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -464921393, i32* %12
  br label %209

; <label>:144:                                    ; preds = %13
  store i32 680848573, i32* %12
  br label %209

; <label>:145:                                    ; preds = %13
  store i32 545953914, i32* %12
  br label %209

; <label>:146:                                    ; preds = %13
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  store i32 -800818894, i32* %12
  br label %209

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 203427169, i32 -357839127
  store i32 %153, i32* %12
  br label %209

; <label>:154:                                    ; preds = %13
  store i32 -1069318157, i32* %12
  br label %209

; <label>:155:                                    ; preds = %13
  store i32 2015829514, i32* %12
  br label %209

; <label>:156:                                    ; preds = %13
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 8
  store i32 -2015029797, i32* %12
  br label %209

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1584584030, i32 -770054361
  store i32 %163, i32* %12
  br label %209

; <label>:164:                                    ; preds = %13
  store i32 1613054789, i32* %12
  br label %209

; <label>:165:                                    ; preds = %13
  store i32 -2096004701, i32* %12
  br label %209

; <label>:166:                                    ; preds = %13
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  store i32 685409385, i32* %12
  br label %209

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 705859827, i32 -1001124708
  store i32 %173, i32* %12
  br label %209

; <label>:174:                                    ; preds = %13
  store i32 -880717135, i32* %12
  br label %209

; <label>:175:                                    ; preds = %13
  store i32 2033869991, i32* %12
  br label %209

; <label>:176:                                    ; preds = %13
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 16
  store i32 -811286800, i32* %12
  br label %209

; <label>:180:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1722971119, i32* %12
  br label %209

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %10, align 4
  %183 = icmp slt i32 %182, 4
  %184 = select i1 %183, i32 1059111642, i32 -1838715544
  store i32 %184, i32* %12
  br label %209

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 32)
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 10, %201
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1339995422, i32* %12
  br label %209

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 1722971119, i32* %12
  br label %209

; <label>:208:                                    ; preds = %13
  ret i32 0

; <label>:209:                                    ; preds = %205, %185, %181, %180, %176, %175, %174, %170, %166, %165, %164, %160, %156, %155, %154, %150, %146, %145, %144, %141, %140, %137, %136, %120, %103, %99, %97, %93, %92, %82, %69, %56, %51, %49, %44, %42, %37, %35, %30, %28, %25, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
