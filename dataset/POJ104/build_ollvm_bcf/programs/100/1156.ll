; ModuleID = 'source-C-CXX/100/1156.cpp'
source_filename = "source-C-CXX/100/1156.cpp"
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
@_ZZ4mainE1f = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1156.cpp, i8* null }]
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
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %365, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %434

; <label>:22:                                     ; preds = %13, %434
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %434

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %366

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %341, %34
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %344

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %437

; <label>:47:                                     ; preds = %38, %437
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %437

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %340

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 6, %61
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %321

; <label>:96:                                     ; preds = %60
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %441

; <label>:105:                                    ; preds = %96, %441
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %441

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %321

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %321

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %447

; <label>:133:                                    ; preds = %124, %447
  %134 = load i32, i32* %6, align 4
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %134, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  %138 = load i32, i32* %8, align 4
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %138, i32* %139, align 4
  store i32 1, i32* %2, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %447

; <label>:148:                                    ; preds = %133
  br label %149

; <label>:149:                                    ; preds = %301, %148
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %152, label %302

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %454

; <label>:161:                                    ; preds = %152, %454
  store i32 0, i32* %3, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %454

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %279, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %455

; <label>:180:                                    ; preds = %171, %455
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 3, %182
  %184 = icmp slt i32 %181, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %455

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %280

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %198, %203
  br i1 %204, label %205, label %240

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %221
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  store i8 %226, i8* %11, align 1
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  %235 = load i8, i8* %11, align 1
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %238
  store i8 %235, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %205, %194
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %461

; <label>:249:                                    ; preds = %240, %461
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %461

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %462

; <label>:268:                                    ; preds = %259, %462
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %462

; <label>:279:                                    ; preds = %268
  br label %171

; <label>:280:                                    ; preds = %193
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %471

; <label>:290:                                    ; preds = %281, %471
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %471

; <label>:301:                                    ; preds = %290
  br label %149

; <label>:302:                                    ; preds = %149
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %480

; <label>:311:                                    ; preds = %302, %480
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %480

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %119, %118, %60
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %481

; <label>:330:                                    ; preds = %321, %481
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %481

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %59
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  br label %35

; <label>:344:                                    ; preds = %35
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %482

; <label>:354:                                    ; preds = %345, %482
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %6, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %482

; <label>:365:                                    ; preds = %354
  br label %13

; <label>:366:                                    ; preds = %33
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %499

; <label>:375:                                    ; preds = %366, %499
  store i32 0, i32* %2, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %499

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %412, %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %500

; <label>:394:                                    ; preds = %385, %500
  %395 = load i32, i32* %2, align 4
  %396 = icmp slt i32 %395, 3
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %500

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %415

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %410)
  br label %412

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* %2, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %2, align 4
  br label %385

; <label>:415:                                    ; preds = %405
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %503

; <label>:424:                                    ; preds = %415, %503
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %503

; <label>:433:                                    ; preds = %424
  ret i32 0

; <label>:434:                                    ; preds = %22, %13
  %435 = load i32, i32* %6, align 4
  %436 = icmp slt i32 %435, 4
  br label %22

; <label>:437:                                    ; preds = %47, %38
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %7, align 4
  %440 = icmp ne i32 %438, %439
  br label %47

; <label>:441:                                    ; preds = %105, %96
  %442 = load i32, i32* %7, align 4
  %443 = load i32, i32* %3, align 4
  %444 = shl i32 %442, %443
  %445 = add nsw i32 %442, %443
  %446 = icmp eq i32 %445, 3
  br label %105

; <label>:447:                                    ; preds = %133, %124
  %448 = load i32, i32* %6, align 4
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %448, i32* %449, align 4
  %450 = load i32, i32* %7, align 4
  %451 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %450, i32* %451, align 4
  %452 = load i32, i32* %8, align 4
  %453 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %452, i32* %453, align 4
  store i32 1, i32* %2, align 4
  br label %133

; <label>:454:                                    ; preds = %161, %152
  store i32 0, i32* %3, align 4
  br label %161

; <label>:455:                                    ; preds = %180, %171
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %2, align 4
  %458 = shl i32 3, %457
  %459 = sub nsw i32 3, %457
  %460 = icmp slt i32 %456, %459
  br label %180

; <label>:461:                                    ; preds = %249, %240
  br label %249

; <label>:462:                                    ; preds = %268, %259
  %463 = load i32, i32* %3, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 0, %463
  %468 = add i32 %467, 1
  %469 = shl i32 %463, 1
  %470 = add nsw i32 %463, 1
  store i32 %470, i32* %3, align 4
  br label %268

; <label>:471:                                    ; preds = %290, %281
  %472 = load i32, i32* %2, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %472, 1
  store i32 %479, i32* %2, align 4
  br label %290

; <label>:480:                                    ; preds = %311, %302
  br label %311

; <label>:481:                                    ; preds = %330, %321
  br label %330

; <label>:482:                                    ; preds = %354, %345
  %483 = load i32, i32* %6, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub i32 0, %483
  %489 = add i32 %488, 1
  %490 = sub i32 0, %483
  %491 = add i32 %490, 1
  %492 = shl i32 %483, 1
  %493 = sub i32 0, %483
  %494 = add i32 %493, 1
  %495 = sub i32 %483, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %483, 1
  %498 = add nsw i32 %483, 1
  store i32 %498, i32* %6, align 4
  br label %354

; <label>:499:                                    ; preds = %375, %366
  store i32 0, i32* %2, align 4
  br label %375

; <label>:500:                                    ; preds = %394, %385
  %501 = load i32, i32* %2, align 4
  %502 = icmp slt i32 %501, 3
  br label %394

; <label>:503:                                    ; preds = %424, %415
  br label %424
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1156.cpp() #0 section ".text.startup" {
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
