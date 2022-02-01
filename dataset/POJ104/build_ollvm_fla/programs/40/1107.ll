; ModuleID = 'source-C-CXX/40/1107.cpp'
source_filename = "source-C-CXX/40/1107.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1656624896, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %251
  %14 = load i32, i32* %8
  switch i32 %14, label %15 [
    i32 -1656624896, label %16
    i32 1864996591, label %20
    i32 1209687725, label %21
    i32 96816734, label %25
    i32 1716679244, label %30
    i32 -1834072175, label %31
    i32 -1498813169, label %32
    i32 676078425, label %36
    i32 -1498475439, label %41
    i32 -816424428, label %46
    i32 -754148077, label %47
    i32 -2128512158, label %48
    i32 685154673, label %52
    i32 -560632790, label %57
    i32 700885393, label %62
    i32 656931673, label %67
    i32 -1200813224, label %68
    i32 -335027985, label %69
    i32 -73777353, label %73
    i32 160489041, label %78
    i32 1557598137, label %83
    i32 1694511076, label %88
    i32 582723009, label %93
    i32 -2111698306, label %94
    i32 1555814530, label %98
    i32 1415661548, label %102
    i32 -949022443, label %103
    i32 935210233, label %107
    i32 1735339359, label %110
    i32 180488853, label %121
    i32 906376030, label %124
    i32 -1657825531, label %135
    i32 -130454255, label %138
    i32 79590952, label %149
    i32 -1171331155, label %152
    i32 -169171518, label %184
    i32 708849565, label %190
    i32 -951490336, label %196
    i32 670846722, label %202
    i32 -189586516, label %208
    i32 -2112069922, label %214
    i32 58258416, label %230
    i32 329545295, label %231
    i32 2127893016, label %234
    i32 1837441295, label %235
    i32 222584435, label %238
    i32 -1487412855, label %239
    i32 865126572, label %242
    i32 1585679277, label %243
    i32 -65970168, label %246
    i32 2129914838, label %247
    i32 -228442680, label %250
  ]

; <label>:15:                                     ; preds = %13
  br label %251

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1864996591, i32 -228442680
  store i32 %19, i32* %8
  br label %251

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1209687725, i32* %8
  br label %251

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 96816734, i32 -65970168
  store i32 %24, i32* %8
  br label %251

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1716679244, i32 -1834072175
  store i32 %29, i32* %8
  br label %251

; <label>:30:                                     ; preds = %13
  store i32 1585679277, i32* %8
  br label %251

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1498813169, i32* %8
  br label %251

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 676078425, i32 865126572
  store i32 %35, i32* %8
  br label %251

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -816424428, i32 -1498475439
  store i32 %40, i32* %8
  br label %251

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -816424428, i32 -754148077
  store i32 %45, i32* %8
  br label %251

; <label>:46:                                     ; preds = %13
  store i32 -1487412855, i32* %8
  br label %251

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2128512158, i32* %8
  br label %251

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 685154673, i32 222584435
  store i32 %51, i32* %8
  br label %251

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 656931673, i32 -560632790
  store i32 %56, i32* %8
  br label %251

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 656931673, i32 700885393
  store i32 %61, i32* %8
  br label %251

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 656931673, i32 -1200813224
  store i32 %66, i32* %8
  br label %251

; <label>:67:                                     ; preds = %13
  store i32 1837441295, i32* %8
  br label %251

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -335027985, i32* %8
  br label %251

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 -73777353, i32 2127893016
  store i32 %72, i32* %8
  br label %251

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 582723009, i32 160489041
  store i32 %77, i32* %8
  br label %251

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 582723009, i32 1557598137
  store i32 %82, i32* %8
  br label %251

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 582723009, i32 1694511076
  store i32 %87, i32* %8
  br label %251

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 582723009, i32 -2111698306
  store i32 %92, i32* %8
  br label %251

; <label>:93:                                     ; preds = %13
  store i32 329545295, i32* %8
  br label %251

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 1415661548, i32 1555814530
  store i32 %97, i32* %8
  br label %251

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 3
  %101 = select i1 %100, i32 1415661548, i32 -949022443
  store i32 %101, i32* %8
  br label %251

; <label>:102:                                    ; preds = %13
  store i32 329545295, i32* %8
  br label %251

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1735339359, i32 935210233
  store i32 %106, i32* %8
  store i1 true, i1* %9
  br label %251

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 2
  store i32 1735339359, i32* %8
  store i1 %109, i1* %9
  br label %251

; <label>:110:                                    ; preds = %13
  %111 = load i1, i1* %9
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %116, i32* %117, align 16
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 906376030, i32 180488853
  store i32 %120, i32* %8
  store i1 true, i1* %10
  br label %251

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 2
  store i32 906376030, i32* %8
  store i1 %123, i1* %10
  br label %251

; <label>:124:                                    ; preds = %13
  %125 = load i1, i1* %10
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %126, %129
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %130, i32* %131, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -130454255, i32 -1657825531
  store i32 %134, i32* %8
  store i1 true, i1* %11
  br label %251

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 2
  store i32 -130454255, i32* %8
  store i1 %137, i1* %11
  br label %251

; <label>:138:                                    ; preds = %13
  %139 = load i1, i1* %11
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 5
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %140, %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %144, i32* %145, align 8
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -1171331155, i32 79590952
  store i32 %148, i32* %8
  store i1 true, i1* %12
  br label %251

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 2
  store i32 -1171331155, i32* %8
  store i1 %151, i1* %12
  br label %251

; <label>:152:                                    ; preds = %13
  %153 = load i1, i1* %12
  %154 = zext i1 %153 to i32
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %154, %157
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %158, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 1
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %162, %165
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %166, i32* %167, align 16
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = add nsw i32 %178, %180
  %182 = icmp eq i32 %181, 4
  %183 = select i1 %182, i32 -169171518, i32 58258416
  store i32 %183, i32* %8
  br label %251

; <label>:184:                                    ; preds = %13
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = srem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 708849565, i32 58258416
  store i32 %189, i32* %8
  br label %251

; <label>:190:                                    ; preds = %13
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = srem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -951490336, i32 58258416
  store i32 %195, i32* %8
  br label %251

; <label>:196:                                    ; preds = %13
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %198 = load i32, i32* %197, align 8
  %199 = srem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 670846722, i32 58258416
  store i32 %201, i32* %8
  br label %251

; <label>:202:                                    ; preds = %13
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = srem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -189586516, i32 58258416
  store i32 %207, i32* %8
  br label %251

; <label>:208:                                    ; preds = %13
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %210 = load i32, i32* %209, align 16
  %211 = srem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -2112069922, i32 58258416
  store i32 %213, i32* %8
  br label %251

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %2, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %3, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load i32, i32* %4, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i32, i32* %5, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = load i32, i32* %6, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 58258416, i32* %8
  br label %251

; <label>:230:                                    ; preds = %13
  store i32 329545295, i32* %8
  br label %251

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 -335027985, i32* %8
  br label %251

; <label>:234:                                    ; preds = %13
  store i32 1837441295, i32* %8
  br label %251

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 -2128512158, i32* %8
  br label %251

; <label>:238:                                    ; preds = %13
  store i32 -1487412855, i32* %8
  br label %251

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 -1498813169, i32* %8
  br label %251

; <label>:242:                                    ; preds = %13
  store i32 1585679277, i32* %8
  br label %251

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 1209687725, i32* %8
  br label %251

; <label>:246:                                    ; preds = %13
  store i32 2129914838, i32* %8
  br label %251

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  store i32 -1656624896, i32* %8
  br label %251

; <label>:250:                                    ; preds = %13
  ret i32 0

; <label>:251:                                    ; preds = %247, %246, %243, %242, %239, %238, %235, %234, %231, %230, %214, %208, %202, %196, %190, %184, %152, %149, %138, %135, %124, %121, %110, %107, %103, %102, %98, %94, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
