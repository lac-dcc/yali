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
  br label %17

; <label>:17:                                     ; preds = %25, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 50
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %6, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %53, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 1
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %51)
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, -454358604
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -454358604
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %33

; <label>:59:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %201, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %207

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %194, %64
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %200

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %78, -2055170671
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -2055170671
  %87 = sub nsw i32 %78, %83
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %92, -1134911062
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1134911062
  %101 = sub nsw i32 %92, %97
  %102 = mul nsw i32 %86, %100
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %107, -551519678
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -551519678
  %116 = sub nsw i32 %107, %112
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %121, -917240958
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -917240958
  %130 = sub nsw i32 %121, %126
  %131 = mul nsw i32 %115, %129
  %132 = sub i32 %102, 143005003
  %133 = add i32 %132, %131
  %134 = add i32 %133, 143005003
  %135 = add nsw i32 %102, %131
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %140, %146
  %148 = sub nsw i32 %140, %145
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %153, 748195147
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 748195147
  %162 = sub nsw i32 %153, %158
  %163 = mul nsw i32 %147, %161
  %164 = sub i32 %134, -122869334
  %165 = add i32 %164, %163
  %166 = add i32 %165, -122869334
  %167 = add nsw i32 %134, %163
  %168 = sitofp i32 %166 to double
  %169 = call double @sqrt(double %168) #2
  %170 = fmul double 1.000000e+02, %169
  %171 = fadd double %170, 5.000000e-01
  %172 = call double @floor(double %171) #6
  %173 = fdiv double %172, 1.000000e+02
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %176, i32 0, i32 0
  store double %173, double* %177, align 16
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %181, i32 0, i32 1
  store i32 %178, i32* %182, align 8
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %186, i32 0, i32 2
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %73
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, -1667181859
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1667181859
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %10, align 4
  br label %69

; <label>:200:                                    ; preds = %69
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, 592107447
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 592107447
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %9, align 4
  br label %60

; <label>:207:                                    ; preds = %60
  store i32 0, i32* %11, align 4
  br label %208

; <label>:208:                                    ; preds = %363, %207
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, -974687914
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -974687914
  %215 = sub nsw i32 %211, 1
  %216 = mul nsw i32 %210, %214
  %217 = sdiv i32 %216, 2
  %218 = icmp slt i32 %209, %217
  br i1 %218, label %219, label %369

; <label>:219:                                    ; preds = %208
  store i32 0, i32* %12, align 4
  br label %220

; <label>:220:                                    ; preds = %357, %219
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %225 = add nsw i32 %221, %222
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %4, align 4
  %228 = add i32 %227, -1661613126
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1661613126
  %231 = sub nsw i32 %227, 1
  %232 = mul nsw i32 %226, %230
  %233 = sdiv i32 %232, 2
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = icmp slt i32 %224, %235
  br i1 %237, label %238, label %362

; <label>:238:                                    ; preds = %220
  %239 = load i32, i32* %12, align 4
  %240 = sub i32 %239, 1616807980
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1616807980
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %248, i32 0, i32 0
  %250 = load double, double* %249, align 16
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %256, i32 0, i32 0
  %258 = load double, double* %257, align 16
  %259 = fsub double %250, %258
  %260 = fcmp ogt double %259, 1.000000e-06
  br i1 %260, label %261, label %286

; <label>:261:                                    ; preds = %238
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* %12, align 4
  %267 = add i32 %266, 757309111
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 757309111
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %284
  store i32 %277, i32* %285, align 4
  br label %356

; <label>:286:                                    ; preds = %238
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %295, i32 0, i32 0
  %297 = load double, double* %296, align 16
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %303, i32 0, i32 0
  %305 = load double, double* %304, align 16
  %306 = fsub double %297, %305
  %307 = call double @fabs(double %306) #6
  %308 = fcmp olt double %307, 1.000000e-06
  br i1 %308, label %309, label %355

; <label>:309:                                    ; preds = %286
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 8
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %326, i32 0, i32 1
  %328 = load i32, i32* %327, align 8
  %329 = icmp slt i32 %320, %328
  br i1 %329, label %330, label %354

; <label>:330:                                    ; preds = %309
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %14, align 4
  %335 = load i32, i32* %12, align 4
  %336 = sub i32 %335, -458487577
  %337 = add i32 %336, 1
  %338 = add i32 %337, -458487577
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %14, align 4
  %347 = load i32, i32* %12, align 4
  %348 = sub i32 %347, -347789448
  %349 = add i32 %348, 1
  %350 = add i32 %349, -347789448
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %352
  store i32 %346, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %330, %309
  br label %355

; <label>:355:                                    ; preds = %354, %286
  br label %356

; <label>:356:                                    ; preds = %355, %261
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %12, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  store i32 %360, i32* %12, align 4
  br label %220

; <label>:362:                                    ; preds = %220
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %11, align 4
  %365 = sub i32 %364, -225414960
  %366 = add i32 %365, 1
  %367 = add i32 %366, -225414960
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %11, align 4
  br label %208

; <label>:369:                                    ; preds = %208
  store i32 0, i32* %15, align 4
  br label %370

; <label>:370:                                    ; preds = %463, %369
  %371 = load i32, i32* %15, align 4
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %4, align 4
  %374 = add i32 %373, 1533859071
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1533859071
  %377 = sub nsw i32 %373, 1
  %378 = mul nsw i32 %372, %376
  %379 = sdiv i32 %378, 2
  %380 = icmp slt i32 %371, %379
  br i1 %380, label %381, label %469

; <label>:381:                                    ; preds = %370
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %387, i32 0, i32 1
  %389 = load i32, i32* %388, align 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %391, i64 0, i64 0
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %402
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %403, i64 0, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %411, i32 0, i32 1
  %413 = load i32, i32* %412, align 8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %414
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %415, i64 0, i64 2
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %423, i32 0, i32 2
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %427, i64 0, i64 0
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %435, i32 0, i32 2
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %438
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %439, i64 0, i64 1
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %447, i32 0, i32 2
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %450
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %451, i64 0, i64 2
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %459, i32 0, i32 0
  %461 = load double, double* %460, align 16
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %393, i32 %405, i32 %417, i32 %429, i32 %441, i32 %453, double %461)
  br label %463

; <label>:463:                                    ; preds = %381
  %464 = load i32, i32* %15, align 4
  %465 = sub i32 %464, -1694092737
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1694092737
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %15, align 4
  br label %370

; <label>:469:                                    ; preds = %370
  ret i32 0
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
