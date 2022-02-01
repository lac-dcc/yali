; ModuleID = 'source-C-CXX/100/326.cpp'
source_filename = "source-C-CXX/100/326.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_326.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %296

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %294, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %295

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %272, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %273

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %301

; <label>:43:                                     ; preds = %34, %301
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %301

; <label>:52:                                     ; preds = %43
  br label %252

; <label>:53:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %250, %53
  %55 = load i32, i32* %13, align 4
  %56 = icmp sle i32 %55, 2
  br i1 %56, label %57, label %251

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61, %57
  br label %230

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %211

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %211

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %96, %100
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %211

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %158

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %302

; <label>:126:                                    ; preds = %117, %302
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %302

; <label>:136:                                    ; preds = %126
  br label %139

; <label>:137:                                    ; preds = %113
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %136
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %304

; <label>:148:                                    ; preds = %139, %304
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %304

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %109, %105
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %193

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %166
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %305

; <label>:181:                                    ; preds = %172, %305
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %305

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %191, %170
  br label %193

; <label>:193:                                    ; preds = %192, %162, %158
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp sge i32 %202, %203
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %201
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %209

; <label>:207:                                    ; preds = %201
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %205
  br label %210

; <label>:210:                                    ; preds = %209, %197, %193
  br label %211

; <label>:211:                                    ; preds = %210, %92, %79, %66
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %307

; <label>:220:                                    ; preds = %211, %307
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %307

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %65
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %308

; <label>:239:                                    ; preds = %230, %308
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %308

; <label>:250:                                    ; preds = %239
  br label %54

; <label>:251:                                    ; preds = %54
  br label %252

; <label>:252:                                    ; preds = %251, %52
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %318

; <label>:261:                                    ; preds = %252, %318
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %318

; <label>:272:                                    ; preds = %261
  br label %27

; <label>:273:                                    ; preds = %27
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %329

; <label>:283:                                    ; preds = %274, %329
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %329

; <label>:294:                                    ; preds = %283
  br label %23

; <label>:295:                                    ; preds = %23
  ret i32 0

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  store i32 0, i32* %298, align 4
  store i32 0, i32* %299, align 4
  store i32 0, i32* %300, align 4
  store i32 0, i32* %298, align 4
  br label %9

; <label>:301:                                    ; preds = %43, %34
  br label %43

; <label>:302:                                    ; preds = %126, %117
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %126

; <label>:304:                                    ; preds = %148, %139
  br label %148

; <label>:305:                                    ; preds = %181, %172
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %181

; <label>:307:                                    ; preds = %220, %211
  br label %220

; <label>:308:                                    ; preds = %239, %230
  %309 = load i32, i32* %13, align 4
  %310 = shl i32 %309, 1
  %311 = shl i32 %309, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = shl i32 %309, 1
  %317 = add nsw i32 %309, 1
  store i32 %317, i32* %13, align 4
  br label %239

; <label>:318:                                    ; preds = %261, %252
  %319 = load i32, i32* %12, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 0, %319
  %322 = add i32 %321, 1
  %323 = shl i32 %319, 1
  %324 = sub i32 %319, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %319
  %327 = add i32 %326, 1
  %328 = add nsw i32 %319, 1
  store i32 %328, i32* %12, align 4
  br label %261

; <label>:329:                                    ; preds = %283, %274
  %330 = load i32, i32* %11, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = sub i32 0, %330
  %334 = add i32 %333, 1
  %335 = shl i32 %330, 1
  %336 = sub i32 %330, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %330
  %339 = add i32 %338, 1
  %340 = shl i32 %330, 1
  %341 = add nsw i32 %330, 1
  store i32 %341, i32* %11, align 4
  br label %283
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_326.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
