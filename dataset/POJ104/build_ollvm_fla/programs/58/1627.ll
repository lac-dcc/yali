; ModuleID = 'source-C-CXX/58/1627.cpp'
source_filename = "source-C-CXX/58/1627.cpp"
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
@mat = global [120 x [120 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1627.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -703757813, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %267
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -703757813, label %20
    i32 -989105688, label %25
    i32 -1941020940, label %26
    i32 -811884340, label %31
    i32 -650603375, label %37
    i32 -804714612, label %44
    i32 581581853, label %49
    i32 1890211212, label %56
    i32 1009433340, label %61
    i32 1745895560, label %68
    i32 2147401513, label %69
    i32 -704139620, label %72
    i32 -15662705, label %73
    i32 -184520759, label %76
    i32 61532982, label %78
    i32 64049390, label %83
    i32 804419441, label %84
    i32 1887470454, label %89
    i32 -1863331238, label %90
    i32 1910102134, label %95
    i32 -398047320, label %105
    i32 34252575, label %116
    i32 1470969952, label %124
    i32 326768926, label %135
    i32 -696820146, label %143
    i32 -1720963389, label %154
    i32 -594435420, label %162
    i32 1103788820, label %173
    i32 -649923352, label %181
    i32 -1533143285, label %182
    i32 -1186331223, label %183
    i32 -2127270723, label %186
    i32 1598403506, label %187
    i32 356773864, label %190
    i32 -1822382233, label %191
    i32 -1256865439, label %196
    i32 -1827796151, label %197
    i32 1748793313, label %202
    i32 -831018925, label %212
    i32 1313801673, label %219
    i32 1101297394, label %220
    i32 269722755, label %223
    i32 645767096, label %224
    i32 -1675778110, label %227
    i32 1289346889, label %228
    i32 155728487, label %231
    i32 796158993, label %232
    i32 -1119009074, label %237
    i32 -1669818127, label %238
    i32 -1639730255, label %243
    i32 -1608486890, label %253
    i32 1700743584, label %256
    i32 -697968459, label %257
    i32 -1286773261, label %260
    i32 1407892226, label %261
    i32 1947581880, label %264
  ]

; <label>:19:                                     ; preds = %17
  br label %267

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -989105688, i32 -184520759
  store i32 %24, i32* %16
  br label %267

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1941020940, i32* %16
  br label %267

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -811884340, i32 -704139620
  store i32 %30, i32* %16
  br label %267

; <label>:31:                                     ; preds = %17
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 46
  %36 = select i1 %35, i32 -650603375, i32 -804714612
  store i32 %36, i32* %16
  br label %267

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [120 x i32], [120 x i32]* %40, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 -804714612, i32* %16
  br label %267

; <label>:44:                                     ; preds = %17
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 35
  %48 = select i1 %47, i32 581581853, i32 1890211212
  store i32 %48, i32* %16
  br label %267

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [120 x i32], [120 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 1890211212, i32* %16
  br label %267

; <label>:56:                                     ; preds = %17
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 64
  %60 = select i1 %59, i32 1009433340, i32 1745895560
  store i32 %60, i32* %16
  br label %267

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* %64, i64 0, i64 %66
  store i32 2, i32* %67, align 4
  store i32 1745895560, i32* %16
  br label %267

; <label>:68:                                     ; preds = %17
  store i32 2147401513, i32* %16
  br label %267

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1941020940, i32* %16
  br label %267

; <label>:72:                                     ; preds = %17
  store i32 -15662705, i32* %16
  br label %267

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -703757813, i32* %16
  br label %267

; <label>:76:                                     ; preds = %17
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  store i32 61532982, i32* %16
  br label %267

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 64049390, i32 155728487
  store i32 %82, i32* %16
  br label %267

; <label>:83:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 804419441, i32* %16
  br label %267

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1887470454, i32 356773864
  store i32 %88, i32* %16
  br label %267

; <label>:89:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1863331238, i32* %16
  br label %267

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1910102134, i32 -2127270723
  store i32 %94, i32* %16
  br label %267

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [120 x i32], [120 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 -398047320, i32 -1533143285
  store i32 %104, i32* %16
  br label %267

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x i32], [120 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 34252575, i32 1470969952
  store i32 %115, i32* %16
  br label %267

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [120 x i32], [120 x i32]* %119, i64 0, i64 %122
  store i32 3, i32* %123, align 4
  store i32 1470969952, i32* %16
  br label %267

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [120 x i32], [120 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 326768926, i32 -696820146
  store i32 %134, i32* %16
  br label %267

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x i32], [120 x i32]* %138, i64 0, i64 %141
  store i32 3, i32* %142, align 4
  store i32 -696820146, i32* %16
  br label %267

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [120 x i32], [120 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -1720963389, i32 -594435420
  store i32 %153, i32* %16
  br label %267

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [120 x i32], [120 x i32]* %158, i64 0, i64 %160
  store i32 3, i32* %161, align 4
  store i32 -594435420, i32* %16
  br label %267

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [120 x i32], [120 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 1103788820, i32 -649923352
  store i32 %172, i32* %16
  br label %267

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [120 x i32], [120 x i32]* %177, i64 0, i64 %179
  store i32 3, i32* %180, align 4
  store i32 -649923352, i32* %16
  br label %267

; <label>:181:                                    ; preds = %17
  store i32 -1533143285, i32* %16
  br label %267

; <label>:182:                                    ; preds = %17
  store i32 -1186331223, i32* %16
  br label %267

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  store i32 -1863331238, i32* %16
  br label %267

; <label>:186:                                    ; preds = %17
  store i32 1598403506, i32* %16
  br label %267

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 804419441, i32* %16
  br label %267

; <label>:190:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -1822382233, i32* %16
  br label %267

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -1256865439, i32 -1675778110
  store i32 %195, i32* %16
  br label %267

; <label>:196:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1827796151, i32* %16
  br label %267

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 1748793313, i32 269722755
  store i32 %201, i32* %16
  br label %267

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [120 x i32], [120 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 3
  %211 = select i1 %210, i32 -831018925, i32 1313801673
  store i32 %211, i32* %16
  br label %267

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [120 x i32], [120 x i32]* %215, i64 0, i64 %217
  store i32 2, i32* %218, align 4
  store i32 1313801673, i32* %16
  br label %267

; <label>:219:                                    ; preds = %17
  store i32 1101297394, i32* %16
  br label %267

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  store i32 -1827796151, i32* %16
  br label %267

; <label>:223:                                    ; preds = %17
  store i32 645767096, i32* %16
  br label %267

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  store i32 -1822382233, i32* %16
  br label %267

; <label>:227:                                    ; preds = %17
  store i32 1289346889, i32* %16
  br label %267

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  store i32 61532982, i32* %16
  br label %267

; <label>:231:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  store i32 796158993, i32* %16
  br label %267

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 -1119009074, i32 1947581880
  store i32 %236, i32* %16
  br label %267

; <label>:237:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -1669818127, i32* %16
  br label %267

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 -1639730255, i32 -1286773261
  store i32 %242, i32* %16
  br label %267

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [120 x i32], [120 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 2
  %252 = select i1 %251, i32 -1608486890, i32 1700743584
  store i32 %252, i32* %16
  br label %267

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 1700743584, i32* %16
  br label %267

; <label>:256:                                    ; preds = %17
  store i32 -697968459, i32* %16
  br label %267

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  store i32 -1669818127, i32* %16
  br label %267

; <label>:260:                                    ; preds = %17
  store i32 1407892226, i32* %16
  br label %267

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  store i32 796158993, i32* %16
  br label %267

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %5, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  ret i32 0

; <label>:267:                                    ; preds = %261, %260, %257, %256, %253, %243, %238, %237, %232, %231, %228, %227, %224, %223, %220, %219, %212, %202, %197, %196, %191, %190, %187, %186, %183, %182, %181, %173, %162, %154, %143, %135, %124, %116, %105, %95, %90, %89, %84, %83, %78, %76, %73, %72, %69, %68, %61, %56, %49, %44, %37, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1627.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
