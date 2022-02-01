; ModuleID = 'source-C-CXX/77/599.cpp'
source_filename = "source-C-CXX/77/599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]

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
  store i32 -1033020634, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1033020634, label %16
    i32 2018811080, label %20
    i32 -984514738, label %25
    i32 863711971, label %28
    i32 1542538411, label %30
    i32 -149427847, label %35
    i32 1078902214, label %37
    i32 -647464314, label %42
    i32 -152877630, label %44
    i32 1224922968, label %49
    i32 -1892616916, label %51
    i32 -1358538351, label %56
    i32 -1823494554, label %69
    i32 -1566301555, label %82
    i32 -882493502, label %92
    i32 1295837147, label %93
    i32 1676178650, label %97
    i32 -1099747167, label %98
    i32 1173654922, label %102
    i32 -1367650981, label %120
    i32 -466859703, label %138
    i32 -1732997281, label %139
    i32 1891824348, label %142
    i32 266930042, label %143
    i32 -574245176, label %146
    i32 -232801395, label %147
    i32 -1736220663, label %148
    i32 1732861808, label %152
    i32 -1708104495, label %156
    i32 126500867, label %157
    i32 537680392, label %158
    i32 -1886105156, label %162
    i32 -1990576540, label %166
    i32 1965312463, label %167
    i32 104712344, label %168
    i32 1653165999, label %172
    i32 661391168, label %176
    i32 -1213026201, label %177
    i32 1752615996, label %178
    i32 1730630985, label %182
    i32 1587825662, label %183
    i32 2046669399, label %187
    i32 -1162916619, label %207
    i32 2073375779, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 2018811080, i32 863711971
  store i32 %19, i32* %12
  br label %211

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -984514738, i32* %12
  br label %211

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1033020634, i32* %12
  br label %211

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %29, align 16
  store i32 1542538411, i32* %12
  br label %211

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -149427847, i32 1730630985
  store i32 %34, i32* %12
  br label %211

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %36, align 4
  store i32 1078902214, i32* %12
  br label %211

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -647464314, i32 1653165999
  store i32 %41, i32* %12
  br label %211

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %43, align 8
  store i32 -152877630, i32* %12
  br label %211

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 1224922968, i32 -1886105156
  store i32 %48, i32* %12
  br label %211

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %50, align 4
  store i32 -1892616916, i32* %12
  br label %211

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 5
  %55 = select i1 %54, i32 -1358538351, i32 1732861808
  store i32 %55, i32* %12
  br label %211

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
  %68 = select i1 %67, i32 -1823494554, i32 -232801395
  store i32 %68, i32* %12
  br label %211

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
  %81 = select i1 %80, i32 -1566301555, i32 -232801395
  store i32 %81, i32* %12
  br label %211

; <label>:82:                                     ; preds = %13
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -882493502, i32 -232801395
  store i32 %91, i32* %12
  br label %211

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1295837147, i32* %12
  br label %211

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 1676178650, i32 -574245176
  store i32 %96, i32* %12
  br label %211

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1099747167, i32* %12
  br label %211

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %99, 4
  %101 = select i1 %100, i32 1173654922, i32 1891824348
  store i32 %101, i32* %12
  br label %211

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %109, %117
  %119 = select i1 %118, i32 -1367650981, i32 -466859703
  store i32 %119, i32* %12
  br label %211

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 -466859703, i32* %12
  br label %211

; <label>:138:                                    ; preds = %13
  store i32 -1732997281, i32* %12
  br label %211

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -1099747167, i32* %12
  br label %211

; <label>:142:                                    ; preds = %13
  store i32 266930042, i32* %12
  br label %211

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 1295837147, i32* %12
  br label %211

; <label>:146:                                    ; preds = %13
  store i32 1732861808, i32* %12
  br label %211

; <label>:147:                                    ; preds = %13
  store i32 -1736220663, i32* %12
  br label %211

; <label>:148:                                    ; preds = %13
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  store i32 -1892616916, i32* %12
  br label %211

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 -1708104495, i32 126500867
  store i32 %155, i32* %12
  br label %211

; <label>:156:                                    ; preds = %13
  store i32 -1886105156, i32* %12
  br label %211

; <label>:157:                                    ; preds = %13
  store i32 537680392, i32* %12
  br label %211

; <label>:158:                                    ; preds = %13
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 8
  store i32 -152877630, i32* %12
  br label %211

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -1990576540, i32 1965312463
  store i32 %165, i32* %12
  br label %211

; <label>:166:                                    ; preds = %13
  store i32 1653165999, i32* %12
  br label %211

; <label>:167:                                    ; preds = %13
  store i32 104712344, i32* %12
  br label %211

; <label>:168:                                    ; preds = %13
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  store i32 1078902214, i32* %12
  br label %211

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 661391168, i32 -1213026201
  store i32 %175, i32* %12
  br label %211

; <label>:176:                                    ; preds = %13
  store i32 1730630985, i32* %12
  br label %211

; <label>:177:                                    ; preds = %13
  store i32 1752615996, i32* %12
  br label %211

; <label>:178:                                    ; preds = %13
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 16
  store i32 1542538411, i32* %12
  br label %211

; <label>:182:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1587825662, i32* %12
  br label %211

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %10, align 4
  %185 = icmp slt i32 %184, 4
  %186 = select i1 %185, i32 2046669399, i32 2073375779
  store i32 %186, i32* %12
  br label %211

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 10, %203
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1162916619, i32* %12
  br label %211

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  store i32 1587825662, i32* %12
  br label %211

; <label>:210:                                    ; preds = %13
  ret i32 0

; <label>:211:                                    ; preds = %207, %187, %183, %182, %178, %177, %176, %172, %168, %167, %166, %162, %158, %157, %156, %152, %148, %147, %146, %143, %142, %139, %138, %120, %102, %98, %97, %93, %92, %82, %69, %56, %51, %49, %44, %42, %37, %35, %30, %28, %25, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_599.cpp() #0 section ".text.startup" {
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
