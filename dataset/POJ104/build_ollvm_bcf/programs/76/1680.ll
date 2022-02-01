; ModuleID = 'source-C-CXX/76/1680.cpp'
source_filename = "source-C-CXX/76/1680.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6couplePcPicc(i8*, i32*, i8 signext, i8 signext) #0 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %251

; <label>:13:                                     ; preds = %4, %251
  %14 = alloca i8*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store i32* %1, i32** %15, align 8
  store i8 %2, i8* %16, align 1
  store i8 %3, i8* %17, align 1
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %251

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %65, %29
  %31 = load i8*, i8** %14, align 8
  %32 = load i32, i32* %18, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %30
  %39 = load i32*, i32** %15, align 8
  %40 = load i32, i32* %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38
  store i32 1, i32* %20, align 4
  br label %68

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %259

; <label>:55:                                     ; preds = %46, %259
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %259

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %18, align 4
  br label %30

; <label>:68:                                     ; preds = %45, %30
  %69 = load i32, i32* %20, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %250

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %18, align 4
  br label %72

; <label>:72:                                     ; preds = %230, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %260

; <label>:81:                                     ; preds = %72, %260
  %82 = load i8*, i8** %14, align 8
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %260

; <label>:97:                                     ; preds = %81
  br i1 %88, label %98, label %231

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %14, align 8
  %100 = load i32, i32* %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, i8* %17, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %209

; <label>:108:                                    ; preds = %98
  %109 = load i32*, i32** %15, align 8
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %209

; <label>:115:                                    ; preds = %108
  store i32 0, i32* %19, align 4
  br label %116

; <label>:116:                                    ; preds = %205, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %268

; <label>:125:                                    ; preds = %116, %268
  %126 = load i32, i32* %19, align 4
  %127 = load i32, i32* %18, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %268

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %208

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %272

; <label>:147:                                    ; preds = %138, %272
  %148 = load i8*, i8** %14, align 8
  %149 = load i32, i32* %18, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %19, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %148, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8, i8* %16, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %156, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %272

; <label>:168:                                    ; preds = %147
  br i1 %159, label %169, label %204

; <label>:169:                                    ; preds = %168
  %170 = load i32*, i32** %15, align 8
  %171 = load i32, i32* %18, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %19, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %170, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %204

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %18, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %19, align 4
  %183 = sub nsw i32 %181, %182
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %18, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32*, i32** %15, align 8
  %190 = load i32, i32* %18, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %19, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %189, i64 %194
  store i32 1, i32* %195, align 4
  %196 = load i32*, i32** %15, align 8
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 1, i32* %199, align 4
  %200 = load i8*, i8** %14, align 8
  %201 = load i32*, i32** %15, align 8
  %202 = load i8, i8* %16, align 1
  %203 = load i8, i8* %17, align 1
  call void @_Z6couplePcPicc(i8* %200, i32* %201, i8 signext %202, i8 signext %203)
  br label %204

; <label>:204:                                    ; preds = %179, %169, %168
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %19, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %19, align 4
  br label %116

; <label>:208:                                    ; preds = %137
  br label %209

; <label>:209:                                    ; preds = %208, %108, %98
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %300

; <label>:219:                                    ; preds = %210, %300
  %220 = load i32, i32* %18, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %18, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %300

; <label>:230:                                    ; preds = %219
  br label %72

; <label>:231:                                    ; preds = %97
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %315

; <label>:240:                                    ; preds = %231, %315
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %315

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %68
  ret void

; <label>:251:                                    ; preds = %13, %4
  %252 = alloca i8*, align 8
  %253 = alloca i32*, align 8
  %254 = alloca i8, align 1
  %255 = alloca i8, align 1
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i8* %0, i8** %252, align 8
  store i32* %1, i32** %253, align 8
  store i8 %2, i8* %254, align 1
  store i8 %3, i8* %255, align 1
  store i32 0, i32* %258, align 4
  store i32 0, i32* %256, align 4
  br label %13

; <label>:259:                                    ; preds = %55, %46
  br label %55

; <label>:260:                                    ; preds = %81, %72
  %261 = load i8*, i8** %14, align 8
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br label %81

; <label>:268:                                    ; preds = %125, %116
  %269 = load i32, i32* %19, align 4
  %270 = load i32, i32* %18, align 4
  %271 = icmp slt i32 %269, %270
  br label %125

; <label>:272:                                    ; preds = %147, %138
  %273 = load i8*, i8** %14, align 8
  %274 = load i32, i32* %18, align 4
  %275 = shl i32 %274, 1
  %276 = shl i32 %274, 1
  %277 = sub nsw i32 %274, 1
  %278 = load i32, i32* %19, align 4
  %279 = sub i32 0, %277
  %280 = add i32 %279, %278
  %281 = sub i32 %277, %278
  %282 = mul i32 %281, %278
  %283 = sub i32 %277, %278
  %284 = mul i32 %283, %278
  %285 = sub i32 %277, %278
  %286 = mul i32 %285, %278
  %287 = shl i32 %277, %278
  %288 = sub i32 %277, %278
  %289 = mul i32 %288, %278
  %290 = sub i32 0, %277
  %291 = add i32 %290, %278
  %292 = sub nsw i32 %277, %278
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %273, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i8, i8* %16, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %296, %298
  br label %147

; <label>:300:                                    ; preds = %219, %210
  %301 = load i32, i32* %18, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 0, %301
  %304 = add i32 %303, 1
  %305 = sub i32 %301, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %301
  %308 = add i32 %307, 1
  %309 = shl i32 %301, 1
  %310 = sub i32 0, %301
  %311 = add i32 %310, 1
  %312 = sub i32 %301, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %301, 1
  store i32 %314, i32* %18, align 4
  br label %219

; <label>:315:                                    ; preds = %240, %231
  br label %240
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %0, %62
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i32], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  store i8 %19, i8* %14, align 1
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %54, %28
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %14, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %15, align 1
  br label %53

; <label>:53:                                     ; preds = %48, %36
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i32 0, i32 0
  %60 = load i8, i8* %14, align 1
  %61 = load i8, i8* %15, align 1
  call void @_Z6couplePcPicc(i8* %58, i32* %59, i8 signext %60, i8 signext %61)
  ret i32 0

; <label>:62:                                     ; preds = %9, %0
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca [101 x i32], align 16
  %66 = alloca [101 x i8], align 16
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  store i32 0, i32* %63, align 4
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i32 0, i32 0
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %69)
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  store i8 %72, i8* %67, align 1
  store i32 0, i32* %64, align 4
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
