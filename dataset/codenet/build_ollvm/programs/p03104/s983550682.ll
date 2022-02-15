; ModuleID = 'Project_CodeNet_C++1400/p03104/s983550682.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s983550682.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983550682.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11check_primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 2, i64* %8, align 8
  %9 = alloca i32
  store i32 -1922252785, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %348
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1922252785, label %13
    i32 1071470127, label %28
    i32 1623576418, label %61
    i32 625428969, label %64
    i32 969340921, label %70
    i32 1574513335, label %86
    i32 2034455832, label %114
    i32 1398166658, label %115
    i32 -831836141, label %116
    i32 1343121721, label %131
    i32 -1913118470, label %163
    i32 -1979643381, label %164
    i32 -385590957, label %168
    i32 1165622200, label %169
    i32 -234157338, label %196
    i32 -496155851, label %226
    i32 -994229930, label %229
    i32 -1411157099, label %233
    i32 1305852033, label %261
    i32 22807925, label %278
    i32 802817218, label %281
    i32 2125025753, label %282
    i32 -665402802, label %283
    i32 351851778, label %285
    i32 -143755336, label %307
    i32 -1688146819, label %308
    i32 -509586226, label %342
    i32 1987113388, label %345
  ]

; <label>:12:                                     ; preds = %10
  br label %348

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1071470127, i32 351851778
  store i32 %27, i32* %9
  br label %348

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %8, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = icmp sle i64 %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, 1377993786
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1377993786
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1623576418, i32 351851778
  store i32 %60, i32* %9
  br label %348

; <label>:61:                                     ; preds = %10
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 625428969, i32 -1979643381
  store i32 %63, i32* %9
  br label %348

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %8, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 969340921, i32 1398166658
  store i32 %69, i32* %9
  br label %348

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, 1032720965
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1032720965
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1574513335, i32 -143755336
  store i32 %85, i32* %9
  br label %348

; <label>:86:                                     ; preds = %10
  store i64 1, i64* %7, align 8
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1937221537
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1937221537
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2034455832, i32 -143755336
  store i32 %113, i32* %9
  br label %348

; <label>:114:                                    ; preds = %10
  store i32 -1979643381, i32* %9
  br label %348

; <label>:115:                                    ; preds = %10
  store i32 -831836141, i32* %9
  br label %348

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1343121721, i32 -1688146819
  store i32 %130, i32* %9
  br label %348

; <label>:131:                                    ; preds = %10
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 %132, -6697753621511564622
  %134 = add i64 %133, 1
  %135 = add i64 %134, -6697753621511564622
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %8, align 8
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1913118470, i32 -1688146819
  store i32 %162, i32* %9
  br label %348

; <label>:163:                                    ; preds = %10
  store i32 -1922252785, i32* %9
  br label %348

; <label>:164:                                    ; preds = %10
  %165 = load i64, i64* %6, align 8
  %166 = icmp eq i64 %165, 1
  %167 = select i1 %166, i32 -385590957, i32 1165622200
  store i32 %167, i32* %9
  br label %348

; <label>:168:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -665402802, i32* %9
  br label %348

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -234157338, i32 -509586226
  store i32 %195, i32* %9
  br label %348

; <label>:196:                                    ; preds = %10
  %197 = load i64, i64* %7, align 8
  %198 = icmp eq i64 %197, 0
  store i1 %198, i1* %3
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, -479372791
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -479372791
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -496155851, i32 -509586226
  store i32 %225, i32* %9
  br label %348

; <label>:226:                                    ; preds = %10
  %227 = load volatile i1, i1* %3
  %228 = select i1 %227, i32 802817218, i32 -994229930
  store i32 %228, i32* %9
  br label %348

; <label>:229:                                    ; preds = %10
  %230 = load i64, i64* %6, align 8
  %231 = icmp eq i64 %230, 2
  %232 = select i1 %231, i32 802817218, i32 -1411157099
  store i32 %232, i32* %9
  br label %348

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = add i32 %234, -1594212421
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1594212421
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1305852033, i32 1987113388
  store i32 %260, i32* %9
  br label %348

; <label>:261:                                    ; preds = %10
  %262 = load i64, i64* %6, align 8
  %263 = icmp eq i64 %262, 3
  store i1 %263, i1* %2
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 22807925, i32 1987113388
  store i32 %277, i32* %9
  br label %348

; <label>:278:                                    ; preds = %10
  %279 = load volatile i1, i1* %2
  %280 = select i1 %279, i32 802817218, i32 2125025753
  store i32 %280, i32* %9
  br label %348

; <label>:281:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 -665402802, i32* %9
  br label %348

; <label>:282:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -665402802, i32* %9
  br label %348

; <label>:283:                                    ; preds = %10
  %284 = load i1, i1* %5, align 1
  ret i1 %284

; <label>:285:                                    ; preds = %10
  %286 = load i64, i64* %8, align 8
  %287 = load i64, i64* %8, align 8
  %288 = shl i64 %286, %287
  %289 = sub i64 0, -1847842748299391049
  %290 = sub i64 %289, %286
  %291 = add i64 %290, -1847842748299391049
  %292 = sub i64 0, %286
  %293 = sub i64 %291, 8939601185244216265
  %294 = add i64 %293, %287
  %295 = add i64 %294, 8939601185244216265
  %296 = add i64 %291, %287
  %297 = add i64 0, 7981851646748100268
  %298 = sub i64 %297, %286
  %299 = sub i64 %298, 7981851646748100268
  %300 = sub i64 0, %286
  %301 = sub i64 0, %287
  %302 = sub i64 %299, %301
  %303 = add i64 %299, %287
  %304 = mul nsw i64 %286, %287
  %305 = load i64, i64* %6, align 8
  %306 = icmp sle i64 %304, %305
  store i32 1071470127, i32* %9
  br label %348

; <label>:307:                                    ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 1574513335, i32* %9
  br label %348

; <label>:308:                                    ; preds = %10
  %309 = load i64, i64* %8, align 8
  %310 = sub i64 0, %309
  %311 = add i64 0, %310
  %312 = sub i64 0, %309
  %313 = sub i64 %311, 5334479651222092222
  %314 = add i64 %313, 1
  %315 = add i64 %314, 5334479651222092222
  %316 = add i64 %311, 1
  %317 = sub i64 0, 1
  %318 = add i64 %309, %317
  %319 = sub i64 %309, 1
  %320 = mul i64 %318, 1
  %321 = shl i64 %309, 1
  %322 = sub i64 0, %309
  %323 = add i64 0, %322
  %324 = sub i64 0, %309
  %325 = add i64 %323, -6815261949121785397
  %326 = add i64 %325, 1
  %327 = sub i64 %326, -6815261949121785397
  %328 = add i64 %323, 1
  %329 = shl i64 %309, 1
  %330 = add i64 0, -597494820251058368
  %331 = sub i64 %330, %309
  %332 = sub i64 %331, -597494820251058368
  %333 = sub i64 0, %309
  %334 = sub i64 0, %332
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 1
  %339 = sub i64 0, 1
  %340 = sub i64 %309, %339
  %341 = add nsw i64 %309, 1
  store i64 %340, i64* %8, align 8
  store i32 1343121721, i32* %9
  br label %348

; <label>:342:                                    ; preds = %10
  %343 = load i64, i64* %7, align 8
  %344 = icmp eq i64 %343, 0
  store i32 -234157338, i32* %9
  br label %348

; <label>:345:                                    ; preds = %10
  %346 = load i64, i64* %6, align 8
  %347 = icmp eq i64 %346, 3
  store i32 1305852033, i32* %9
  br label %348

; <label>:348:                                    ; preds = %345, %342, %308, %307, %285, %282, %281, %278, %261, %233, %229, %226, %196, %169, %168, %164, %163, %131, %116, %115, %114, %86, %70, %64, %61, %28, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2BExxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -719431397, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %247
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -719431397, label %23
    i32 -673836150, label %43
    i32 -833693416, label %79
    i32 913076571, label %80
    i32 1432964502, label %85
    i32 1824171978, label %91
    i32 2063362155, label %118
    i32 682856161, label %154
    i32 1917724231, label %155
    i32 -387787833, label %169
    i32 1095072952, label %172
    i32 -511108557, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %247

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -673836150, i32 1095072952
  store i32 %42, i32* %19
  br label %247

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, -1765411532
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1765411532
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -833693416, i32 1095072952
  store i32 %78, i32* %19
  br label %247

; <label>:79:                                     ; preds = %20
  store i32 913076571, i32* %19
  br label %247

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %82, 0
  %84 = select i1 %83, i32 1432964502, i32 -387787833
  store i32 %84, i32* %19
  br label %247

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %87, 2
  %89 = icmp eq i64 %88, 1
  %90 = select i1 %89, i32 1824171978, i32 1917724231
  store i32 %90, i32* %19
  br label %247

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2063362155, i32 -511108557
  store i32 %117, i32* %19
  br label %247

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %120, %122
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %123, %125
  %127 = load volatile i64*, i64** %4
  store i64 %126, i64* %127, align 8
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 682856161, i32 -511108557
  store i32 %153, i32* %19
  br label %247

; <label>:154:                                    ; preds = %20
  store i32 1917724231, i32* %19
  br label %247

; <label>:155:                                    ; preds = %20
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %160, %162
  %164 = load volatile i64*, i64** %7
  store i64 %163, i64* %164, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = sdiv i64 %166, 2
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  store i32 913076571, i32* %19
  br label %247

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  ret i64 %171

; <label>:172:                                    ; preds = %20
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  store i64 %0, i64* %173, align 8
  store i64 %1, i64* %174, align 8
  store i64 %2, i64* %175, align 8
  store i64 1, i64* %176, align 8
  store i32 -673836150, i32* %19
  br label %247

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %179
  %183 = add i64 0, %182
  %184 = sub i64 0, %179
  %185 = add i64 %183, 7660175550770154520
  %186 = add i64 %185, %181
  %187 = sub i64 %186, 7660175550770154520
  %188 = add i64 %183, %181
  %189 = shl i64 %179, %181
  %190 = sub i64 0, %181
  %191 = add i64 %179, %190
  %192 = sub i64 %179, %181
  %193 = mul i64 %191, %181
  %194 = sub i64 0, 7846817144171250658
  %195 = sub i64 %194, %179
  %196 = add i64 %195, 7846817144171250658
  %197 = sub i64 0, %179
  %198 = sub i64 %196, -5984176233119470274
  %199 = add i64 %198, %181
  %200 = add i64 %199, -5984176233119470274
  %201 = add i64 %196, %181
  %202 = sub i64 0, 1077385930587107140
  %203 = sub i64 %202, %179
  %204 = add i64 %203, 1077385930587107140
  %205 = sub i64 0, %179
  %206 = sub i64 0, %204
  %207 = sub i64 0, %181
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %181
  %211 = mul nsw i64 %179, %181
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = add i64 0, 2106783297263327817
  %215 = sub i64 %214, %211
  %216 = sub i64 %215, 2106783297263327817
  %217 = sub i64 0, %211
  %218 = sub i64 0, %213
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %213
  %221 = sub i64 0, 855772483370016415
  %222 = sub i64 %221, %211
  %223 = add i64 %222, 855772483370016415
  %224 = sub i64 0, %211
  %225 = sub i64 0, %213
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %213
  %228 = add i64 0, -5117267298616858611
  %229 = sub i64 %228, %211
  %230 = sub i64 %229, -5117267298616858611
  %231 = sub i64 0, %211
  %232 = sub i64 %230, -9071106988255173943
  %233 = add i64 %232, %213
  %234 = add i64 %233, -9071106988255173943
  %235 = add i64 %230, %213
  %236 = sub i64 0, %213
  %237 = add i64 %211, %236
  %238 = sub i64 %211, %213
  %239 = mul i64 %237, %213
  %240 = add i64 %211, 6495340414327678823
  %241 = sub i64 %240, %213
  %242 = sub i64 %241, 6495340414327678823
  %243 = sub i64 %211, %213
  %244 = mul i64 %242, %213
  %245 = srem i64 %211, %213
  %246 = load volatile i64*, i64** %4
  store i64 %245, i64* %246, align 8
  store i32 2063362155, i32* %19
  br label %247

; <label>:247:                                    ; preds = %177, %172, %155, %154, %118, %91, %85, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7get_xorx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %8, 4
  store i64 %9, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1847956131, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %269
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1847956131, label %15
    i32 -1576605382, label %19
    i32 -2019109448, label %21
    i32 2011379684, label %25
    i32 -214517538, label %53
    i32 1107489013, label %69
    i32 -422564773, label %70
    i32 -1676550832, label %86
    i32 283673473, label %116
    i32 -299027777, label %119
    i32 -1647148645, label %135
    i32 992157448, label %156
    i32 -685342261, label %157
    i32 888609940, label %161
    i32 2000899092, label %177
    i32 -346657211, label %205
    i32 -181512306, label %206
    i32 -1865199102, label %207
    i32 -1200884923, label %208
    i32 132468022, label %209
    i32 -379454072, label %210
    i32 -584360058, label %226
    i32 635404347, label %255
    i32 79143853, label %257
    i32 -2090980770, label %258
    i32 503655077, label %261
    i32 -1737802444, label %266
    i32 1464503039, label %267
  ]

; <label>:14:                                     ; preds = %12
  br label %269

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1576605382, i32 -2019109448
  store i32 %18, i32* %11
  br label %269

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -379454072, i32* %11
  br label %269

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 2011379684, i32 -422564773
  store i32 %24, i32* %11
  br label %269

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, -109245613
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -109245613
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -214517538, i32 79143853
  store i32 %52, i32* %11
  br label %269

; <label>:53:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, -1378581522
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1378581522
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1107489013, i32 79143853
  store i32 %68, i32* %11
  br label %269

; <label>:69:                                     ; preds = %12
  store i32 -379454072, i32* %11
  br label %269

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = add i32 %71, 315368081
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 315368081
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1676550832, i32 -2090980770
  store i32 %85, i32* %11
  br label %269

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %7, align 8
  %88 = icmp eq i64 %87, 2
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = add i32 %89, 1127583712
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1127583712
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 283673473, i32 -2090980770
  store i32 %115, i32* %11
  br label %269

; <label>:116:                                    ; preds = %12
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -299027777, i32 -685342261
  store i32 %118, i32* %11
  br label %269

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 %120, 1402271234
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1402271234
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1647148645, i32 503655077
  store i32 %134, i32* %11
  br label %269

; <label>:135:                                    ; preds = %12
  %136 = load i64, i64* %6, align 8
  %137 = add i64 %136, 5879315713786335591
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 5879315713786335591
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %5, align 8
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = add i32 %141, 1108325613
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1108325613
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 992157448, i32 503655077
  store i32 %155, i32* %11
  br label %269

; <label>:156:                                    ; preds = %12
  store i32 -379454072, i32* %11
  br label %269

; <label>:157:                                    ; preds = %12
  %158 = load i64, i64* %7, align 8
  %159 = icmp eq i64 %158, 3
  %160 = select i1 %159, i32 888609940, i32 -181512306
  store i32 %160, i32* %11
  br label %269

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, -989505609
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -989505609
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2000899092, i32 -1737802444
  store i32 %176, i32* %11
  br label %269

; <label>:177:                                    ; preds = %12
  store i64 0, i64* %5, align 8
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, -98478185
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -98478185
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -346657211, i32 -1737802444
  store i32 %204, i32* %11
  br label %269

; <label>:205:                                    ; preds = %12
  store i32 -379454072, i32* %11
  br label %269

; <label>:206:                                    ; preds = %12
  store i32 -1865199102, i32* %11
  br label %269

; <label>:207:                                    ; preds = %12
  store i32 -1200884923, i32* %11
  br label %269

; <label>:208:                                    ; preds = %12
  store i32 132468022, i32* %11
  br label %269

; <label>:209:                                    ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = add i32 %211, 145636397
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 145636397
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -584360058, i32 1464503039
  store i32 %225, i32* %11
  br label %269

; <label>:226:                                    ; preds = %12
  %227 = load i64, i64* %5, align 8
  store i64 %227, i64* %2
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = add i32 %228, -431337719
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -431337719
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 635404347, i32 1464503039
  store i32 %254, i32* %11
  br label %269

; <label>:255:                                    ; preds = %12
  %256 = load volatile i64, i64* %2
  ret i64 %256

; <label>:257:                                    ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -214517538, i32* %11
  br label %269

; <label>:258:                                    ; preds = %12
  %259 = load i64, i64* %7, align 8
  %260 = icmp eq i64 %259, 2
  store i32 -1676550832, i32* %11
  br label %269

; <label>:261:                                    ; preds = %12
  %262 = load i64, i64* %6, align 8
  %263 = sub i64 0, 1
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %262, 1
  store i64 %264, i64* %5, align 8
  store i32 -1647148645, i32* %11
  br label %269

; <label>:266:                                    ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 2000899092, i32* %11
  br label %269

; <label>:267:                                    ; preds = %12
  %268 = load i64, i64* %5, align 8
  store i32 -584360058, i32* %11
  br label %269

; <label>:269:                                    ; preds = %267, %266, %261, %258, %257, %226, %210, %208, %207, %206, %205, %177, %161, %157, %156, %135, %119, %116, %86, %70, %69, %53, %25, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %21, %struct._IO_FILE** %1
  %22 = alloca i32
  store i32 -1952758169, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %59
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1952758169, label %26
    i32 2133547219, label %30
    i32 -379321821, label %35
  ]

; <label>:25:                                     ; preds = %23
  br label %59

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %28 = icmp ne %struct._IO_FILE* %27, null
  %29 = select i1 %28, i32 2133547219, i32 -379321821
  store i32 %29, i32* %22
  br label %59

; <label>:30:                                     ; preds = %23
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %33)
  store i32 -379321821, i32* %22
  br label %59

; <label>:35:                                     ; preds = %23
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %4)
  %38 = load i64, i64* %4, align 8
  %39 = call i64 @_Z7get_xorx(i64 %38)
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = call i64 @_Z7get_xorx(i64 %42)
  %45 = xor i64 %39, -1
  %46 = and i64 -1963021929310010899, %45
  %47 = xor i64 -1963021929310010899, -1
  %48 = and i64 %39, %47
  %49 = xor i64 %44, -1
  %50 = and i64 %49, -1963021929310010899
  %51 = and i64 %44, %47
  %52 = or i64 %46, %48
  %53 = or i64 %50, %51
  %54 = xor i64 %52, %53
  %55 = xor i64 %39, %44
  store i64 %54, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 10)
  ret i32 0

; <label>:59:                                     ; preds = %30, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983550682.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -557015040
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -557015040
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1853624244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1853624244, label %17
    i32 861939324, label %37
    i32 -790288545, label %53
    i32 -734276207, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 861939324, i32 -734276207
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, 91583629
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 91583629
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -790288545, i32 -734276207
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 861939324, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
