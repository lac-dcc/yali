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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %639

; <label>:9:                                      ; preds = %0, %639
  %10 = alloca i32, align 4
  %11 = alloca [10 x [3 x i32]], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x %struct.MyStruct], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %639

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %81, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %656

; <label>:44:                                     ; preds = %35, %656
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %45, 50
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %656

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %82

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %659

; <label>:70:                                     ; preds = %61, %659
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %659

; <label>:81:                                     ; preds = %70
  br label %35

; <label>:82:                                     ; preds = %55
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %671

; <label>:91:                                     ; preds = %82, %671
  store i32 0, i32* %16, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %671

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %139, %100
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %142

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %672

; <label>:114:                                    ; preds = %105, %672
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 0
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 1
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %119, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %128)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %672

; <label>:138:                                    ; preds = %114
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  br label %101

; <label>:142:                                    ; preds = %101
  store i32 0, i32* %18, align 4
  br label %143

; <label>:143:                                    ; preds = %270, %142
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %273

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %19, align 4
  br label %150

; <label>:150:                                    ; preds = %268, %147
  %151 = load i32, i32* %19, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %269

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %159, %164
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %170, %175
  %177 = mul nsw i32 %165, %176
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %182, %187
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %193, %198
  %200 = mul nsw i32 %188, %199
  %201 = add nsw i32 %177, %200
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 2
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %206, %211
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 2
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %217, %222
  %224 = mul nsw i32 %212, %223
  %225 = add nsw i32 %201, %224
  %226 = sitofp i32 %225 to double
  %227 = call double @sqrt(double %226) #2
  %228 = fmul double 1.000000e+02, %227
  %229 = fadd double %228, 5.000000e-01
  %230 = call double @floor(double %229) #6
  %231 = fdiv double %230, 1.000000e+02
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %234, i32 0, i32 0
  store double %231, double* %235, align 16
  %236 = load i32, i32* %18, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %239, i32 0, i32 1
  store i32 %236, i32* %240, align 8
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %244, i32 0, i32 2
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %14, align 4
  br label %248

; <label>:248:                                    ; preds = %154
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %688

; <label>:257:                                    ; preds = %248, %688
  %258 = load i32, i32* %19, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %19, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %688

; <label>:268:                                    ; preds = %257
  br label %150

; <label>:269:                                    ; preds = %150
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %18, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %18, align 4
  br label %143

; <label>:273:                                    ; preds = %143
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %702

; <label>:282:                                    ; preds = %273, %702
  store i32 0, i32* %20, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %702

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %507, %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %703

; <label>:301:                                    ; preds = %292, %703
  %302 = load i32, i32* %20, align 4
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %13, align 4
  %305 = sub nsw i32 %304, 1
  %306 = mul nsw i32 %303, %305
  %307 = sdiv i32 %306, 2
  %308 = icmp slt i32 %302, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %703

; <label>:317:                                    ; preds = %301
  br i1 %308, label %318, label %508

; <label>:318:                                    ; preds = %317
  store i32 0, i32* %21, align 4
  br label %319

; <label>:319:                                    ; preds = %483, %318
  %320 = load i32, i32* %20, align 4
  %321 = load i32, i32* %21, align 4
  %322 = add nsw i32 %320, %321
  %323 = load i32, i32* %13, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sub nsw i32 %324, 1
  %326 = mul nsw i32 %323, %325
  %327 = sdiv i32 %326, 2
  %328 = sub nsw i32 %327, 1
  %329 = icmp slt i32 %322, %328
  br i1 %329, label %330, label %486

; <label>:330:                                    ; preds = %319
  %331 = load i32, i32* %21, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %337, i32 0, i32 0
  %339 = load double, double* %338, align 16
  %340 = load i32, i32* %21, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %345, i32 0, i32 0
  %347 = load double, double* %346, align 16
  %348 = fsub double %339, %347
  %349 = fcmp ogt double %348, 1.000000e-06
  br i1 %349, label %350, label %368

; <label>:350:                                    ; preds = %330
  %351 = load i32, i32* %21, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %22, align 4
  %355 = load i32, i32* %21, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %21, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* %22, align 4
  %364 = load i32, i32* %21, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %366
  store i32 %363, i32* %367, align 4
  br label %482

; <label>:368:                                    ; preds = %330
  %369 = load i32, i32* %21, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %375, i32 0, i32 0
  %377 = load double, double* %376, align 16
  %378 = load i32, i32* %21, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %383, i32 0, i32 0
  %385 = load double, double* %384, align 16
  %386 = fsub double %377, %385
  %387 = call double @fabs(double %386) #6
  %388 = fcmp olt double %387, 1.000000e-06
  br i1 %388, label %389, label %463

; <label>:389:                                    ; preds = %368
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %738

; <label>:398:                                    ; preds = %389, %738
  %399 = load i32, i32* %21, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %405, i32 0, i32 1
  %407 = load i32, i32* %406, align 8
  %408 = load i32, i32* %21, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %413, i32 0, i32 1
  %415 = load i32, i32* %414, align 8
  %416 = icmp slt i32 %407, %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %738

; <label>:425:                                    ; preds = %398
  br i1 %416, label %426, label %444

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %21, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %23, align 4
  %431 = load i32, i32* %21, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %21, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  %439 = load i32, i32* %23, align 4
  %440 = load i32, i32* %21, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %442
  store i32 %439, i32* %443, align 4
  br label %444

; <label>:444:                                    ; preds = %426, %425
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %767

; <label>:453:                                    ; preds = %444, %767
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %767

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %368
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %768

; <label>:472:                                    ; preds = %463, %768
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %768

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481, %350
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %21, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %21, align 4
  br label %319

; <label>:486:                                    ; preds = %319
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %769

; <label>:496:                                    ; preds = %487, %769
  %497 = load i32, i32* %20, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %20, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %769

; <label>:507:                                    ; preds = %496
  br label %292

; <label>:508:                                    ; preds = %317
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %786

; <label>:517:                                    ; preds = %508, %786
  store i32 0, i32* %24, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %786

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %635, %526
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %787

; <label>:536:                                    ; preds = %527, %787
  %537 = load i32, i32* %24, align 4
  %538 = load i32, i32* %13, align 4
  %539 = load i32, i32* %13, align 4
  %540 = sub nsw i32 %539, 1
  %541 = mul nsw i32 %538, %540
  %542 = sdiv i32 %541, 2
  %543 = icmp slt i32 %537, %542
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %787

; <label>:552:                                    ; preds = %536
  br i1 %543, label %553, label %638

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %24, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %558
  %560 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %559, i32 0, i32 1
  %561 = load i32, i32* %560, align 8
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %562
  %564 = getelementptr inbounds [3 x i32], [3 x i32]* %563, i64 0, i64 0
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %24, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %571, i32 0, i32 1
  %573 = load i32, i32* %572, align 8
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %574
  %576 = getelementptr inbounds [3 x i32], [3 x i32]* %575, i64 0, i64 1
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %24, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %583, i32 0, i32 1
  %585 = load i32, i32* %584, align 8
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %586
  %588 = getelementptr inbounds [3 x i32], [3 x i32]* %587, i64 0, i64 2
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %24, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %594
  %596 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %595, i32 0, i32 2
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %598
  %600 = getelementptr inbounds [3 x i32], [3 x i32]* %599, i64 0, i64 0
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %24, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %607, i32 0, i32 2
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %610
  %612 = getelementptr inbounds [3 x i32], [3 x i32]* %611, i64 0, i64 1
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %24, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %619, i32 0, i32 2
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %622
  %624 = getelementptr inbounds [3 x i32], [3 x i32]* %623, i64 0, i64 2
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %24, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %631, i32 0, i32 0
  %633 = load double, double* %632, align 16
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %565, i32 %577, i32 %589, i32 %601, i32 %613, i32 %625, double %633)
  br label %635

; <label>:635:                                    ; preds = %553
  %636 = load i32, i32* %24, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %24, align 4
  br label %527

; <label>:638:                                    ; preds = %552
  ret i32 0

; <label>:639:                                    ; preds = %9, %0
  %640 = alloca i32, align 4
  %641 = alloca [10 x [3 x i32]], align 16
  %642 = alloca [50 x i32], align 16
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca [50 x %struct.MyStruct], align 16
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  store i32 0, i32* %640, align 4
  store i32 0, i32* %644, align 4
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %643)
  store i32 0, i32* %645, align 4
  br label %9

; <label>:656:                                    ; preds = %44, %35
  %657 = load i32, i32* %15, align 4
  %658 = icmp slt i32 %657, 50
  br label %44

; <label>:659:                                    ; preds = %70, %61
  %660 = load i32, i32* %15, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %660
  %664 = add i32 %663, 1
  %665 = shl i32 %660, 1
  %666 = sub i32 0, %660
  %667 = add i32 %666, 1
  %668 = sub i32 %660, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %660, 1
  store i32 %670, i32* %15, align 4
  br label %70

; <label>:671:                                    ; preds = %91, %82
  store i32 0, i32* %16, align 4
  br label %91

; <label>:672:                                    ; preds = %114, %105
  %673 = load i32, i32* %16, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %674
  %676 = getelementptr inbounds [3 x i32], [3 x i32]* %675, i64 0, i64 0
  %677 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %676)
  %678 = load i32, i32* %16, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %679
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %680, i64 0, i64 1
  %682 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %677, i32* dereferenceable(4) %681)
  %683 = load i32, i32* %16, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %684
  %686 = getelementptr inbounds [3 x i32], [3 x i32]* %685, i64 0, i64 2
  %687 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %682, i32* dereferenceable(4) %686)
  br label %114

; <label>:688:                                    ; preds = %257, %248
  %689 = load i32, i32* %19, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %689, 1
  %693 = sub i32 %689, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %689, 1
  %696 = shl i32 %689, 1
  %697 = sub i32 0, %689
  %698 = add i32 %697, 1
  %699 = sub i32 0, %689
  %700 = add i32 %699, 1
  %701 = add nsw i32 %689, 1
  store i32 %701, i32* %19, align 4
  br label %257

; <label>:702:                                    ; preds = %282, %273
  store i32 0, i32* %20, align 4
  br label %282

; <label>:703:                                    ; preds = %301, %292
  %704 = load i32, i32* %20, align 4
  %705 = load i32, i32* %13, align 4
  %706 = load i32, i32* %13, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = shl i32 %706, 1
  %710 = sub i32 0, %706
  %711 = add i32 %710, 1
  %712 = sub i32 0, %706
  %713 = add i32 %712, 1
  %714 = sub i32 %706, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %706, 1
  %717 = mul i32 %716, 1
  %718 = sub nsw i32 %706, 1
  %719 = shl i32 %705, %718
  %720 = shl i32 %705, %718
  %721 = shl i32 %705, %718
  %722 = shl i32 %705, %718
  %723 = mul nsw i32 %705, %718
  %724 = sub i32 0, %723
  %725 = add i32 %724, 2
  %726 = sub i32 0, %723
  %727 = add i32 %726, 2
  %728 = shl i32 %723, 2
  %729 = shl i32 %723, 2
  %730 = sub i32 %723, 2
  %731 = mul i32 %730, 2
  %732 = sub i32 %723, 2
  %733 = mul i32 %732, 2
  %734 = sub i32 %723, 2
  %735 = mul i32 %734, 2
  %736 = sdiv i32 %723, 2
  %737 = icmp slt i32 %704, %736
  br label %301

; <label>:738:                                    ; preds = %398, %389
  %739 = load i32, i32* %21, align 4
  %740 = shl i32 %739, 1
  %741 = sub i32 0, %739
  %742 = add i32 %741, 1
  %743 = shl i32 %739, 1
  %744 = sub i32 0, %739
  %745 = add i32 %744, 1
  %746 = sub i32 %739, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %739
  %749 = add i32 %748, 1
  %750 = add nsw i32 %739, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %754
  %756 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %755, i32 0, i32 1
  %757 = load i32, i32* %756, align 8
  %758 = load i32, i32* %21, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %17, i64 0, i64 %762
  %764 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %763, i32 0, i32 1
  %765 = load i32, i32* %764, align 8
  %766 = icmp slt i32 %757, %765
  br label %398

; <label>:767:                                    ; preds = %453, %444
  br label %453

; <label>:768:                                    ; preds = %472, %463
  br label %472

; <label>:769:                                    ; preds = %496, %487
  %770 = load i32, i32* %20, align 4
  %771 = sub i32 %770, 1
  %772 = mul i32 %771, 1
  %773 = shl i32 %770, 1
  %774 = sub i32 0, %770
  %775 = add i32 %774, 1
  %776 = sub i32 %770, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %770
  %779 = add i32 %778, 1
  %780 = shl i32 %770, 1
  %781 = sub i32 %770, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %770
  %784 = add i32 %783, 1
  %785 = add nsw i32 %770, 1
  store i32 %785, i32* %20, align 4
  br label %496

; <label>:786:                                    ; preds = %517, %508
  store i32 0, i32* %24, align 4
  br label %517

; <label>:787:                                    ; preds = %536, %527
  %788 = load i32, i32* %24, align 4
  %789 = load i32, i32* %13, align 4
  %790 = load i32, i32* %13, align 4
  %791 = sub i32 %790, 1
  %792 = mul i32 %791, 1
  %793 = shl i32 %790, 1
  %794 = sub i32 0, %790
  %795 = add i32 %794, 1
  %796 = sub nsw i32 %790, 1
  %797 = sub i32 %789, %796
  %798 = mul i32 %797, %796
  %799 = shl i32 %789, %796
  %800 = shl i32 %789, %796
  %801 = shl i32 %789, %796
  %802 = shl i32 %789, %796
  %803 = shl i32 %789, %796
  %804 = mul nsw i32 %789, %796
  %805 = sub i32 0, %804
  %806 = add i32 %805, 2
  %807 = sub i32 %804, 2
  %808 = mul i32 %807, 2
  %809 = sub i32 0, %804
  %810 = add i32 %809, 2
  %811 = shl i32 %804, 2
  %812 = sub i32 %804, 2
  %813 = mul i32 %812, 2
  %814 = sdiv i32 %804, 2
  %815 = icmp slt i32 %788, %814
  br label %536
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
