; ModuleID = 'source-C-CXX/47/1188.cpp'
source_filename = "source-C-CXX/47/1188.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1188.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca [8 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 324, i32 16, i1 false)
  %18 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 324, i32 16, i1 false)
  %19 = bitcast [8 x [2 x i32]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE1d to i8*), i64 64, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %2, align 4
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 4
  store i32 %22, i32* %24, align 16
  store i32 1, i32* %7, align 4
  %25 = alloca i32
  store i32 -1844581177, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %221
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1844581177, label %29
    i32 -1233495547, label %34
    i32 -58834427, label %35
    i32 -679152938, label %39
    i32 -1254583662, label %40
    i32 -1829612613, label %44
    i32 1325763199, label %54
    i32 1245703362, label %55
    i32 -356016965, label %59
    i32 -1525226301, label %99
    i32 1635467164, label %102
    i32 1689426820, label %125
    i32 -1000797216, label %126
    i32 1014525518, label %129
    i32 1496911201, label %130
    i32 -1714462441, label %133
    i32 669148783, label %134
    i32 2048272293, label %138
    i32 1199955701, label %139
    i32 -372467253, label %143
    i32 2098533639, label %163
    i32 -2067083879, label %166
    i32 -1618403431, label %167
    i32 1747952086, label %170
    i32 1830409113, label %171
    i32 1884667637, label %174
    i32 696089502, label %175
    i32 40381122, label %179
    i32 -1684047107, label %180
    i32 316200597, label %184
    i32 -1940137446, label %188
    i32 1567410735, label %198
    i32 -198516437, label %202
    i32 584658523, label %212
    i32 -1544738292, label %213
    i32 -1895758339, label %216
    i32 588221634, label %217
    i32 36319889, label %220
  ]

; <label>:28:                                     ; preds = %26
  br label %221

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1233495547, i32 1884667637
  store i32 %33, i32* %25
  br label %221

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -58834427, i32* %25
  br label %221

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 9
  %38 = select i1 %37, i32 -679152938, i32 -1714462441
  store i32 %38, i32* %25
  br label %221

; <label>:39:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1254583662, i32* %25
  br label %221

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %41, 9
  %43 = select i1 %42, i32 -1829612613, i32 1014525518
  store i32 %43, i32* %25
  br label %221

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1325763199, i32 1689426820
  store i32 %53, i32* %25
  br label %221

; <label>:54:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1245703362, i32* %25
  br label %221

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 -356016965, i32 1635467164
  store i32 %58, i32* %25
  br label %221

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %80, %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %97
  store i32 %88, i32* %98, align 4
  store i32 -1525226301, i32* %25
  br label %221

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1245703362, i32* %25
  br label %221

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %109, %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 1689426820, i32* %25
  br label %221

; <label>:125:                                    ; preds = %26
  store i32 -1000797216, i32* %25
  br label %221

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -1254583662, i32* %25
  br label %221

; <label>:129:                                    ; preds = %26
  store i32 1496911201, i32* %25
  br label %221

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -58834427, i32* %25
  br label %221

; <label>:133:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 669148783, i32* %25
  br label %221

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %13, align 4
  %136 = icmp slt i32 %135, 9
  %137 = select i1 %136, i32 2048272293, i32 1747952086
  store i32 %137, i32* %25
  br label %221

; <label>:138:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 1199955701, i32* %25
  br label %221

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %14, align 4
  %141 = icmp slt i32 %140, 9
  %142 = select i1 %141, i32 -372467253, i32 -2067083879
  store i32 %142, i32* %25
  br label %221

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %161
  store i32 0, i32* %162, align 4
  store i32 2098533639, i32* %25
  br label %221

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  store i32 1199955701, i32* %25
  br label %221

; <label>:166:                                    ; preds = %26
  store i32 -1618403431, i32* %25
  br label %221

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 669148783, i32* %25
  br label %221

; <label>:170:                                    ; preds = %26
  store i32 1830409113, i32* %25
  br label %221

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1844581177, i32* %25
  br label %221

; <label>:174:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 696089502, i32* %25
  br label %221

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %15, align 4
  %177 = icmp slt i32 %176, 9
  %178 = select i1 %177, i32 40381122, i32 36319889
  store i32 %178, i32* %25
  br label %221

; <label>:179:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 -1684047107, i32* %25
  br label %221

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %16, align 4
  %182 = icmp slt i32 %181, 9
  %183 = select i1 %182, i32 316200597, i32 -1895758339
  store i32 %183, i32* %25
  br label %221

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %16, align 4
  %186 = icmp slt i32 %185, 8
  %187 = select i1 %186, i32 -1940137446, i32 1567410735
  store i32 %187, i32* %25
  br label %221

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1567410735, i32* %25
  br label %221

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %16, align 4
  %200 = icmp eq i32 %199, 8
  %201 = select i1 %200, i32 -198516437, i32 584658523
  store i32 %201, i32* %25
  br label %221

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %204
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 584658523, i32* %25
  br label %221

; <label>:212:                                    ; preds = %26
  store i32 -1544738292, i32* %25
  br label %221

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  store i32 -1684047107, i32* %25
  br label %221

; <label>:216:                                    ; preds = %26
  store i32 588221634, i32* %25
  br label %221

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  store i32 696089502, i32* %25
  br label %221

; <label>:220:                                    ; preds = %26
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %213, %212, %202, %198, %188, %184, %180, %179, %175, %174, %171, %170, %167, %166, %163, %143, %139, %138, %134, %133, %130, %129, %126, %125, %102, %99, %59, %55, %54, %44, %40, %39, %35, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1188.cpp() #0 section ".text.startup" {
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
