; ModuleID = 'Project_CodeNet_C++1400/p00874/s313252967.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s313252967.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [11 x [1024 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313252967.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %484

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %37, %471
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %504

; <label>:47:                                     ; preds = %38, %504
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %12)
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %504

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %65

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  br label %483

; <label>:65:                                     ; preds = %61, %60
  store i32 0, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %93, %65
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %509

; <label>:79:                                     ; preds = %70, %509
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %509

; <label>:92:                                     ; preds = %79
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %66

; <label>:96:                                     ; preds = %66
  store i32 0, i32* %16, align 4
  br label %97

; <label>:97:                                     ; preds = %126, %96
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %514

; <label>:115:                                    ; preds = %106, %514
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %514

; <label>:126:                                    ; preds = %115
  br label %97

; <label>:127:                                    ; preds = %97
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %526

; <label>:136:                                    ; preds = %127, %526
  store i32 0, i32* %17, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %526

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %218, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %527

; <label>:155:                                    ; preds = %146, %527
  %156 = load i32, i32* %17, align 4
  %157 = icmp slt i32 %156, 11
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %527

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %221

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %530

; <label>:176:                                    ; preds = %167, %530
  store i32 0, i32* %18, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %530

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %214, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %531

; <label>:195:                                    ; preds = %186, %531
  %196 = load i32, i32* %18, align 4
  %197 = icmp slt i32 %196, 1024
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %531

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %217

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1024 x i32], [1024 x i32]* %210, i64 0, i64 %212
  store i32 1000000000, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %18, align 4
  br label %186

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %17, align 4
  br label %146

; <label>:221:                                    ; preds = %166
  store i32 0, i32* getelementptr inbounds ([11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %19, align 4
  br label %222

; <label>:222:                                    ; preds = %468, %221
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %12, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %471

; <label>:226:                                    ; preds = %222
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %227

; <label>:227:                                    ; preds = %247, %226
  %228 = load i32, i32* %22, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %235, %239
  br i1 %240, label %241, label %246

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %22, align 4
  %243 = shl i32 1, %242
  %244 = load i32, i32* %20, align 4
  %245 = or i32 %244, %243
  store i32 %245, i32* %20, align 4
  br label %246

; <label>:246:                                    ; preds = %241, %231
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %22, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %22, align 4
  br label %227

; <label>:250:                                    ; preds = %227
  store i32 0, i32* %23, align 4
  br label %251

; <label>:251:                                    ; preds = %289, %250
  %252 = load i32, i32* %23, align 4
  %253 = load i32, i32* %11, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %292

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %23, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %259, %263
  br i1 %264, label %265, label %288

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %534

; <label>:274:                                    ; preds = %265, %534
  %275 = load i32, i32* %23, align 4
  %276 = shl i32 1, %275
  %277 = load i32, i32* %21, align 4
  %278 = or i32 %277, %276
  store i32 %278, i32* %21, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %534

; <label>:287:                                    ; preds = %274
  br label %288

; <label>:288:                                    ; preds = %287, %255
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %23, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %23, align 4
  br label %251

; <label>:292:                                    ; preds = %251
  store i32 0, i32* %24, align 4
  br label %293

; <label>:293:                                    ; preds = %446, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %556

; <label>:302:                                    ; preds = %293, %556
  %303 = load i32, i32* %24, align 4
  %304 = load i32, i32* %11, align 4
  %305 = shl i32 1, %304
  %306 = icmp slt i32 %303, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %556

; <label>:315:                                    ; preds = %302
  br i1 %306, label %316, label %449

; <label>:316:                                    ; preds = %315
  store i32 0, i32* %25, align 4
  br label %317

; <label>:317:                                    ; preds = %442, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %572

; <label>:326:                                    ; preds = %317, %572
  %327 = load i32, i32* %25, align 4
  %328 = load i32, i32* %11, align 4
  %329 = shl i32 1, %328
  %330 = icmp slt i32 %327, %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %572

; <label>:339:                                    ; preds = %326
  br i1 %330, label %340, label %445

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %20, align 4
  %342 = load i32, i32* %25, align 4
  %343 = and i32 %341, %342
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %441

; <label>:345:                                    ; preds = %340
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %346

; <label>:346:                                    ; preds = %404, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %582

; <label>:355:                                    ; preds = %346, %582
  %356 = load i32, i32* %27, align 4
  %357 = load i32, i32* %11, align 4
  %358 = icmp slt i32 %356, %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %582

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %407

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %25, align 4
  %370 = load i32, i32* %27, align 4
  %371 = shl i32 1, %370
  %372 = and i32 %369, %371
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %385

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* %27, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %376
  %378 = load i32, i32* %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %379
  %381 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %377, i32* dereferenceable(4) %380)
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %26, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* %26, align 4
  br label %385

; <label>:385:                                    ; preds = %374, %368
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %586

; <label>:394:                                    ; preds = %385, %586
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %586

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %27, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %27, align 4
  br label %346

; <label>:407:                                    ; preds = %367
  %408 = load i32, i32* %19, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %410
  %412 = load i32, i32* %24, align 4
  %413 = load i32, i32* %25, align 4
  %414 = load i32, i32* %21, align 4
  %415 = and i32 %413, %414
  %416 = or i32 %412, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1024 x i32], [1024 x i32]* %411, i64 0, i64 %417
  %419 = load i32, i32* %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %420
  %422 = load i32, i32* %24, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1024 x i32], [1024 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %26, align 4
  %427 = add nsw i32 %425, %426
  store i32 %427, i32* %28, align 4
  %428 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %418, i32* dereferenceable(4) %28)
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %19, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %432
  %434 = load i32, i32* %24, align 4
  %435 = load i32, i32* %25, align 4
  %436 = load i32, i32* %21, align 4
  %437 = and i32 %435, %436
  %438 = or i32 %434, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1024 x i32], [1024 x i32]* %433, i64 0, i64 %439
  store i32 %429, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %407, %340
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %25, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %25, align 4
  br label %317

; <label>:445:                                    ; preds = %339
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %24, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %24, align 4
  br label %293

; <label>:449:                                    ; preds = %315
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %587

; <label>:458:                                    ; preds = %449, %587
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %587

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %19, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %19, align 4
  br label %222

; <label>:471:                                    ; preds = %222
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %473
  %475 = load i32, i32* %11, align 4
  %476 = shl i32 1, %475
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1024 x i32], [1024 x i32]* %474, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

; <label>:483:                                    ; preds = %64
  ret i32 0

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca [10 x i32], align 16
  %489 = alloca [10 x i32], align 16
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  store i32 0, i32* %485, align 4
  br label %9

; <label>:504:                                    ; preds = %47, %38
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %505, i32* dereferenceable(4) %12)
  %507 = load i32, i32* %11, align 4
  %508 = icmp eq i32 %507, 0
  br label %47

; <label>:509:                                    ; preds = %79, %70
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %511
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %512)
  br label %79

; <label>:514:                                    ; preds = %115, %106
  %515 = load i32, i32* %16, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %515, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %515, 1
  %525 = add nsw i32 %515, 1
  store i32 %525, i32* %16, align 4
  br label %115

; <label>:526:                                    ; preds = %136, %127
  store i32 0, i32* %17, align 4
  br label %136

; <label>:527:                                    ; preds = %155, %146
  %528 = load i32, i32* %17, align 4
  %529 = icmp slt i32 %528, 11
  br label %155

; <label>:530:                                    ; preds = %176, %167
  store i32 0, i32* %18, align 4
  br label %176

; <label>:531:                                    ; preds = %195, %186
  %532 = load i32, i32* %18, align 4
  %533 = icmp slt i32 %532, 1024
  br label %195

; <label>:534:                                    ; preds = %274, %265
  %535 = load i32, i32* %23, align 4
  %536 = shl i32 1, %535
  %537 = shl i32 1, %535
  %538 = shl i32 1, %535
  %539 = sub i32 0, 1
  %540 = add i32 %539, %535
  %541 = shl i32 1, %535
  %542 = sub i32 1, %535
  %543 = mul i32 %542, %535
  %544 = shl i32 1, %535
  %545 = load i32, i32* %21, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, %544
  %548 = shl i32 %545, %544
  %549 = sub i32 0, %545
  %550 = add i32 %549, %544
  %551 = shl i32 %545, %544
  %552 = shl i32 %545, %544
  %553 = sub i32 0, %545
  %554 = add i32 %553, %544
  %555 = or i32 %545, %544
  store i32 %555, i32* %21, align 4
  br label %274

; <label>:556:                                    ; preds = %302, %293
  %557 = load i32, i32* %24, align 4
  %558 = load i32, i32* %11, align 4
  %559 = shl i32 1, %558
  %560 = sub i32 1, %558
  %561 = mul i32 %560, %558
  %562 = sub i32 0, 1
  %563 = add i32 %562, %558
  %564 = shl i32 1, %558
  %565 = sub i32 1, %558
  %566 = mul i32 %565, %558
  %567 = shl i32 1, %558
  %568 = sub i32 1, %558
  %569 = mul i32 %568, %558
  %570 = shl i32 1, %558
  %571 = icmp slt i32 %557, %570
  br label %302

; <label>:572:                                    ; preds = %326, %317
  %573 = load i32, i32* %25, align 4
  %574 = load i32, i32* %11, align 4
  %575 = shl i32 1, %574
  %576 = shl i32 1, %574
  %577 = shl i32 1, %574
  %578 = sub i32 0, 1
  %579 = add i32 %578, %574
  %580 = shl i32 1, %574
  %581 = icmp slt i32 %573, %580
  br label %326

; <label>:582:                                    ; preds = %355, %346
  %583 = load i32, i32* %27, align 4
  %584 = load i32, i32* %11, align 4
  %585 = icmp slt i32 %583, %584
  br label %355

; <label>:586:                                    ; preds = %394, %385
  br label %394

; <label>:587:                                    ; preds = %458, %449
  br label %458
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313252967.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
