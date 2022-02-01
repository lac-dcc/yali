; ModuleID = 'source-C-CXX/100/333.cpp'
source_filename = "source-C-CXX/100/333.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_333.cpp, i8* null }]
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
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i8], align 1
  %16 = alloca [3 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %303

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %299, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %29, label %302

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %311

; <label>:38:                                     ; preds = %29, %311
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %311

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %277, %47
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %49, 2
  br i1 %50, label %51, label %280

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %277

; <label>:56:                                     ; preds = %51
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %275, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %312

; <label>:66:                                     ; preds = %57, %312
  %67 = load i32, i32* %13, align 4
  %68 = icmp sle i32 %67, 2
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %312

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %276

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %315

; <label>:87:                                     ; preds = %78, %315
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %88, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %315

; <label>:99:                                     ; preds = %87
  br i1 %90, label %122, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %319

; <label>:109:                                    ; preds = %100, %319
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %319

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %123

; <label>:122:                                    ; preds = %121, %99
  br label %255

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %323

; <label>:132:                                    ; preds = %123, %323
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %136, %140
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 0
  store i8 %142, i8* %143, align 1
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %13, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %147, %151
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 1
  store i8 %153, i8* %154, align 1
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %12, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = zext i1 %157 to i32
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %158, %162
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 2
  store i8 %164, i8* %165, align 1
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %170
  store i8 1, i8* %171, align 1
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %173
  store i8 2, i8* %174, align 1
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i64
  %181 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %175, %183
  %185 = icmp eq i32 %184, 2
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %323

; <label>:194:                                    ; preds = %132
  br i1 %185, label %195, label %236

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i64
  %202 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %196, %204
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %236

; <label>:207:                                    ; preds = %195
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i64
  %214 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %208, %216
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %236

; <label>:219:                                    ; preds = %207
  store i32 0, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %232, %219
  %221 = load i32, i32* %14, align 4
  %222 = icmp sle i32 %221, 2
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %228, 65
  %230 = trunc i32 %229 to i8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %230)
  br label %232

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  br label %220

; <label>:235:                                    ; preds = %220
  br label %236

; <label>:236:                                    ; preds = %235, %207, %195, %194
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %388

; <label>:245:                                    ; preds = %236, %388
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %388

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %122
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %389

; <label>:264:                                    ; preds = %255, %389
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %389

; <label>:275:                                    ; preds = %264
  br label %57

; <label>:276:                                    ; preds = %77
  br label %277

; <label>:277:                                    ; preds = %276, %55
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %12, align 4
  br label %48

; <label>:280:                                    ; preds = %48
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %399

; <label>:289:                                    ; preds = %280, %399
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %399

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %11, align 4
  br label %26

; <label>:302:                                    ; preds = %26
  ret i32 0

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca [3 x i8], align 1
  %310 = alloca [3 x i8], align 1
  store i32 0, i32* %304, align 4
  store i32 0, i32* %305, align 4
  br label %9

; <label>:311:                                    ; preds = %38, %29
  store i32 0, i32* %12, align 4
  br label %38

; <label>:312:                                    ; preds = %66, %57
  %313 = load i32, i32* %13, align 4
  %314 = icmp sle i32 %313, 2
  br label %66

; <label>:315:                                    ; preds = %87, %78
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %11, align 4
  %318 = icmp eq i32 %316, %317
  br label %87

; <label>:319:                                    ; preds = %109, %100
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %12, align 4
  %322 = icmp eq i32 %320, %321
  br label %109

; <label>:323:                                    ; preds = %132, %123
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp sgt i32 %324, %325
  %327 = zext i1 %326 to i32
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %11, align 4
  %330 = icmp eq i32 %328, %329
  %331 = zext i1 %330 to i32
  %332 = add nsw i32 %327, %331
  %333 = trunc i32 %332 to i8
  %334 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 0
  store i8 %333, i8* %334, align 1
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = zext i1 %337 to i32
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %13, align 4
  %341 = icmp sgt i32 %339, %340
  %342 = zext i1 %341 to i32
  %343 = shl i32 %338, %342
  %344 = shl i32 %338, %342
  %345 = shl i32 %338, %342
  %346 = sub i32 0, %338
  %347 = add i32 %346, %342
  %348 = add nsw i32 %338, %342
  %349 = trunc i32 %348 to i8
  %350 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 1
  store i8 %349, i8* %350, align 1
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* %12, align 4
  %353 = icmp sgt i32 %351, %352
  %354 = zext i1 %353 to i32
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %11, align 4
  %357 = icmp sgt i32 %355, %356
  %358 = zext i1 %357 to i32
  %359 = sub i32 0, %354
  %360 = add i32 %359, %358
  %361 = sub i32 0, %354
  %362 = add i32 %361, %358
  %363 = add nsw i32 %354, %358
  %364 = trunc i32 %363 to i8
  %365 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 2
  store i8 %364, i8* %365, align 1
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %367
  store i8 0, i8* %368, align 1
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %370
  store i8 1, i8* %371, align 1
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %373
  store i8 2, i8* %374, align 1
  %375 = load i32, i32* %11, align 4
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i64
  %381 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = sub i32 %375, %383
  %385 = mul i32 %384, %383
  %386 = add nsw i32 %375, %383
  %387 = icmp eq i32 %386, 2
  br label %132

; <label>:388:                                    ; preds = %245, %236
  br label %245

; <label>:389:                                    ; preds = %264, %255
  %390 = load i32, i32* %13, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 %390, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %390
  %395 = add i32 %394, 1
  %396 = sub i32 %390, 1
  %397 = mul i32 %396, 1
  %398 = add nsw i32 %390, 1
  store i32 %398, i32* %13, align 4
  br label %264

; <label>:399:                                    ; preds = %289, %280
  br label %289
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_333.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
