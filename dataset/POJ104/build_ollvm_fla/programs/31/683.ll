; ModuleID = 'source-C-CXX/31/683.cpp'
source_filename = "source-C-CXX/31/683.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  store i32 1, i32* %10, align 4
  %22 = alloca i32
  store i32 643937572, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %209
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 643937572, label %26
    i32 -299987954, label %31
    i32 -336301218, label %48
    i32 840686831, label %53
    i32 -521124635, label %64
    i32 1904452207, label %67
    i32 1507405005, label %68
    i32 -1230301343, label %73
    i32 -1698585187, label %84
    i32 935279860, label %87
    i32 1089546304, label %88
    i32 1077592849, label %93
    i32 -2098336336, label %106
    i32 -680552709, label %121
    i32 -1849224387, label %149
    i32 998431063, label %150
    i32 -99106709, label %153
    i32 296173211, label %154
    i32 -2068819153, label %159
    i32 -198589215, label %169
    i32 2097786315, label %172
    i32 1555747082, label %173
    i32 -421565522, label %177
    i32 1550043908, label %184
    i32 1736017341, label %185
    i32 1288611979, label %186
    i32 1075909656, label %189
    i32 1255774598, label %190
    i32 -1535904068, label %194
    i32 249313926, label %200
    i32 -814436592, label %203
    i32 -555293934, label %205
    i32 373504790, label %208
  ]

; <label>:25:                                     ; preds = %23
  br label %209

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -299987954, i32 373504790
  store i32 %30, i32* %22
  br label %209

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 100, i32 16, i1 false)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 100, i32 16, i1 false)
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 400, i32 16, i1 false)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 100, i32 16, i1 false)
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 100, i32 16, i1 false)
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %40)
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %11, align 4
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 -336301218, i32* %22
  br label %209

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 840686831, i32 1904452207
  store i32 %52, i32* %22
  br label %209

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 -521124635, i32* %22
  br label %209

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -336301218, i32* %22
  br label %209

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1507405005, i32* %22
  br label %209

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1230301343, i32 935279860
  store i32 %72, i32* %22
  br label %209

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 -1698585187, i32* %22
  br label %209

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1507405005, i32* %22
  br label %209

; <label>:87:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1089546304, i32* %22
  br label %209

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1077592849, i32 -99106709
  store i32 %92, i32* %22
  br label %209

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %98, %103
  %105 = select i1 %104, i32 -2098336336, i32 -680552709
  store i32 %105, i32* %22
  br label %209

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -1849224387, i32* %22
  br label %209

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 10, %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %127, %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 1
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %147
  store i8 %144, i8* %148, align 1
  store i32 -1849224387, i32* %22
  br label %209

; <label>:149:                                    ; preds = %23
  store i32 998431063, i32* %22
  br label %209

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1089546304, i32* %22
  br label %209

; <label>:153:                                    ; preds = %23
  store i32 296173211, i32* %22
  br label %209

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -2068819153, i32 2097786315
  store i32 %158, i32* %22
  br label %209

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -198589215, i32* %22
  br label %209

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 296173211, i32* %22
  br label %209

; <label>:172:                                    ; preds = %23
  store i32 99, i32* %8, align 4
  store i32 1555747082, i32* %22
  br label %209

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %8, align 4
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 -421565522, i32 1075909656
  store i32 %176, i32* %22
  br label %209

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 1550043908, i32 1736017341
  store i32 %183, i32* %22
  br label %209

; <label>:184:                                    ; preds = %23
  store i32 1075909656, i32* %22
  br label %209

; <label>:185:                                    ; preds = %23
  store i32 1288611979, i32* %22
  br label %209

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %8, align 4
  store i32 1555747082, i32* %22
  br label %209

; <label>:189:                                    ; preds = %23
  store i32 1255774598, i32* %22
  br label %209

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %8, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 -1535904068, i32 -814436592
  store i32 %193, i32* %22
  br label %209

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  store i32 249313926, i32* %22
  br label %209

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %8, align 4
  store i32 1255774598, i32* %22
  br label %209

; <label>:203:                                    ; preds = %23
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -555293934, i32* %22
  br label %209

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 643937572, i32* %22
  br label %209

; <label>:208:                                    ; preds = %23
  ret i32 0

; <label>:209:                                    ; preds = %205, %203, %200, %194, %190, %189, %186, %185, %184, %177, %173, %172, %169, %159, %154, %153, %150, %149, %121, %106, %93, %88, %87, %84, %73, %68, %67, %64, %53, %48, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
