; ModuleID = 'Project_CodeNet_C++1400/p03503/s196333269.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s196333269.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196333269.cpp, i8* null }]
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
  br i1 %8, label %9, label %473

; <label>:9:                                      ; preds = %0, %473
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %12, align 8
  %29 = alloca [10 x i8], i64 %27, align 16
  store i64 0, i64* %13, align 8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %473

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %94, %38
  %40 = load i64, i64* %13, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %97

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %494

; <label>:53:                                     ; preds = %44, %494
  store i64 0, i64* %14, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %494

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %72, %62
  %64 = load i64, i64* %14, align 8
  %65 = icmp slt i64 %64, 10
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %13, align 8
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 %67
  %69 = load i64, i64* %14, align 8
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %70)
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* %14, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %14, align 8
  br label %63

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %495

; <label>:84:                                     ; preds = %75, %495
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %495

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %13, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %13, align 8
  br label %39

; <label>:97:                                     ; preds = %39
  %98 = load i32, i32* %11, align 4
  %99 = zext i32 %98 to i64
  %100 = alloca [11 x i64], i64 %99, align 16
  store i64 0, i64* %15, align 8
  br label %101

; <label>:101:                                    ; preds = %192, %97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %496

; <label>:110:                                    ; preds = %101, %496
  %111 = load i64, i64* %15, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %496

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %195

; <label>:124:                                    ; preds = %123
  store i64 0, i64* %16, align 8
  br label %125

; <label>:125:                                    ; preds = %170, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %501

; <label>:134:                                    ; preds = %125, %501
  %135 = load i64, i64* %16, align 8
  %136 = icmp slt i64 %135, 11
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %501

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %173

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %504

; <label>:155:                                    ; preds = %146, %504
  %156 = load i64, i64* %15, align 8
  %157 = getelementptr inbounds [11 x i64], [11 x i64]* %100, i64 %156
  %158 = load i64, i64* %16, align 8
  %159 = getelementptr inbounds [11 x i64], [11 x i64]* %157, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %159)
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %504

; <label>:169:                                    ; preds = %155
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %16, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %16, align 8
  br label %125

; <label>:173:                                    ; preds = %145
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %510

; <label>:182:                                    ; preds = %173, %510
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %510

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %15, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %15, align 8
  br label %101

; <label>:195:                                    ; preds = %123
  store i64 -1000000000, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %196

; <label>:196:                                    ; preds = %466, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %511

; <label>:205:                                    ; preds = %196, %511
  %206 = load i64, i64* %18, align 8
  %207 = icmp slt i64 %206, 1024
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %511

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %467

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %514

; <label>:226:                                    ; preds = %217, %514
  %227 = load i64, i64* %18, align 8
  %228 = trunc i64 %227 to i32
  %229 = call i32 @llvm.ctpop.i32(i32 %228)
  %230 = icmp eq i32 %229, 0
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %514

; <label>:239:                                    ; preds = %226
  br i1 %230, label %240, label %259

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %519

; <label>:249:                                    ; preds = %240, %519
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %519

; <label>:258:                                    ; preds = %249
  br label %446

; <label>:259:                                    ; preds = %239
  %260 = load i32, i32* %11, align 4
  %261 = zext i32 %260 to i64
  %262 = call i8* @llvm.stacksave()
  store i8* %262, i8** %19, align 8
  %263 = alloca i32, i64 %261, align 16
  store i64 0, i64* %20, align 8
  br label %264

; <label>:264:                                    ; preds = %290, %259
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %520

; <label>:273:                                    ; preds = %264, %520
  %274 = load i64, i64* %20, align 8
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %520

; <label>:286:                                    ; preds = %273
  br i1 %277, label %287, label %293

; <label>:287:                                    ; preds = %286
  %288 = load i64, i64* %20, align 8
  %289 = getelementptr inbounds i32, i32* %263, i64 %288
  store i32 0, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %287
  %291 = load i64, i64* %20, align 8
  %292 = add nsw i64 %291, 1
  store i64 %292, i64* %20, align 8
  br label %264

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %525

; <label>:302:                                    ; preds = %293, %525
  store i64 0, i64* %21, align 8
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %525

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %421, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %526

; <label>:321:                                    ; preds = %312, %526
  %322 = load i64, i64* %21, align 8
  %323 = icmp slt i64 %322, 10
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %526

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %422

; <label>:333:                                    ; preds = %332
  %334 = load i64, i64* %18, align 8
  %335 = load i64, i64* %21, align 8
  %336 = trunc i64 %335 to i32
  %337 = shl i32 1, %336
  %338 = sext i32 %337 to i64
  %339 = and i64 %334, %338
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %400

; <label>:341:                                    ; preds = %333
  store i64 0, i64* %22, align 8
  br label %342

; <label>:342:                                    ; preds = %398, %341
  %343 = load i64, i64* %22, align 8
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %347, label %399

; <label>:347:                                    ; preds = %342
  %348 = load i64, i64* %22, align 8
  %349 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 %348
  %350 = load i64, i64* %21, align 8
  %351 = getelementptr inbounds [10 x i8], [10 x i8]* %349, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %377

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %529

; <label>:363:                                    ; preds = %354, %529
  %364 = load i64, i64* %22, align 8
  %365 = getelementptr inbounds i32, i32* %263, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %529

; <label>:376:                                    ; preds = %363
  br label %377

; <label>:377:                                    ; preds = %376, %347
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %550

; <label>:387:                                    ; preds = %378, %550
  %388 = load i64, i64* %22, align 8
  %389 = add nsw i64 %388, 1
  store i64 %389, i64* %22, align 8
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %550

; <label>:398:                                    ; preds = %387
  br label %342

; <label>:399:                                    ; preds = %342
  br label %400

; <label>:400:                                    ; preds = %399, %333
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %566

; <label>:410:                                    ; preds = %401, %566
  %411 = load i64, i64* %21, align 8
  %412 = add nsw i64 %411, 1
  store i64 %412, i64* %21, align 8
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %566

; <label>:421:                                    ; preds = %410
  br label %312

; <label>:422:                                    ; preds = %332
  store i64 0, i64* %23, align 8
  store i64 0, i64* %24, align 8
  br label %423

; <label>:423:                                    ; preds = %439, %422
  %424 = load i64, i64* %24, align 8
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  br i1 %427, label %428, label %442

; <label>:428:                                    ; preds = %423
  %429 = load i64, i64* %24, align 8
  %430 = getelementptr inbounds [11 x i64], [11 x i64]* %100, i64 %429
  %431 = load i64, i64* %24, align 8
  %432 = getelementptr inbounds i32, i32* %263, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i64], [11 x i64]* %430, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load i64, i64* %23, align 8
  %438 = add nsw i64 %437, %436
  store i64 %438, i64* %23, align 8
  br label %439

; <label>:439:                                    ; preds = %428
  %440 = load i64, i64* %24, align 8
  %441 = add nsw i64 %440, 1
  store i64 %441, i64* %24, align 8
  br label %423

; <label>:442:                                    ; preds = %423
  %443 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %23)
  %444 = load i64, i64* %443, align 8
  store i64 %444, i64* %17, align 8
  %445 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %445)
  br label %446

; <label>:446:                                    ; preds = %442, %258
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %580

; <label>:455:                                    ; preds = %446, %580
  %456 = load i64, i64* %18, align 8
  %457 = add nsw i64 %456, 1
  store i64 %457, i64* %18, align 8
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %580

; <label>:466:                                    ; preds = %455
  br label %196

; <label>:467:                                    ; preds = %216
  %468 = load i64, i64* %17, align 8
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %471 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %471)
  %472 = load i32, i32* %10, align 4
  ret i32 %472

; <label>:473:                                    ; preds = %9, %0
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i8*, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  %482 = alloca i64, align 8
  %483 = alloca i8*, align 8
  %484 = alloca i64, align 8
  %485 = alloca i64, align 8
  %486 = alloca i64, align 8
  %487 = alloca i64, align 8
  %488 = alloca i64, align 8
  store i32 0, i32* %474, align 4
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %475)
  %490 = load i32, i32* %475, align 4
  %491 = zext i32 %490 to i64
  %492 = call i8* @llvm.stacksave()
  store i8* %492, i8** %476, align 8
  %493 = alloca [10 x i8], i64 %491, align 16
  store i64 0, i64* %477, align 8
  br label %9

; <label>:494:                                    ; preds = %53, %44
  store i64 0, i64* %14, align 8
  br label %53

; <label>:495:                                    ; preds = %84, %75
  br label %84

; <label>:496:                                    ; preds = %110, %101
  %497 = load i64, i64* %15, align 8
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %497, %499
  br label %110

; <label>:501:                                    ; preds = %134, %125
  %502 = load i64, i64* %16, align 8
  %503 = icmp slt i64 %502, 11
  br label %134

; <label>:504:                                    ; preds = %155, %146
  %505 = load i64, i64* %15, align 8
  %506 = getelementptr inbounds [11 x i64], [11 x i64]* %100, i64 %505
  %507 = load i64, i64* %16, align 8
  %508 = getelementptr inbounds [11 x i64], [11 x i64]* %506, i64 0, i64 %507
  %509 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %508)
  br label %155

; <label>:510:                                    ; preds = %182, %173
  br label %182

; <label>:511:                                    ; preds = %205, %196
  %512 = load i64, i64* %18, align 8
  %513 = icmp slt i64 %512, 1024
  br label %205

; <label>:514:                                    ; preds = %226, %217
  %515 = load i64, i64* %18, align 8
  %516 = trunc i64 %515 to i32
  %517 = call i32 @llvm.ctpop.i32(i32 %516)
  %518 = icmp eq i32 %517, 0
  br label %226

; <label>:519:                                    ; preds = %249, %240
  br label %249

; <label>:520:                                    ; preds = %273, %264
  %521 = load i64, i64* %20, align 8
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br label %273

; <label>:525:                                    ; preds = %302, %293
  store i64 0, i64* %21, align 8
  br label %302

; <label>:526:                                    ; preds = %321, %312
  %527 = load i64, i64* %21, align 8
  %528 = icmp slt i64 %527, 10
  br label %321

; <label>:529:                                    ; preds = %363, %354
  %530 = load i64, i64* %22, align 8
  %531 = getelementptr inbounds i32, i32* %263, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 %532, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %532
  %537 = add i32 %536, 1
  %538 = shl i32 %532, 1
  %539 = sub i32 %532, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %532, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %532, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %532, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %532
  %548 = add i32 %547, 1
  %549 = add nsw i32 %532, 1
  store i32 %549, i32* %531, align 4
  br label %363

; <label>:550:                                    ; preds = %387, %378
  %551 = load i64, i64* %22, align 8
  %552 = sub i64 %551, 1
  %553 = mul i64 %552, 1
  %554 = shl i64 %551, 1
  %555 = sub i64 0, %551
  %556 = add i64 %555, 1
  %557 = sub i64 %551, 1
  %558 = mul i64 %557, 1
  %559 = sub i64 %551, 1
  %560 = mul i64 %559, 1
  %561 = sub i64 %551, 1
  %562 = mul i64 %561, 1
  %563 = sub i64 %551, 1
  %564 = mul i64 %563, 1
  %565 = add nsw i64 %551, 1
  store i64 %565, i64* %22, align 8
  br label %387

; <label>:566:                                    ; preds = %410, %401
  %567 = load i64, i64* %21, align 8
  %568 = sub i64 0, %567
  %569 = add i64 %568, 1
  %570 = shl i64 %567, 1
  %571 = sub i64 0, %567
  %572 = add i64 %571, 1
  %573 = sub i64 0, %567
  %574 = add i64 %573, 1
  %575 = sub i64 0, %567
  %576 = add i64 %575, 1
  %577 = sub i64 0, %567
  %578 = add i64 %577, 1
  %579 = add nsw i64 %567, 1
  store i64 %579, i64* %21, align 8
  br label %410

; <label>:580:                                    ; preds = %455, %446
  %581 = load i64, i64* %18, align 8
  %582 = sub i64 0, %581
  %583 = add i64 %582, 1
  %584 = sub i64 0, %581
  %585 = add i64 %584, 1
  %586 = sub i64 0, %581
  %587 = add i64 %586, 1
  %588 = shl i64 %581, 1
  %589 = shl i64 %581, 1
  %590 = sub i64 %581, 1
  %591 = mul i64 %590, 1
  %592 = sub i64 0, %581
  %593 = add i64 %592, 1
  %594 = add nsw i64 %581, 1
  store i64 %594, i64* %18, align 8
  br label %455
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196333269.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
