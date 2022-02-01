; ModuleID = 'source-C-CXX/77/1242.cpp'
source_filename = "source-C-CXX/77/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 10, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %407, %0
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %410

; <label>:21:                                     ; preds = %18
  store i32 10, i32* %3, align 4
  store i32 10, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %383, %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %386

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %411

; <label>:34:                                     ; preds = %25, %411
  store i32 10, i32* %4, align 4
  store i32 10, i32* %8, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %411

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %377, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %412

; <label>:53:                                     ; preds = %44, %412
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %54, 50
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %412

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %380

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %415

; <label>:74:                                     ; preds = %65, %415
  store i32 10, i32* %5, align 4
  store i32 10, i32* %9, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %415

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %371, %83
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %85, 50
  br i1 %86, label %87, label %374

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %349

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %416

; <label>:100:                                    ; preds = %91, %416
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %101, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %416

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %349

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %349

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %349

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp sgt i32 %128, %131
  br i1 %132, label %133, label %349

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %349

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %420

; <label>:148:                                    ; preds = %139, %420
  %149 = load i32, i32* %2, align 4
  store i32 %149, i32* %14, align 4
  store i8 122, i8* %10, align 1
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %420

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %15, align 4
  store i8 113, i8* %11, align 1
  br label %185

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %425

; <label>:173:                                    ; preds = %164, %425
  %174 = load i32, i32* %3, align 4
  store i32 %174, i32* %14, align 4
  store i8 113, i8* %10, align 1
  %175 = load i32, i32* %2, align 4
  store i32 %175, i32* %15, align 4
  store i8 122, i8* %11, align 1
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %425

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184, %162
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %4, align 4
  store i32 %190, i32* %16, align 4
  store i8 115, i8* %12, align 1
  br label %224

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %14, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %15, align 4
  store i32 %196, i32* %16, align 4
  %197 = load i8, i8* %11, align 1
  store i8 %197, i8* %12, align 1
  %198 = load i32, i32* %4, align 4
  store i32 %198, i32* %15, align 4
  store i8 115, i8* %11, align 1
  br label %205

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %15, align 4
  store i32 %200, i32* %16, align 4
  %201 = load i8, i8* %11, align 1
  store i8 %201, i8* %12, align 1
  %202 = load i32, i32* %14, align 4
  store i32 %202, i32* %15, align 4
  %203 = load i8, i8* %10, align 1
  store i8 %203, i8* %11, align 1
  %204 = load i32, i32* %4, align 4
  store i32 %204, i32* %14, align 4
  store i8 115, i8* %10, align 1
  br label %205

; <label>:205:                                    ; preds = %199, %195
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %428

; <label>:214:                                    ; preds = %205, %428
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %428

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %189
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %5, align 4
  store i32 %229, i32* %17, align 4
  store i8 108, i8* %13, align 1
  br label %324

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %429

; <label>:239:                                    ; preds = %230, %429
  %240 = load i32, i32* %16, align 4
  store i32 %240, i32* %17, align 4
  %241 = load i8, i8* %12, align 1
  store i8 %241, i8* %13, align 1
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %15, align 4
  %244 = icmp sgt i32 %242, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %429

; <label>:253:                                    ; preds = %239
  br i1 %244, label %254, label %256

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  store i32 %255, i32* %16, align 4
  store i8 108, i8* %12, align 1
  br label %305

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %15, align 4
  store i32 %257, i32* %16, align 4
  %258 = load i8, i8* %11, align 1
  store i8 %258, i8* %12, align 1
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %14, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %5, align 4
  store i32 %263, i32* %15, align 4
  store i8 108, i8* %11, align 1
  br label %286

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %435

; <label>:273:                                    ; preds = %264, %435
  %274 = load i32, i32* %14, align 4
  store i32 %274, i32* %15, align 4
  %275 = load i8, i8* %10, align 1
  store i8 %275, i8* %11, align 1
  %276 = load i32, i32* %5, align 4
  store i32 %276, i32* %14, align 4
  store i8 108, i8* %10, align 1
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %435

; <label>:285:                                    ; preds = %273
  br label %286

; <label>:286:                                    ; preds = %285, %262
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %439

; <label>:295:                                    ; preds = %286, %439
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %439

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %254
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %440

; <label>:314:                                    ; preds = %305, %440
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %440

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %228
  %325 = load i8, i8* %13, align 1
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %17, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i8, i8* %12, align 1
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %16, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i8, i8* %11, align 1
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %15, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i8, i8* %10, align 1
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %14, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %374

; <label>:349:                                    ; preds = %133, %125, %117, %113, %112, %87
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 10
  store i32 %351, i32* %5, align 4
  br label %352

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %441

; <label>:361:                                    ; preds = %352, %441
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %441

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %372, 10
  store i32 %373, i32* %9, align 4
  br label %84

; <label>:374:                                    ; preds = %324, %84
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 10
  store i32 %376, i32* %4, align 4
  br label %377

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, 10
  store i32 %379, i32* %8, align 4
  br label %44

; <label>:380:                                    ; preds = %64
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 10
  store i32 %382, i32* %3, align 4
  br label %383

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %7, align 4
  %385 = add nsw i32 %384, 10
  store i32 %385, i32* %7, align 4
  br label %22

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %442

; <label>:395:                                    ; preds = %386, %442
  %396 = load i32, i32* %2, align 4
  %397 = add nsw i32 %396, 10
  store i32 %397, i32* %2, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %442

; <label>:406:                                    ; preds = %395
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 10
  store i32 %409, i32* %6, align 4
  br label %18

; <label>:410:                                    ; preds = %18
  ret i32 0

; <label>:411:                                    ; preds = %34, %25
  store i32 10, i32* %4, align 4
  store i32 10, i32* %8, align 4
  br label %34

; <label>:412:                                    ; preds = %53, %44
  %413 = load i32, i32* %8, align 4
  %414 = icmp sle i32 %413, 50
  br label %53

; <label>:415:                                    ; preds = %74, %65
  store i32 10, i32* %5, align 4
  store i32 10, i32* %9, align 4
  br label %74

; <label>:416:                                    ; preds = %100, %91
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %4, align 4
  %419 = icmp ne i32 %417, %418
  br label %100

; <label>:420:                                    ; preds = %148, %139
  %421 = load i32, i32* %2, align 4
  store i32 %421, i32* %14, align 4
  store i8 122, i8* %10, align 1
  %422 = load i32, i32* %14, align 4
  %423 = load i32, i32* %3, align 4
  %424 = icmp slt i32 %422, %423
  br label %148

; <label>:425:                                    ; preds = %173, %164
  %426 = load i32, i32* %3, align 4
  store i32 %426, i32* %14, align 4
  store i8 113, i8* %10, align 1
  %427 = load i32, i32* %2, align 4
  store i32 %427, i32* %15, align 4
  store i8 122, i8* %11, align 1
  br label %173

; <label>:428:                                    ; preds = %214, %205
  br label %214

; <label>:429:                                    ; preds = %239, %230
  %430 = load i32, i32* %16, align 4
  store i32 %430, i32* %17, align 4
  %431 = load i8, i8* %12, align 1
  store i8 %431, i8* %13, align 1
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %15, align 4
  %434 = icmp sgt i32 %432, %433
  br label %239

; <label>:435:                                    ; preds = %273, %264
  %436 = load i32, i32* %14, align 4
  store i32 %436, i32* %15, align 4
  %437 = load i8, i8* %10, align 1
  store i8 %437, i8* %11, align 1
  %438 = load i32, i32* %5, align 4
  store i32 %438, i32* %14, align 4
  store i8 108, i8* %10, align 1
  br label %273

; <label>:439:                                    ; preds = %295, %286
  br label %295

; <label>:440:                                    ; preds = %314, %305
  br label %314

; <label>:441:                                    ; preds = %361, %352
  br label %361

; <label>:442:                                    ; preds = %395, %386
  %443 = load i32, i32* %2, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 10
  %446 = sub i32 %443, 10
  %447 = mul i32 %446, 10
  %448 = sub i32 0, %443
  %449 = add i32 %448, 10
  %450 = sub i32 %443, 10
  %451 = mul i32 %450, 10
  %452 = sub i32 0, %443
  %453 = add i32 %452, 10
  %454 = add nsw i32 %443, 10
  store i32 %454, i32* %2, align 4
  br label %395
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
