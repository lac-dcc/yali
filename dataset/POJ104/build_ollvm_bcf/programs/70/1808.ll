; ModuleID = 'source-C-CXX/70/1808.cpp'
source_filename = "source-C-CXX/70/1808.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %581, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %584

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %12, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %12, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 400
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %12, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 100
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %84, label %60

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %341

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %587

; <label>:72:                                     ; preds = %63, %587
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %587

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %341

; <label>:84:                                     ; preds = %83, %42
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %15, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %18, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %318, label %96

; <label>:96:                                     ; preds = %90, %84
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %15, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %18, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %318, label %108

; <label>:108:                                    ; preds = %102, %96
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %15, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %18, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %318, label %120

; <label>:120:                                    ; preds = %114, %108
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %15, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %18, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %318, label %132

; <label>:132:                                    ; preds = %126, %120
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %15, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %18, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 12
  br i1 %143, label %318, label %144

; <label>:144:                                    ; preds = %138, %132
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %590

; <label>:153:                                    ; preds = %144, %590
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %15, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 12
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %590

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %192

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %596

; <label>:177:                                    ; preds = %168, %596
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %18, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 9
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %596

; <label>:191:                                    ; preds = %177
  br i1 %182, label %318, label %192

; <label>:192:                                    ; preds = %191, %167
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %15, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %18, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 10
  br i1 %203, label %318, label %204

; <label>:204:                                    ; preds = %198, %192
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %15, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %234

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %602

; <label>:219:                                    ; preds = %210, %602
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %18, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %602

; <label>:233:                                    ; preds = %219
  br i1 %224, label %318, label %234

; <label>:234:                                    ; preds = %233, %204
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %15, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %18, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 11
  br i1 %245, label %318, label %246

; <label>:246:                                    ; preds = %240, %234
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %15, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 11
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %18, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %318, label %258

; <label>:258:                                    ; preds = %252, %246
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %15, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %288

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %608

; <label>:273:                                    ; preds = %264, %608
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %18, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 11
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %608

; <label>:287:                                    ; preds = %273
  br i1 %278, label %318, label %288

; <label>:288:                                    ; preds = %287, %258
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %15, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 11
  br i1 %293, label %294, label %338

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %614

; <label>:303:                                    ; preds = %294, %614
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %18, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 2
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %614

; <label>:317:                                    ; preds = %303
  br i1 %308, label %318, label %338

; <label>:318:                                    ; preds = %317, %287, %252, %240, %233, %198, %191, %138, %126, %114, %102, %90
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %620

; <label>:327:                                    ; preds = %318, %620
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %620

; <label>:337:                                    ; preds = %327
  br label %340

; <label>:338:                                    ; preds = %317, %288
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338, %337
  br label %580

; <label>:341:                                    ; preds = %83, %60
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %15, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %353

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %18, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 4
  br i1 %352, label %575, label %353

; <label>:353:                                    ; preds = %347, %341
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %15, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 4
  br i1 %358, label %359, label %365

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %18, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %575, label %365

; <label>:365:                                    ; preds = %359, %353
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %15, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 4
  br i1 %370, label %371, label %377

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %18, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 7
  br i1 %376, label %575, label %377

; <label>:377:                                    ; preds = %371, %365
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %15, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 7
  br i1 %382, label %383, label %389

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %18, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 4
  br i1 %388, label %575, label %389

; <label>:389:                                    ; preds = %383, %377
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %622

; <label>:398:                                    ; preds = %389, %622
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %15, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %402, 9
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %622

; <label>:412:                                    ; preds = %398
  br i1 %403, label %413, label %419

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %18, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 12
  br i1 %418, label %575, label %419

; <label>:419:                                    ; preds = %413, %412
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %15, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 12
  br i1 %424, label %425, label %449

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %628

; <label>:434:                                    ; preds = %425, %628
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %18, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 9
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %628

; <label>:448:                                    ; preds = %434
  br i1 %439, label %575, label %449

; <label>:449:                                    ; preds = %448, %419
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %15, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %461

; <label>:455:                                    ; preds = %449
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %18, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 7
  br i1 %460, label %575, label %461

; <label>:461:                                    ; preds = %455, %449
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %15, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 7
  br i1 %466, label %467, label %473

; <label>:467:                                    ; preds = %461
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %18, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %575, label %473

; <label>:473:                                    ; preds = %467, %461
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %15, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %485

; <label>:479:                                    ; preds = %473
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %18, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %483, 8
  br i1 %484, label %575, label %485

; <label>:485:                                    ; preds = %479, %473
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %634

; <label>:494:                                    ; preds = %485, %634
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %15, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 8
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %634

; <label>:508:                                    ; preds = %494
  br i1 %499, label %509, label %515

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %18, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %575, label %515

; <label>:515:                                    ; preds = %509, %508
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %640

; <label>:524:                                    ; preds = %515, %640
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %15, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %528, 3
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %640

; <label>:538:                                    ; preds = %524
  br i1 %529, label %539, label %545

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %18, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp eq i32 %543, 11
  br i1 %544, label %575, label %545

; <label>:545:                                    ; preds = %539, %538
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %15, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp eq i32 %549, 11
  br i1 %550, label %551, label %577

; <label>:551:                                    ; preds = %545
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %646

; <label>:560:                                    ; preds = %551, %646
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %18, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 3
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %646

; <label>:574:                                    ; preds = %560
  br i1 %565, label %575, label %577

; <label>:575:                                    ; preds = %574, %539, %509, %479, %467, %455, %448, %413, %383, %371, %359, %347
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %579

; <label>:577:                                    ; preds = %574, %545
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %579

; <label>:579:                                    ; preds = %577, %575
  br label %580

; <label>:580:                                    ; preds = %579, %340
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %3, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %3, align 4
  br label %38

; <label>:584:                                    ; preds = %38
  store i32 0, i32* %1, align 4
  %585 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %585)
  %586 = load i32, i32* %1, align 4
  ret i32 %586

; <label>:587:                                    ; preds = %72, %63
  %588 = load i32, i32* %5, align 4
  %589 = icmp ne i32 %588, 0
  br label %72

; <label>:590:                                    ; preds = %153, %144
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %15, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp eq i32 %594, 12
  br label %153

; <label>:596:                                    ; preds = %177, %168
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %18, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 9
  br label %177

; <label>:602:                                    ; preds = %219, %210
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %18, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp eq i32 %606, 1
  br label %219

; <label>:608:                                    ; preds = %273, %264
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %18, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %612, 11
  br label %273

; <label>:614:                                    ; preds = %303, %294
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %18, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp eq i32 %618, 2
  br label %303

; <label>:620:                                    ; preds = %327, %318
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %327

; <label>:622:                                    ; preds = %398, %389
  %623 = load i32, i32* %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %15, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 9
  br label %398

; <label>:628:                                    ; preds = %434, %425
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %18, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp eq i32 %632, 9
  br label %434

; <label>:634:                                    ; preds = %494, %485
  %635 = load i32, i32* %3, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %15, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp eq i32 %638, 8
  br label %494

; <label>:640:                                    ; preds = %524, %515
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %15, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %644, 3
  br label %524

; <label>:646:                                    ; preds = %560, %551
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %18, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp eq i32 %650, 3
  br label %560
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
