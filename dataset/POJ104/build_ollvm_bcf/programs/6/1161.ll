; ModuleID = 'source-C-CXX/6/1161.cpp'
source_filename = "source-C-CXX/6/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %29 = call i8* @strstr(i8* %27, i8* %28) #5
  store i8* %29, i8** %5, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %0
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %33)
  store i32 0, i32* %1, align 4
  br label %304

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %306

; <label>:44:                                     ; preds = %35, %306
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  store i8* %45, i8** %6, align 8
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %306

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %174

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %311

; <label>:67:                                     ; preds = %58, %311
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %10, align 4
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8* %77, i8** %6, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %311

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %120, %86
  %88 = load i8*, i8** %6, align 8
  %89 = load i8*, i8** %5, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = icmp uge i8* %88, %92
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %332

; <label>:103:                                    ; preds = %94, %332
  %104 = load i8*, i8** %6, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i8*, i8** %6, align 8
  store i8 %109, i8* %110, align 1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %332

; <label>:119:                                    ; preds = %103
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i8*, i8** %6, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 -1
  store i8* %122, i8** %6, align 8
  br label %87

; <label>:123:                                    ; preds = %87
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %343

; <label>:132:                                    ; preds = %123, %343
  store i32 0, i32* %11, align 4
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  store i8* %133, i8** %6, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %343

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %172, %142
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %173

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %345

; <label>:156:                                    ; preds = %147, %345
  %157 = load i8*, i8** %6, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %6, align 8
  %159 = load i8, i8* %157, align 1
  %160 = load i8*, i8** %5, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %5, align 8
  store i8 %159, i8* %160, align 1
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %345

; <label>:172:                                    ; preds = %156
  br label %143

; <label>:173:                                    ; preds = %143
  br label %300

; <label>:174:                                    ; preds = %57
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %358

; <label>:183:                                    ; preds = %174, %358
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %358

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %210

; <label>:196:                                    ; preds = %195
  store i32 0, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %201, %196
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %197
  %202 = load i8*, i8** %6, align 8
  %203 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %203, i8** %6, align 8
  %204 = load i8, i8* %202, align 1
  %205 = load i8*, i8** %5, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %5, align 8
  store i8 %204, i8* %205, align 1
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  br label %197

; <label>:209:                                    ; preds = %197
  br label %299

; <label>:210:                                    ; preds = %195
  store i32 0, i32* %11, align 4
  br label %211

; <label>:211:                                    ; preds = %233, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %362

; <label>:220:                                    ; preds = %211, %362
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %362

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %241

; <label>:233:                                    ; preds = %232
  %234 = load i8*, i8** %6, align 8
  %235 = getelementptr inbounds i8, i8* %234, i32 1
  store i8* %235, i8** %6, align 8
  %236 = load i8, i8* %234, align 1
  %237 = load i8*, i8** %5, align 8
  %238 = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %238, i8** %5, align 8
  store i8 %236, i8* %237, align 1
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  br label %211

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %366

; <label>:250:                                    ; preds = %241, %366
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %251, %252
  store i32 %253, i32* %10, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %366

; <label>:262:                                    ; preds = %250
  br label %263

; <label>:263:                                    ; preds = %271, %262
  %264 = load i8*, i8** %5, align 8
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %264, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %279

; <label>:271:                                    ; preds = %263
  %272 = load i8*, i8** %5, align 8
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %272, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i8*, i8** %5, align 8
  %278 = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %278, i8** %5, align 8
  store i8 %276, i8* %277, align 1
  br label %263

; <label>:279:                                    ; preds = %263
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %382

; <label>:288:                                    ; preds = %279, %382
  %289 = load i8*, i8** %5, align 8
  store i8 0, i8* %289, align 1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %382

; <label>:298:                                    ; preds = %288
  br label %299

; <label>:299:                                    ; preds = %298, %209
  br label %300

; <label>:300:                                    ; preds = %299, %173
  %301 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %304

; <label>:304:                                    ; preds = %300, %32
  %305 = load i32, i32* %1, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %44, %35
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  store i8* %307, i8** %6, align 8
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp sgt i32 %308, %309
  br label %44

; <label>:311:                                    ; preds = %67, %58
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 0, %312
  %315 = add i32 %314, %313
  %316 = sub i32 %312, %313
  %317 = mul i32 %316, %313
  %318 = sub i32 %312, %313
  %319 = mul i32 %318, %313
  %320 = sub i32 0, %312
  %321 = add i32 %320, %313
  %322 = sub i32 0, %312
  %323 = add i32 %322, %313
  %324 = sub nsw i32 %312, %313
  store i32 %324, i32* %10, align 4
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, i8* %325, i64 %327
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* %328, i64 %330
  store i8* %331, i8** %6, align 8
  br label %67

; <label>:332:                                    ; preds = %103, %94
  %333 = load i8*, i8** %6, align 8
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = shl i64 0, %335
  %337 = sub i64 0, 0
  %338 = add i64 %337, %335
  %339 = sub i64 0, %335
  %340 = getelementptr inbounds i8, i8* %333, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = load i8*, i8** %6, align 8
  store i8 %341, i8* %342, align 1
  br label %103

; <label>:343:                                    ; preds = %132, %123
  store i32 0, i32* %11, align 4
  %344 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  store i8* %344, i8** %6, align 8
  br label %132

; <label>:345:                                    ; preds = %156, %147
  %346 = load i8*, i8** %6, align 8
  %347 = getelementptr inbounds i8, i8* %346, i32 1
  store i8* %347, i8** %6, align 8
  %348 = load i8, i8* %346, align 1
  %349 = load i8*, i8** %5, align 8
  %350 = getelementptr inbounds i8, i8* %349, i32 1
  store i8* %350, i8** %5, align 8
  store i8 %348, i8* %349, align 1
  %351 = load i32, i32* %11, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 0, %351
  %354 = add i32 %353, 1
  %355 = sub i32 %351, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %351, 1
  store i32 %357, i32* %11, align 4
  br label %156

; <label>:358:                                    ; preds = %183, %174
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %8, align 4
  %361 = icmp eq i32 %359, %360
  br label %183

; <label>:362:                                    ; preds = %220, %211
  %363 = load i32, i32* %11, align 4
  %364 = load i32, i32* %9, align 4
  %365 = icmp slt i32 %363, %364
  br label %220

; <label>:366:                                    ; preds = %250, %241
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %9, align 4
  %369 = sub i32 %367, %368
  %370 = mul i32 %369, %368
  %371 = sub i32 %367, %368
  %372 = mul i32 %371, %368
  %373 = shl i32 %367, %368
  %374 = shl i32 %367, %368
  %375 = sub i32 0, %367
  %376 = add i32 %375, %368
  %377 = shl i32 %367, %368
  %378 = shl i32 %367, %368
  %379 = sub i32 %367, %368
  %380 = mul i32 %379, %368
  %381 = sub nsw i32 %367, %368
  store i32 %381, i32* %10, align 4
  br label %250

; <label>:382:                                    ; preds = %288, %279
  %383 = load i8*, i8** %5, align 8
  store i8 0, i8* %383, align 1
  br label %288
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
