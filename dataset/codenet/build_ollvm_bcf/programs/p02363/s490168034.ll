; ModuleID = 'Project_CodeNet_C++1400/p02363/s490168034.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s490168034.cpp"
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
@a = global [210 x i32] zeroinitializer, align 16
@ccc = global [20 x i32] zeroinitializer, align 16
@map1 = global [210 x [210 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490168034.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %101, %0
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %104

; <label>:23:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %99, %23
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %531

; <label>:37:                                     ; preds = %28, %531
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp eq i64 %38, %39
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %531

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %73

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %535

; <label>:59:                                     ; preds = %50, %535
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %60
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [210 x i64], [210 x i64]* %61, i64 0, i64 %62
  store i64 0, i64* %63, align 8
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %535

; <label>:72:                                     ; preds = %59
  br label %78

; <label>:73:                                     ; preds = %49
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %74
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [210 x i64], [210 x i64]* %75, i64 0, i64 %76
  store i64 2678038431, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %73, %72
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %540

; <label>:88:                                     ; preds = %79, %540
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %5, align 8
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %540

; <label>:99:                                     ; preds = %88
  br label %24

; <label>:100:                                    ; preds = %24
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %4, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %4, align 8
  br label %19

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %549

; <label>:113:                                    ; preds = %104, %549
  store i64 0, i64* %9, align 8
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %549

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %177, %122
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %3, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %178

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %550

; <label>:136:                                    ; preds = %127, %550
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %7)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %8)
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [210 x i64], [210 x i64]* %144, i64 0, i64 %146
  store i64 %141, i64* %147, align 8
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %550

; <label>:156:                                    ; preds = %136
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %562

; <label>:166:                                    ; preds = %157, %562
  %167 = load i64, i64* %9, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %9, align 8
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %562

; <label>:177:                                    ; preds = %166
  br label %123

; <label>:178:                                    ; preds = %123
  store i64 0, i64* %10, align 8
  br label %179

; <label>:179:                                    ; preds = %342, %178
  %180 = load i64, i64* %10, align 8
  %181 = load i64, i64* %2, align 8
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %343

; <label>:183:                                    ; preds = %179
  store i64 0, i64* %11, align 8
  br label %184

; <label>:184:                                    ; preds = %320, %183
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %575

; <label>:193:                                    ; preds = %184, %575
  %194 = load i64, i64* %11, align 8
  %195 = load i64, i64* %2, align 8
  %196 = icmp slt i64 %194, %195
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %575

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %321

; <label>:206:                                    ; preds = %205
  store i64 0, i64* %12, align 8
  br label %207

; <label>:207:                                    ; preds = %296, %206
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %579

; <label>:216:                                    ; preds = %207, %579
  %217 = load i64, i64* %12, align 8
  %218 = load i64, i64* %2, align 8
  %219 = icmp slt i64 %217, %218
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %579

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %299

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %11, align 8
  %231 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %230
  %232 = load i64, i64* %10, align 8
  %233 = getelementptr inbounds [210 x i64], [210 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp eq i64 %234, 2678038431
  br i1 %235, label %295, label %236

; <label>:236:                                    ; preds = %229
  %237 = load i64, i64* %10, align 8
  %238 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %237
  %239 = load i64, i64* %12, align 8
  %240 = getelementptr inbounds [210 x i64], [210 x i64]* %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = icmp eq i64 %241, 2678038431
  br i1 %242, label %295, label %243

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %583

; <label>:252:                                    ; preds = %243, %583
  %253 = load i64, i64* %11, align 8
  %254 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %253
  %255 = load i64, i64* %12, align 8
  %256 = getelementptr inbounds [210 x i64], [210 x i64]* %254, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %11, align 8
  %259 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %258
  %260 = load i64, i64* %10, align 8
  %261 = getelementptr inbounds [210 x i64], [210 x i64]* %259, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %10, align 8
  %264 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %263
  %265 = load i64, i64* %12, align 8
  %266 = getelementptr inbounds [210 x i64], [210 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %262, %267
  %269 = icmp sgt i64 %257, %268
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %583

; <label>:278:                                    ; preds = %252
  br i1 %269, label %279, label %295

; <label>:279:                                    ; preds = %278
  %280 = load i64, i64* %11, align 8
  %281 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %280
  %282 = load i64, i64* %10, align 8
  %283 = getelementptr inbounds [210 x i64], [210 x i64]* %281, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %10, align 8
  %286 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %285
  %287 = load i64, i64* %12, align 8
  %288 = getelementptr inbounds [210 x i64], [210 x i64]* %286, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %284, %289
  %291 = load i64, i64* %11, align 8
  %292 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %291
  %293 = load i64, i64* %12, align 8
  %294 = getelementptr inbounds [210 x i64], [210 x i64]* %292, i64 0, i64 %293
  store i64 %290, i64* %294, align 8
  br label %295

; <label>:295:                                    ; preds = %279, %278, %236, %229
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i64, i64* %12, align 8
  %298 = add nsw i64 %297, 1
  store i64 %298, i64* %12, align 8
  br label %207

; <label>:299:                                    ; preds = %228
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %613

; <label>:309:                                    ; preds = %300, %613
  %310 = load i64, i64* %11, align 8
  %311 = add nsw i64 %310, 1
  store i64 %311, i64* %11, align 8
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %613

; <label>:320:                                    ; preds = %309
  br label %184

; <label>:321:                                    ; preds = %205
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %624

; <label>:331:                                    ; preds = %322, %624
  %332 = load i64, i64* %10, align 8
  %333 = add nsw i64 %332, 1
  store i64 %333, i64* %10, align 8
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %624

; <label>:342:                                    ; preds = %331
  br label %179

; <label>:343:                                    ; preds = %179
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %344

; <label>:344:                                    ; preds = %357, %343
  %345 = load i64, i64* %14, align 8
  %346 = load i64, i64* %2, align 8
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %348, label %360

; <label>:348:                                    ; preds = %344
  %349 = load i64, i64* %14, align 8
  %350 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %349
  %351 = load i64, i64* %14, align 8
  %352 = getelementptr inbounds [210 x i64], [210 x i64]* %350, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %348
  store i64 0, i64* %13, align 8
  br label %360

; <label>:356:                                    ; preds = %348
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i64, i64* %14, align 8
  %359 = add nsw i64 %358, 1
  store i64 %359, i64* %14, align 8
  br label %344

; <label>:360:                                    ; preds = %355, %344
  %361 = load i64, i64* %13, align 8
  %362 = icmp eq i64 %361, 1
  br i1 %362, label %363, label %510

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x.6
  %365 = load i32, i32* @y.7
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %628

; <label>:372:                                    ; preds = %363, %628
  store i64 0, i64* %15, align 8
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %628

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %506, %381
  %383 = load i64, i64* %15, align 8
  %384 = load i64, i64* %2, align 8
  %385 = icmp slt i64 %383, %384
  br i1 %385, label %386, label %509

; <label>:386:                                    ; preds = %382
  store i64 0, i64* %16, align 8
  br label %387

; <label>:387:                                    ; preds = %501, %386
  %388 = load i64, i64* %16, align 8
  %389 = load i64, i64* %2, align 8
  %390 = icmp slt i64 %388, %389
  br i1 %390, label %391, label %504

; <label>:391:                                    ; preds = %387
  %392 = load i64, i64* %15, align 8
  %393 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %392
  %394 = load i64, i64* %16, align 8
  %395 = getelementptr inbounds [210 x i64], [210 x i64]* %393, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = icmp eq i64 %396, 2678038431
  br i1 %397, label %398, label %462

; <label>:398:                                    ; preds = %391
  %399 = load i64, i64* %16, align 8
  %400 = load i64, i64* %2, align 8
  %401 = sub nsw i64 %400, 1
  %402 = icmp eq i64 %399, %401
  br i1 %402, label %403, label %423

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %629

; <label>:412:                                    ; preds = %403, %629
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %629

; <label>:422:                                    ; preds = %412
  br label %443

; <label>:423:                                    ; preds = %398
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %631

; <label>:432:                                    ; preds = %423, %631
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %631

; <label>:442:                                    ; preds = %432
  br label %443

; <label>:443:                                    ; preds = %442, %422
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %633

; <label>:452:                                    ; preds = %443, %633
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %633

; <label>:461:                                    ; preds = %452
  br label %500

; <label>:462:                                    ; preds = %391
  %463 = load i64, i64* %16, align 8
  %464 = load i64, i64* %2, align 8
  %465 = sub nsw i64 %464, 1
  %466 = icmp eq i64 %463, %465
  br i1 %466, label %467, label %474

; <label>:467:                                    ; preds = %462
  %468 = load i64, i64* %15, align 8
  %469 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %468
  %470 = load i64, i64* %16, align 8
  %471 = getelementptr inbounds [210 x i64], [210 x i64]* %469, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %472)
  br label %499

; <label>:474:                                    ; preds = %462
  %475 = load i32, i32* @x.6
  %476 = load i32, i32* @y.7
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %634

; <label>:483:                                    ; preds = %474, %634
  %484 = load i64, i64* %15, align 8
  %485 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %484
  %486 = load i64, i64* %16, align 8
  %487 = getelementptr inbounds [210 x i64], [210 x i64]* %485, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %488)
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %634

; <label>:498:                                    ; preds = %483
  br label %499

; <label>:499:                                    ; preds = %498, %467
  br label %500

; <label>:500:                                    ; preds = %499, %461
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i64, i64* %16, align 8
  %503 = add nsw i64 %502, 1
  store i64 %503, i64* %16, align 8
  br label %387

; <label>:504:                                    ; preds = %387
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %506

; <label>:506:                                    ; preds = %504
  %507 = load i64, i64* %15, align 8
  %508 = add nsw i64 %507, 1
  store i64 %508, i64* %15, align 8
  br label %382

; <label>:509:                                    ; preds = %382
  br label %512

; <label>:510:                                    ; preds = %360
  %511 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
  br label %512

; <label>:512:                                    ; preds = %510, %509
  %513 = load i32, i32* @x.6
  %514 = load i32, i32* @y.7
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %641

; <label>:521:                                    ; preds = %512, %641
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %641

; <label>:530:                                    ; preds = %521
  ret i32 0

; <label>:531:                                    ; preds = %37, %28
  %532 = load i64, i64* %4, align 8
  %533 = load i64, i64* %5, align 8
  %534 = icmp eq i64 %532, %533
  br label %37

; <label>:535:                                    ; preds = %59, %50
  %536 = load i64, i64* %4, align 8
  %537 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %536
  %538 = load i64, i64* %5, align 8
  %539 = getelementptr inbounds [210 x i64], [210 x i64]* %537, i64 0, i64 %538
  store i64 0, i64* %539, align 8
  br label %59

; <label>:540:                                    ; preds = %88, %79
  %541 = load i64, i64* %5, align 8
  %542 = sub i64 0, %541
  %543 = add i64 %542, 1
  %544 = sub i64 0, %541
  %545 = add i64 %544, 1
  %546 = sub i64 0, %541
  %547 = add i64 %546, 1
  %548 = add nsw i64 %541, 1
  store i64 %548, i64* %5, align 8
  br label %88

; <label>:549:                                    ; preds = %113, %104
  store i64 0, i64* %9, align 8
  br label %113

; <label>:550:                                    ; preds = %136, %127
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %552 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %551, i32* dereferenceable(4) %7)
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %552, i32* dereferenceable(4) %8)
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %557
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [210 x i64], [210 x i64]* %558, i64 0, i64 %560
  store i64 %555, i64* %561, align 8
  br label %136

; <label>:562:                                    ; preds = %166, %157
  %563 = load i64, i64* %9, align 8
  %564 = sub i64 %563, 1
  %565 = mul i64 %564, 1
  %566 = shl i64 %563, 1
  %567 = sub i64 0, %563
  %568 = add i64 %567, 1
  %569 = shl i64 %563, 1
  %570 = sub i64 %563, 1
  %571 = mul i64 %570, 1
  %572 = sub i64 %563, 1
  %573 = mul i64 %572, 1
  %574 = add nsw i64 %563, 1
  store i64 %574, i64* %9, align 8
  br label %166

; <label>:575:                                    ; preds = %193, %184
  %576 = load i64, i64* %11, align 8
  %577 = load i64, i64* %2, align 8
  %578 = icmp slt i64 %576, %577
  br label %193

; <label>:579:                                    ; preds = %216, %207
  %580 = load i64, i64* %12, align 8
  %581 = load i64, i64* %2, align 8
  %582 = icmp slt i64 %580, %581
  br label %216

; <label>:583:                                    ; preds = %252, %243
  %584 = load i64, i64* %11, align 8
  %585 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %584
  %586 = load i64, i64* %12, align 8
  %587 = getelementptr inbounds [210 x i64], [210 x i64]* %585, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = load i64, i64* %11, align 8
  %590 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %589
  %591 = load i64, i64* %10, align 8
  %592 = getelementptr inbounds [210 x i64], [210 x i64]* %590, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = load i64, i64* %10, align 8
  %595 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %594
  %596 = load i64, i64* %12, align 8
  %597 = getelementptr inbounds [210 x i64], [210 x i64]* %595, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = sub i64 %593, %598
  %600 = mul i64 %599, %598
  %601 = sub i64 %593, %598
  %602 = mul i64 %601, %598
  %603 = sub i64 0, %593
  %604 = add i64 %603, %598
  %605 = sub i64 %593, %598
  %606 = mul i64 %605, %598
  %607 = sub i64 0, %593
  %608 = add i64 %607, %598
  %609 = sub i64 0, %593
  %610 = add i64 %609, %598
  %611 = add nsw i64 %593, %598
  %612 = icmp sgt i64 %588, %611
  br label %252

; <label>:613:                                    ; preds = %309, %300
  %614 = load i64, i64* %11, align 8
  %615 = shl i64 %614, 1
  %616 = sub i64 %614, 1
  %617 = mul i64 %616, 1
  %618 = shl i64 %614, 1
  %619 = sub i64 0, %614
  %620 = add i64 %619, 1
  %621 = sub i64 %614, 1
  %622 = mul i64 %621, 1
  %623 = add nsw i64 %614, 1
  store i64 %623, i64* %11, align 8
  br label %309

; <label>:624:                                    ; preds = %331, %322
  %625 = load i64, i64* %10, align 8
  %626 = shl i64 %625, 1
  %627 = add nsw i64 %625, 1
  store i64 %627, i64* %10, align 8
  br label %331

; <label>:628:                                    ; preds = %372, %363
  store i64 0, i64* %15, align 8
  br label %372

; <label>:629:                                    ; preds = %412, %403
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %412

; <label>:631:                                    ; preds = %432, %423
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %432

; <label>:633:                                    ; preds = %452, %443
  br label %452

; <label>:634:                                    ; preds = %483, %474
  %635 = load i64, i64* %15, align 8
  %636 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %635
  %637 = load i64, i64* %16, align 8
  %638 = getelementptr inbounds [210 x i64], [210 x i64]* %636, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %639)
  br label %483

; <label>:641:                                    ; preds = %521, %512
  br label %521
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490168034.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
