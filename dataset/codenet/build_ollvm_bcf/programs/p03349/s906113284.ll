; ModuleID = 'Project_CodeNet_C++1400/p03349/s906113284.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s906113284.cpp"
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
@dp = global [1002 x [1002 x i64]] zeroinitializer, align 16
@sum = global [1001 x [1002 x i64]] zeroinitializer, align 16
@C = global [1001 x [1001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906113284.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %85, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %457

; <label>:24:                                     ; preds = %15, %457
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %457

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %86

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %474

; <label>:47:                                     ; preds = %38, %474
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1002 x i64], [1002 x i64]* getelementptr inbounds ([1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %49
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1002 x i64], [1002 x i64]* getelementptr inbounds ([1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %474

; <label>:64:                                     ; preds = %47
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %483

; <label>:74:                                     ; preds = %65, %483
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %483

; <label>:85:                                     ; preds = %74
  br label %15

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %489

; <label>:95:                                     ; preds = %86, %489
  store i32 0, i32* %6, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %489

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %132, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %490

; <label>:118:                                    ; preds = %109, %490
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %120
  %122 = getelementptr inbounds [1001 x i64], [1001 x i64]* %121, i64 0, i64 0
  store i64 1, i64* %122, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %490

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %105

; <label>:135:                                    ; preds = %105
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %495

; <label>:144:                                    ; preds = %135, %495
  store i32 1, i32* %7, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %495

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %249, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %252

; <label>:158:                                    ; preds = %154
  store i32 1, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %227, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %496

; <label>:168:                                    ; preds = %159, %496
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %496

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %230

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %500

; <label>:190:                                    ; preds = %181, %500
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i64], [1001 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i64], [1001 x i64]* %202, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %198, %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = srem i64 %208, %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1001 x i64], [1001 x i64]* %214, i64 0, i64 %216
  store i64 %211, i64* %217, align 8
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %500

; <label>:226:                                    ; preds = %190
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  br label %159

; <label>:230:                                    ; preds = %180
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %547

; <label>:239:                                    ; preds = %230, %547
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %547

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  br label %154

; <label>:252:                                    ; preds = %154
  store i32 2, i32* %9, align 4
  br label %253

; <label>:253:                                    ; preds = %426, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %548

; <label>:262:                                    ; preds = %253, %548
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  %266 = icmp sle i32 %263, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %548

; <label>:275:                                    ; preds = %262
  br i1 %266, label %276, label %427

; <label>:276:                                    ; preds = %275
  store i32 1, i32* %10, align 4
  br label %277

; <label>:277:                                    ; preds = %402, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %559

; <label>:286:                                    ; preds = %277, %559
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = icmp sle i32 %287, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %559

; <label>:299:                                    ; preds = %286
  br i1 %290, label %300, label %405

; <label>:300:                                    ; preds = %299
  store i32 1, i32* %11, align 4
  br label %301

; <label>:301:                                    ; preds = %375, %300
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %9, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp sle i32 %302, %304
  br i1 %305, label %306, label %376

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1002 x i64], [1002 x i64]* %309, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %315
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1002 x i64], [1002 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %11, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1002 x i64], [1002 x i64]* %325, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = mul nsw i64 %320, %330
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = srem i64 %331, %333
  %335 = load i32, i32* %9, align 4
  %336 = sub nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %337
  %339 = load i32, i32* %11, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1001 x i64], [1001 x i64]* %338, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = mul nsw i64 %334, %343
  %345 = add nsw i64 %313, %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = srem i64 %345, %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1002 x i64], [1002 x i64]* %351, i64 0, i64 %353
  store i64 %348, i64* %354, align 8
  br label %355

; <label>:355:                                    ; preds = %306
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %579

; <label>:364:                                    ; preds = %355, %579
  %365 = load i32, i32* %11, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %11, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %579

; <label>:375:                                    ; preds = %364
  br label %301

; <label>:376:                                    ; preds = %301
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1002 x i64], [1002 x i64]* %379, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %386
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1002 x i64], [1002 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %384, %391
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = srem i64 %392, %394
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %397
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1002 x i64], [1002 x i64]* %398, i64 0, i64 %400
  store i64 %395, i64* %401, align 8
  br label %402

; <label>:402:                                    ; preds = %376
  %403 = load i32, i32* %10, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %10, align 4
  br label %277

; <label>:405:                                    ; preds = %299
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %590

; <label>:415:                                    ; preds = %406, %590
  %416 = load i32, i32* %9, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %9, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %590

; <label>:426:                                    ; preds = %415
  br label %253

; <label>:427:                                    ; preds = %275
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %601

; <label>:436:                                    ; preds = %427, %601
  %437 = load i32, i32* %2, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %439
  %441 = load i32, i32* %3, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1002 x i64], [1002 x i64]* %440, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %601

; <label>:456:                                    ; preds = %436
  ret i32 0

; <label>:457:                                    ; preds = %24, %15
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = sub i32 0, %459
  %465 = add i32 %464, 1
  %466 = sub i32 0, %459
  %467 = add i32 %466, 1
  %468 = shl i32 %459, 1
  %469 = sub i32 %459, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %459, 1
  %472 = add nsw i32 %459, 1
  %473 = icmp sle i32 %458, %472
  br label %24

; <label>:474:                                    ; preds = %47, %38
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1002 x i64], [1002 x i64]* getelementptr inbounds ([1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %476
  store i64 1, i64* %477, align 8
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1002 x i64], [1002 x i64]* getelementptr inbounds ([1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %481
  store i64 %479, i64* %482, align 8
  br label %47

; <label>:483:                                    ; preds = %74, %65
  %484 = load i32, i32* %5, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = add nsw i32 %484, 1
  store i32 %488, i32* %5, align 4
  br label %74

; <label>:489:                                    ; preds = %95, %86
  store i32 0, i32* %6, align 4
  br label %95

; <label>:490:                                    ; preds = %118, %109
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %492
  %494 = getelementptr inbounds [1001 x i64], [1001 x i64]* %493, i64 0, i64 0
  store i64 1, i64* %494, align 8
  br label %118

; <label>:495:                                    ; preds = %144, %135
  store i32 1, i32* %7, align 4
  br label %144

; <label>:496:                                    ; preds = %168, %159
  %497 = load i32, i32* %8, align 4
  %498 = load i32, i32* %2, align 4
  %499 = icmp sle i32 %497, %498
  br label %168

; <label>:500:                                    ; preds = %190, %181
  %501 = load i32, i32* %7, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = sub i32 0, %501
  %506 = add i32 %505, 1
  %507 = shl i32 %501, 1
  %508 = sub nsw i32 %501, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %509
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1001 x i64], [1001 x i64]* %510, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = load i32, i32* %7, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 %515, 1
  %518 = mul i32 %517, 1
  %519 = sub nsw i32 %515, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %520
  %522 = load i32, i32* %8, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1001 x i64], [1001 x i64]* %521, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = shl i64 %514, %529
  %531 = sub i64 %514, %529
  %532 = mul i64 %531, %529
  %533 = add nsw i64 %514, %529
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = sub i64 %533, %535
  %537 = mul i64 %536, %535
  %538 = sub i64 %533, %535
  %539 = mul i64 %538, %535
  %540 = srem i64 %533, %535
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %542
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1001 x i64], [1001 x i64]* %543, i64 0, i64 %545
  store i64 %540, i64* %546, align 8
  br label %190

; <label>:547:                                    ; preds = %239, %230
  br label %239

; <label>:548:                                    ; preds = %262, %253
  %549 = load i32, i32* %9, align 4
  %550 = load i32, i32* %2, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %550, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %550, 1
  %558 = icmp sle i32 %549, %557
  br label %262

; <label>:559:                                    ; preds = %286, %277
  %560 = load i32, i32* %10, align 4
  %561 = load i32, i32* %3, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = sub i32 %561, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %561, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %561
  %570 = add i32 %569, 1
  %571 = shl i32 %561, 1
  %572 = sub i32 0, %561
  %573 = add i32 %572, 1
  %574 = sub i32 %561, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %561, 1
  %577 = add nsw i32 %561, 1
  %578 = icmp sle i32 %560, %577
  br label %286

; <label>:579:                                    ; preds = %364, %355
  %580 = load i32, i32* %11, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 0, %580
  %583 = add i32 %582, 1
  %584 = sub i32 0, %580
  %585 = add i32 %584, 1
  %586 = sub i32 %580, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %580, 1
  %589 = add nsw i32 %580, 1
  store i32 %589, i32* %11, align 4
  br label %364

; <label>:590:                                    ; preds = %415, %406
  %591 = load i32, i32* %9, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = shl i32 %591, 1
  %596 = sub i32 %591, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %591, 1
  %599 = shl i32 %591, 1
  %600 = add nsw i32 %591, 1
  store i32 %600, i32* %9, align 4
  br label %415

; <label>:601:                                    ; preds = %436, %427
  %602 = load i32, i32* %2, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %602, 1
  %610 = add nsw i32 %602, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %611
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 %613, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %613, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1002 x i64], [1002 x i64]* %612, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %436
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906113284.cpp() #0 section ".text.startup" {
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
