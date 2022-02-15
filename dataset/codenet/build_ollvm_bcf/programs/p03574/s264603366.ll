; ModuleID = 'Project_CodeNet_C++1400/p03574/s264603366.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s264603366.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264603366.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 35
  %6 = select i1 %5, i32 1, i32 0
  ret i32 %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %0, %409
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %11)
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %11, align 4
  %27 = add nsw i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %12, align 8
  %30 = mul nuw i64 %25, %28
  %31 = alloca i8, i64 %30, align 16
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %409

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %100, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %448

; <label>:50:                                     ; preds = %41, %448
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %51, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %448

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %103

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %460

; <label>:73:                                     ; preds = %64, %460
  store i32 0, i32* %14, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %460

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %96, %82
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 2
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %28
  %92 = getelementptr inbounds i8, i8* %31, i64 %91
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 0, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %83

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %41

; <label>:103:                                    ; preds = %63
  store i32 1, i32* %15, align 4
  br label %104

; <label>:104:                                    ; preds = %126, %103
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %104
  store i32 1, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %122, %108
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %28
  %117 = getelementptr inbounds i8, i8* %31, i64 %116
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %120)
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %16, align 4
  br label %109

; <label>:125:                                    ; preds = %109
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %104

; <label>:129:                                    ; preds = %104
  store i32 1, i32* %17, align 4
  br label %130

; <label>:130:                                    ; preds = %340, %129
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %343

; <label>:134:                                    ; preds = %130
  store i32 1, i32* %18, align 4
  br label %135

; <label>:135:                                    ; preds = %320, %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %461

; <label>:144:                                    ; preds = %135, %461
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp sle i32 %145, %146
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %461

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %321

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %28
  %161 = getelementptr inbounds i8, i8* %31, i64 %160
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  br i1 %167, label %168, label %299

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %28
  %172 = getelementptr inbounds i8, i8* %31, i64 %171
  %173 = load i32, i32* %18, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %172, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = call i32 @_Z3addc(i8 signext %177)
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %28
  %182 = getelementptr inbounds i8, i8* %31, i64 %181
  %183 = load i32, i32* %18, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %182, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = call i32 @_Z3addc(i8 signext %187)
  %189 = add nsw i32 %178, %188
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %28
  %194 = getelementptr inbounds i8, i8* %31, i64 %193
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  store i8 %190, i8* %197, align 1
  %198 = load i32, i32* %17, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %28
  %202 = getelementptr inbounds i8, i8* %31, i64 %201
  %203 = load i32, i32* %18, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %202, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = call i32 @_Z3addc(i8 signext %207)
  %209 = load i32, i32* %17, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %28
  %213 = getelementptr inbounds i8, i8* %31, i64 %212
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = call i32 @_Z3addc(i8 signext %217)
  %219 = add nsw i32 %208, %218
  %220 = load i32, i32* %17, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %28
  %224 = getelementptr inbounds i8, i8* %31, i64 %223
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %224, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = call i32 @_Z3addc(i8 signext %229)
  %231 = add nsw i32 %219, %230
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %28
  %235 = getelementptr inbounds i8, i8* %31, i64 %234
  %236 = load i32, i32* %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, %231
  %242 = trunc i32 %241 to i8
  store i8 %242, i8* %238, align 1
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %28
  %247 = getelementptr inbounds i8, i8* %31, i64 %246
  %248 = load i32, i32* %18, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %247, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = call i32 @_Z3addc(i8 signext %252)
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %28
  %258 = getelementptr inbounds i8, i8* %31, i64 %257
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = call i32 @_Z3addc(i8 signext %262)
  %264 = add nsw i32 %253, %263
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %28
  %269 = getelementptr inbounds i8, i8* %31, i64 %268
  %270 = load i32, i32* %18, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %269, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = call i32 @_Z3addc(i8 signext %274)
  %276 = add nsw i32 %264, %275
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %28
  %280 = getelementptr inbounds i8, i8* %31, i64 %279
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = add nsw i32 %285, %276
  %287 = trunc i32 %286 to i8
  store i8 %287, i8* %283, align 1
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %28
  %291 = getelementptr inbounds i8, i8* %31, i64 %290
  %292 = load i32, i32* %18, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %291, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = add nsw i32 %296, 48
  %298 = trunc i32 %297 to i8
  store i8 %298, i8* %294, align 1
  br label %299

; <label>:299:                                    ; preds = %168, %157
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %465

; <label>:309:                                    ; preds = %300, %465
  %310 = load i32, i32* %18, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %18, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %465

; <label>:320:                                    ; preds = %309
  br label %135

; <label>:321:                                    ; preds = %156
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %475

; <label>:330:                                    ; preds = %321, %475
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %475

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %17, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %17, align 4
  br label %130

; <label>:343:                                    ; preds = %130
  store i32 1, i32* %19, align 4
  br label %344

; <label>:344:                                    ; preds = %404, %343
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %476

; <label>:353:                                    ; preds = %344, %476
  %354 = load i32, i32* %19, align 4
  %355 = load i32, i32* %10, align 4
  %356 = icmp sle i32 %354, %355
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %476

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %407

; <label>:366:                                    ; preds = %365
  store i32 1, i32* %20, align 4
  br label %367

; <label>:367:                                    ; preds = %399, %366
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %480

; <label>:376:                                    ; preds = %367, %480
  %377 = load i32, i32* %20, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp sle i32 %377, %378
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %480

; <label>:388:                                    ; preds = %376
  br i1 %379, label %389, label %402

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %19, align 4
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, %28
  %393 = getelementptr inbounds i8, i8* %31, i64 %392
  %394 = load i32, i32* %20, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, i8* %393, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %397)
  br label %399

; <label>:399:                                    ; preds = %389
  %400 = load i32, i32* %20, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %20, align 4
  br label %367

; <label>:402:                                    ; preds = %388
  %403 = call i32 @putchar(i32 10)
  br label %404

; <label>:404:                                    ; preds = %402
  %405 = load i32, i32* %19, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %19, align 4
  br label %344

; <label>:407:                                    ; preds = %365
  %408 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %408)
  ret void

; <label>:409:                                    ; preds = %9, %0
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i8*, align 8
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %410)
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %421, i32* dereferenceable(4) %411)
  %423 = load i32, i32* %410, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 2
  %426 = add nsw i32 %423, 2
  %427 = zext i32 %426 to i64
  %428 = load i32, i32* %411, align 4
  %429 = sub i32 %428, 2
  %430 = mul i32 %429, 2
  %431 = add nsw i32 %428, 2
  %432 = zext i32 %431 to i64
  %433 = call i8* @llvm.stacksave()
  store i8* %433, i8** %412, align 8
  %434 = sub i64 %427, %432
  %435 = mul i64 %434, %432
  %436 = sub i64 %427, %432
  %437 = mul i64 %436, %432
  %438 = sub i64 %427, %432
  %439 = mul i64 %438, %432
  %440 = sub i64 0, %427
  %441 = add i64 %440, %432
  %442 = sub i64 0, %427
  %443 = add i64 %442, %432
  %444 = shl i64 %427, %432
  %445 = shl i64 %427, %432
  %446 = mul nuw i64 %427, %432
  %447 = alloca i8, i64 %446, align 16
  store i32 0, i32* %413, align 4
  br label %9

; <label>:448:                                    ; preds = %50, %41
  %449 = load i32, i32* %13, align 4
  %450 = load i32, i32* %10, align 4
  %451 = shl i32 %450, 2
  %452 = shl i32 %450, 2
  %453 = sub i32 0, %450
  %454 = add i32 %453, 2
  %455 = sub i32 %450, 2
  %456 = mul i32 %455, 2
  %457 = shl i32 %450, 2
  %458 = add nsw i32 %450, 2
  %459 = icmp slt i32 %449, %458
  br label %50

; <label>:460:                                    ; preds = %73, %64
  store i32 0, i32* %14, align 4
  br label %73

; <label>:461:                                    ; preds = %144, %135
  %462 = load i32, i32* %18, align 4
  %463 = load i32, i32* %11, align 4
  %464 = icmp sle i32 %462, %463
  br label %144

; <label>:465:                                    ; preds = %309, %300
  %466 = load i32, i32* %18, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = sub i32 0, %466
  %471 = add i32 %470, 1
  %472 = sub i32 %466, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %466, 1
  store i32 %474, i32* %18, align 4
  br label %309

; <label>:475:                                    ; preds = %330, %321
  br label %330

; <label>:476:                                    ; preds = %353, %344
  %477 = load i32, i32* %19, align 4
  %478 = load i32, i32* %10, align 4
  %479 = icmp sle i32 %477, %478
  br label %353

; <label>:480:                                    ; preds = %376, %367
  %481 = load i32, i32* %20, align 4
  %482 = load i32, i32* %11, align 4
  %483 = icmp sle i32 %481, %482
  br label %376
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264603366.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
