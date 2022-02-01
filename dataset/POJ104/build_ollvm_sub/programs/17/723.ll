; ModuleID = 'source-C-CXX/17/723.cpp'
source_filename = "source-C-CXX/17/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %8, align 8
  %19 = mul nuw i64 %13, %15
  %20 = mul nuw i64 %19, %17
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %65, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nuw i64 %15, %17
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %17
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %32

; <label>:57:                                     ; preds = %32
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 1400961213
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1400961213
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %27

; <label>:64:                                     ; preds = %27
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %5, align 4
  br label %22

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %432, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %439

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %422, %75
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %428

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %181, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %187

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nuw i64 %15, %17
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %21, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %17
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 0
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %133, %86
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %138

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nuw i64 %15, %17
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i32, i32* %21, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %17
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nuw i64 %15, %17
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i32, i32* %21, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %17
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %118, %102
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %4, align 4
  br label %98

; <label>:138:                                    ; preds = %98
  store i32 0, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %174, %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %180

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nuw i64 %15, %17
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i32, i32* %21, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %17
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %156, -390809404
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -390809404
  %161 = sub nsw i32 %156, %157
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nuw i64 %15, %17
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %21, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %17
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %160, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %143
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, -614699347
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -614699347
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %4, align 4
  br label %139

; <label>:180:                                    ; preds = %139
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add i32 %182, 579859873
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 579859873
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %82

; <label>:187:                                    ; preds = %82
  store i32 0, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %286, %187
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %291

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nuw i64 %15, %17
  %196 = mul nsw i64 %194, %195
  %197 = getelementptr inbounds i32, i32* %21, i64 %196
  %198 = mul nsw i64 0, %17
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %239, %192
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %7, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %245

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nuw i64 %15, %17
  %212 = mul nsw i64 %210, %211
  %213 = getelementptr inbounds i32, i32* %21, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %17
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %238

; <label>:224:                                    ; preds = %208
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nuw i64 %15, %17
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i32, i32* %21, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %17
  %233 = getelementptr inbounds i32, i32* %229, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %224, %208
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, -2116790777
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -2116790777
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %3, align 4
  br label %204

; <label>:245:                                    ; preds = %204
  store i32 0, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %280, %245
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %7, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %285

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nuw i64 %15, %17
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i32, i32* %21, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %17
  %259 = getelementptr inbounds i32, i32* %255, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %267 = sub nsw i32 %263, %264
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nuw i64 %15, %17
  %271 = mul nsw i64 %269, %270
  %272 = getelementptr inbounds i32, i32* %21, i64 %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %17
  %276 = getelementptr inbounds i32, i32* %272, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 %266, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %250
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %3, align 4
  br label %246

; <label>:285:                                    ; preds = %246
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %4, align 4
  br label %188

; <label>:291:                                    ; preds = %188
  %292 = load i32, i32* %10, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nuw i64 %15, %17
  %296 = mul nsw i64 %294, %295
  %297 = getelementptr inbounds i32, i32* %21, i64 %296
  %298 = mul nsw i64 1, %17
  %299 = getelementptr inbounds i32, i32* %297, i64 %298
  %300 = getelementptr inbounds i32, i32* %299, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %292, 1567371451
  %303 = add i32 %302, %301
  %304 = sub i32 %303, 1567371451
  %305 = add nsw i32 %292, %301
  store i32 %304, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %306

; <label>:306:                                    ; preds = %355, %291
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %7, align 4
  %309 = add i32 %308, -2078266952
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2078266952
  %312 = sub nsw i32 %308, 1
  %313 = icmp slt i32 %307, %311
  br i1 %313, label %314, label %360

; <label>:314:                                    ; preds = %306
  store i32 0, i32* %4, align 4
  br label %315

; <label>:315:                                    ; preds = %349, %314
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %7, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %354

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nuw i64 %15, %17
  %323 = mul nsw i64 %321, %322
  %324 = getelementptr inbounds i32, i32* %21, i64 %323
  %325 = load i32, i32* %3, align 4
  %326 = add i32 %325, -2015106427
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -2015106427
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = mul nsw i64 %330, %17
  %332 = getelementptr inbounds i32, i32* %324, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nuw i64 %15, %17
  %340 = mul nsw i64 %338, %339
  %341 = getelementptr inbounds i32, i32* %21, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %17
  %345 = getelementptr inbounds i32, i32* %341, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  store i32 %336, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %319
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %4, align 4
  br label %315

; <label>:354:                                    ; preds = %315
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %3, align 4
  br label %306

; <label>:360:                                    ; preds = %306
  store i32 1, i32* %4, align 4
  br label %361

; <label>:361:                                    ; preds = %411, %360
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = icmp slt i32 %362, %365
  br i1 %367, label %368, label %417

; <label>:368:                                    ; preds = %361
  store i32 0, i32* %3, align 4
  br label %369

; <label>:369:                                    ; preds = %404, %368
  %370 = load i32, i32* %3, align 4
  %371 = load i32, i32* %7, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %410

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nuw i64 %15, %17
  %377 = mul nsw i64 %375, %376
  %378 = getelementptr inbounds i32, i32* %21, i64 %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %17
  %382 = getelementptr inbounds i32, i32* %378, i64 %381
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i32, i32* %382, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nuw i64 %15, %17
  %395 = mul nsw i64 %393, %394
  %396 = getelementptr inbounds i32, i32* %21, i64 %395
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %17
  %400 = getelementptr inbounds i32, i32* %396, i64 %399
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  store i32 %391, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %373
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 %405, 2119729353
  %407 = add i32 %406, 1
  %408 = add i32 %407, 2119729353
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %3, align 4
  br label %369

; <label>:410:                                    ; preds = %369
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 %412, 1199822282
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1199822282
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %4, align 4
  br label %361

; <label>:417:                                    ; preds = %361
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 0, -1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, -1
  store i32 %420, i32* %7, align 4
  br label %422

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* %6, align 4
  %424 = add i32 %423, 768850836
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 768850836
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %6, align 4
  br label %77

; <label>:428:                                    ; preds = %77
  %429 = load i32, i32* %10, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %5, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  store i32 %437, i32* %5, align 4
  br label %71

; <label>:439:                                    ; preds = %71
  store i32 0, i32* %1, align 4
  %440 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %440)
  %441 = load i32, i32* %1, align 4
  ret i32 %441
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
