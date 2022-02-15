; ModuleID = 'Project_CodeNet_C++1400/p02965/s955709224.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s955709224.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@fac = global [3000010 x i64] zeroinitializer, align 16
@inv = global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955709224.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6getintRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  store i8 0, i8* %8, align 1
  store i8 42, i8* %7, align 1
  %9 = alloca i32
  store i32 495012611, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %300
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 495012611, label %15
    i32 -129133422, label %30
    i32 -429956796, label %60
    i32 908443025, label %63
    i32 -1905315042, label %68
    i32 490008231, label %96
    i32 679184660, label %115
    i32 -1485366768, label %117
    i32 -919992937, label %120
    i32 878270446, label %121
    i32 350859901, label %124
    i32 703536579, label %129
    i32 946972348, label %145
    i32 857761257, label %163
    i32 -476399956, label %164
    i32 276419983, label %166
    i32 -132613383, label %171
    i32 -24030107, label %175
    i32 -1024598355, label %192
    i32 -1312884946, label %220
    i32 -1623176645, label %223
    i32 -886750919, label %238
    i32 -840113804, label %241
    i32 -592343157, label %256
    i32 -924290896, label %273
    i32 155542005, label %276
    i32 875883666, label %284
    i32 -558818321, label %285
    i32 -1252744783, label %289
    i32 -1215993060, label %293
    i32 -2130390115, label %296
    i32 1243593725, label %297
  ]

; <label>:14:                                     ; preds = %12
  br label %300

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -129133422, i32 -558818321
  store i32 %29, i32* %9
  br label %300

; <label>:30:                                     ; preds = %12
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -429956796, i32 -558818321
  store i32 %59, i32* %9
  br label %300

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 -1905315042, i32 908443025
  store i32 %62, i32* %9
  br label %300

; <label>:63:                                     ; preds = %12
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 57
  %67 = select i1 %66, i32 -1905315042, i32 -1485366768
  store i32 %67, i32* %9
  store i1 false, i1* %10
  br label %300

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -744934269
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -744934269
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 490008231, i32 -1252744783
  store i32 %95, i32* %9
  br label %300

; <label>:96:                                     ; preds = %12
  %97 = load i8, i8* %7, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 45
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -747475358
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -747475358
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 679184660, i32 -1252744783
  store i32 %114, i32* %9
  br label %300

; <label>:115:                                    ; preds = %12
  store i32 -1485366768, i32* %9
  %116 = load volatile i1, i1* %4
  store i1 %116, i1* %10
  br label %300

; <label>:117:                                    ; preds = %12
  %118 = load i1, i1* %10
  %119 = select i1 %118, i32 -919992937, i32 350859901
  store i32 %119, i32* %9
  br label %300

; <label>:120:                                    ; preds = %12
  store i32 878270446, i32* %9
  br label %300

; <label>:121:                                    ; preds = %12
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %7, align 1
  store i32 495012611, i32* %9
  br label %300

; <label>:124:                                    ; preds = %12
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 45
  %128 = select i1 %127, i32 703536579, i32 -476399956
  store i32 %128, i32* %9
  br label %300

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 198196127
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 198196127
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 946972348, i32 -1215993060
  store i32 %144, i32* %9
  br label %300

; <label>:145:                                    ; preds = %12
  store i8 1, i8* %8, align 1
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %7, align 1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1169347599
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1169347599
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 857761257, i32 -1215993060
  store i32 %162, i32* %9
  br label %300

; <label>:163:                                    ; preds = %12
  store i32 -476399956, i32* %9
  br label %300

; <label>:164:                                    ; preds = %12
  %165 = load i32*, i32** %6, align 8
  store i32 0, i32* %165, align 4
  store i32 276419983, i32* %9
  br label %300

; <label>:166:                                    ; preds = %12
  %167 = load i8, i8* %7, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  %170 = select i1 %169, i32 -132613383, i32 -24030107
  store i32 %170, i32* %9
  store i1 false, i1* %11
  br label %300

; <label>:171:                                    ; preds = %12
  %172 = load i8, i8* %7, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 57
  store i32 -24030107, i32* %9
  store i1 %174, i1* %11
  br label %300

; <label>:175:                                    ; preds = %12
  %176 = load i1, i1* %11
  store i1 %176, i1* %2
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -2146661025
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2146661025
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1024598355, i32 -2130390115
  store i32 %191, i32* %9
  br label %300

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1946384296
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1946384296
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1312884946, i32 -2130390115
  store i32 %219, i32* %9
  br label %300

; <label>:220:                                    ; preds = %12
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 -1623176645, i32 -840113804
  store i32 %222, i32* %9
  br label %300

; <label>:223:                                    ; preds = %12
  %224 = load i32*, i32** %6, align 8
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %225, 10
  %227 = load i8, i8* %7, align 1
  %228 = sext i8 %227 to i32
  %229 = add i32 %226, -388699014
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -388699014
  %232 = add nsw i32 %226, %228
  %233 = sub i32 %231, -2025084524
  %234 = sub i32 %233, 48
  %235 = add i32 %234, -2025084524
  %236 = sub nsw i32 %231, 48
  %237 = load i32*, i32** %6, align 8
  store i32 %235, i32* %237, align 4
  store i32 -886750919, i32* %9
  br label %300

; <label>:238:                                    ; preds = %12
  %239 = call i32 @getchar()
  %240 = trunc i32 %239 to i8
  store i8 %240, i8* %7, align 1
  store i32 276419983, i32* %9
  br label %300

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -592343157, i32 1243593725
  store i32 %255, i32* %9
  br label %300

; <label>:256:                                    ; preds = %12
  %257 = load i8, i8* %8, align 1
  %258 = icmp ne i8 %257, 0
  store i1 %258, i1* %3
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -924290896, i32 1243593725
  store i32 %272, i32* %9
  br label %300

; <label>:273:                                    ; preds = %12
  %274 = load volatile i1, i1* %3
  %275 = select i1 %274, i32 155542005, i32 875883666
  store i32 %275, i32* %9
  br label %300

; <label>:276:                                    ; preds = %12
  %277 = load i32*, i32** %6, align 8
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, 1254155900
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 1254155900
  %282 = sub nsw i32 0, %278
  %283 = load i32*, i32** %6, align 8
  store i32 %281, i32* %283, align 4
  store i32 875883666, i32* %9
  br label %300

; <label>:284:                                    ; preds = %12
  ret void

; <label>:285:                                    ; preds = %12
  %286 = load i8, i8* %7, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp slt i32 %287, 48
  store i32 -129133422, i32* %9
  br label %300

; <label>:289:                                    ; preds = %12
  %290 = load i8, i8* %7, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 45
  store i32 490008231, i32* %9
  br label %300

; <label>:293:                                    ; preds = %12
  store i8 1, i8* %8, align 1
  %294 = call i32 @getchar()
  %295 = trunc i32 %294 to i8
  store i8 %295, i8* %7, align 1
  store i32 946972348, i32* %9
  br label %300

; <label>:296:                                    ; preds = %12
  store i32 -1024598355, i32* %9
  br label %300

; <label>:297:                                    ; preds = %12
  %298 = load i8, i8* %8, align 1
  %299 = icmp ne i8 %298, 0
  store i32 -592343157, i32* %9
  br label %300

; <label>:300:                                    ; preds = %297, %296, %293, %289, %285, %276, %273, %256, %241, %238, %223, %220, %192, %175, %171, %166, %164, %163, %145, %129, %124, %121, %120, %117, %115, %96, %68, %63, %60, %30, %15, %14
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1298074732, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %334
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1298074732, label %12
    i32 -636277907, label %16
    i32 -1646056490, label %44
    i32 -299827328, label %65
    i32 -1144245426, label %68
    i32 -1132082486, label %84
    i32 436705281, label %103
    i32 1301073240, label %104
    i32 -1123066807, label %120
    i32 971797360, label %140
    i32 1622814091, label %141
    i32 1571376890, label %144
    i32 430838482, label %159
    i32 -1920559698, label %187
    i32 -409203453, label %189
    i32 -765776446, label %223
    i32 1837459415, label %297
    i32 -1166142411, label %332
  ]

; <label>:11:                                     ; preds = %9
  br label %334

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -636277907, i32 1571376890
  store i32 %15, i32* %8
  br label %334

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 799767728
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 799767728
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1646056490, i32 -409203453
  store i32 %43, i32* %8
  br label %334

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = xor i64 1, -1
  %47 = xor i64 %45, %46
  %48 = and i64 %47, %45
  %49 = and i64 %45, 1
  %50 = icmp ne i64 %48, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -299827328, i32 -409203453
  store i32 %64, i32* %8
  br label %334

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1144245426, i32 1301073240
  store i32 %67, i32* %8
  br label %334

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1184783268
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1184783268
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1132082486, i32 -765776446
  store i32 %83, i32* %8
  br label %334

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %5, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 998244353
  store i64 %88, i64* %7, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 436705281, i32 -765776446
  store i32 %102, i32* %8
  br label %334

; <label>:103:                                    ; preds = %9
  store i32 1301073240, i32* %8
  br label %334

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -797616126
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -797616126
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1123066807, i32 1837459415
  store i32 %119, i32* %8
  br label %334

; <label>:120:                                    ; preds = %9
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* %5, align 8
  %123 = mul nsw i64 %121, %122
  %124 = srem i64 %123, 998244353
  store i64 %124, i64* %5, align 8
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 353243087
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 353243087
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 971797360, i32 1837459415
  store i32 %139, i32* %8
  br label %334

; <label>:140:                                    ; preds = %9
  store i32 1622814091, i32* %8
  br label %334

; <label>:141:                                    ; preds = %9
  %142 = load i64, i64* %6, align 8
  %143 = ashr i64 %142, 1
  store i64 %143, i64* %6, align 8
  store i32 -1298074732, i32* %8
  br label %334

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 430838482, i32 -1166142411
  store i32 %158, i32* %8
  br label %334

; <label>:159:                                    ; preds = %9
  %160 = load i64, i64* %7, align 8
  store i64 %160, i64* %3
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1920559698, i32 -1166142411
  store i32 %186, i32* %8
  br label %334

; <label>:187:                                    ; preds = %9
  %188 = load volatile i64, i64* %3
  ret i64 %188

; <label>:189:                                    ; preds = %9
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 %190, 1
  %194 = mul i64 %192, 1
  %195 = add i64 %190, 7319090901110766490
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, 7319090901110766490
  %198 = sub i64 %190, 1
  %199 = mul i64 %197, 1
  %200 = add i64 0, 6982889391317035645
  %201 = sub i64 %200, %190
  %202 = sub i64 %201, 6982889391317035645
  %203 = sub i64 0, %190
  %204 = sub i64 0, %202
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 1
  %209 = add i64 %190, -8484223417379164673
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, -8484223417379164673
  %212 = sub i64 %190, 1
  %213 = mul i64 %211, 1
  %214 = xor i64 %190, -1
  %215 = xor i64 1, -1
  %216 = xor i64 -8954684540653890025, -1
  %217 = or i64 %214, %215
  %218 = or i64 -8954684540653890025, %216
  %219 = xor i64 %217, -1
  %220 = and i64 %219, %218
  %221 = and i64 %190, 1
  %222 = icmp ne i64 %220, 0
  store i32 -1646056490, i32* %8
  br label %334

; <label>:223:                                    ; preds = %9
  %224 = load i64, i64* %7, align 8
  %225 = load i64, i64* %5, align 8
  %226 = sub i64 %224, -5251746770275489831
  %227 = sub i64 %226, %225
  %228 = add i64 %227, -5251746770275489831
  %229 = sub i64 %224, %225
  %230 = mul i64 %228, %225
  %231 = sub i64 %224, -578006738016701977
  %232 = sub i64 %231, %225
  %233 = add i64 %232, -578006738016701977
  %234 = sub i64 %224, %225
  %235 = mul i64 %233, %225
  %236 = add i64 0, -7101958075212435723
  %237 = sub i64 %236, %224
  %238 = sub i64 %237, -7101958075212435723
  %239 = sub i64 0, %224
  %240 = sub i64 0, %238
  %241 = sub i64 0, %225
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %225
  %245 = add i64 0, -937855036866482986
  %246 = sub i64 %245, %224
  %247 = sub i64 %246, -937855036866482986
  %248 = sub i64 0, %224
  %249 = sub i64 0, %247
  %250 = sub i64 0, %225
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, %225
  %254 = add i64 0, -5677296114408735458
  %255 = sub i64 %254, %224
  %256 = sub i64 %255, -5677296114408735458
  %257 = sub i64 0, %224
  %258 = sub i64 0, %225
  %259 = sub i64 %256, %258
  %260 = add i64 %256, %225
  %261 = add i64 %224, 8686451783161855827
  %262 = sub i64 %261, %225
  %263 = sub i64 %262, 8686451783161855827
  %264 = sub i64 %224, %225
  %265 = mul i64 %263, %225
  %266 = mul nsw i64 %224, %225
  %267 = add i64 0, 8945126058855267593
  %268 = sub i64 %267, %266
  %269 = sub i64 %268, 8945126058855267593
  %270 = sub i64 0, %266
  %271 = add i64 %269, 8387892773801675519
  %272 = add i64 %271, 998244353
  %273 = sub i64 %272, 8387892773801675519
  %274 = add i64 %269, 998244353
  %275 = shl i64 %266, 998244353
  %276 = sub i64 0, 998244353
  %277 = add i64 %266, %276
  %278 = sub i64 %266, 998244353
  %279 = mul i64 %277, 998244353
  %280 = add i64 0, -7785818708280084218
  %281 = sub i64 %280, %266
  %282 = sub i64 %281, -7785818708280084218
  %283 = sub i64 0, %266
  %284 = sub i64 0, %282
  %285 = sub i64 0, 998244353
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 998244353
  %289 = sub i64 0, -6634224109188915447
  %290 = sub i64 %289, %266
  %291 = add i64 %290, -6634224109188915447
  %292 = sub i64 0, %266
  %293 = sub i64 0, 998244353
  %294 = sub i64 %291, %293
  %295 = add i64 %291, 998244353
  %296 = srem i64 %266, 998244353
  store i64 %296, i64* %7, align 8
  store i32 -1132082486, i32* %8
  br label %334

; <label>:297:                                    ; preds = %9
  %298 = load i64, i64* %5, align 8
  %299 = load i64, i64* %5, align 8
  %300 = mul nsw i64 %298, %299
  %301 = add i64 0, -3058493215441394382
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, -3058493215441394382
  %304 = sub i64 0, %300
  %305 = sub i64 %303, 2679522561473308696
  %306 = add i64 %305, 998244353
  %307 = add i64 %306, 2679522561473308696
  %308 = add i64 %303, 998244353
  %309 = sub i64 %300, 1514659017573837248
  %310 = sub i64 %309, 998244353
  %311 = add i64 %310, 1514659017573837248
  %312 = sub i64 %300, 998244353
  %313 = mul i64 %311, 998244353
  %314 = sub i64 0, %300
  %315 = add i64 0, %314
  %316 = sub i64 0, %300
  %317 = sub i64 0, %315
  %318 = sub i64 0, 998244353
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, 998244353
  %322 = sub i64 0, -4250658014718250524
  %323 = sub i64 %322, %300
  %324 = add i64 %323, -4250658014718250524
  %325 = sub i64 0, %300
  %326 = sub i64 %324, -2175907819740515893
  %327 = add i64 %326, 998244353
  %328 = add i64 %327, -2175907819740515893
  %329 = add i64 %324, 998244353
  %330 = shl i64 %300, 998244353
  %331 = srem i64 %300, 998244353
  store i64 %331, i64* %5, align 8
  store i32 -1123066807, i32* %8
  br label %334

; <label>:332:                                    ; preds = %9
  %333 = load i64, i64* %7, align 8
  store i32 430838482, i32* %8
  br label %334

; <label>:334:                                    ; preds = %332, %297, %223, %189, %159, %144, %141, %140, %120, %104, %103, %84, %68, %65, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1122803525, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1122803525, label %19
    i32 -1300359181, label %27
    i32 600162480, label %78
    i32 435152521, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1300359181, i32 435152521
  store i32 %26, i32* %15
  br label %169

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %29, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 998244353
  %40 = load i32, i32* %28, align 4
  %41 = load i32, i32* %29, align 4
  %42 = add i32 %40, -204950764
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -204950764
  %45 = sub nsw i32 %40, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %39, %48
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 1481263911
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1481263911
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 600162480, i32 435152521
  store i32 %77, i32* %15
  br label %169

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %16
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  %83 = load i32, i32* %81, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %82, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %86
  %92 = add i64 0, %91
  %93 = sub i64 0, %86
  %94 = sub i64 %92, 4512560778103038129
  %95 = add i64 %94, %90
  %96 = add i64 %95, 4512560778103038129
  %97 = add i64 %92, %90
  %98 = shl i64 %86, %90
  %99 = shl i64 %86, %90
  %100 = sub i64 0, %86
  %101 = add i64 0, %100
  %102 = sub i64 0, %86
  %103 = add i64 %101, -3060298227239784813
  %104 = add i64 %103, %90
  %105 = sub i64 %104, -3060298227239784813
  %106 = add i64 %101, %90
  %107 = sub i64 0, -2957984271844137440
  %108 = sub i64 %107, %86
  %109 = add i64 %108, -2957984271844137440
  %110 = sub i64 0, %86
  %111 = sub i64 %109, -8649150201642263197
  %112 = add i64 %111, %90
  %113 = add i64 %112, -8649150201642263197
  %114 = add i64 %109, %90
  %115 = sub i64 0, %86
  %116 = add i64 0, %115
  %117 = sub i64 0, %86
  %118 = sub i64 0, %90
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %90
  %121 = sub i64 %86, -8638207895514450848
  %122 = sub i64 %121, %90
  %123 = add i64 %122, -8638207895514450848
  %124 = sub i64 %86, %90
  %125 = mul i64 %123, %90
  %126 = mul nsw i64 %86, %90
  %127 = sub i64 0, %126
  %128 = add i64 0, %127
  %129 = sub i64 0, %126
  %130 = sub i64 0, 998244353
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 998244353
  %133 = srem i64 %126, 998244353
  %134 = load i32, i32* %81, align 4
  %135 = load i32, i32* %82, align 4
  %136 = add i32 %134, -1263989939
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1263989939
  %139 = sub i32 %134, %135
  %140 = mul i32 %138, %135
  %141 = shl i32 %134, %135
  %142 = sub i32 0, %135
  %143 = add i32 %134, %142
  %144 = sub nsw i32 %134, %135
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = shl i64 %133, %147
  %149 = add i64 %133, 4901969021186354860
  %150 = sub i64 %149, %147
  %151 = sub i64 %150, 4901969021186354860
  %152 = sub i64 %133, %147
  %153 = mul i64 %151, %147
  %154 = mul nsw i64 %133, %147
  %155 = sub i64 0, 5232331088455379551
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 5232331088455379551
  %158 = sub i64 0, %154
  %159 = sub i64 %157, 3921807221933205347
  %160 = add i64 %159, 998244353
  %161 = add i64 %160, 3921807221933205347
  %162 = add i64 %157, 998244353
  %163 = add i64 %154, 5682492998541822746
  %164 = sub i64 %163, 998244353
  %165 = sub i64 %164, 5682492998541822746
  %166 = sub i64 %154, 998244353
  %167 = mul i64 %165, 998244353
  %168 = srem i64 %154, 998244353
  store i32 -1300359181, i32* %15
  br label %169

; <label>:169:                                    ; preds = %80, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -729477988, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1332
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -729477988, label %21
    i32 1106018645, label %29
    i32 975787539, label %50
    i32 26748038, label %51
    i32 348468676, label %56
    i32 -983239849, label %75
    i32 -1713189434, label %91
    i32 1043424187, label %114
    i32 885293323, label %115
    i32 608598094, label %119
    i32 1457457236, label %135
    i32 1181982601, label %165
    i32 -1890655972, label %168
    i32 1148135400, label %183
    i32 1456054974, label %233
    i32 -772277791, label %234
    i32 944577362, label %241
    i32 1906655913, label %269
    i32 361170576, label %336
    i32 -291022495, label %337
    i32 -12116446, label %343
    i32 805091170, label %359
    i32 -1062764864, label %396
    i32 1584973535, label %399
    i32 1904056171, label %411
    i32 -1734291637, label %439
    i32 -706004826, label %502
    i32 -1558747589, label %503
    i32 444873110, label %504
    i32 565535153, label %531
    i32 -777836224, label %566
    i32 701043917, label %567
    i32 -630935004, label %582
    i32 -427937973, label %606
    i32 -709861699, label %607
    i32 -2007721116, label %612
    i32 553909590, label %634
    i32 1836739758, label %638
    i32 1048859668, label %757
    i32 273712489, label %945
    i32 1413598642, label %985
    i32 -633616013, label %1251
    i32 340071543, label %1272
  ]

; <label>:20:                                     ; preds = %18
  br label %1332

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1106018645, i32 -709861699
  store i32 %28, i32* %17
  br label %1332

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  store i32 0, i32* %30, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  %34 = load volatile i32*, i32** %5
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1285253025
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1285253025
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 975787539, i32 -709861699
  store i32 %49, i32* %17
  br label %1332

; <label>:50:                                     ; preds = %18
  store i32 26748038, i32* %17
  br label %1332

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 3000000
  %55 = select i1 %54, i32 348468676, i32 885293323
  store i32 %55, i32* %17
  br label %1332

; <label>:56:                                     ; preds = %18
  %57 = load volatile i32*, i32** %5
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 799573926
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 799573926
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %65, %68
  %70 = srem i64 %69, 998244353
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  store i32 -983239849, i32* %17
  br label %1332

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, -1638610856
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1638610856
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1713189434, i32 -2007721116
  store i32 %90, i32* %17
  br label %1332

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, 1018738524
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1018738524
  %97 = add nsw i32 %93, 1
  %98 = load volatile i32*, i32** %5
  store i32 %96, i32* %98, align 4
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -776175570
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -776175570
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1043424187, i32 -2007721116
  store i32 %113, i32* %17
  br label %1332

; <label>:114:                                    ; preds = %18
  store i32 26748038, i32* %17
  br label %1332

; <label>:115:                                    ; preds = %18
  %116 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 3000000), align 16
  %117 = call i64 @_Z2pwxx(i64 %116, i64 998244351)
  store i64 %117, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 3000000), align 16
  %118 = load volatile i32*, i32** %4
  store i32 2999999, i32* %118, align 4
  store i32 608598094, i32* %17
  br label %1332

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = add i32 %120, -44670919
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -44670919
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1457457236, i32 553909590
  store i32 %134, i32* %17
  br label %1332

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 0
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1181982601, i32 553909590
  store i32 %164, i32* %17
  br label %1332

; <label>:165:                                    ; preds = %18
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 -1890655972, i32 944577362
  store i32 %167, i32* %17
  br label %1332

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1148135400, i32 1836739758
  store i32 %182, i32* %17
  br label %1332

; <label>:183:                                    ; preds = %18
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -2009918013
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -2009918013
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -1209211482
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1209211482
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = mul nsw i64 %192, %199
  %201 = srem i64 %200, 998244353
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %204
  store i64 %201, i64* %205, align 8
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, -1219660049
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1219660049
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1456054974, i32 1836739758
  store i32 %232, i32* %17
  br label %1332

; <label>:233:                                    ; preds = %18
  store i32 -772277791, i32* %17
  br label %1332

; <label>:234:                                    ; preds = %18
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, -1
  %240 = load volatile i32*, i32** %4
  store i32 %238, i32* %240, align 4
  store i32 608598094, i32* %17
  br label %1332

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = add i32 %242, 515608324
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 515608324
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1906655913, i32 1048859668
  store i32 %268, i32* %17
  br label %1332

; <label>:269:                                    ; preds = %18
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %270, i32* dereferenceable(4) @m)
  %272 = load i32, i32* @m, align 4
  %273 = mul nsw i32 %272, 3
  %274 = load i32, i32* @n, align 4
  %275 = sub i32 0, %273
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %273, %274
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub nsw i32 %278, 1
  %283 = load i32, i32* @n, align 4
  %284 = add i32 %283, -2016117814
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2016117814
  %287 = sub nsw i32 %283, 1
  %288 = call i64 @_Z1Cii(i32 %281, i32 %286)
  store i64 %288, i64* @ans, align 8
  %289 = load i32, i32* @n, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 1, %290
  %292 = load i32, i32* @m, align 4
  %293 = load i32, i32* @n, align 4
  %294 = sub i32 %292, 1827586292
  %295 = add i32 %294, %293
  %296 = add i32 %295, 1827586292
  %297 = add nsw i32 %292, %293
  %298 = sub i32 0, 2
  %299 = add i32 %296, %298
  %300 = sub nsw i32 %296, 2
  %301 = load i32, i32* @n, align 4
  %302 = add i32 %301, 702758017
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 702758017
  %305 = sub nsw i32 %301, 1
  %306 = call i64 @_Z1Cii(i32 %299, i32 %304)
  %307 = mul nsw i64 %291, %306
  %308 = load i64, i64* @ans, align 8
  %309 = sub i64 %308, 7409942555080013004
  %310 = sub i64 %309, %307
  %311 = add i64 %310, 7409942555080013004
  %312 = sub nsw i64 %308, %307
  store i64 %311, i64* @ans, align 8
  %313 = load i64, i64* @ans, align 8
  %314 = srem i64 %313, 998244353
  store i64 %314, i64* @ans, align 8
  %315 = load i32, i32* @m, align 4
  %316 = add i32 %315, 107267530
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 107267530
  %319 = add nsw i32 %315, 1
  %320 = load volatile i32*, i32** %3
  store i32 %318, i32* %320, align 4
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 %321, 431565612
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 431565612
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 361170576, i32 1048859668
  store i32 %335, i32* %17
  br label %1332

; <label>:336:                                    ; preds = %18
  store i32 -291022495, i32* %17
  br label %1332

; <label>:337:                                    ; preds = %18
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* @n, align 4
  %341 = icmp sle i32 %339, %340
  %342 = select i1 %341, i32 -12116446, i32 701043917
  store i32 %342, i32* %17
  br label %1332

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = add i32 %344, -1274932975
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1274932975
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 805091170, i32 273712489
  store i32 %358, i32* %17
  br label %1332

; <label>:359:                                    ; preds = %18
  %360 = load i32, i32* @m, align 4
  %361 = mul nsw i32 %360, 3
  %362 = load volatile i32*, i32** %3
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %361, 656504440
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 656504440
  %367 = sub nsw i32 %361, %363
  %368 = icmp sge i32 %366, 0
  store i1 %368, i1* %1
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 %369, -226557916
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -226557916
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1062764864, i32 273712489
  store i32 %395, i32* %17
  br label %1332

; <label>:396:                                    ; preds = %18
  %397 = load volatile i1, i1* %1
  %398 = select i1 %397, i32 1584973535, i32 -1558747589
  store i32 %398, i32* %17
  br label %1332

; <label>:399:                                    ; preds = %18
  %400 = load i32, i32* @m, align 4
  %401 = mul nsw i32 %400, 3
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %401, -2035148662
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -2035148662
  %407 = sub nsw i32 %401, %403
  %408 = srem i32 %406, 2
  %409 = icmp eq i32 %408, 0
  %410 = select i1 %409, i32 1904056171, i32 -1558747589
  store i32 %410, i32* %17
  br label %1332

; <label>:411:                                    ; preds = %18
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = add i32 %412, 1463643916
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1463643916
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1734291637, i32 1413598642
  store i32 %438, i32* %17
  br label %1332

; <label>:439:                                    ; preds = %18
  %440 = load i32, i32* @n, align 4
  %441 = load volatile i32*, i32** %3
  %442 = load i32, i32* %441, align 4
  %443 = call i64 @_Z1Cii(i32 %440, i32 %442)
  %444 = load i32, i32* @m, align 4
  %445 = mul nsw i32 %444, 3
  %446 = load volatile i32*, i32** %3
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 %445, 2963539
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 2963539
  %451 = sub nsw i32 %445, %447
  %452 = sdiv i32 %450, 2
  %453 = load i32, i32* @n, align 4
  %454 = sub i32 %452, 1527192778
  %455 = add i32 %454, %453
  %456 = add i32 %455, 1527192778
  %457 = add nsw i32 %452, %453
  %458 = add i32 %456, 945771801
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 945771801
  %461 = sub nsw i32 %456, 1
  %462 = load i32, i32* @n, align 4
  %463 = add i32 %462, -341693208
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -341693208
  %466 = sub nsw i32 %462, 1
  %467 = call i64 @_Z1Cii(i32 %460, i32 %465)
  %468 = mul nsw i64 %443, %467
  %469 = load i64, i64* @ans, align 8
  %470 = add i64 %469, 1874195493694724640
  %471 = sub i64 %470, %468
  %472 = sub i64 %471, 1874195493694724640
  %473 = sub nsw i64 %469, %468
  store i64 %472, i64* @ans, align 8
  %474 = load i64, i64* @ans, align 8
  %475 = srem i64 %474, 998244353
  store i64 %475, i64* @ans, align 8
  %476 = load i32, i32* @x.7
  %477 = load i32, i32* @y.8
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -706004826, i32 1413598642
  store i32 %501, i32* %17
  br label %1332

; <label>:502:                                    ; preds = %18
  store i32 -1558747589, i32* %17
  br label %1332

; <label>:503:                                    ; preds = %18
  store i32 444873110, i32* %17
  br label %1332

; <label>:504:                                    ; preds = %18
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 565535153, i32 -633616013
  store i32 %530, i32* %17
  br label %1332

; <label>:531:                                    ; preds = %18
  %532 = load volatile i32*, i32** %3
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 %533, 511724450
  %535 = add i32 %534, 1
  %536 = add i32 %535, 511724450
  %537 = add nsw i32 %533, 1
  %538 = load volatile i32*, i32** %3
  store i32 %536, i32* %538, align 4
  %539 = load i32, i32* @x.7
  %540 = load i32, i32* @y.8
  %541 = add i32 %539, -2005129461
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2005129461
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -777836224, i32 -633616013
  store i32 %565, i32* %17
  br label %1332

; <label>:566:                                    ; preds = %18
  store i32 -291022495, i32* %17
  br label %1332

; <label>:567:                                    ; preds = %18
  %568 = load i32, i32* @x.7
  %569 = load i32, i32* @y.8
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -630935004, i32 340071543
  store i32 %581, i32* %17
  br label %1332

; <label>:582:                                    ; preds = %18
  %583 = load i64, i64* @ans, align 8
  %584 = srem i64 %583, 998244353
  %585 = sub i64 0, 998244353
  %586 = sub i64 %584, %585
  %587 = add nsw i64 %584, 998244353
  %588 = srem i64 %586, 998244353
  store i64 %588, i64* @ans, align 8
  %589 = load i64, i64* @ans, align 8
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %589)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %590, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %592 = load i32, i32* @x.7
  %593 = load i32, i32* @y.8
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -427937973, i32 340071543
  store i32 %605, i32* %17
  br label %1332

; <label>:606:                                    ; preds = %18
  ret i32 0

; <label>:607:                                    ; preds = %18
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  store i32 0, i32* %608, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %609, align 4
  store i32 1106018645, i32* %17
  br label %1332

; <label>:612:                                    ; preds = %18
  %613 = load volatile i32*, i32** %5
  %614 = load i32, i32* %613, align 4
  %615 = add i32 %614, -2145887863
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -2145887863
  %618 = sub i32 %614, 1
  %619 = mul i32 %617, 1
  %620 = shl i32 %614, 1
  %621 = shl i32 %614, 1
  %622 = shl i32 %614, 1
  %623 = sub i32 %614, -1438228647
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1438228647
  %626 = sub i32 %614, 1
  %627 = mul i32 %625, 1
  %628 = shl i32 %614, 1
  %629 = sub i32 %614, -1585390456
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1585390456
  %632 = add nsw i32 %614, 1
  %633 = load volatile i32*, i32** %5
  store i32 %631, i32* %633, align 4
  store i32 -1713189434, i32* %17
  br label %1332

; <label>:634:                                    ; preds = %18
  %635 = load volatile i32*, i32** %4
  %636 = load i32, i32* %635, align 4
  %637 = icmp sge i32 %636, 0
  store i32 1457457236, i32* %17
  br label %1332

; <label>:638:                                    ; preds = %18
  %639 = load volatile i32*, i32** %4
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, -559216357
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -559216357
  %644 = sub i32 0, %640
  %645 = add i32 %643, 504489556
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 504489556
  %648 = add i32 %643, 1
  %649 = add i32 %640, 462379605
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 462379605
  %652 = sub i32 %640, 1
  %653 = mul i32 %651, 1
  %654 = add i32 0, 924731119
  %655 = sub i32 %654, %640
  %656 = sub i32 %655, 924731119
  %657 = sub i32 0, %640
  %658 = sub i32 0, 1
  %659 = sub i32 %656, %658
  %660 = add i32 %656, 1
  %661 = sub i32 %640, 422958985
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 422958985
  %664 = sub i32 %640, 1
  %665 = mul i32 %663, 1
  %666 = add i32 0, -553757213
  %667 = sub i32 %666, %640
  %668 = sub i32 %667, -553757213
  %669 = sub i32 0, %640
  %670 = sub i32 0, %668
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %668, 1
  %675 = sub i32 0, -1074691511
  %676 = sub i32 %675, %640
  %677 = add i32 %676, -1074691511
  %678 = sub i32 0, %640
  %679 = add i32 %677, -475147051
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -475147051
  %682 = add i32 %677, 1
  %683 = shl i32 %640, 1
  %684 = add i32 %640, -660010843
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -660010843
  %687 = sub i32 %640, 1
  %688 = mul i32 %686, 1
  %689 = add i32 0, -760378740
  %690 = sub i32 %689, %640
  %691 = sub i32 %690, -760378740
  %692 = sub i32 0, %640
  %693 = add i32 %691, 76173319
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 76173319
  %696 = add i32 %691, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %640, %697
  %699 = add nsw i32 %640, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = load volatile i32*, i32** %4
  %704 = load i32, i32* %703, align 4
  %705 = add i32 %704, -1535713990
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1535713990
  %708 = sub i32 %704, 1
  %709 = mul i32 %707, 1
  %710 = sub i32 %704, 1785681232
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1785681232
  %713 = sub i32 %704, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 0, -1969972976
  %716 = sub i32 %715, %704
  %717 = add i32 %716, -1969972976
  %718 = sub i32 0, %704
  %719 = add i32 %717, -1795624421
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1795624421
  %722 = add i32 %717, 1
  %723 = shl i32 %704, 1
  %724 = sub i32 %704, 715858408
  %725 = add i32 %724, 1
  %726 = add i32 %725, 715858408
  %727 = add nsw i32 %704, 1
  %728 = sext i32 %726 to i64
  %729 = sub i64 0, %728
  %730 = add i64 %702, %729
  %731 = sub i64 %702, %728
  %732 = mul i64 %730, %728
  %733 = shl i64 %702, %728
  %734 = mul nsw i64 %702, %728
  %735 = shl i64 %734, 998244353
  %736 = shl i64 %734, 998244353
  %737 = sub i64 0, 998244353
  %738 = add i64 %734, %737
  %739 = sub i64 %734, 998244353
  %740 = mul i64 %738, 998244353
  %741 = shl i64 %734, 998244353
  %742 = sub i64 0, 998244353
  %743 = add i64 %734, %742
  %744 = sub i64 %734, 998244353
  %745 = mul i64 %743, 998244353
  %746 = shl i64 %734, 998244353
  %747 = add i64 %734, -1268236909683820767
  %748 = sub i64 %747, 998244353
  %749 = sub i64 %748, -1268236909683820767
  %750 = sub i64 %734, 998244353
  %751 = mul i64 %749, 998244353
  %752 = srem i64 %734, 998244353
  %753 = load volatile i32*, i32** %4
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %755
  store i64 %752, i64* %756, align 8
  store i32 1148135400, i32* %17
  br label %1332

; <label>:757:                                    ; preds = %18
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %759 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %758, i32* dereferenceable(4) @m)
  %760 = load i32, i32* @m, align 4
  %761 = shl i32 %760, 3
  %762 = shl i32 %760, 3
  %763 = sub i32 %760, 936515423
  %764 = sub i32 %763, 3
  %765 = add i32 %764, 936515423
  %766 = sub i32 %760, 3
  %767 = mul i32 %765, 3
  %768 = mul nsw i32 %760, 3
  %769 = load i32, i32* @n, align 4
  %770 = shl i32 %768, %769
  %771 = sub i32 0, %768
  %772 = add i32 0, %771
  %773 = sub i32 0, %768
  %774 = sub i32 %772, -1114866059
  %775 = add i32 %774, %769
  %776 = add i32 %775, -1114866059
  %777 = add i32 %772, %769
  %778 = add i32 0, 814377821
  %779 = sub i32 %778, %768
  %780 = sub i32 %779, 814377821
  %781 = sub i32 0, %768
  %782 = sub i32 0, %769
  %783 = sub i32 %780, %782
  %784 = add i32 %780, %769
  %785 = sub i32 0, %769
  %786 = sub i32 %768, %785
  %787 = add nsw i32 %768, %769
  %788 = sub i32 %786, 1900098264
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1900098264
  %791 = sub nsw i32 %786, 1
  %792 = load i32, i32* @n, align 4
  %793 = add i32 %792, 334394751
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 334394751
  %796 = sub i32 %792, 1
  %797 = mul i32 %795, 1
  %798 = shl i32 %792, 1
  %799 = add i32 0, 322604772
  %800 = sub i32 %799, %792
  %801 = sub i32 %800, 322604772
  %802 = sub i32 0, %792
  %803 = sub i32 0, 1
  %804 = sub i32 %801, %803
  %805 = add i32 %801, 1
  %806 = shl i32 %792, 1
  %807 = add i32 %792, 1864788300
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1864788300
  %810 = sub i32 %792, 1
  %811 = mul i32 %809, 1
  %812 = sub i32 %792, -1326155468
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1326155468
  %815 = sub nsw i32 %792, 1
  %816 = call i64 @_Z1Cii(i32 %790, i32 %814)
  store i64 %816, i64* @ans, align 8
  %817 = load i32, i32* @n, align 4
  %818 = sext i32 %817 to i64
  %819 = shl i64 1, %818
  %820 = shl i64 1, %818
  %821 = sub i64 1, -2865149834308480570
  %822 = sub i64 %821, %818
  %823 = add i64 %822, -2865149834308480570
  %824 = sub i64 1, %818
  %825 = mul i64 %823, %818
  %826 = mul nsw i64 1, %818
  %827 = load i32, i32* @m, align 4
  %828 = load i32, i32* @n, align 4
  %829 = sub i32 %827, 1165209467
  %830 = sub i32 %829, %828
  %831 = add i32 %830, 1165209467
  %832 = sub i32 %827, %828
  %833 = mul i32 %831, %828
  %834 = sub i32 0, %828
  %835 = add i32 %827, %834
  %836 = sub i32 %827, %828
  %837 = mul i32 %835, %828
  %838 = shl i32 %827, %828
  %839 = shl i32 %827, %828
  %840 = sub i32 0, %827
  %841 = sub i32 0, %828
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add nsw i32 %827, %828
  %845 = sub i32 0, 1915673474
  %846 = sub i32 %845, %843
  %847 = add i32 %846, 1915673474
  %848 = sub i32 0, %843
  %849 = add i32 %847, -86949386
  %850 = add i32 %849, 2
  %851 = sub i32 %850, -86949386
  %852 = add i32 %847, 2
  %853 = shl i32 %843, 2
  %854 = sub i32 0, %843
  %855 = add i32 0, %854
  %856 = sub i32 0, %843
  %857 = sub i32 0, 2
  %858 = sub i32 %855, %857
  %859 = add i32 %855, 2
  %860 = add i32 %843, 599559898
  %861 = sub i32 %860, 2
  %862 = sub i32 %861, 599559898
  %863 = sub nsw i32 %843, 2
  %864 = load i32, i32* @n, align 4
  %865 = add i32 %864, -1210527311
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1210527311
  %868 = sub i32 %864, 1
  %869 = mul i32 %867, 1
  %870 = add i32 %864, -1742316921
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1742316921
  %873 = sub i32 %864, 1
  %874 = mul i32 %872, 1
  %875 = shl i32 %864, 1
  %876 = sub i32 %864, 144347447
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 144347447
  %879 = sub nsw i32 %864, 1
  %880 = call i64 @_Z1Cii(i32 %862, i32 %878)
  %881 = sub i64 %826, 7233733212470631731
  %882 = sub i64 %881, %880
  %883 = add i64 %882, 7233733212470631731
  %884 = sub i64 %826, %880
  %885 = mul i64 %883, %880
  %886 = add i64 0, 9115276310575060179
  %887 = sub i64 %886, %826
  %888 = sub i64 %887, 9115276310575060179
  %889 = sub i64 0, %826
  %890 = sub i64 %888, -5677935818169972462
  %891 = add i64 %890, %880
  %892 = add i64 %891, -5677935818169972462
  %893 = add i64 %888, %880
  %894 = add i64 %826, 6828667415154435905
  %895 = sub i64 %894, %880
  %896 = sub i64 %895, 6828667415154435905
  %897 = sub i64 %826, %880
  %898 = mul i64 %896, %880
  %899 = add i64 %826, -4745292181507085502
  %900 = sub i64 %899, %880
  %901 = sub i64 %900, -4745292181507085502
  %902 = sub i64 %826, %880
  %903 = mul i64 %901, %880
  %904 = mul nsw i64 %826, %880
  %905 = load i64, i64* @ans, align 8
  %906 = sub i64 %905, -626081655549126321
  %907 = sub i64 %906, %904
  %908 = add i64 %907, -626081655549126321
  %909 = sub i64 %905, %904
  %910 = mul i64 %908, %904
  %911 = shl i64 %905, %904
  %912 = shl i64 %905, %904
  %913 = shl i64 %905, %904
  %914 = sub i64 0, %904
  %915 = add i64 %905, %914
  %916 = sub nsw i64 %905, %904
  store i64 %915, i64* @ans, align 8
  %917 = load i64, i64* @ans, align 8
  %918 = srem i64 %917, 998244353
  store i64 %918, i64* @ans, align 8
  %919 = load i32, i32* @m, align 4
  %920 = add i32 %919, -1182050861
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1182050861
  %923 = sub i32 %919, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 0, %919
  %926 = add i32 0, %925
  %927 = sub i32 0, %919
  %928 = add i32 %926, 699000429
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 699000429
  %931 = add i32 %926, 1
  %932 = sub i32 0, %919
  %933 = add i32 0, %932
  %934 = sub i32 0, %919
  %935 = add i32 %933, 1877400640
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1877400640
  %938 = add i32 %933, 1
  %939 = sub i32 0, %919
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add nsw i32 %919, 1
  %944 = load volatile i32*, i32** %3
  store i32 %942, i32* %944, align 4
  store i32 1906655913, i32* %17
  br label %1332

; <label>:945:                                    ; preds = %18
  %946 = load i32, i32* @m, align 4
  %947 = add i32 %946, 1099785105
  %948 = sub i32 %947, 3
  %949 = sub i32 %948, 1099785105
  %950 = sub i32 %946, 3
  %951 = mul i32 %949, 3
  %952 = sub i32 0, %946
  %953 = add i32 0, %952
  %954 = sub i32 0, %946
  %955 = sub i32 0, 3
  %956 = sub i32 %953, %955
  %957 = add i32 %953, 3
  %958 = mul nsw i32 %946, 3
  %959 = load volatile i32*, i32** %3
  %960 = load i32, i32* %959, align 4
  %961 = sub i32 0, %958
  %962 = add i32 0, %961
  %963 = sub i32 0, %958
  %964 = sub i32 0, %960
  %965 = sub i32 %962, %964
  %966 = add i32 %962, %960
  %967 = add i32 %958, -1560243214
  %968 = sub i32 %967, %960
  %969 = sub i32 %968, -1560243214
  %970 = sub i32 %958, %960
  %971 = mul i32 %969, %960
  %972 = shl i32 %958, %960
  %973 = shl i32 %958, %960
  %974 = sub i32 %958, -527879860
  %975 = sub i32 %974, %960
  %976 = add i32 %975, -527879860
  %977 = sub i32 %958, %960
  %978 = mul i32 %976, %960
  %979 = shl i32 %958, %960
  %980 = sub i32 %958, -1069655889
  %981 = sub i32 %980, %960
  %982 = add i32 %981, -1069655889
  %983 = sub nsw i32 %958, %960
  %984 = icmp sge i32 %982, 0
  store i32 805091170, i32* %17
  br label %1332

; <label>:985:                                    ; preds = %18
  %986 = load i32, i32* @n, align 4
  %987 = load volatile i32*, i32** %3
  %988 = load i32, i32* %987, align 4
  %989 = call i64 @_Z1Cii(i32 %986, i32 %988)
  %990 = load i32, i32* @m, align 4
  %991 = sub i32 %990, 1431887366
  %992 = sub i32 %991, 3
  %993 = add i32 %992, 1431887366
  %994 = sub i32 %990, 3
  %995 = mul i32 %993, 3
  %996 = add i32 %990, -1566474000
  %997 = sub i32 %996, 3
  %998 = sub i32 %997, -1566474000
  %999 = sub i32 %990, 3
  %1000 = mul i32 %998, 3
  %1001 = sub i32 0, 18254060
  %1002 = sub i32 %1001, %990
  %1003 = add i32 %1002, 18254060
  %1004 = sub i32 0, %990
  %1005 = sub i32 0, 3
  %1006 = sub i32 %1003, %1005
  %1007 = add i32 %1003, 3
  %1008 = add i32 %990, -1902546654
  %1009 = sub i32 %1008, 3
  %1010 = sub i32 %1009, -1902546654
  %1011 = sub i32 %990, 3
  %1012 = mul i32 %1010, 3
  %1013 = add i32 0, 22534521
  %1014 = sub i32 %1013, %990
  %1015 = sub i32 %1014, 22534521
  %1016 = sub i32 0, %990
  %1017 = add i32 %1015, -248013929
  %1018 = add i32 %1017, 3
  %1019 = sub i32 %1018, -248013929
  %1020 = add i32 %1015, 3
  %1021 = add i32 %990, -1022974835
  %1022 = sub i32 %1021, 3
  %1023 = sub i32 %1022, -1022974835
  %1024 = sub i32 %990, 3
  %1025 = mul i32 %1023, 3
  %1026 = shl i32 %990, 3
  %1027 = mul nsw i32 %990, 3
  %1028 = load volatile i32*, i32** %3
  %1029 = load i32, i32* %1028, align 4
  %1030 = sub i32 0, %1027
  %1031 = add i32 0, %1030
  %1032 = sub i32 0, %1027
  %1033 = sub i32 0, %1031
  %1034 = sub i32 0, %1029
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %1037 = add i32 %1031, %1029
  %1038 = add i32 %1027, 10164687
  %1039 = sub i32 %1038, %1029
  %1040 = sub i32 %1039, 10164687
  %1041 = sub i32 %1027, %1029
  %1042 = mul i32 %1040, %1029
  %1043 = shl i32 %1027, %1029
  %1044 = sub i32 0, 1829356916
  %1045 = sub i32 %1044, %1027
  %1046 = add i32 %1045, 1829356916
  %1047 = sub i32 0, %1027
  %1048 = sub i32 %1046, 1747341194
  %1049 = add i32 %1048, %1029
  %1050 = add i32 %1049, 1747341194
  %1051 = add i32 %1046, %1029
  %1052 = sub i32 0, %1029
  %1053 = add i32 %1027, %1052
  %1054 = sub nsw i32 %1027, %1029
  %1055 = sub i32 0, %1053
  %1056 = add i32 0, %1055
  %1057 = sub i32 0, %1053
  %1058 = add i32 %1056, -231716284
  %1059 = add i32 %1058, 2
  %1060 = sub i32 %1059, -231716284
  %1061 = add i32 %1056, 2
  %1062 = sub i32 0, 2
  %1063 = add i32 %1053, %1062
  %1064 = sub i32 %1053, 2
  %1065 = mul i32 %1063, 2
  %1066 = add i32 %1053, 1837138909
  %1067 = sub i32 %1066, 2
  %1068 = sub i32 %1067, 1837138909
  %1069 = sub i32 %1053, 2
  %1070 = mul i32 %1068, 2
  %1071 = add i32 %1053, 927524417
  %1072 = sub i32 %1071, 2
  %1073 = sub i32 %1072, 927524417
  %1074 = sub i32 %1053, 2
  %1075 = mul i32 %1073, 2
  %1076 = sub i32 %1053, 1011989559
  %1077 = sub i32 %1076, 2
  %1078 = add i32 %1077, 1011989559
  %1079 = sub i32 %1053, 2
  %1080 = mul i32 %1078, 2
  %1081 = sdiv i32 %1053, 2
  %1082 = load i32, i32* @n, align 4
  %1083 = shl i32 %1081, %1082
  %1084 = add i32 %1081, 1830767716
  %1085 = sub i32 %1084, %1082
  %1086 = sub i32 %1085, 1830767716
  %1087 = sub i32 %1081, %1082
  %1088 = mul i32 %1086, %1082
  %1089 = shl i32 %1081, %1082
  %1090 = sub i32 0, %1081
  %1091 = add i32 0, %1090
  %1092 = sub i32 0, %1081
  %1093 = add i32 %1091, 160340927
  %1094 = add i32 %1093, %1082
  %1095 = sub i32 %1094, 160340927
  %1096 = add i32 %1091, %1082
  %1097 = add i32 %1081, 1531510610
  %1098 = sub i32 %1097, %1082
  %1099 = sub i32 %1098, 1531510610
  %1100 = sub i32 %1081, %1082
  %1101 = mul i32 %1099, %1082
  %1102 = sub i32 0, %1081
  %1103 = add i32 0, %1102
  %1104 = sub i32 0, %1081
  %1105 = sub i32 %1103, -1729395774
  %1106 = add i32 %1105, %1082
  %1107 = add i32 %1106, -1729395774
  %1108 = add i32 %1103, %1082
  %1109 = sub i32 0, %1082
  %1110 = sub i32 %1081, %1109
  %1111 = add nsw i32 %1081, %1082
  %1112 = sub i32 0, 2032923241
  %1113 = sub i32 %1112, %1110
  %1114 = add i32 %1113, 2032923241
  %1115 = sub i32 0, %1110
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1114, %1116
  %1118 = add i32 %1114, 1
  %1119 = shl i32 %1110, 1
  %1120 = shl i32 %1110, 1
  %1121 = sub i32 0, %1110
  %1122 = add i32 0, %1121
  %1123 = sub i32 0, %1110
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1122, %1124
  %1126 = add i32 %1122, 1
  %1127 = shl i32 %1110, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1110, %1128
  %1130 = sub i32 %1110, 1
  %1131 = mul i32 %1129, 1
  %1132 = sub i32 0, -694051511
  %1133 = sub i32 %1132, %1110
  %1134 = add i32 %1133, -694051511
  %1135 = sub i32 0, %1110
  %1136 = sub i32 %1134, -713312121
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -713312121
  %1139 = add i32 %1134, 1
  %1140 = sub i32 0, %1110
  %1141 = add i32 0, %1140
  %1142 = sub i32 0, %1110
  %1143 = add i32 %1141, -536328737
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, -536328737
  %1146 = add i32 %1141, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1110, %1147
  %1149 = sub nsw i32 %1110, 1
  %1150 = load i32, i32* @n, align 4
  %1151 = sub i32 0, 1770118402
  %1152 = sub i32 %1151, %1150
  %1153 = add i32 %1152, 1770118402
  %1154 = sub i32 0, %1150
  %1155 = add i32 %1153, -824482597
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, -824482597
  %1158 = add i32 %1153, 1
  %1159 = shl i32 %1150, 1
  %1160 = sub i32 %1150, 1467301885
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 1467301885
  %1163 = sub nsw i32 %1150, 1
  %1164 = call i64 @_Z1Cii(i32 %1148, i32 %1162)
  %1165 = sub i64 0, -4888509189765828073
  %1166 = sub i64 %1165, %989
  %1167 = add i64 %1166, -4888509189765828073
  %1168 = sub i64 0, %989
  %1169 = sub i64 %1167, 8644441996562517325
  %1170 = add i64 %1169, %1164
  %1171 = add i64 %1170, 8644441996562517325
  %1172 = add i64 %1167, %1164
  %1173 = sub i64 %989, -6100726540187608325
  %1174 = sub i64 %1173, %1164
  %1175 = add i64 %1174, -6100726540187608325
  %1176 = sub i64 %989, %1164
  %1177 = mul i64 %1175, %1164
  %1178 = add i64 %989, 7677650897114458626
  %1179 = sub i64 %1178, %1164
  %1180 = sub i64 %1179, 7677650897114458626
  %1181 = sub i64 %989, %1164
  %1182 = mul i64 %1180, %1164
  %1183 = add i64 0, -7704273204213711244
  %1184 = sub i64 %1183, %989
  %1185 = sub i64 %1184, -7704273204213711244
  %1186 = sub i64 0, %989
  %1187 = sub i64 0, %1164
  %1188 = sub i64 %1185, %1187
  %1189 = add i64 %1185, %1164
  %1190 = add i64 %989, 6097702193968498438
  %1191 = sub i64 %1190, %1164
  %1192 = sub i64 %1191, 6097702193968498438
  %1193 = sub i64 %989, %1164
  %1194 = mul i64 %1192, %1164
  %1195 = mul nsw i64 %989, %1164
  %1196 = load i64, i64* @ans, align 8
  %1197 = shl i64 %1196, %1195
  %1198 = shl i64 %1196, %1195
  %1199 = sub i64 0, -4680802213423105968
  %1200 = sub i64 %1199, %1196
  %1201 = add i64 %1200, -4680802213423105968
  %1202 = sub i64 0, %1196
  %1203 = sub i64 0, %1201
  %1204 = sub i64 0, %1195
  %1205 = add i64 %1203, %1204
  %1206 = sub i64 0, %1205
  %1207 = add i64 %1201, %1195
  %1208 = sub i64 0, %1196
  %1209 = add i64 0, %1208
  %1210 = sub i64 0, %1196
  %1211 = sub i64 0, %1195
  %1212 = sub i64 %1209, %1211
  %1213 = add i64 %1209, %1195
  %1214 = add i64 0, 5199160965534201682
  %1215 = sub i64 %1214, %1196
  %1216 = sub i64 %1215, 5199160965534201682
  %1217 = sub i64 0, %1196
  %1218 = add i64 %1216, -4039933873206259345
  %1219 = add i64 %1218, %1195
  %1220 = sub i64 %1219, -4039933873206259345
  %1221 = add i64 %1216, %1195
  %1222 = sub i64 0, %1196
  %1223 = add i64 0, %1222
  %1224 = sub i64 0, %1196
  %1225 = add i64 %1223, 4754641166105960316
  %1226 = add i64 %1225, %1195
  %1227 = sub i64 %1226, 4754641166105960316
  %1228 = add i64 %1223, %1195
  %1229 = add i64 %1196, -488852882992830934
  %1230 = sub i64 %1229, %1195
  %1231 = sub i64 %1230, -488852882992830934
  %1232 = sub nsw i64 %1196, %1195
  store i64 %1231, i64* @ans, align 8
  %1233 = load i64, i64* @ans, align 8
  %1234 = add i64 0, -5555875668247770849
  %1235 = sub i64 %1234, %1233
  %1236 = sub i64 %1235, -5555875668247770849
  %1237 = sub i64 0, %1233
  %1238 = sub i64 0, %1236
  %1239 = sub i64 0, 998244353
  %1240 = add i64 %1238, %1239
  %1241 = sub i64 0, %1240
  %1242 = add i64 %1236, 998244353
  %1243 = shl i64 %1233, 998244353
  %1244 = sub i64 0, %1233
  %1245 = add i64 0, %1244
  %1246 = sub i64 0, %1233
  %1247 = sub i64 0, 998244353
  %1248 = sub i64 %1245, %1247
  %1249 = add i64 %1245, 998244353
  %1250 = srem i64 %1233, 998244353
  store i64 %1250, i64* @ans, align 8
  store i32 -1734291637, i32* %17
  br label %1332

; <label>:1251:                                   ; preds = %18
  %1252 = load volatile i32*, i32** %3
  %1253 = load i32, i32* %1252, align 4
  %1254 = sub i32 0, 1
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 %1253, 1
  %1257 = mul i32 %1255, 1
  %1258 = shl i32 %1253, 1
  %1259 = sub i32 0, 1494011367
  %1260 = sub i32 %1259, %1253
  %1261 = add i32 %1260, 1494011367
  %1262 = sub i32 0, %1253
  %1263 = add i32 %1261, 744134356
  %1264 = add i32 %1263, 1
  %1265 = sub i32 %1264, 744134356
  %1266 = add i32 %1261, 1
  %1267 = shl i32 %1253, 1
  %1268 = sub i32 0, 1
  %1269 = sub i32 %1253, %1268
  %1270 = add nsw i32 %1253, 1
  %1271 = load volatile i32*, i32** %3
  store i32 %1269, i32* %1271, align 4
  store i32 565535153, i32* %17
  br label %1332

; <label>:1272:                                   ; preds = %18
  %1273 = load i64, i64* @ans, align 8
  %1274 = add i64 %1273, 173150738584839021
  %1275 = sub i64 %1274, 998244353
  %1276 = sub i64 %1275, 173150738584839021
  %1277 = sub i64 %1273, 998244353
  %1278 = mul i64 %1276, 998244353
  %1279 = shl i64 %1273, 998244353
  %1280 = sub i64 %1273, 5422606636050035867
  %1281 = sub i64 %1280, 998244353
  %1282 = add i64 %1281, 5422606636050035867
  %1283 = sub i64 %1273, 998244353
  %1284 = mul i64 %1282, 998244353
  %1285 = srem i64 %1273, 998244353
  %1286 = sub i64 0, -8272309617711924401
  %1287 = sub i64 %1286, %1285
  %1288 = add i64 %1287, -8272309617711924401
  %1289 = sub i64 0, %1285
  %1290 = add i64 %1288, -4632166139308459768
  %1291 = add i64 %1290, 998244353
  %1292 = sub i64 %1291, -4632166139308459768
  %1293 = add i64 %1288, 998244353
  %1294 = sub i64 0, -2675569063475969613
  %1295 = sub i64 %1294, %1285
  %1296 = add i64 %1295, -2675569063475969613
  %1297 = sub i64 0, %1285
  %1298 = sub i64 0, 998244353
  %1299 = sub i64 %1296, %1298
  %1300 = add i64 %1296, 998244353
  %1301 = sub i64 0, 998244353
  %1302 = add i64 %1285, %1301
  %1303 = sub i64 %1285, 998244353
  %1304 = mul i64 %1302, 998244353
  %1305 = add i64 %1285, -3199908331509681477
  %1306 = sub i64 %1305, 998244353
  %1307 = sub i64 %1306, -3199908331509681477
  %1308 = sub i64 %1285, 998244353
  %1309 = mul i64 %1307, 998244353
  %1310 = sub i64 %1285, 2209020643174393320
  %1311 = add i64 %1310, 998244353
  %1312 = add i64 %1311, 2209020643174393320
  %1313 = add nsw i64 %1285, 998244353
  %1314 = shl i64 %1312, 998244353
  %1315 = sub i64 %1312, -1106915066806876766
  %1316 = sub i64 %1315, 998244353
  %1317 = add i64 %1316, -1106915066806876766
  %1318 = sub i64 %1312, 998244353
  %1319 = mul i64 %1317, 998244353
  %1320 = add i64 0, -7601351824127674738
  %1321 = sub i64 %1320, %1312
  %1322 = sub i64 %1321, -7601351824127674738
  %1323 = sub i64 0, %1312
  %1324 = sub i64 %1322, -533309136744510023
  %1325 = add i64 %1324, 998244353
  %1326 = add i64 %1325, -533309136744510023
  %1327 = add i64 %1322, 998244353
  %1328 = srem i64 %1312, 998244353
  store i64 %1328, i64* @ans, align 8
  %1329 = load i64, i64* @ans, align 8
  %1330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1329)
  %1331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -630935004, i32* %17
  br label %1332

; <label>:1332:                                   ; preds = %1272, %1251, %985, %945, %757, %638, %634, %612, %607, %582, %567, %566, %531, %504, %503, %502, %439, %411, %399, %396, %359, %343, %337, %336, %269, %241, %234, %233, %183, %168, %165, %135, %119, %115, %114, %91, %75, %56, %51, %50, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955709224.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1368380781
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1368380781
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1497005473, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1497005473, label %17
    i32 -1517508499, label %37
    i32 -1726644801, label %64
    i32 1253598110, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1517508499, i32 1253598110
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1726644801, i32 1253598110
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1517508499, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
