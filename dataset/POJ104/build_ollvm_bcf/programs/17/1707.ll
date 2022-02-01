; ModuleID = 'source-C-CXX/17/1707.cpp'
source_filename = "source-C-CXX/17/1707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1707.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [120 x [120 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %561, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %566

; <label>:22:                                     ; preds = %13, %566
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %3, align 4
  %25 = icmp ne i32 %23, 0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %566

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %565

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %583

; <label>:44:                                     ; preds = %35, %583
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %583

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %112, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %585

; <label>:64:                                     ; preds = %55, %585
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %585

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %115

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %110, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [120 x i32], [120 x i32]* %85, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %589

; <label>:99:                                     ; preds = %90, %589
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %589

; <label>:110:                                    ; preds = %99
  br label %78

; <label>:111:                                    ; preds = %78
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %55

; <label>:115:                                    ; preds = %76
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %597

; <label>:124:                                    ; preds = %115, %597
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %597

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %560, %133
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %2, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %561

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %268, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %269

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds [120 x i32], [120 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  store i32 %148, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %208, %143
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %211

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %598

; <label>:162:                                    ; preds = %153, %598
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [120 x i32], [120 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %598

; <label>:180:                                    ; preds = %162
  br i1 %171, label %181, label %189

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [120 x i32], [120 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %181, %180
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %608

; <label>:198:                                    ; preds = %189, %608
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %608

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  br label %149

; <label>:211:                                    ; preds = %149
  store i32 0, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %244, %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %247

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %609

; <label>:225:                                    ; preds = %216, %609
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [120 x i32], [120 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %233, %226
  store i32 %234, i32* %232, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %609

; <label>:243:                                    ; preds = %225
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  br label %212

; <label>:247:                                    ; preds = %212
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %625

; <label>:257:                                    ; preds = %248, %625
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %625

; <label>:268:                                    ; preds = %257
  br label %139

; <label>:269:                                    ; preds = %139
  store i32 0, i32* %7, align 4
  br label %270

; <label>:270:                                    ; preds = %397, %269
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %400

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %631

; <label>:283:                                    ; preds = %274, %631
  %284 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 0
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [120 x i32], [120 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %631

; <label>:297:                                    ; preds = %283
  br label %298

; <label>:298:                                    ; preds = %341, %297
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %2, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %342

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %304
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [120 x i32], [120 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %9, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %320

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [120 x i32], [120 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %9, align 4
  br label %320

; <label>:320:                                    ; preds = %312, %302
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %637

; <label>:330:                                    ; preds = %321, %637
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %637

; <label>:341:                                    ; preds = %330
  br label %298

; <label>:342:                                    ; preds = %298
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %644

; <label>:351:                                    ; preds = %342, %644
  store i32 0, i32* %6, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %644

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %375, %360
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %378

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [120 x i32], [120 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub nsw i32 %373, %366
  store i32 %374, i32* %372, align 4
  br label %375

; <label>:375:                                    ; preds = %365
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %6, align 4
  br label %361

; <label>:378:                                    ; preds = %361
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %645

; <label>:387:                                    ; preds = %378, %645
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %645

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %7, align 4
  br label %270

; <label>:400:                                    ; preds = %270
  %401 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 1
  %402 = getelementptr inbounds [120 x i32], [120 x i32]* %401, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %406

; <label>:406:                                    ; preds = %452, %400
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %2, align 4
  %409 = icmp sle i32 %407, %408
  br i1 %409, label %410, label %455

; <label>:410:                                    ; preds = %406
  store i32 1, i32* %7, align 4
  br label %411

; <label>:411:                                    ; preds = %450, %410
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* %2, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %451

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %417
  %419 = load i32, i32* %7, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [120 x i32], [120 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %425
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [120 x i32], [120 x i32]* %426, i64 0, i64 %428
  store i32 %423, i32* %429, align 4
  br label %430

; <label>:430:                                    ; preds = %415
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %646

; <label>:439:                                    ; preds = %430, %646
  %440 = load i32, i32* %7, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %7, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %646

; <label>:450:                                    ; preds = %439
  br label %411

; <label>:451:                                    ; preds = %411
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %6, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %6, align 4
  br label %406

; <label>:455:                                    ; preds = %406
  store i32 0, i32* %7, align 4
  br label %456

; <label>:456:                                    ; preds = %541, %455
  %457 = load i32, i32* %7, align 4
  %458 = load i32, i32* %2, align 4
  %459 = sub nsw i32 %458, 1
  %460 = icmp sle i32 %457, %459
  br i1 %460, label %461, label %542

; <label>:461:                                    ; preds = %456
  store i32 1, i32* %6, align 4
  br label %462

; <label>:462:                                    ; preds = %501, %461
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp sle i32 %463, %464
  br i1 %465, label %466, label %502

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %6, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %469
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [120 x i32], [120 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %476
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [120 x i32], [120 x i32]* %477, i64 0, i64 %479
  store i32 %474, i32* %480, align 4
  br label %481

; <label>:481:                                    ; preds = %466
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %657

; <label>:490:                                    ; preds = %481, %657
  %491 = load i32, i32* %6, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %6, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %657

; <label>:501:                                    ; preds = %490
  br label %462

; <label>:502:                                    ; preds = %462
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %664

; <label>:511:                                    ; preds = %502, %664
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %664

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %665

; <label>:530:                                    ; preds = %521, %665
  %531 = load i32, i32* %7, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %7, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %665

; <label>:541:                                    ; preds = %530
  br label %456

; <label>:542:                                    ; preds = %456
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %668

; <label>:551:                                    ; preds = %542, %668
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %668

; <label>:560:                                    ; preds = %551
  br label %134

; <label>:561:                                    ; preds = %134
  %562 = load i32, i32* %5, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:565:                                    ; preds = %34
  ret i32 0

; <label>:566:                                    ; preds = %22, %13
  %567 = load i32, i32* %3, align 4
  %568 = shl i32 %567, -1
  %569 = sub i32 0, %567
  %570 = add i32 %569, -1
  %571 = sub i32 %567, -1
  %572 = mul i32 %571, -1
  %573 = shl i32 %567, -1
  %574 = sub i32 %567, -1
  %575 = mul i32 %574, -1
  %576 = sub i32 0, %567
  %577 = add i32 %576, -1
  %578 = sub i32 %567, -1
  %579 = mul i32 %578, -1
  %580 = shl i32 %567, -1
  %581 = add nsw i32 %567, -1
  store i32 %581, i32* %3, align 4
  %582 = icmp ne i32 %567, 0
  br label %22

; <label>:583:                                    ; preds = %44, %35
  %584 = load i32, i32* %4, align 4
  store i32 %584, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %44

; <label>:585:                                    ; preds = %64, %55
  %586 = load i32, i32* %6, align 4
  %587 = load i32, i32* %2, align 4
  %588 = icmp slt i32 %586, %587
  br label %64

; <label>:589:                                    ; preds = %99, %90
  %590 = load i32, i32* %7, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 %590, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %590, 1
  store i32 %596, i32* %7, align 4
  br label %99

; <label>:597:                                    ; preds = %124, %115
  br label %124

; <label>:598:                                    ; preds = %162, %153
  %599 = load i32, i32* %6, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %600
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [120 x i32], [120 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %9, align 4
  %607 = icmp slt i32 %605, %606
  br label %162

; <label>:608:                                    ; preds = %198, %189
  br label %198

; <label>:609:                                    ; preds = %225, %216
  %610 = load i32, i32* %9, align 4
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %612
  %614 = load i32, i32* %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [120 x i32], [120 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, %610
  %620 = sub i32 0, %617
  %621 = add i32 %620, %610
  %622 = shl i32 %617, %610
  %623 = shl i32 %617, %610
  %624 = sub nsw i32 %617, %610
  store i32 %624, i32* %616, align 4
  br label %225

; <label>:625:                                    ; preds = %257, %248
  %626 = load i32, i32* %6, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 0, %626
  %629 = add i32 %628, 1
  %630 = add nsw i32 %626, 1
  store i32 %630, i32* %6, align 4
  br label %257

; <label>:631:                                    ; preds = %283, %274
  %632 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 0
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [120 x i32], [120 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  store i32 %636, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %283

; <label>:637:                                    ; preds = %330, %321
  %638 = load i32, i32* %6, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %638, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %638, 1
  store i32 %643, i32* %6, align 4
  br label %330

; <label>:644:                                    ; preds = %351, %342
  store i32 0, i32* %6, align 4
  br label %351

; <label>:645:                                    ; preds = %387, %378
  br label %387

; <label>:646:                                    ; preds = %439, %430
  %647 = load i32, i32* %7, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = sub i32 %647, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %647, 1
  %655 = shl i32 %647, 1
  %656 = add nsw i32 %647, 1
  store i32 %656, i32* %7, align 4
  br label %439

; <label>:657:                                    ; preds = %490, %481
  %658 = load i32, i32* %6, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = shl i32 %658, 1
  %663 = add nsw i32 %658, 1
  store i32 %663, i32* %6, align 4
  br label %490

; <label>:664:                                    ; preds = %511, %502
  br label %511

; <label>:665:                                    ; preds = %530, %521
  %666 = load i32, i32* %7, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %7, align 4
  br label %530

; <label>:668:                                    ; preds = %551, %542
  br label %551
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1707.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
