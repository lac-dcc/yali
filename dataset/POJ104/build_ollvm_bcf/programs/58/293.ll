; ModuleID = 'source-C-CXX/58/293.cpp'
source_filename = "source-C-CXX/58/293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 2
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %584

; <label>:42:                                     ; preds = %33, %584
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %584

; <label>:53:                                     ; preds = %42
  br label %11

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %90, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 2
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %590

; <label>:69:                                     ; preds = %60, %590
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i64 0, i64 %72
  store i8 35, i8* %73, align 1
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 0, i64 %79
  store i8 35, i8* %80, align 1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %590

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %55

; <label>:93:                                     ; preds = %55
  store i32 1, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %149, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %150

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %611

; <label>:108:                                    ; preds = %99, %611
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 0
  store i8 35, i8* %112, align 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 0, i64 %118
  store i8 35, i8* %119, align 1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %611

; <label>:128:                                    ; preds = %108
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %628

; <label>:138:                                    ; preds = %129, %628
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %628

; <label>:149:                                    ; preds = %138
  br label %94

; <label>:150:                                    ; preds = %94
  store i32 1, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %208, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %637

; <label>:164:                                    ; preds = %155, %637
  store i32 1, i32* %7, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %637

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %206, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %207

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %181, i64 0, i64 %183
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %184)
  br label %186

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %638

; <label>:195:                                    ; preds = %186, %638
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %638

; <label>:206:                                    ; preds = %195
  br label %174

; <label>:207:                                    ; preds = %174
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  br label %151

; <label>:211:                                    ; preds = %151
  store i32 0, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %265, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %644

; <label>:221:                                    ; preds = %212, %644
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %644

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %268

; <label>:235:                                    ; preds = %234
  store i32 0, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %261, %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = icmp sle i32 %237, %239
  br i1 %240, label %241, label %264

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 64
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 %258
  store i32 0, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %251, %241
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  br label %236

; <label>:264:                                    ; preds = %236
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  br label %212

; <label>:268:                                    ; preds = %234
  store i32 0, i32* %9, align 4
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %8, align 4
  br label %270

; <label>:270:                                    ; preds = %576, %268
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %9, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %579

; <label>:274:                                    ; preds = %270
  store i32 1, i32* %6, align 4
  br label %275

; <label>:275:                                    ; preds = %574, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %657

; <label>:284:                                    ; preds = %275, %657
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  %288 = icmp slt i32 %285, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %657

; <label>:297:                                    ; preds = %284
  br i1 %288, label %298, label %575

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %668

; <label>:307:                                    ; preds = %298, %668
  store i32 1, i32* %7, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %668

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %532, %316
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %535

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %324
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 64
  br i1 %331, label %332, label %531

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %334
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %8, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %531

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i8], [101 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 46
  br i1 %352, label %353, label %389

; <label>:353:                                    ; preds = %342
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %669

; <label>:362:                                    ; preds = %353, %669
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x i8], [101 x i8]* %366, i64 0, i64 %368
  store i8 64, i8* %369, align 1
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x i32], [101 x i32]* %374, i64 0, i64 %376
  store i32 %370, i32* %377, align 4
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %669

; <label>:388:                                    ; preds = %362
  br label %389

; <label>:389:                                    ; preds = %388, %342
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %716

; <label>:398:                                    ; preds = %389, %716
  %399 = load i32, i32* %6, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x i8], [101 x i8]* %402, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 46
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %716

; <label>:417:                                    ; preds = %398
  br i1 %408, label %418, label %436

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %6, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %421
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x i8], [101 x i8]* %422, i64 0, i64 %424
  store i8 64, i8* %425, align 1
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %6, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %429
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [101 x i32], [101 x i32]* %430, i64 0, i64 %432
  store i32 %426, i32* %433, align 4
  %434 = load i32, i32* %4, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %4, align 4
  br label %436

; <label>:436:                                    ; preds = %418, %417
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %438
  %440 = load i32, i32* %7, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [101 x i8], [101 x i8]* %439, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 46
  br i1 %446, label %447, label %483

; <label>:447:                                    ; preds = %436
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %731

; <label>:456:                                    ; preds = %447, %731
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %458
  %460 = load i32, i32* %7, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x i8], [101 x i8]* %459, i64 0, i64 %462
  store i8 64, i8* %463, align 1
  %464 = load i32, i32* %4, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %4, align 4
  %466 = load i32, i32* %8, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %468
  %470 = load i32, i32* %7, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [101 x i32], [101 x i32]* %469, i64 0, i64 %472
  store i32 %466, i32* %473, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %731

; <label>:482:                                    ; preds = %456
  br label %483

; <label>:483:                                    ; preds = %482, %436
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %485
  %487 = load i32, i32* %7, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x i8], [101 x i8]* %486, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 46
  br i1 %493, label %494, label %512

; <label>:494:                                    ; preds = %483
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %496
  %498 = load i32, i32* %7, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [101 x i8], [101 x i8]* %497, i64 0, i64 %500
  store i8 64, i8* %501, align 1
  %502 = load i32, i32* %4, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %4, align 4
  %504 = load i32, i32* %8, align 4
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %506
  %508 = load i32, i32* %7, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [101 x i32], [101 x i32]* %507, i64 0, i64 %510
  store i32 %504, i32* %511, align 4
  br label %512

; <label>:512:                                    ; preds = %494, %483
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %782

; <label>:521:                                    ; preds = %512, %782
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %782

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530, %332, %322
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %7, align 4
  br label %317

; <label>:535:                                    ; preds = %317
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %783

; <label>:544:                                    ; preds = %535, %783
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %783

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %784

; <label>:563:                                    ; preds = %554, %784
  %564 = load i32, i32* %6, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %6, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %784

; <label>:574:                                    ; preds = %563
  br label %275

; <label>:575:                                    ; preds = %297
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %8, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %8, align 4
  br label %270

; <label>:579:                                    ; preds = %270
  %580 = load i32, i32* %4, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load i32, i32* %1, align 4
  ret i32 %583

; <label>:584:                                    ; preds = %42, %33
  %585 = load i32, i32* %6, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 %585, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %585, 1
  store i32 %589, i32* %6, align 4
  br label %42

; <label>:590:                                    ; preds = %69, %60
  %591 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [101 x i8], [101 x i8]* %591, i64 0, i64 %593
  store i8 35, i8* %594, align 1
  %595 = load i32, i32* %3, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 0, %595
  %598 = add i32 %597, 1
  %599 = shl i32 %595, 1
  %600 = sub i32 0, %595
  %601 = add i32 %600, 1
  %602 = shl i32 %595, 1
  %603 = sub i32 0, %595
  %604 = add i32 %603, 1
  %605 = add nsw i32 %595, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %606
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [101 x i8], [101 x i8]* %607, i64 0, i64 %609
  store i8 35, i8* %610, align 1
  br label %69

; <label>:611:                                    ; preds = %108, %99
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %613
  %615 = getelementptr inbounds [101 x i8], [101 x i8]* %614, i64 0, i64 0
  store i8 35, i8* %615, align 1
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %617
  %619 = load i32, i32* %3, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = shl i32 %619, 1
  %625 = add nsw i32 %619, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [101 x i8], [101 x i8]* %618, i64 0, i64 %626
  store i8 35, i8* %627, align 1
  br label %108

; <label>:628:                                    ; preds = %138, %129
  %629 = load i32, i32* %6, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = sub i32 0, %629
  %635 = add i32 %634, 1
  %636 = add nsw i32 %629, 1
  store i32 %636, i32* %6, align 4
  br label %138

; <label>:637:                                    ; preds = %164, %155
  store i32 1, i32* %7, align 4
  br label %164

; <label>:638:                                    ; preds = %195, %186
  %639 = load i32, i32* %7, align 4
  %640 = shl i32 %639, 1
  %641 = sub i32 %639, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %639, 1
  store i32 %643, i32* %7, align 4
  br label %195

; <label>:644:                                    ; preds = %221, %212
  %645 = load i32, i32* %6, align 4
  %646 = load i32, i32* %3, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %646, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %646, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %646, 1
  %656 = icmp sle i32 %645, %655
  br label %221

; <label>:657:                                    ; preds = %284, %275
  %658 = load i32, i32* %6, align 4
  %659 = load i32, i32* %3, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = sub i32 %659, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %659, 1
  %666 = add nsw i32 %659, 1
  %667 = icmp slt i32 %658, %666
  br label %284

; <label>:668:                                    ; preds = %307, %298
  store i32 1, i32* %7, align 4
  br label %307

; <label>:669:                                    ; preds = %362, %353
  %670 = load i32, i32* %6, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 0, %670
  %673 = add i32 %672, 1
  %674 = sub i32 0, %670
  %675 = add i32 %674, 1
  %676 = sub i32 0, %670
  %677 = add i32 %676, 1
  %678 = sub i32 %670, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %670
  %681 = add i32 %680, 1
  %682 = add nsw i32 %670, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %683
  %685 = load i32, i32* %7, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [101 x i8], [101 x i8]* %684, i64 0, i64 %686
  store i8 64, i8* %687, align 1
  %688 = load i32, i32* %8, align 4
  %689 = load i32, i32* %6, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %689, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %689
  %695 = add i32 %694, 1
  %696 = sub i32 %689, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %689, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %699
  %701 = load i32, i32* %7, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [101 x i32], [101 x i32]* %700, i64 0, i64 %702
  store i32 %688, i32* %703, align 4
  %704 = load i32, i32* %4, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %704, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %704
  %710 = add i32 %709, 1
  %711 = sub i32 %704, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %704, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %704, 1
  store i32 %715, i32* %4, align 4
  br label %362

; <label>:716:                                    ; preds = %398, %389
  %717 = load i32, i32* %6, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 %717, 1
  %721 = mul i32 %720, 1
  %722 = sub nsw i32 %717, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %723
  %725 = load i32, i32* %7, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [101 x i8], [101 x i8]* %724, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 46
  br label %398

; <label>:731:                                    ; preds = %456, %447
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %733
  %735 = load i32, i32* %7, align 4
  %736 = sub i32 %735, 1
  %737 = mul i32 %736, 1
  %738 = shl i32 %735, 1
  %739 = shl i32 %735, 1
  %740 = sub i32 0, %735
  %741 = add i32 %740, 1
  %742 = sub i32 %735, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %735, 1
  %745 = sub i32 %735, 1
  %746 = mul i32 %745, 1
  %747 = add nsw i32 %735, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [101 x i8], [101 x i8]* %734, i64 0, i64 %748
  store i8 64, i8* %749, align 1
  %750 = load i32, i32* %4, align 4
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 0, %750
  %754 = add i32 %753, 1
  %755 = sub i32 0, %750
  %756 = add i32 %755, 1
  %757 = shl i32 %750, 1
  %758 = add nsw i32 %750, 1
  store i32 %758, i32* %4, align 4
  %759 = load i32, i32* %8, align 4
  %760 = load i32, i32* %6, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %761
  %763 = load i32, i32* %7, align 4
  %764 = shl i32 %763, 1
  %765 = sub i32 %763, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %763
  %768 = add i32 %767, 1
  %769 = sub i32 %763, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 %763, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %763, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 %763, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %763, 1
  %778 = mul i32 %777, 1
  %779 = add nsw i32 %763, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [101 x i32], [101 x i32]* %762, i64 0, i64 %780
  store i32 %759, i32* %781, align 4
  br label %456

; <label>:782:                                    ; preds = %521, %512
  br label %521

; <label>:783:                                    ; preds = %544, %535
  br label %544

; <label>:784:                                    ; preds = %563, %554
  %785 = load i32, i32* %6, align 4
  %786 = shl i32 %785, 1
  %787 = sub i32 0, %785
  %788 = add i32 %787, 1
  %789 = sub i32 %785, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %785, 1
  %792 = sub i32 %785, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %785
  %795 = add i32 %794, 1
  %796 = add nsw i32 %785, 1
  store i32 %796, i32* %6, align 4
  br label %563
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
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
