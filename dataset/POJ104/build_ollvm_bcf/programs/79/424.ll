; ModuleID = 'source-C-CXX/79/424.cpp'
source_filename = "source-C-CXX/79/424.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_424.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %13)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %14)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %15)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %16)
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %18, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %265

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %153, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %285

; <label>:47:                                     ; preds = %38, %285
  %48 = load i32, i32* %18, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %285

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %154

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %18, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %289

; <label>:73:                                     ; preds = %64, %289
  %74 = load i32, i32* %18, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %289

; <label>:85:                                     ; preds = %73
  br i1 %76, label %90, label %86

; <label>:86:                                     ; preds = %85, %60
  %87 = load i32, i32* %18, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %86, %85
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %300

; <label>:99:                                     ; preds = %90, %300
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %100, 366
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %300

; <label>:110:                                    ; preds = %99
  br label %132

; <label>:111:                                    ; preds = %86
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %311

; <label>:120:                                    ; preds = %111, %311
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 365
  store i32 %122, i32* %17, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %311

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %131, %110
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %315

; <label>:142:                                    ; preds = %133, %315
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %18, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %315

; <label>:153:                                    ; preds = %142
  br label %38

; <label>:154:                                    ; preds = %59
  %155 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* bitcast ([13 x i32]* @_ZZ4mainE1p to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %20, align 4
  br label %156

; <label>:156:                                    ; preds = %185, %154
  %157 = load i32, i32* %20, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %188

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %325

; <label>:169:                                    ; preds = %160, %325
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  store i32 %175, i32* %17, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %325

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %20, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %20, align 4
  br label %156

; <label>:188:                                    ; preds = %156
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %343

; <label>:197:                                    ; preds = %188, %343
  store i32 1, i32* %21, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %343

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %238, %206
  %208 = load i32, i32* %21, align 4
  %209 = load i32, i32* %15, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %21, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  store i32 %217, i32* %17, align 4
  br label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %344

; <label>:227:                                    ; preds = %218, %344
  %228 = load i32, i32* %21, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %21, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %344

; <label>:238:                                    ; preds = %227
  br label %207

; <label>:239:                                    ; preds = %207
  %240 = load i32, i32* %14, align 4
  %241 = srem i32 %240, 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %14, align 4
  %245 = srem i32 %244, 100
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %251, label %247

; <label>:247:                                    ; preds = %243, %239
  %248 = load i32, i32* %14, align 4
  %249 = srem i32 %248, 400
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %247, %243
  %252 = load i32, i32* %15, align 4
  %253 = icmp sgt i32 %252, 2
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %17, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %17, align 4
  br label %257

; <label>:257:                                    ; preds = %254, %251, %247
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %13, align 4
  %262 = sub nsw i32 %260, %261
  store i32 %262, i32* %17, align 4
  %263 = load i32, i32* %17, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  ret i32 0

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca [13 x i32], align 16
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %266, align 4
  store i32 0, i32* %273, align 4
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %267)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %278, i32* dereferenceable(4) %268)
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %279, i32* dereferenceable(4) %269)
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %280, i32* dereferenceable(4) %270)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %281, i32* dereferenceable(4) %271)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %282, i32* dereferenceable(4) %272)
  %284 = load i32, i32* %267, align 4
  store i32 %284, i32* %274, align 4
  br label %9

; <label>:285:                                    ; preds = %47, %38
  %286 = load i32, i32* %18, align 4
  %287 = load i32, i32* %14, align 4
  %288 = icmp slt i32 %286, %287
  br label %47

; <label>:289:                                    ; preds = %73, %64
  %290 = load i32, i32* %18, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 100
  %293 = sub i32 0, %290
  %294 = add i32 %293, 100
  %295 = sub i32 %290, 100
  %296 = mul i32 %295, 100
  %297 = shl i32 %290, 100
  %298 = srem i32 %290, 100
  %299 = icmp ne i32 %298, 0
  br label %73

; <label>:300:                                    ; preds = %99, %90
  %301 = load i32, i32* %17, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 366
  %304 = shl i32 %301, 366
  %305 = sub i32 %301, 366
  %306 = mul i32 %305, 366
  %307 = shl i32 %301, 366
  %308 = shl i32 %301, 366
  %309 = shl i32 %301, 366
  %310 = add nsw i32 %301, 366
  store i32 %310, i32* %17, align 4
  br label %99

; <label>:311:                                    ; preds = %120, %111
  %312 = load i32, i32* %17, align 4
  %313 = shl i32 %312, 365
  %314 = add nsw i32 %312, 365
  store i32 %314, i32* %17, align 4
  br label %120

; <label>:315:                                    ; preds = %142, %133
  %316 = load i32, i32* %18, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = shl i32 %316, 1
  %321 = shl i32 %316, 1
  %322 = sub i32 0, %316
  %323 = add i32 %322, 1
  %324 = add nsw i32 %316, 1
  store i32 %324, i32* %18, align 4
  br label %142

; <label>:325:                                    ; preds = %169, %160
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %20, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %326, %330
  %332 = mul i32 %331, %330
  %333 = sub i32 0, %326
  %334 = add i32 %333, %330
  %335 = sub i32 0, %326
  %336 = add i32 %335, %330
  %337 = shl i32 %326, %330
  %338 = sub i32 0, %326
  %339 = add i32 %338, %330
  %340 = sub i32 %326, %330
  %341 = mul i32 %340, %330
  %342 = sub nsw i32 %326, %330
  store i32 %342, i32* %17, align 4
  br label %169

; <label>:343:                                    ; preds = %197, %188
  store i32 1, i32* %21, align 4
  br label %197

; <label>:344:                                    ; preds = %227, %218
  %345 = load i32, i32* %21, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 0, %345
  %349 = add i32 %348, 1
  %350 = shl i32 %345, 1
  %351 = sub i32 %345, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %345, 1
  %354 = add nsw i32 %345, 1
  store i32 %354, i32* %21, align 4
  br label %227
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_424.cpp() #0 section ".text.startup" {
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
