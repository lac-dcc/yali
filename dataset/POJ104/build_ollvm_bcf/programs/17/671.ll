; ModuleID = 'source-C-CXX/17/671.cpp'
source_filename = "source-C-CXX/17/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  br i1 %8, label %9, label %546

; <label>:9:                                      ; preds = %0, %546
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %16, align 4
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %17, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %546

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %538, %30
  %32 = load i32, i32* %16, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %544

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %559

; <label>:43:                                     ; preds = %34, %559
  %44 = load i32, i32* %17, align 4
  store i32 %44, i32* %11, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %559

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %93, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %91, %58
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %65
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %66, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %561

; <label>:80:                                     ; preds = %71, %561
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %561

; <label>:91:                                     ; preds = %80
  br label %59

; <label>:92:                                     ; preds = %59
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %54

; <label>:96:                                     ; preds = %54
  br label %97

; <label>:97:                                     ; preds = %535, %96
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %538

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %236, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %237

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %107
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %170, %105
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %573

; <label>:120:                                    ; preds = %111, %573
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %573

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %173

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %134, %141
  br i1 %142, label %143, label %169

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %577

; <label>:152:                                    ; preds = %143, %577
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %577

; <label>:168:                                    ; preds = %152
  br label %169

; <label>:169:                                    ; preds = %168, %133
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %111

; <label>:173:                                    ; preds = %132
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %585

; <label>:182:                                    ; preds = %173, %585
  store i32 0, i32* %13, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %585

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %212, %191
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x i32], [105 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %14, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x i32], [105 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %192

; <label>:215:                                    ; preds = %192
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %586

; <label>:225:                                    ; preds = %216, %586
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %586

; <label>:236:                                    ; preds = %225
  br label %101

; <label>:237:                                    ; preds = %101
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %597

; <label>:246:                                    ; preds = %237, %597
  store i32 0, i32* %13, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %597

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %373, %255
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %374

; <label>:260:                                    ; preds = %256
  %261 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 0
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [105 x i32], [105 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %266

; <label>:266:                                    ; preds = %289, %260
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %273
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sgt i32 %271, %278
  br i1 %279, label %280, label %288

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x i32], [105 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %14, align 4
  br label %288

; <label>:288:                                    ; preds = %280, %270
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  br label %266

; <label>:292:                                    ; preds = %266
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %598

; <label>:301:                                    ; preds = %292, %598
  store i32 0, i32* %12, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %598

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %331, %310
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %11, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %334

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %317
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [105 x i32], [105 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %14, align 4
  %324 = sub nsw i32 %322, %323
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %326
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x i32], [105 x i32]* %327, i64 0, i64 %329
  store i32 %324, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %315
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %12, align 4
  br label %311

; <label>:334:                                    ; preds = %311
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %599

; <label>:343:                                    ; preds = %334, %599
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %599

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %600

; <label>:362:                                    ; preds = %353, %600
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %13, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %600

; <label>:373:                                    ; preds = %362
  br label %256

; <label>:374:                                    ; preds = %256
  %375 = load i32, i32* %15, align 4
  %376 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 1
  %377 = getelementptr inbounds [105 x i32], [105 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %375, %378
  store i32 %379, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %380

; <label>:380:                                    ; preds = %465, %374
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %612

; <label>:389:                                    ; preds = %380, %612
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %11, align 4
  %392 = icmp slt i32 %390, %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %612

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %466

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %616

; <label>:411:                                    ; preds = %402, %616
  store i32 1, i32* %13, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %616

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %441, %420
  %422 = load i32, i32* %13, align 4
  %423 = load i32, i32* %11, align 4
  %424 = sub nsw i32 %423, 1
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %426, label %444

; <label>:426:                                    ; preds = %421
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %428
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [105 x i32], [105 x i32]* %429, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %436
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [105 x i32], [105 x i32]* %437, i64 0, i64 %439
  store i32 %434, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %426
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %13, align 4
  br label %421

; <label>:444:                                    ; preds = %421
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %617

; <label>:454:                                    ; preds = %445, %617
  %455 = load i32, i32* %12, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %12, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %617

; <label>:465:                                    ; preds = %454
  br label %380

; <label>:466:                                    ; preds = %401
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %627

; <label>:475:                                    ; preds = %466, %627
  store i32 0, i32* %13, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %627

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %532, %484
  %486 = load i32, i32* %13, align 4
  %487 = load i32, i32* %11, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %535

; <label>:489:                                    ; preds = %485
  store i32 1, i32* %12, align 4
  br label %490

; <label>:490:                                    ; preds = %528, %489
  %491 = load i32, i32* %12, align 4
  %492 = load i32, i32* %11, align 4
  %493 = sub nsw i32 %492, 1
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %531

; <label>:495:                                    ; preds = %490
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %628

; <label>:504:                                    ; preds = %495, %628
  %505 = load i32, i32* %12, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %507
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [105 x i32], [105 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %514
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [105 x i32], [105 x i32]* %515, i64 0, i64 %517
  store i32 %512, i32* %518, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %628

; <label>:527:                                    ; preds = %504
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %12, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %12, align 4
  br label %490

; <label>:531:                                    ; preds = %490
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %13, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %13, align 4
  br label %485

; <label>:535:                                    ; preds = %485
  %536 = load i32, i32* %11, align 4
  %537 = add nsw i32 %536, -1
  store i32 %537, i32* %11, align 4
  br label %97

; <label>:538:                                    ; preds = %97
  %539 = load i32, i32* %15, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %542 = load i32, i32* %16, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, i32* %16, align 4
  br label %31

; <label>:544:                                    ; preds = %31
  %545 = load i32, i32* %10, align 4
  ret i32 %545

; <label>:546:                                    ; preds = %9, %0
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %547, align 4
  store i32 0, i32* %552, align 4
  %556 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %548)
  %557 = load i32, i32* %548, align 4
  store i32 %557, i32* %553, align 4
  %558 = load i32, i32* %548, align 4
  store i32 %558, i32* %554, align 4
  br label %9

; <label>:559:                                    ; preds = %43, %34
  %560 = load i32, i32* %17, align 4
  store i32 %560, i32* %11, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %43

; <label>:561:                                    ; preds = %80, %71
  %562 = load i32, i32* %13, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %562, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = sub i32 %562, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %562, 1
  store i32 %572, i32* %13, align 4
  br label %80

; <label>:573:                                    ; preds = %120, %111
  %574 = load i32, i32* %13, align 4
  %575 = load i32, i32* %11, align 4
  %576 = icmp slt i32 %574, %575
  br label %120

; <label>:577:                                    ; preds = %152, %143
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %579
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [105 x i32], [105 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  store i32 %584, i32* %14, align 4
  br label %152

; <label>:585:                                    ; preds = %182, %173
  store i32 0, i32* %13, align 4
  br label %182

; <label>:586:                                    ; preds = %225, %216
  %587 = load i32, i32* %12, align 4
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %587
  %591 = add i32 %590, 1
  %592 = sub i32 0, %587
  %593 = add i32 %592, 1
  %594 = sub i32 %587, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %587, 1
  store i32 %596, i32* %12, align 4
  br label %225

; <label>:597:                                    ; preds = %246, %237
  store i32 0, i32* %13, align 4
  br label %246

; <label>:598:                                    ; preds = %301, %292
  store i32 0, i32* %12, align 4
  br label %301

; <label>:599:                                    ; preds = %343, %334
  br label %343

; <label>:600:                                    ; preds = %362, %353
  %601 = load i32, i32* %13, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 0, %601
  %604 = add i32 %603, 1
  %605 = shl i32 %601, 1
  %606 = shl i32 %601, 1
  %607 = sub i32 0, %601
  %608 = add i32 %607, 1
  %609 = shl i32 %601, 1
  %610 = shl i32 %601, 1
  %611 = add nsw i32 %601, 1
  store i32 %611, i32* %13, align 4
  br label %362

; <label>:612:                                    ; preds = %389, %380
  %613 = load i32, i32* %12, align 4
  %614 = load i32, i32* %11, align 4
  %615 = icmp slt i32 %613, %614
  br label %389

; <label>:616:                                    ; preds = %411, %402
  store i32 1, i32* %13, align 4
  br label %411

; <label>:617:                                    ; preds = %454, %445
  %618 = load i32, i32* %12, align 4
  %619 = shl i32 %618, 1
  %620 = sub i32 0, %618
  %621 = add i32 %620, 1
  %622 = sub i32 %618, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %618, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %618, 1
  store i32 %626, i32* %12, align 4
  br label %454

; <label>:627:                                    ; preds = %475, %466
  store i32 0, i32* %13, align 4
  br label %475

; <label>:628:                                    ; preds = %504, %495
  %629 = load i32, i32* %12, align 4
  %630 = shl i32 %629, 1
  %631 = shl i32 %629, 1
  %632 = sub i32 %629, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %629
  %635 = add i32 %634, 1
  %636 = add nsw i32 %629, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %637
  %639 = load i32, i32* %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [105 x i32], [105 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %12, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %18, i64 0, i64 %644
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [105 x i32], [105 x i32]* %645, i64 0, i64 %647
  store i32 %642, i32* %648, align 4
  br label %504
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
