; ModuleID = 'source-C-CXX/63/3351.cpp'
source_filename = "source-C-CXX/63/3351.cpp"
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
%struct.MyStruct = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3351.cpp, i8* null }]

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
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x %struct.MyStruct], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 342900249, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %401
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 342900249, label %21
    i32 -1817035085, label %25
    i32 722849167, label %30
    i32 2039517524, label %33
    i32 -800247570, label %34
    i32 1624456203, label %39
    i32 -601148190, label %55
    i32 1280984238, label %58
    i32 1806483003, label %59
    i32 -139941830, label %64
    i32 -587820098, label %67
    i32 -2033456018, label %72
    i32 -288251320, label %166
    i32 -1984793562, label %169
    i32 2127477835, label %170
    i32 -1862221094, label %173
    i32 -1509634878, label %174
    i32 1286449253, label %183
    i32 1756148576, label %184
    i32 -1188135619, label %196
    i32 197535542, label %217
    i32 1460737292, label %235
    i32 348083689, label %257
    i32 -1539684921, label %277
    i32 2135212910, label %295
    i32 75733825, label %296
    i32 1292236335, label %297
    i32 936050431, label %298
    i32 -944880361, label %301
    i32 1260212674, label %302
    i32 140471435, label %305
    i32 -1819003512, label %306
    i32 -86196390, label %315
    i32 -559015655, label %397
    i32 -649840504, label %400
  ]

; <label>:20:                                     ; preds = %18
  br label %401

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 50
  %24 = select i1 %23, i32 -1817035085, i32 2039517524
  store i32 %24, i32* %17
  br label %401

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 722849167, i32* %17
  br label %401

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 342900249, i32* %17
  br label %401

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -800247570, i32* %17
  br label %401

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1624456203, i32 1280984238
  store i32 %38, i32* %17
  br label %401

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 1
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 2
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %53)
  store i32 -601148190, i32* %17
  br label %401

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -800247570, i32* %17
  br label %401

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1806483003, i32* %17
  br label %401

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -139941830, i32 -1862221094
  store i32 %63, i32* %17
  br label %401

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -587820098, i32* %17
  br label %401

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -2033456018, i32 -1984793562
  store i32 %71, i32* %17
  br label %401

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = mul nsw i32 %83, %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = mul nsw i32 %106, %117
  %119 = add nsw i32 %95, %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = mul nsw i32 %130, %141
  %143 = add nsw i32 %119, %142
  %144 = sitofp i32 %143 to double
  %145 = call double @sqrt(double %144) #2
  %146 = fmul double 1.000000e+02, %145
  %147 = fadd double %146, 5.000000e-01
  %148 = call double @floor(double %147) #6
  %149 = fdiv double %148, 1.000000e+02
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %152, i32 0, i32 0
  store double %149, double* %153, align 16
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %157, i32 0, i32 1
  store i32 %154, i32* %158, align 8
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %162, i32 0, i32 2
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -288251320, i32* %17
  br label %401

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 -587820098, i32* %17
  br label %401

; <label>:169:                                    ; preds = %18
  store i32 2127477835, i32* %17
  br label %401

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 1806483003, i32* %17
  br label %401

; <label>:173:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1509634878, i32* %17
  br label %401

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 %176, %178
  %180 = sdiv i32 %179, 2
  %181 = icmp slt i32 %175, %180
  %182 = select i1 %181, i32 1286449253, i32 140471435
  store i32 %182, i32* %17
  br label %401

; <label>:183:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1756148576, i32* %17
  br label %401

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = mul nsw i32 %188, %190
  %192 = sdiv i32 %191, 2
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %187, %193
  %195 = select i1 %194, i32 -1188135619, i32 -944880361
  store i32 %195, i32* %17
  br label %401

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %203, i32 0, i32 0
  %205 = load double, double* %204, align 16
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %211, i32 0, i32 0
  %213 = load double, double* %212, align 16
  %214 = fsub double %205, %213
  %215 = fcmp ogt double %214, 1.000000e-06
  %216 = select i1 %215, i32 197535542, i32 1460737292
  store i32 %216, i32* %17
  br label %401

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  store i32 1292236335, i32* %17
  br label %401

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %242, i32 0, i32 0
  %244 = load double, double* %243, align 16
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %250, i32 0, i32 0
  %252 = load double, double* %251, align 16
  %253 = fsub double %244, %252
  %254 = call double @fabs(double %253) #6
  %255 = fcmp olt double %254, 1.000000e-06
  %256 = select i1 %255, i32 348083689, i32 75733825
  store i32 %256, i32* %17
  br label %401

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 8
  %275 = icmp slt i32 %266, %274
  %276 = select i1 %275, i32 -1539684921, i32 2135212910
  store i32 %276, i32* %17
  br label %401

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %14, align 4
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %293
  store i32 %290, i32* %294, align 4
  store i32 2135212910, i32* %17
  br label %401

; <label>:295:                                    ; preds = %18
  store i32 75733825, i32* %17
  br label %401

; <label>:296:                                    ; preds = %18
  store i32 1292236335, i32* %17
  br label %401

; <label>:297:                                    ; preds = %18
  store i32 936050431, i32* %17
  br label %401

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  store i32 1756148576, i32* %17
  br label %401

; <label>:301:                                    ; preds = %18
  store i32 1260212674, i32* %17
  br label %401

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %11, align 4
  store i32 -1509634878, i32* %17
  br label %401

; <label>:305:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1819003512, i32* %17
  br label %401

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* %15, align 4
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %309, 1
  %311 = mul nsw i32 %308, %310
  %312 = sdiv i32 %311, 2
  %313 = icmp slt i32 %307, %312
  %314 = select i1 %313, i32 -86196390, i32 -649840504
  store i32 %314, i32* %17
  br label %401

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 2
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %357, i32 0, i32 2
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %369, i32 0, i32 2
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %372
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %384
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %385, i64 0, i64 2
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %393, i32 0, i32 0
  %395 = load double, double* %394, align 16
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %327, i32 %339, i32 %351, i32 %363, i32 %375, i32 %387, double %395)
  store i32 -559015655, i32* %17
  br label %401

; <label>:397:                                    ; preds = %18
  %398 = load i32, i32* %15, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %15, align 4
  store i32 -1819003512, i32* %17
  br label %401

; <label>:400:                                    ; preds = %18
  ret i32 0

; <label>:401:                                    ; preds = %397, %315, %306, %305, %302, %301, %298, %297, %296, %295, %277, %257, %235, %217, %196, %184, %183, %174, %173, %170, %169, %166, %72, %67, %64, %59, %58, %55, %39, %34, %33, %30, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
