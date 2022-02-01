; ModuleID = 'source-C-CXX/100/1171.cpp'
source_filename = "source-C-CXX/100/1171.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1171.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %720, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %723

; <label>:8:                                      ; preds = %5
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %700, %8
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %742

; <label>:18:                                     ; preds = %9, %742
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 3
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %742

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %701

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %745

; <label>:39:                                     ; preds = %30, %745
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %745

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  br label %680

; <label>:53:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %678, %53
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 3
  br i1 %56, label %57, label %679

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %749

; <label>:66:                                     ; preds = %57, %749
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %749

; <label>:78:                                     ; preds = %66
  br i1 %69, label %83, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %79, %78
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %753

; <label>:92:                                     ; preds = %83, %753
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %753

; <label>:101:                                    ; preds = %92
  br label %658

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %109, %105
  br label %658

; <label>:114:                                    ; preds = %109
  br label %115

; <label>:115:                                    ; preds = %114, %102
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %754

; <label>:124:                                    ; preds = %115, %754
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 2
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %754

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %172

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %152, label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %148, %140
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %757

; <label>:161:                                    ; preds = %152, %757
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %757

; <label>:170:                                    ; preds = %161
  br label %658

; <label>:171:                                    ; preds = %148, %144
  br label %172

; <label>:172:                                    ; preds = %171, %135
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %183, label %179

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %179, %175
  br label %658

; <label>:184:                                    ; preds = %179
  br label %185

; <label>:185:                                    ; preds = %184, %172
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %758

; <label>:194:                                    ; preds = %185, %758
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 1
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %758

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %234

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %761

; <label>:215:                                    ; preds = %206, %761
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp sle i32 %216, %217
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %761

; <label>:227:                                    ; preds = %215
  br i1 %218, label %232, label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %228, %227
  br label %658

; <label>:233:                                    ; preds = %228
  br label %234

; <label>:234:                                    ; preds = %233, %205
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %765

; <label>:243:                                    ; preds = %234, %765
  %244 = load i32, i32* %3, align 4
  %245 = icmp eq i32 %244, 2
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %765

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %291

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %271, label %263

; <label>:263:                                    ; preds = %259, %255
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %290

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %4, align 4
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %290

; <label>:271:                                    ; preds = %267, %259
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %768

; <label>:280:                                    ; preds = %271, %768
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %768

; <label>:289:                                    ; preds = %280
  br label %658

; <label>:290:                                    ; preds = %267, %263
  br label %291

; <label>:291:                                    ; preds = %290, %254
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %294, label %322

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %3, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %302, label %298

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %4, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %321

; <label>:302:                                    ; preds = %298, %294
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %769

; <label>:311:                                    ; preds = %302, %769
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %769

; <label>:320:                                    ; preds = %311
  br label %658

; <label>:321:                                    ; preds = %298
  br label %322

; <label>:322:                                    ; preds = %321, %291
  %323 = load i32, i32* %4, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %371

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %770

; <label>:334:                                    ; preds = %325, %770
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp sle i32 %335, %336
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %770

; <label>:346:                                    ; preds = %334
  br i1 %337, label %351, label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %2, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %370

; <label>:351:                                    ; preds = %347, %346
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %774

; <label>:360:                                    ; preds = %351, %774
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %774

; <label>:369:                                    ; preds = %360
  br label %658

; <label>:370:                                    ; preds = %347
  br label %371

; <label>:371:                                    ; preds = %370, %322
  %372 = load i32, i32* %4, align 4
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %428

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %3, align 4
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %2, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %408, label %382

; <label>:382:                                    ; preds = %378, %374
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %3, align 4
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %409

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %775

; <label>:395:                                    ; preds = %386, %775
  %396 = load i32, i32* %4, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp sgt i32 %396, %397
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %775

; <label>:407:                                    ; preds = %395
  br i1 %398, label %408, label %409

; <label>:408:                                    ; preds = %407, %378
  br label %658

; <label>:409:                                    ; preds = %407, %382
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %779

; <label>:418:                                    ; preds = %409, %779
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %779

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %371
  %429 = load i32, i32* %4, align 4
  %430 = icmp eq i32 %429, 3
  br i1 %430, label %431, label %459

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %3, align 4
  %434 = icmp sgt i32 %432, %433
  br i1 %434, label %439, label %435

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %2, align 4
  %438 = icmp sgt i32 %436, %437
  br i1 %438, label %439, label %440

; <label>:439:                                    ; preds = %435, %431
  br label %658

; <label>:440:                                    ; preds = %435
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %780

; <label>:449:                                    ; preds = %440, %780
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %780

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %428
  %460 = load i32, i32* %2, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %489

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %781

; <label>:471:                                    ; preds = %462, %781
  %472 = load i32, i32* %3, align 4
  %473 = icmp eq i32 %472, 2
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %781

; <label>:482:                                    ; preds = %471
  br i1 %473, label %483, label %489

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %4, align 4
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %486, label %489

; <label>:486:                                    ; preds = %483
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %489

; <label>:489:                                    ; preds = %486, %483, %482, %459
  %490 = load i32, i32* %2, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %519

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %3, align 4
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %495, label %519

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* %4, align 4
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %519

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* @x.6
  %500 = load i32, i32* @y.7
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %784

; <label>:507:                                    ; preds = %498, %784
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %784

; <label>:518:                                    ; preds = %507
  br label %519

; <label>:519:                                    ; preds = %518, %495, %492, %489
  %520 = load i32, i32* %2, align 4
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %549

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* %3, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %549

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* @x.6
  %527 = load i32, i32* @y.7
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %787

; <label>:534:                                    ; preds = %525, %787
  %535 = load i32, i32* %4, align 4
  %536 = icmp eq i32 %535, 3
  %537 = load i32, i32* @x.6
  %538 = load i32, i32* @y.7
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %787

; <label>:545:                                    ; preds = %534
  br i1 %536, label %546, label %549

; <label>:546:                                    ; preds = %545
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %549

; <label>:549:                                    ; preds = %546, %545, %522, %519
  %550 = load i32, i32* %2, align 4
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %579

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* %3, align 4
  %554 = icmp eq i32 %553, 3
  br i1 %554, label %555, label %579

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %790

; <label>:564:                                    ; preds = %555, %790
  %565 = load i32, i32* %4, align 4
  %566 = icmp eq i32 %565, 1
  %567 = load i32, i32* @x.6
  %568 = load i32, i32* @y.7
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %790

; <label>:575:                                    ; preds = %564
  br i1 %566, label %576, label %579

; <label>:576:                                    ; preds = %575
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %577, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

; <label>:579:                                    ; preds = %576, %575, %552, %549
  %580 = load i32, i32* %2, align 4
  %581 = icmp eq i32 %580, 3
  br i1 %581, label %582, label %609

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* %3, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %609

; <label>:585:                                    ; preds = %582
  %586 = load i32, i32* %4, align 4
  %587 = icmp eq i32 %586, 2
  br i1 %587, label %588, label %609

; <label>:588:                                    ; preds = %585
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %793

; <label>:597:                                    ; preds = %588, %793
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %600 = load i32, i32* @x.6
  %601 = load i32, i32* @y.7
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %793

; <label>:608:                                    ; preds = %597
  br label %609

; <label>:609:                                    ; preds = %608, %585, %582, %579
  %610 = load i32, i32* @x.6
  %611 = load i32, i32* @y.7
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %796

; <label>:618:                                    ; preds = %609, %796
  %619 = load i32, i32* %2, align 4
  %620 = icmp eq i32 %619, 3
  %621 = load i32, i32* @x.6
  %622 = load i32, i32* @y.7
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %796

; <label>:629:                                    ; preds = %618
  br i1 %620, label %630, label %657

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %3, align 4
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %633, label %657

; <label>:633:                                    ; preds = %630
  %634 = load i32, i32* %4, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %657

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* @x.6
  %638 = load i32, i32* @y.7
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %799

; <label>:645:                                    ; preds = %636, %799
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %646, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %648 = load i32, i32* @x.6
  %649 = load i32, i32* @y.7
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %799

; <label>:656:                                    ; preds = %645
  br label %657

; <label>:657:                                    ; preds = %656, %633, %630, %629
  br label %679

; <label>:658:                                    ; preds = %439, %408, %369, %320, %289, %232, %183, %170, %113, %101
  %659 = load i32, i32* @x.6
  %660 = load i32, i32* @y.7
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %802

; <label>:667:                                    ; preds = %658, %802
  %668 = load i32, i32* %4, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %4, align 4
  %670 = load i32, i32* @x.6
  %671 = load i32, i32* @y.7
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %802

; <label>:678:                                    ; preds = %667
  br label %54

; <label>:679:                                    ; preds = %657, %54
  br label %680

; <label>:680:                                    ; preds = %679, %52
  %681 = load i32, i32* @x.6
  %682 = load i32, i32* @y.7
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %812

; <label>:689:                                    ; preds = %680, %812
  %690 = load i32, i32* %3, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %3, align 4
  %692 = load i32, i32* @x.6
  %693 = load i32, i32* @y.7
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %812

; <label>:700:                                    ; preds = %689
  br label %9

; <label>:701:                                    ; preds = %29
  %702 = load i32, i32* @x.6
  %703 = load i32, i32* @y.7
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %822

; <label>:710:                                    ; preds = %701, %822
  %711 = load i32, i32* @x.6
  %712 = load i32, i32* @y.7
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %822

; <label>:719:                                    ; preds = %710
  br label %720

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* %2, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, i32* %2, align 4
  br label %5

; <label>:723:                                    ; preds = %5
  %724 = load i32, i32* @x.6
  %725 = load i32, i32* @y.7
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %823

; <label>:732:                                    ; preds = %723, %823
  %733 = load i32, i32* @x.6
  %734 = load i32, i32* @y.7
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %823

; <label>:741:                                    ; preds = %732
  ret i32 0

; <label>:742:                                    ; preds = %18, %9
  %743 = load i32, i32* %3, align 4
  %744 = icmp sle i32 %743, 3
  br label %18

; <label>:745:                                    ; preds = %39, %30
  %746 = load i32, i32* %3, align 4
  %747 = load i32, i32* %2, align 4
  %748 = icmp eq i32 %746, %747
  br label %39

; <label>:749:                                    ; preds = %66, %57
  %750 = load i32, i32* %4, align 4
  %751 = load i32, i32* %2, align 4
  %752 = icmp eq i32 %750, %751
  br label %66

; <label>:753:                                    ; preds = %92, %83
  br label %92

; <label>:754:                                    ; preds = %124, %115
  %755 = load i32, i32* %2, align 4
  %756 = icmp eq i32 %755, 2
  br label %124

; <label>:757:                                    ; preds = %161, %152
  br label %161

; <label>:758:                                    ; preds = %194, %185
  %759 = load i32, i32* %3, align 4
  %760 = icmp eq i32 %759, 1
  br label %194

; <label>:761:                                    ; preds = %215, %206
  %762 = load i32, i32* %2, align 4
  %763 = load i32, i32* %3, align 4
  %764 = icmp sle i32 %762, %763
  br label %215

; <label>:765:                                    ; preds = %243, %234
  %766 = load i32, i32* %3, align 4
  %767 = icmp eq i32 %766, 2
  br label %243

; <label>:768:                                    ; preds = %280, %271
  br label %280

; <label>:769:                                    ; preds = %311, %302
  br label %311

; <label>:770:                                    ; preds = %334, %325
  %771 = load i32, i32* %4, align 4
  %772 = load i32, i32* %3, align 4
  %773 = icmp sle i32 %771, %772
  br label %334

; <label>:774:                                    ; preds = %360, %351
  br label %360

; <label>:775:                                    ; preds = %395, %386
  %776 = load i32, i32* %4, align 4
  %777 = load i32, i32* %2, align 4
  %778 = icmp sgt i32 %776, %777
  br label %395

; <label>:779:                                    ; preds = %418, %409
  br label %418

; <label>:780:                                    ; preds = %449, %440
  br label %449

; <label>:781:                                    ; preds = %471, %462
  %782 = load i32, i32* %3, align 4
  %783 = icmp eq i32 %782, 2
  br label %471

; <label>:784:                                    ; preds = %507, %498
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %785, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %507

; <label>:787:                                    ; preds = %534, %525
  %788 = load i32, i32* %4, align 4
  %789 = icmp eq i32 %788, 3
  br label %534

; <label>:790:                                    ; preds = %564, %555
  %791 = load i32, i32* %4, align 4
  %792 = icmp eq i32 %791, 1
  br label %564

; <label>:793:                                    ; preds = %597, %588
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %794, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %597

; <label>:796:                                    ; preds = %618, %609
  %797 = load i32, i32* %2, align 4
  %798 = icmp eq i32 %797, 3
  br label %618

; <label>:799:                                    ; preds = %645, %636
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %800, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %645

; <label>:802:                                    ; preds = %667, %658
  %803 = load i32, i32* %4, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %803
  %807 = add i32 %806, 1
  %808 = sub i32 %803, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %803, 1
  %811 = add nsw i32 %803, 1
  store i32 %811, i32* %4, align 4
  br label %667

; <label>:812:                                    ; preds = %689, %680
  %813 = load i32, i32* %3, align 4
  %814 = sub i32 %813, 1
  %815 = mul i32 %814, 1
  %816 = shl i32 %813, 1
  %817 = sub i32 %813, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %813, 1
  %820 = shl i32 %813, 1
  %821 = add nsw i32 %813, 1
  store i32 %821, i32* %3, align 4
  br label %689

; <label>:822:                                    ; preds = %710, %701
  br label %710

; <label>:823:                                    ; preds = %732, %723
  br label %732
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1171.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
