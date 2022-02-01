; ModuleID = 'source-C-CXX/24/147.cpp'
source_filename = "source-C-CXX/24/147.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [31 x i32], align 16
  %7 = alloca [31 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i32 0, i32 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 124, i32 16, i1 false)
  %10 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %10, align 16
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %306

; <label>:20:                                     ; preds = %11, %306
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 31
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %306

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %57

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %309

; <label>:45:                                     ; preds = %36, %309
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %309

; <label>:56:                                     ; preds = %45
  br label %11

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %323

; <label>:66:                                     ; preds = %57, %323
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %323

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %82

; <label>:79:                                     ; preds = %78
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %257, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %327

; <label>:92:                                     ; preds = %83, %327
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %327

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %260

; <label>:105:                                    ; preds = %104
  %106 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i32 0, i32 0
  %107 = bitcast i32* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 124, i32 16, i1 false)
  store i32 30, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %114, %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  br label %108

; <label>:117:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %149, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %331

; <label>:127:                                    ; preds = %118, %331
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %128, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %331

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %152

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul i32 %144, 2
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %118

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %335

; <label>:161:                                    ; preds = %152, %335
  store i32 0, i32* %4, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %335

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %218, %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %221

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp uge i32 %180, 10
  br i1 %181, label %182, label %217

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %336

; <label>:191:                                    ; preds = %182, %336
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = udiv i32 %195, 10
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, %196
  store i32 %202, i32* %200, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = urem i32 %206, 10
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %336

; <label>:216:                                    ; preds = %191
  br label %217

; <label>:217:                                    ; preds = %216, %176
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %171

; <label>:221:                                    ; preds = %171
  store i32 0, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %253, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %377

; <label>:231:                                    ; preds = %222, %377
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 2
  %235 = icmp slt i32 %232, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %377

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %256

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %222

; <label>:256:                                    ; preds = %244
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  br label %83

; <label>:260:                                    ; preds = %104
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %383

; <label>:269:                                    ; preds = %260, %383
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %383

; <label>:280:                                    ; preds = %269
  br label %281

; <label>:281:                                    ; preds = %287, %280
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %4, align 4
  br label %281

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %300, %290
  %292 = load i32, i32* %4, align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %303

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  br label %300

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %4, align 4
  br label %291

; <label>:303:                                    ; preds = %291
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

; <label>:305:                                    ; preds = %303, %79
  ret i32 0

; <label>:306:                                    ; preds = %20, %11
  %307 = load i32, i32* %3, align 4
  %308 = icmp slt i32 %307, 31
  br label %20

; <label>:309:                                    ; preds = %45, %36
  %310 = load i32, i32* %3, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 0, %310
  %313 = add i32 %312, 1
  %314 = sub i32 %310, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %310
  %317 = add i32 %316, 1
  %318 = sub i32 %310, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %310, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %310, 1
  store i32 %322, i32* %3, align 4
  br label %45

; <label>:323:                                    ; preds = %66, %57
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %325 = load i32, i32* %2, align 4
  %326 = icmp eq i32 %325, 0
  br label %66

; <label>:327:                                    ; preds = %92, %83
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %2, align 4
  %330 = icmp slt i32 %328, %329
  br label %92

; <label>:331:                                    ; preds = %127, %118
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %3, align 4
  %334 = icmp sle i32 %332, %333
  br label %127

; <label>:335:                                    ; preds = %161, %152
  store i32 0, i32* %4, align 4
  br label %161

; <label>:336:                                    ; preds = %191, %182
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, 10
  %342 = mul i32 %341, 10
  %343 = shl i32 %340, 10
  %344 = shl i32 %340, 10
  %345 = sub i32 0, %340
  %346 = add i32 %345, 10
  %347 = shl i32 %340, 10
  %348 = sub i32 %340, 10
  %349 = mul i32 %348, 10
  %350 = udiv i32 %340, 10
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %351, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, %350
  %360 = sub i32 0, %357
  %361 = add i32 %360, %350
  %362 = sub i32 0, %357
  %363 = add i32 %362, %350
  %364 = add i32 %357, %350
  store i32 %364, i32* %356, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 10
  %371 = sub i32 0, %368
  %372 = add i32 %371, 10
  %373 = sub i32 %368, 10
  %374 = mul i32 %373, 10
  %375 = shl i32 %368, 10
  %376 = urem i32 %368, 10
  store i32 %376, i32* %367, align 4
  br label %191

; <label>:377:                                    ; preds = %231, %222
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %3, align 4
  %380 = shl i32 %379, 2
  %381 = add nsw i32 %379, 2
  %382 = icmp slt i32 %378, %381
  br label %231

; <label>:383:                                    ; preds = %269, %260
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = add nsw i32 %384, 1
  store i32 %387, i32* %4, align 4
  br label %269
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
