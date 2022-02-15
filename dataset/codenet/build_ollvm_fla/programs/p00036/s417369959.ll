; ModuleID = 'Project_CodeNet_C++1400/p00036/s417369959.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s417369959.cpp"
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
@data = global [8 x [8 x i8]] zeroinitializer, align 16
@px = global i32 0, align 4
@py = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417369959.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 2070949548, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %341
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2070949548, label %8
    i32 1073261554, label %9
    i32 -734547883, label %13
    i32 1676844458, label %14
    i32 -1592485868, label %18
    i32 1059680041, label %36
    i32 -1644878760, label %37
    i32 1287110439, label %48
    i32 1967491740, label %51
    i32 1312671650, label %52
    i32 -932883829, label %55
    i32 -1973213941, label %56
    i32 -949673944, label %59
    i32 -707462908, label %71
    i32 90239955, label %83
    i32 442879067, label %96
    i32 -1676291441, label %98
    i32 -1606856095, label %110
    i32 -680667837, label %122
    i32 -641353336, label %134
    i32 1162535608, label %136
    i32 1833160165, label %148
    i32 114832056, label %160
    i32 1147540131, label %172
    i32 2023837259, label %174
    i32 1588779489, label %186
    i32 1182489634, label %199
    i32 -1442291624, label %212
    i32 1717106330, label %214
    i32 494648652, label %226
    i32 2048419857, label %239
    i32 1902079293, label %252
    i32 2053061693, label %254
    i32 394493195, label %266
    i32 315628770, label %279
    i32 -1966762287, label %292
    i32 1064178687, label %294
    i32 649604663, label %306
    i32 1341478700, label %319
    i32 -464986514, label %331
    i32 730352784, label %333
    i32 -1129437617, label %334
    i32 -1295730823, label %335
    i32 941228317, label %336
    i32 -29248768, label %337
    i32 1103756878, label %338
    i32 624976960, label %339
    i32 -72739603, label %340
  ]

; <label>:7:                                      ; preds = %5
  br label %341

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1073261554, i32* %4
  br label %341

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 8
  %12 = select i1 %11, i32 -734547883, i32 -949673944
  store i32 %12, i32* %4
  br label %341

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1676844458, i32* %4
  br label %341

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 -1592485868, i32 -932883829
  store i32 %17, i32* %4
  br label %341

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %24)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %33)
  %35 = select i1 %34, i32 1059680041, i32 -1644878760
  store i32 %35, i32* %4
  br label %341

; <label>:36:                                     ; preds = %5
  store i32 -72739603, i32* %4
  br label %341

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  %47 = select i1 %46, i32 1287110439, i32 1967491740
  store i32 %47, i32* %4
  br label %341

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* @px, align 4
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* @py, align 4
  store i32 1967491740, i32* %4
  br label %341

; <label>:51:                                     ; preds = %5
  store i32 1312671650, i32* %4
  br label %341

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1676844458, i32* %4
  br label %341

; <label>:55:                                     ; preds = %5
  store i32 -1973213941, i32* %4
  br label %341

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1073261554, i32* %4
  br label %341

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @py, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %61
  %63 = load i32, i32* @px, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  %70 = select i1 %69, i32 -707462908, i32 -1676291441
  store i32 %70, i32* %4
  br label %341

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* @py, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %74
  %76 = load i32, i32* @px, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], [8 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  %82 = select i1 %81, i32 90239955, i32 -1676291441
  store i32 %82, i32* %4
  br label %341

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* @py, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %86
  %88 = load i32, i32* @px, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], [8 x i8]* %87, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  %95 = select i1 %94, i32 442879067, i32 -1676291441
  store i32 %95, i32* %4
  br label %341

; <label>:96:                                     ; preds = %5
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 624976960, i32* %4
  br label %341

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* @py, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %101
  %103 = load i32, i32* @px, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], [8 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  %109 = select i1 %108, i32 -1606856095, i32 1162535608
  store i32 %109, i32* %4
  br label %341

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* @py, align 4
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %113
  %115 = load i32, i32* @px, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], [8 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  %121 = select i1 %120, i32 -680667837, i32 1162535608
  store i32 %121, i32* %4
  br label %341

; <label>:122:                                    ; preds = %5
  %123 = load i32, i32* @py, align 4
  %124 = sub nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %125
  %127 = load i32, i32* @px, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], [8 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  %133 = select i1 %132, i32 -641353336, i32 1162535608
  store i32 %133, i32* %4
  br label %341

; <label>:134:                                    ; preds = %5
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1103756878, i32* %4
  br label %341

; <label>:136:                                    ; preds = %5
  %137 = load i32, i32* @py, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %138
  %140 = load i32, i32* @px, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], [8 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  %147 = select i1 %146, i32 1833160165, i32 2023837259
  store i32 %147, i32* %4
  br label %341

; <label>:148:                                    ; preds = %5
  %149 = load i32, i32* @py, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %150
  %152 = load i32, i32* @px, align 4
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], [8 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  %159 = select i1 %158, i32 114832056, i32 2023837259
  store i32 %159, i32* %4
  br label %341

; <label>:160:                                    ; preds = %5
  %161 = load i32, i32* @py, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %162
  %164 = load i32, i32* @px, align 4
  %165 = sub nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %163, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  %171 = select i1 %170, i32 1147540131, i32 2023837259
  store i32 %171, i32* %4
  br label %341

; <label>:172:                                    ; preds = %5
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -29248768, i32* %4
  br label %341

; <label>:174:                                    ; preds = %5
  %175 = load i32, i32* @py, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %177
  %179 = load i32, i32* @px, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], [8 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  %185 = select i1 %184, i32 1588779489, i32 1717106330
  store i32 %185, i32* %4
  br label %341

; <label>:186:                                    ; preds = %5
  %187 = load i32, i32* @py, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %189
  %191 = load i32, i32* @px, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], [8 x i8]* %190, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  %198 = select i1 %197, i32 1182489634, i32 1717106330
  store i32 %198, i32* %4
  br label %341

; <label>:199:                                    ; preds = %5
  %200 = load i32, i32* @py, align 4
  %201 = sub nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %202
  %204 = load i32, i32* @px, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], [8 x i8]* %203, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 49
  %211 = select i1 %210, i32 -1442291624, i32 1717106330
  store i32 %211, i32* %4
  br label %341

; <label>:212:                                    ; preds = %5
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 941228317, i32* %4
  br label %341

; <label>:214:                                    ; preds = %5
  %215 = load i32, i32* @py, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %216
  %218 = load i32, i32* @px, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], [8 x i8]* %217, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 49
  %225 = select i1 %224, i32 494648652, i32 2053061693
  store i32 %225, i32* %4
  br label %341

; <label>:226:                                    ; preds = %5
  %227 = load i32, i32* @py, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %229
  %231 = load i32, i32* @px, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], [8 x i8]* %230, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  %238 = select i1 %237, i32 2048419857, i32 2053061693
  store i32 %238, i32* %4
  br label %341

; <label>:239:                                    ; preds = %5
  %240 = load i32, i32* @py, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %242
  %244 = load i32, i32* @px, align 4
  %245 = sub nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i8], [8 x i8]* %243, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  %251 = select i1 %250, i32 1902079293, i32 2053061693
  store i32 %251, i32* %4
  br label %341

; <label>:252:                                    ; preds = %5
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1295730823, i32* %4
  br label %341

; <label>:254:                                    ; preds = %5
  %255 = load i32, i32* @py, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %257
  %259 = load i32, i32* @px, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], [8 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  %265 = select i1 %264, i32 394493195, i32 1064178687
  store i32 %265, i32* %4
  br label %341

; <label>:266:                                    ; preds = %5
  %267 = load i32, i32* @py, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %269
  %271 = load i32, i32* @px, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], [8 x i8]* %270, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  %278 = select i1 %277, i32 315628770, i32 1064178687
  store i32 %278, i32* %4
  br label %341

; <label>:279:                                    ; preds = %5
  %280 = load i32, i32* @py, align 4
  %281 = sub nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %282
  %284 = load i32, i32* @px, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i8], [8 x i8]* %283, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  %291 = select i1 %290, i32 -1966762287, i32 1064178687
  store i32 %291, i32* %4
  br label %341

; <label>:292:                                    ; preds = %5
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1129437617, i32* %4
  br label %341

; <label>:294:                                    ; preds = %5
  %295 = load i32, i32* @py, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %297
  %299 = load i32, i32* @px, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], [8 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  %305 = select i1 %304, i32 649604663, i32 730352784
  store i32 %305, i32* %4
  br label %341

; <label>:306:                                    ; preds = %5
  %307 = load i32, i32* @py, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %309
  %311 = load i32, i32* @px, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i8], [8 x i8]* %310, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 49
  %318 = select i1 %317, i32 1341478700, i32 730352784
  store i32 %318, i32* %4
  br label %341

; <label>:319:                                    ; preds = %5
  %320 = load i32, i32* @py, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %321
  %323 = load i32, i32* @px, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i8], [8 x i8]* %322, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 49
  %330 = select i1 %329, i32 -464986514, i32 730352784
  store i32 %330, i32* %4
  br label %341

; <label>:331:                                    ; preds = %5
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 730352784, i32* %4
  br label %341

; <label>:333:                                    ; preds = %5
  store i32 -1129437617, i32* %4
  br label %341

; <label>:334:                                    ; preds = %5
  store i32 -1295730823, i32* %4
  br label %341

; <label>:335:                                    ; preds = %5
  store i32 941228317, i32* %4
  br label %341

; <label>:336:                                    ; preds = %5
  store i32 -29248768, i32* %4
  br label %341

; <label>:337:                                    ; preds = %5
  store i32 1103756878, i32* %4
  br label %341

; <label>:338:                                    ; preds = %5
  store i32 624976960, i32* %4
  br label %341

; <label>:339:                                    ; preds = %5
  store i32 2070949548, i32* %4
  br label %341

; <label>:340:                                    ; preds = %5
  ret i32 0

; <label>:341:                                    ; preds = %339, %338, %337, %336, %335, %334, %333, %331, %319, %306, %294, %292, %279, %266, %254, %252, %239, %226, %214, %212, %199, %186, %174, %172, %160, %148, %136, %134, %122, %110, %98, %96, %83, %71, %59, %56, %55, %52, %51, %48, %37, %36, %18, %14, %13, %9, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417369959.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
