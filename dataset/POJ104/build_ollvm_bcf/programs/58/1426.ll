; ModuleID = 'source-C-CXX/58/1426.cpp'
source_filename = "source-C-CXX/58/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]
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
  %5 = alloca [150 x [150 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %147, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %150

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %452

; <label>:25:                                     ; preds = %16, %452
  store i32 1, i32* %8, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %452

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %145, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %146

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %453

; <label>:48:                                     ; preds = %39, %453
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 35
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %453

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %69

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [150 x i32], [150 x i32]* %65, i64 0, i64 %67
  store i32 -1, i32* %68, align 4
  br label %106

; <label>:69:                                     ; preds = %61
  %70 = load i8, i8* %6, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [150 x i32], [150 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  br label %105

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %458

; <label>:89:                                     ; preds = %80, %458
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [150 x i32], [150 x i32]* %92, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %458

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104, %73
  br label %106

; <label>:106:                                    ; preds = %105, %62
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %465

; <label>:115:                                    ; preds = %106, %465
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %465

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %466

; <label>:134:                                    ; preds = %125, %466
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %466

; <label>:145:                                    ; preds = %134
  br label %35

; <label>:146:                                    ; preds = %35
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  br label %12

; <label>:150:                                    ; preds = %12
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %344, %150
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %345

; <label>:156:                                    ; preds = %152
  store i32 1, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %320, %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %323

; <label>:161:                                    ; preds = %157
  store i32 1, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %316, %161
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %319

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %473

; <label>:175:                                    ; preds = %166, %473
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [150 x i32], [150 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp eq i32 %182, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %473

; <label>:194:                                    ; preds = %175
  br i1 %185, label %195, label %315

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %487

; <label>:204:                                    ; preds = %195, %487
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [150 x i32], [150 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %487

; <label>:222:                                    ; preds = %204
  br i1 %213, label %232, label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [150 x i32], [150 x i32]* %228, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %223, %222
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [150 x i32], [150 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %251, label %242

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [150 x i32], [150 x i32]* %247, i64 0, i64 %249
  store i32 %243, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %242, %232
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [150 x i32], [150 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %270, label %261

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [150 x i32], [150 x i32]* %265, i64 0, i64 %268
  store i32 %262, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %261, %251
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [150 x i32], [150 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %307, label %280

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %504

; <label>:289:                                    ; preds = %280, %504
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [150 x i32], [150 x i32]* %293, i64 0, i64 %296
  store i32 %290, i32* %297, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %504

; <label>:306:                                    ; preds = %289
  br label %307

; <label>:307:                                    ; preds = %306, %270
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [150 x i32], [150 x i32]* %311, i64 0, i64 %313
  store i32 %308, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %307, %194
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %9, align 4
  br label %162

; <label>:319:                                    ; preds = %162
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %8, align 4
  br label %157

; <label>:323:                                    ; preds = %157
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %523

; <label>:333:                                    ; preds = %324, %523
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %7, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %523

; <label>:344:                                    ; preds = %333
  br label %152

; <label>:345:                                    ; preds = %152
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %526

; <label>:354:                                    ; preds = %345, %526
  store i32 1, i32* %7, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %526

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %445, %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %527

; <label>:373:                                    ; preds = %364, %527
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp sle i32 %374, %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %527

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %448

; <label>:386:                                    ; preds = %385
  store i32 1, i32* %8, align 4
  br label %387

; <label>:387:                                    ; preds = %423, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %531

; <label>:396:                                    ; preds = %387, %531
  %397 = load i32, i32* %8, align 4
  %398 = load i32, i32* %2, align 4
  %399 = icmp sle i32 %397, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %531

; <label>:408:                                    ; preds = %396
  br i1 %399, label %409, label %426

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %411
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [150 x i32], [150 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %3, align 4
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %422

; <label>:419:                                    ; preds = %409
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  br label %422

; <label>:422:                                    ; preds = %419, %409
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %8, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %8, align 4
  br label %387

; <label>:426:                                    ; preds = %408
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %535

; <label>:435:                                    ; preds = %426, %535
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %535

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %7, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %7, align 4
  br label %364

; <label>:448:                                    ; preds = %385
  %449 = load i32, i32* %4, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:452:                                    ; preds = %25, %16
  store i32 1, i32* %8, align 4
  br label %25

; <label>:453:                                    ; preds = %48, %39
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %455 = load i8, i8* %6, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 35
  br label %48

; <label>:458:                                    ; preds = %89, %80
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %460
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [150 x i32], [150 x i32]* %461, i64 0, i64 %463
  store i32 1, i32* %464, align 4
  br label %89

; <label>:465:                                    ; preds = %115, %106
  br label %115

; <label>:466:                                    ; preds = %134, %125
  %467 = load i32, i32* %8, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %467, 1
  store i32 %472, i32* %8, align 4
  br label %134

; <label>:473:                                    ; preds = %175, %166
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %475
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [150 x i32], [150 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %7, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 %481, 1
  %484 = mul i32 %483, 1
  %485 = sub nsw i32 %481, 1
  %486 = icmp eq i32 %480, %485
  br label %175

; <label>:487:                                    ; preds = %204, %195
  %488 = load i32, i32* %8, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 0, %488
  %493 = add i32 %492, 1
  %494 = sub i32 0, %488
  %495 = add i32 %494, 1
  %496 = sub nsw i32 %488, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %497
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [150 x i32], [150 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %502, 0
  br label %204

; <label>:504:                                    ; preds = %289, %280
  %505 = load i32, i32* %7, align 4
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %507
  %509 = load i32, i32* %9, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = sub i32 0, %509
  %518 = add i32 %517, 1
  %519 = shl i32 %509, 1
  %520 = add nsw i32 %509, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [150 x i32], [150 x i32]* %508, i64 0, i64 %521
  store i32 %505, i32* %522, align 4
  br label %289

; <label>:523:                                    ; preds = %333, %324
  %524 = load i32, i32* %7, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %7, align 4
  br label %333

; <label>:526:                                    ; preds = %354, %345
  store i32 1, i32* %7, align 4
  br label %354

; <label>:527:                                    ; preds = %373, %364
  %528 = load i32, i32* %7, align 4
  %529 = load i32, i32* %2, align 4
  %530 = icmp sle i32 %528, %529
  br label %373

; <label>:531:                                    ; preds = %396, %387
  %532 = load i32, i32* %8, align 4
  %533 = load i32, i32* %2, align 4
  %534 = icmp sle i32 %532, %533
  br label %396

; <label>:535:                                    ; preds = %435, %426
  br label %435
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
