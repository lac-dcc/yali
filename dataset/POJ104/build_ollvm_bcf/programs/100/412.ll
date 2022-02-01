; ModuleID = 'source-C-CXX/100/412.cpp'
source_filename = "source-C-CXX/100/412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %528

; <label>:9:                                      ; preds = %0, %528
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %528

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %508, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %509

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %484, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %539

; <label>:42:                                     ; preds = %33, %539
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %43, 3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %539

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %487

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %542

; <label>:63:                                     ; preds = %54, %542
  store i32 1, i32* %13, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %542

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %462, %72
  %74 = load i32, i32* %13, align 4
  %75 = icmp sle i32 %74, 3
  br i1 %75, label %76, label %465

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %543

; <label>:85:                                     ; preds = %76, %543
  store i8 0, i8* %19, align 1
  store i8 0, i8* %18, align 1
  store i8 0, i8* %17, align 1
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %98, %102
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp slt i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %15, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %543

; <label>:124:                                    ; preds = %85
  br i1 %115, label %125, label %211

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %596

; <label>:134:                                    ; preds = %125, %596
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %16, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %596

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %211

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %211

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %151
  store i8 65, i8* %17, align 1
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %16, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %13, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %600

; <label>:172:                                    ; preds = %163, %600
  store i8 66, i8* %18, align 1
  store i8 67, i8* %19, align 1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %600

; <label>:181:                                    ; preds = %172
  br label %210

; <label>:182:                                    ; preds = %159, %155
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %15, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %186
  store i8 67, i8* %18, align 1
  store i8 66, i8* %19, align 1
  br label %191

; <label>:191:                                    ; preds = %190, %186, %182
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %601

; <label>:200:                                    ; preds = %191, %601
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %601

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %181
  br label %425

; <label>:211:                                    ; preds = %151, %147, %146, %124
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %14, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %243

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %16, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %243

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %13, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %243

; <label>:227:                                    ; preds = %223
  store i8 66, i8* %17, align 1
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %16, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %227
  store i8 65, i8* %18, align 1
  store i8 67, i8* %19, align 1
  br label %242

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* %16, align 4
  %234 = load i32, i32* %14, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %236
  store i8 67, i8* %18, align 1
  store i8 65, i8* %19, align 1
  br label %241

; <label>:241:                                    ; preds = %240, %236, %232
  br label %242

; <label>:242:                                    ; preds = %241, %231
  br label %406

; <label>:243:                                    ; preds = %223, %219, %215, %211
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %602

; <label>:252:                                    ; preds = %243, %602
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %14, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %602

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %387

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %15, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %387

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %606

; <label>:278:                                    ; preds = %269, %606
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %11, align 4
  %281 = icmp sgt i32 %279, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %606

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %387

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %387

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %610

; <label>:304:                                    ; preds = %295, %610
  store i8 67, i8* %17, align 1
  %305 = load i32, i32* %14, align 4
  %306 = load i32, i32* %15, align 4
  %307 = icmp sgt i32 %305, %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %610

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %340

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %12, align 4
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %321, label %340

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %614

; <label>:330:                                    ; preds = %321, %614
  store i8 65, i8* %18, align 1
  store i8 66, i8* %19, align 1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %614

; <label>:339:                                    ; preds = %330
  br label %386

; <label>:340:                                    ; preds = %317, %316
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %615

; <label>:349:                                    ; preds = %340, %615
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %14, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %615

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %385

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %11, align 4
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %366, label %385

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %619

; <label>:375:                                    ; preds = %366, %619
  store i8 66, i8* %18, align 1
  store i8 65, i8* %19, align 1
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %619

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %362, %361
  br label %386

; <label>:386:                                    ; preds = %385, %339
  br label %387

; <label>:387:                                    ; preds = %386, %291, %290, %265, %264
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %620

; <label>:396:                                    ; preds = %387, %620
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %620

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %242
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %621

; <label>:415:                                    ; preds = %406, %621
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %621

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424, %210
  %426 = load i8, i8* %17, align 1
  %427 = sext i8 %426 to i32
  %428 = load i8, i8* %18, align 1
  %429 = sext i8 %428 to i32
  %430 = mul nsw i32 %427, %429
  %431 = load i8, i8* %19, align 1
  %432 = sext i8 %431 to i32
  %433 = mul nsw i32 %430, %432
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %461

; <label>:435:                                    ; preds = %425
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %622

; <label>:444:                                    ; preds = %435, %622
  %445 = load i8, i8* %17, align 1
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %445)
  %447 = load i8, i8* %18, align 1
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %446, i8 signext %447)
  %449 = load i8, i8* %19, align 1
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %448, i8 signext %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %622

; <label>:460:                                    ; preds = %444
  br label %461

; <label>:461:                                    ; preds = %460, %425
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %13, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %13, align 4
  br label %73

; <label>:465:                                    ; preds = %73
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %630

; <label>:474:                                    ; preds = %465, %630
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %630

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %12, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %12, align 4
  br label %33

; <label>:487:                                    ; preds = %53
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %631

; <label>:497:                                    ; preds = %488, %631
  %498 = load i32, i32* %11, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %11, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %631

; <label>:508:                                    ; preds = %497
  br label %29

; <label>:509:                                    ; preds = %29
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %636

; <label>:518:                                    ; preds = %509, %636
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %636

; <label>:527:                                    ; preds = %518
  ret i32 0

; <label>:528:                                    ; preds = %9, %0
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i8, align 1
  %537 = alloca i8, align 1
  %538 = alloca i8, align 1
  store i32 0, i32* %529, align 4
  store i32 1, i32* %530, align 4
  br label %9

; <label>:539:                                    ; preds = %42, %33
  %540 = load i32, i32* %12, align 4
  %541 = icmp sle i32 %540, 3
  br label %42

; <label>:542:                                    ; preds = %63, %54
  store i32 1, i32* %13, align 4
  br label %63

; <label>:543:                                    ; preds = %85, %76
  store i8 0, i8* %19, align 1
  store i8 0, i8* %18, align 1
  store i8 0, i8* %17, align 1
  %544 = load i32, i32* %12, align 4
  %545 = load i32, i32* %11, align 4
  %546 = icmp slt i32 %544, %545
  %547 = zext i1 %546 to i32
  %548 = load i32, i32* %13, align 4
  %549 = load i32, i32* %11, align 4
  %550 = icmp eq i32 %548, %549
  %551 = zext i1 %550 to i32
  %552 = sub i32 %547, %551
  %553 = mul i32 %552, %551
  %554 = shl i32 %547, %551
  %555 = add nsw i32 %547, %551
  store i32 %555, i32* %14, align 4
  %556 = load i32, i32* %11, align 4
  %557 = load i32, i32* %12, align 4
  %558 = icmp slt i32 %556, %557
  %559 = zext i1 %558 to i32
  %560 = load i32, i32* %11, align 4
  %561 = load i32, i32* %13, align 4
  %562 = icmp slt i32 %560, %561
  %563 = zext i1 %562 to i32
  %564 = sub i32 %559, %563
  %565 = mul i32 %564, %563
  %566 = shl i32 %559, %563
  %567 = sub i32 %559, %563
  %568 = mul i32 %567, %563
  %569 = sub i32 %559, %563
  %570 = mul i32 %569, %563
  %571 = shl i32 %559, %563
  %572 = add nsw i32 %559, %563
  store i32 %572, i32* %15, align 4
  %573 = load i32, i32* %13, align 4
  %574 = load i32, i32* %12, align 4
  %575 = icmp slt i32 %573, %574
  %576 = zext i1 %575 to i32
  %577 = load i32, i32* %12, align 4
  %578 = load i32, i32* %11, align 4
  %579 = icmp slt i32 %577, %578
  %580 = zext i1 %579 to i32
  %581 = sub i32 0, %576
  %582 = add i32 %581, %580
  %583 = shl i32 %576, %580
  %584 = sub i32 %576, %580
  %585 = mul i32 %584, %580
  %586 = sub i32 %576, %580
  %587 = mul i32 %586, %580
  %588 = shl i32 %576, %580
  %589 = shl i32 %576, %580
  %590 = sub i32 %576, %580
  %591 = mul i32 %590, %580
  %592 = add nsw i32 %576, %580
  store i32 %592, i32* %16, align 4
  %593 = load i32, i32* %14, align 4
  %594 = load i32, i32* %15, align 4
  %595 = icmp sgt i32 %593, %594
  br label %85

; <label>:596:                                    ; preds = %134, %125
  %597 = load i32, i32* %14, align 4
  %598 = load i32, i32* %16, align 4
  %599 = icmp sgt i32 %597, %598
  br label %134

; <label>:600:                                    ; preds = %172, %163
  store i8 66, i8* %18, align 1
  store i8 67, i8* %19, align 1
  br label %172

; <label>:601:                                    ; preds = %200, %191
  br label %200

; <label>:602:                                    ; preds = %252, %243
  %603 = load i32, i32* %16, align 4
  %604 = load i32, i32* %14, align 4
  %605 = icmp sgt i32 %603, %604
  br label %252

; <label>:606:                                    ; preds = %278, %269
  %607 = load i32, i32* %13, align 4
  %608 = load i32, i32* %11, align 4
  %609 = icmp sgt i32 %607, %608
  br label %278

; <label>:610:                                    ; preds = %304, %295
  store i8 67, i8* %17, align 1
  %611 = load i32, i32* %14, align 4
  %612 = load i32, i32* %15, align 4
  %613 = icmp sgt i32 %611, %612
  br label %304

; <label>:614:                                    ; preds = %330, %321
  store i8 65, i8* %18, align 1
  store i8 66, i8* %19, align 1
  br label %330

; <label>:615:                                    ; preds = %349, %340
  %616 = load i32, i32* %15, align 4
  %617 = load i32, i32* %14, align 4
  %618 = icmp sgt i32 %616, %617
  br label %349

; <label>:619:                                    ; preds = %375, %366
  store i8 66, i8* %18, align 1
  store i8 65, i8* %19, align 1
  br label %375

; <label>:620:                                    ; preds = %396, %387
  br label %396

; <label>:621:                                    ; preds = %415, %406
  br label %415

; <label>:622:                                    ; preds = %444, %435
  %623 = load i8, i8* %17, align 1
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %623)
  %625 = load i8, i8* %18, align 1
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %624, i8 signext %625)
  %627 = load i8, i8* %19, align 1
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %626, i8 signext %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %444

; <label>:630:                                    ; preds = %474, %465
  br label %474

; <label>:631:                                    ; preds = %497, %488
  %632 = load i32, i32* %11, align 4
  %633 = shl i32 %632, 1
  %634 = shl i32 %632, 1
  %635 = add nsw i32 %632, 1
  store i32 %635, i32* %11, align 4
  br label %497

; <label>:636:                                    ; preds = %518, %509
  br label %518
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
