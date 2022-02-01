; ModuleID = 'source-C-CXX/100/481.cpp'
source_filename = "source-C-CXX/100/481.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %276, %0
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %280

; <label>:17:                                     ; preds = %8, %280
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 3
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %280

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %279

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %272, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 3
  br i1 %32, label %33, label %275

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %272

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %283

; <label>:47:                                     ; preds = %38, %283
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 6, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 3
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %283

; <label>:95:                                     ; preds = %47
  br i1 %86, label %96, label %271

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %271

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %271

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %405

; <label>:111:                                    ; preds = %102, %405
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %405

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %148

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %409

; <label>:137:                                    ; preds = %128, %409
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %409

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %124, %123
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %411

; <label>:161:                                    ; preds = %152, %411
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %411

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %176

; <label>:174:                                    ; preds = %173
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %173, %148
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %415

; <label>:189:                                    ; preds = %180, %415
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %415

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %204

; <label>:202:                                    ; preds = %201
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %201, %176
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %208
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %208, %204
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %419

; <label>:223:                                    ; preds = %214, %419
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %419

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %242

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %236
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %236, %235
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %270

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %423

; <label>:255:                                    ; preds = %246, %423
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp sgt i32 %256, %257
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %423

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %270

; <label>:268:                                    ; preds = %267
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %267, %242
  br label %271

; <label>:271:                                    ; preds = %270, %99, %96, %95
  br label %272

; <label>:272:                                    ; preds = %271, %37
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  br label %30

; <label>:275:                                    ; preds = %30
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  br label %8

; <label>:279:                                    ; preds = %28
  ret i32 0

; <label>:280:                                    ; preds = %17, %8
  %281 = load i32, i32* %2, align 4
  %282 = icmp sle i32 %281, 3
  br label %17

; <label>:283:                                    ; preds = %47, %38
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 6, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 6, %284
  %288 = mul i32 %287, %284
  %289 = shl i32 6, %284
  %290 = shl i32 6, %284
  %291 = sub nsw i32 6, %284
  %292 = load i32, i32* %3, align 4
  %293 = shl i32 %291, %292
  %294 = sub i32 %291, %292
  %295 = mul i32 %294, %292
  %296 = sub i32 %291, %292
  %297 = mul i32 %296, %292
  %298 = sub i32 0, %291
  %299 = add i32 %298, %292
  %300 = sub i32 0, %291
  %301 = add i32 %300, %292
  %302 = sub i32 %291, %292
  %303 = mul i32 %302, %292
  %304 = shl i32 %291, %292
  %305 = shl i32 %291, %292
  %306 = sub i32 %291, %292
  %307 = mul i32 %306, %292
  %308 = sub i32 0, %291
  %309 = add i32 %308, %292
  %310 = sub nsw i32 %291, %292
  store i32 %310, i32* %4, align 4
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %2, align 4
  %314 = icmp sgt i32 %312, %313
  %315 = zext i1 %314 to i32
  %316 = sub i32 0, %311
  %317 = add i32 %316, %315
  %318 = sub i32 0, %311
  %319 = add i32 %318, %315
  %320 = sub i32 0, %311
  %321 = add i32 %320, %315
  %322 = shl i32 %311, %315
  %323 = sub i32 %311, %315
  %324 = mul i32 %323, %315
  %325 = shl i32 %311, %315
  %326 = sub i32 0, %311
  %327 = add i32 %326, %315
  %328 = sub i32 0, %311
  %329 = add i32 %328, %315
  %330 = sub i32 0, %311
  %331 = add i32 %330, %315
  %332 = add nsw i32 %311, %315
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp eq i32 %333, %334
  %336 = zext i1 %335 to i32
  %337 = sub i32 0, %332
  %338 = add i32 %337, %336
  %339 = sub i32 0, %332
  %340 = add i32 %339, %336
  %341 = shl i32 %332, %336
  %342 = sub i32 0, %332
  %343 = add i32 %342, %336
  %344 = shl i32 %332, %336
  %345 = sub i32 %332, %336
  %346 = mul i32 %345, %336
  %347 = sub i32 %332, %336
  %348 = mul i32 %347, %336
  %349 = shl i32 %332, %336
  %350 = add nsw i32 %332, %336
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %3, align 4
  %354 = icmp sgt i32 %352, %353
  %355 = zext i1 %354 to i32
  %356 = shl i32 %351, %355
  %357 = shl i32 %351, %355
  %358 = sub i32 %351, %355
  %359 = mul i32 %358, %355
  %360 = add nsw i32 %351, %355
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %4, align 4
  %363 = icmp sgt i32 %361, %362
  %364 = zext i1 %363 to i32
  %365 = sub i32 0, %360
  %366 = add i32 %365, %364
  %367 = sub i32 0, %360
  %368 = add i32 %367, %364
  %369 = sub i32 0, %360
  %370 = add i32 %369, %364
  %371 = sub i32 0, %360
  %372 = add i32 %371, %364
  %373 = shl i32 %360, %364
  %374 = sub i32 0, %360
  %375 = add i32 %374, %364
  %376 = sub i32 0, %360
  %377 = add i32 %376, %364
  %378 = add nsw i32 %360, %364
  store i32 %378, i32* %6, align 4
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %3, align 4
  %382 = icmp sgt i32 %380, %381
  %383 = zext i1 %382 to i32
  %384 = sub i32 %379, %383
  %385 = mul i32 %384, %383
  %386 = add nsw i32 %379, %383
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp sgt i32 %387, %388
  %390 = zext i1 %389 to i32
  %391 = shl i32 %386, %390
  %392 = sub i32 %386, %390
  %393 = mul i32 %392, %390
  %394 = shl i32 %386, %390
  %395 = shl i32 %386, %390
  %396 = sub i32 0, %386
  %397 = add i32 %396, %390
  %398 = sub i32 %386, %390
  %399 = mul i32 %398, %390
  %400 = sub i32 0, %386
  %401 = add i32 %400, %390
  %402 = add nsw i32 %386, %390
  store i32 %402, i32* %7, align 4
  %403 = load i32, i32* %5, align 4
  %404 = icmp eq i32 %403, 3
  br label %47

; <label>:405:                                    ; preds = %111, %102
  %406 = load i32, i32* %2, align 4
  %407 = load i32, i32* %3, align 4
  %408 = icmp sgt i32 %406, %407
  br label %111

; <label>:409:                                    ; preds = %137, %128
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %137

; <label>:411:                                    ; preds = %161, %152
  %412 = load i32, i32* %4, align 4
  %413 = load i32, i32* %3, align 4
  %414 = icmp sgt i32 %412, %413
  br label %161

; <label>:415:                                    ; preds = %189, %180
  %416 = load i32, i32* %2, align 4
  %417 = load i32, i32* %4, align 4
  %418 = icmp sgt i32 %416, %417
  br label %189

; <label>:419:                                    ; preds = %223, %214
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp sgt i32 %420, %421
  br label %223

; <label>:423:                                    ; preds = %255, %246
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %2, align 4
  %426 = icmp sgt i32 %424, %425
  br label %255
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
