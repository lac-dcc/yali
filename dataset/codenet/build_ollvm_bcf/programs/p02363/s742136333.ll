; ModuleID = 'Project_CodeNet_C++1400/p02363/s742136333.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s742136333.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742136333.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %558

; <label>:9:                                      ; preds = %0, %558
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %12)
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %13, align 8
  %35 = mul nuw i64 %31, %33
  %36 = alloca i64, i64 %35, align 16
  store i32 0, i32* %14, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %558

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %182, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %597

; <label>:55:                                     ; preds = %46, %597
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %597

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %183

; <label>:68:                                     ; preds = %67
  store i32 0, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %142, %68
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %601

; <label>:78:                                     ; preds = %69, %601
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %601

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %143

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %605

; <label>:100:                                    ; preds = %91, %605
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %15, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 0, i32 2000000000
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %33
  %109 = getelementptr inbounds i64, i64* %36, i64 %108
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  store i64 %105, i64* %112, align 8
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %605

; <label>:121:                                    ; preds = %100
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %623

; <label>:131:                                    ; preds = %122, %623
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %623

; <label>:142:                                    ; preds = %131
  br label %69

; <label>:143:                                    ; preds = %90
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %634

; <label>:152:                                    ; preds = %143, %634
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %634

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %635

; <label>:171:                                    ; preds = %162, %635
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %635

; <label>:182:                                    ; preds = %171
  br label %46

; <label>:183:                                    ; preds = %67
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %639

; <label>:192:                                    ; preds = %183, %639
  store i32 0, i32* %16, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %639

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %219, %201
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %222

; <label>:206:                                    ; preds = %202
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %207, i32* dereferenceable(4) %18)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %208, i32* dereferenceable(4) %19)
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %33
  %215 = getelementptr inbounds i64, i64* %36, i64 %214
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, i64* %215, i64 %217
  store i64 %211, i64* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  br label %202

; <label>:222:                                    ; preds = %202
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %640

; <label>:231:                                    ; preds = %222, %640
  store i32 0, i32* %20, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %640

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %372, %240
  %242 = load i32, i32* %20, align 4
  %243 = load i32, i32* %11, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %375

; <label>:245:                                    ; preds = %241
  store i32 0, i32* %21, align 4
  br label %246

; <label>:246:                                    ; preds = %352, %245
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %641

; <label>:255:                                    ; preds = %246, %641
  %256 = load i32, i32* %21, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %256, %257
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %641

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %353

; <label>:268:                                    ; preds = %267
  store i32 0, i32* %22, align 4
  br label %269

; <label>:269:                                    ; preds = %328, %268
  %270 = load i32, i32* %22, align 4
  %271 = load i32, i32* %11, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %331

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %21, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %33
  %277 = getelementptr inbounds i64, i64* %36, i64 %276
  %278 = load i32, i32* %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, i64* %277, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = icmp ne i64 %281, 2000000000
  br i1 %282, label %283, label %327

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* %20, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %33
  %287 = getelementptr inbounds i64, i64* %36, i64 %286
  %288 = load i32, i32* %22, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, i64* %287, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = icmp ne i64 %291, 2000000000
  br i1 %292, label %293, label %327

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %33
  %297 = getelementptr inbounds i64, i64* %36, i64 %296
  %298 = load i32, i32* %22, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, i64* %297, i64 %299
  %301 = load i32, i32* %21, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %33
  %304 = getelementptr inbounds i64, i64* %36, i64 %303
  %305 = load i32, i32* %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i64, i64* %304, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i32, i32* %20, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %33
  %312 = getelementptr inbounds i64, i64* %36, i64 %311
  %313 = load i32, i32* %22, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, i64* %312, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %308, %316
  store i64 %317, i64* %23, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %300, i64* dereferenceable(8) %23)
  %319 = load i64, i64* %318, align 8
  %320 = load i32, i32* %21, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %33
  %323 = getelementptr inbounds i64, i64* %36, i64 %322
  %324 = load i32, i32* %22, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, i64* %323, i64 %325
  store i64 %319, i64* %326, align 8
  br label %327

; <label>:327:                                    ; preds = %293, %283, %273
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %22, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %22, align 4
  br label %269

; <label>:331:                                    ; preds = %269
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %645

; <label>:341:                                    ; preds = %332, %645
  %342 = load i32, i32* %21, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %21, align 4
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %645

; <label>:352:                                    ; preds = %341
  br label %246

; <label>:353:                                    ; preds = %267
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %659

; <label>:362:                                    ; preds = %353, %659
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %659

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %20, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %20, align 4
  br label %241

; <label>:375:                                    ; preds = %241
  store i32 0, i32* %24, align 4
  br label %376

; <label>:376:                                    ; preds = %448, %375
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %660

; <label>:385:                                    ; preds = %376, %660
  %386 = load i32, i32* %24, align 4
  %387 = load i32, i32* %11, align 4
  %388 = icmp slt i32 %386, %387
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %660

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %451

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %664

; <label>:407:                                    ; preds = %398, %664
  %408 = load i32, i32* %24, align 4
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, %33
  %411 = getelementptr inbounds i64, i64* %36, i64 %410
  %412 = load i32, i32* %24, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i64, i64* %411, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = icmp slt i64 %415, 0
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %664

; <label>:425:                                    ; preds = %407
  br i1 %416, label %426, label %429

; <label>:426:                                    ; preds = %425
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %25, align 4
  br label %552

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %676

; <label>:438:                                    ; preds = %429, %676
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %676

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %24, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %24, align 4
  br label %376

; <label>:451:                                    ; preds = %397
  store i32 0, i32* %26, align 4
  br label %452

; <label>:452:                                    ; preds = %550, %451
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %677

; <label>:461:                                    ; preds = %452, %677
  %462 = load i32, i32* %26, align 4
  %463 = load i32, i32* %11, align 4
  %464 = icmp slt i32 %462, %463
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %677

; <label>:473:                                    ; preds = %461
  br i1 %464, label %474, label %551

; <label>:474:                                    ; preds = %473
  store i32 0, i32* %27, align 4
  br label %475

; <label>:475:                                    ; preds = %525, %474
  %476 = load i32, i32* %27, align 4
  %477 = load i32, i32* %11, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %528

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* %27, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %484

; <label>:482:                                    ; preds = %479
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %484

; <label>:484:                                    ; preds = %482, %479
  %485 = load i32, i32* %26, align 4
  %486 = sext i32 %485 to i64
  %487 = mul nsw i64 %486, %33
  %488 = getelementptr inbounds i64, i64* %36, i64 %487
  %489 = load i32, i32* %27, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i64, i64* %488, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = icmp sge i64 %492, 2000000000
  br i1 %493, label %494, label %496

; <label>:494:                                    ; preds = %484
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %524

; <label>:496:                                    ; preds = %484
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %681

; <label>:505:                                    ; preds = %496, %681
  %506 = load i32, i32* %26, align 4
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %33
  %509 = getelementptr inbounds i64, i64* %36, i64 %508
  %510 = load i32, i32* %27, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i64, i64* %509, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %513)
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %681

; <label>:523:                                    ; preds = %505
  br label %524

; <label>:524:                                    ; preds = %523, %494
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %27, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %27, align 4
  br label %475

; <label>:528:                                    ; preds = %475
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %530

; <label>:530:                                    ; preds = %528
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %696

; <label>:539:                                    ; preds = %530, %696
  %540 = load i32, i32* %26, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %26, align 4
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %696

; <label>:550:                                    ; preds = %539
  br label %452

; <label>:551:                                    ; preds = %473
  store i32 0, i32* %25, align 4
  br label %552

; <label>:552:                                    ; preds = %551, %426
  %553 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %553)
  %554 = load i32, i32* %25, align 4
  switch i32 %554, label %557 [
    i32 0, label %555
    i32 1, label %555
  ]

; <label>:555:                                    ; preds = %552, %552
  %556 = load i32, i32* %10, align 4
  ret i32 %556

; <label>:557:                                    ; preds = %552
  unreachable

; <label>:558:                                    ; preds = %9, %0
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i8*, align 8
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i64, align 8
  %573 = alloca i32, align 4
  %574 = alloca i32
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  store i32 0, i32* %559, align 4
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %560)
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %577, i32* dereferenceable(4) %561)
  %579 = load i32, i32* %560, align 4
  %580 = zext i32 %579 to i64
  %581 = load i32, i32* %560, align 4
  %582 = zext i32 %581 to i64
  %583 = call i8* @llvm.stacksave()
  store i8* %583, i8** %562, align 8
  %584 = sub i64 0, %580
  %585 = add i64 %584, %582
  %586 = sub i64 %580, %582
  %587 = mul i64 %586, %582
  %588 = sub i64 %580, %582
  %589 = mul i64 %588, %582
  %590 = shl i64 %580, %582
  %591 = sub i64 0, %580
  %592 = add i64 %591, %582
  %593 = sub i64 %580, %582
  %594 = mul i64 %593, %582
  %595 = mul nuw i64 %580, %582
  %596 = alloca i64, i64 %595, align 16
  store i32 0, i32* %563, align 4
  br label %9

; <label>:597:                                    ; preds = %55, %46
  %598 = load i32, i32* %14, align 4
  %599 = load i32, i32* %11, align 4
  %600 = icmp slt i32 %598, %599
  br label %55

; <label>:601:                                    ; preds = %78, %69
  %602 = load i32, i32* %15, align 4
  %603 = load i32, i32* %11, align 4
  %604 = icmp slt i32 %602, %603
  br label %78

; <label>:605:                                    ; preds = %100, %91
  %606 = load i32, i32* %14, align 4
  %607 = load i32, i32* %15, align 4
  %608 = icmp eq i32 %606, %607
  %609 = select i1 %608, i32 0, i32 2000000000
  %610 = sext i32 %609 to i64
  %611 = load i32, i32* %14, align 4
  %612 = sext i32 %611 to i64
  %613 = shl i64 %612, %33
  %614 = sub i64 0, %612
  %615 = add i64 %614, %33
  %616 = sub i64 0, %612
  %617 = add i64 %616, %33
  %618 = mul nsw i64 %612, %33
  %619 = getelementptr inbounds i64, i64* %36, i64 %618
  %620 = load i32, i32* %15, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i64, i64* %619, i64 %621
  store i64 %610, i64* %622, align 8
  br label %100

; <label>:623:                                    ; preds = %131, %122
  %624 = load i32, i32* %15, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = sub i32 0, %624
  %628 = add i32 %627, 1
  %629 = sub i32 %624, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %624, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %624, 1
  store i32 %633, i32* %15, align 4
  br label %131

; <label>:634:                                    ; preds = %152, %143
  br label %152

; <label>:635:                                    ; preds = %171, %162
  %636 = load i32, i32* %14, align 4
  %637 = shl i32 %636, 1
  %638 = add nsw i32 %636, 1
  store i32 %638, i32* %14, align 4
  br label %171

; <label>:639:                                    ; preds = %192, %183
  store i32 0, i32* %16, align 4
  br label %192

; <label>:640:                                    ; preds = %231, %222
  store i32 0, i32* %20, align 4
  br label %231

; <label>:641:                                    ; preds = %255, %246
  %642 = load i32, i32* %21, align 4
  %643 = load i32, i32* %11, align 4
  %644 = icmp slt i32 %642, %643
  br label %255

; <label>:645:                                    ; preds = %341, %332
  %646 = load i32, i32* %21, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %646, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %646, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %646, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %646, 1
  %658 = add nsw i32 %646, 1
  store i32 %658, i32* %21, align 4
  br label %341

; <label>:659:                                    ; preds = %362, %353
  br label %362

; <label>:660:                                    ; preds = %385, %376
  %661 = load i32, i32* %24, align 4
  %662 = load i32, i32* %11, align 4
  %663 = icmp slt i32 %661, %662
  br label %385

; <label>:664:                                    ; preds = %407, %398
  %665 = load i32, i32* %24, align 4
  %666 = sext i32 %665 to i64
  %667 = sub i64 %666, %33
  %668 = mul i64 %667, %33
  %669 = mul nsw i64 %666, %33
  %670 = getelementptr inbounds i64, i64* %36, i64 %669
  %671 = load i32, i32* %24, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i64, i64* %670, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = icmp slt i64 %674, 0
  br label %407

; <label>:676:                                    ; preds = %438, %429
  br label %438

; <label>:677:                                    ; preds = %461, %452
  %678 = load i32, i32* %26, align 4
  %679 = load i32, i32* %11, align 4
  %680 = icmp slt i32 %678, %679
  br label %461

; <label>:681:                                    ; preds = %505, %496
  %682 = load i32, i32* %26, align 4
  %683 = sext i32 %682 to i64
  %684 = sub i64 %683, %33
  %685 = mul i64 %684, %33
  %686 = sub i64 0, %683
  %687 = add i64 %686, %33
  %688 = shl i64 %683, %33
  %689 = mul nsw i64 %683, %33
  %690 = getelementptr inbounds i64, i64* %36, i64 %689
  %691 = load i32, i32* %27, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i64, i64* %690, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %694)
  br label %505

; <label>:696:                                    ; preds = %539, %530
  %697 = load i32, i32* %26, align 4
  %698 = shl i32 %697, 1
  %699 = sub i32 0, %697
  %700 = add i32 %699, 1
  %701 = sub i32 0, %697
  %702 = add i32 %701, 1
  %703 = shl i32 %697, 1
  %704 = sub i32 %697, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %697
  %707 = add i32 %706, 1
  %708 = sub i32 %697, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %697, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %697, 1
  store i32 %712, i32* %26, align 4
  br label %539
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742136333.cpp() #0 section ".text.startup" {
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
