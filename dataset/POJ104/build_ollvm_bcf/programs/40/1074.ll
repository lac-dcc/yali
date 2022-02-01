; ModuleID = 'source-C-CXX/40/1074.cpp'
source_filename = "source-C-CXX/40/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %524, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %528

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %529

; <label>:20:                                     ; preds = %11, %529
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %529

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %519, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %531

; <label>:40:                                     ; preds = %31, %531
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp sle i32 %42, 5
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %531

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %523

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %496, %53
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %500

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %60, align 16
  br label %61

; <label>:61:                                     ; preds = %491, %59
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %495

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %535

; <label>:74:                                     ; preds = %65, %535
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %535

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %468, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %537

; <label>:94:                                     ; preds = %85, %537
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 5
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %537

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %472

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp ne i32 %109, %111
  br i1 %112, label %113, label %467

; <label>:113:                                    ; preds = %107
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %119, label %467

; <label>:119:                                    ; preds = %113
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = icmp ne i32 %121, %123
  br i1 %124, label %125, label %467

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %541

; <label>:134:                                    ; preds = %125, %541
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %136, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %541

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %467

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %547

; <label>:158:                                    ; preds = %149, %547
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp ne i32 %160, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %547

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %467

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp ne i32 %175, %177
  br i1 %178, label %179, label %467

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %553

; <label>:188:                                    ; preds = %179, %553
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = icmp ne i32 %190, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %553

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %467

; <label>:203:                                    ; preds = %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = icmp ne i32 %205, %207
  br i1 %208, label %209, label %467

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %559

; <label>:218:                                    ; preds = %209, %559
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %220, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %559

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %467

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %565

; <label>:242:                                    ; preds = %233, %565
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %244 = load i32, i32* %243, align 16
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %244, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %565

; <label>:256:                                    ; preds = %242
  br i1 %247, label %257, label %467

; <label>:257:                                    ; preds = %256
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %259 = load i32, i32* %258, align 8
  %260 = icmp ne i32 %259, 5
  br i1 %260, label %261, label %466

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %571

; <label>:270:                                    ; preds = %261, %571
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 5
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %571

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %466

; <label>:283:                                    ; preds = %282
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 5
  %287 = zext i1 %286 to i32
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %287, i32* %288, align 4
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %290 = load i32, i32* %289, align 8
  %291 = icmp eq i32 %290, 2
  %292 = zext i1 %291 to i32
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %292, i32* %293, align 8
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 1
  %297 = zext i1 %296 to i32
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %297, i32* %298, align 4
  %299 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, 3
  %302 = zext i1 %301 to i32
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %302, i32* %303, align 16
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 4
  %307 = zext i1 %306 to i32
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %307, i32* %308, align 4
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %465

; <label>:315:                                    ; preds = %283
  %316 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %317 = load i32, i32* %316, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %465

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %575

; <label>:331:                                    ; preds = %322, %575
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %338 = load i32, i32* %337, align 16
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %336, %341
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %342, %347
  %349 = icmp eq i32 %348, 0
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %575

; <label>:358:                                    ; preds = %331
  br i1 %349, label %359, label %446

; <label>:359:                                    ; preds = %358
  store i32 1, i32* %4, align 4
  br label %360

; <label>:360:                                    ; preds = %371, %359
  %361 = load i32, i32* %4, align 4
  %362 = icmp sle i32 %361, 5
  br i1 %362, label %363, label %374

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %369
  store i32 %364, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %363
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  br label %360

; <label>:374:                                    ; preds = %360
  store i32 1, i32* %4, align 4
  br label %375

; <label>:375:                                    ; preds = %421, %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %604

; <label>:384:                                    ; preds = %375, %604
  %385 = load i32, i32* %4, align 4
  %386 = icmp sle i32 %385, 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %604

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %424

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %607

; <label>:405:                                    ; preds = %396, %607
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %607

; <label>:420:                                    ; preds = %405
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %4, align 4
  br label %375

; <label>:424:                                    ; preds = %395
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %614

; <label>:433:                                    ; preds = %424, %614
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %435 = load i32, i32* %434, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %614

; <label>:445:                                    ; preds = %433
  br label %446

; <label>:446:                                    ; preds = %445, %358
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %618

; <label>:455:                                    ; preds = %446, %618
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %618

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %315, %283
  br label %466

; <label>:466:                                    ; preds = %465, %282, %257
  br label %467

; <label>:467:                                    ; preds = %466, %256, %232, %203, %202, %173, %172, %148, %119, %113, %107
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %469, align 4
  br label %85

; <label>:472:                                    ; preds = %106
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %619

; <label>:481:                                    ; preds = %472, %619
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %619

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %493 = load i32, i32* %492, align 16
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %492, align 16
  br label %61

; <label>:495:                                    ; preds = %61
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %498 = load i32, i32* %497, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %497, align 4
  br label %55

; <label>:500:                                    ; preds = %55
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %620

; <label>:509:                                    ; preds = %500, %620
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %620

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %521 = load i32, i32* %520, align 8
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %520, align 8
  br label %31

; <label>:523:                                    ; preds = %52
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %526 = load i32, i32* %525, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %525, align 4
  br label %7

; <label>:528:                                    ; preds = %7
  ret i32 0

; <label>:529:                                    ; preds = %20, %11
  %530 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %530, align 8
  br label %20

; <label>:531:                                    ; preds = %40, %31
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %533 = load i32, i32* %532, align 8
  %534 = icmp sle i32 %533, 5
  br label %40

; <label>:535:                                    ; preds = %74, %65
  %536 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %536, align 4
  br label %74

; <label>:537:                                    ; preds = %94, %85
  %538 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %539 = load i32, i32* %538, align 4
  %540 = icmp sle i32 %539, 5
  br label %94

; <label>:541:                                    ; preds = %134, %125
  %542 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %543 = load i32, i32* %542, align 4
  %544 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %545 = load i32, i32* %544, align 4
  %546 = icmp ne i32 %543, %545
  br label %134

; <label>:547:                                    ; preds = %158, %149
  %548 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %549 = load i32, i32* %548, align 4
  %550 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %551 = load i32, i32* %550, align 8
  %552 = icmp ne i32 %549, %551
  br label %158

; <label>:553:                                    ; preds = %188, %179
  %554 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %555 = load i32, i32* %554, align 4
  %556 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %557 = load i32, i32* %556, align 8
  %558 = icmp ne i32 %555, %557
  br label %188

; <label>:559:                                    ; preds = %218, %209
  %560 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %561 = load i32, i32* %560, align 4
  %562 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %563 = load i32, i32* %562, align 4
  %564 = icmp ne i32 %561, %563
  br label %218

; <label>:565:                                    ; preds = %242, %233
  %566 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %567 = load i32, i32* %566, align 16
  %568 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %569 = load i32, i32* %568, align 4
  %570 = icmp ne i32 %567, %569
  br label %242

; <label>:571:                                    ; preds = %270, %261
  %572 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %573 = load i32, i32* %572, align 4
  %574 = icmp ne i32 %573, 5
  br label %270

; <label>:575:                                    ; preds = %331, %322
  %576 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %582 = load i32, i32* %581, align 16
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 %580, %585
  %587 = mul i32 %586, %585
  %588 = sub i32 0, %580
  %589 = add i32 %588, %585
  %590 = add nsw i32 %580, %585
  %591 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 %590, %595
  %597 = mul i32 %596, %595
  %598 = sub i32 0, %590
  %599 = add i32 %598, %595
  %600 = sub i32 %590, %595
  %601 = mul i32 %600, %595
  %602 = add nsw i32 %590, %595
  %603 = icmp eq i32 %602, 0
  br label %331

; <label>:604:                                    ; preds = %384, %375
  %605 = load i32, i32* %4, align 4
  %606 = icmp sle i32 %605, 4
  br label %384

; <label>:607:                                    ; preds = %405, %396
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %405

; <label>:614:                                    ; preds = %433, %424
  %615 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %616 = load i32, i32* %615, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  br label %433

; <label>:618:                                    ; preds = %455, %446
  br label %455

; <label>:619:                                    ; preds = %481, %472
  br label %481

; <label>:620:                                    ; preds = %509, %500
  br label %509
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
