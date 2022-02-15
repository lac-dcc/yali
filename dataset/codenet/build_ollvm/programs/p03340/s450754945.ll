; ModuleID = 'Project_CodeNet_C++1400/p03340/s450754945.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s450754945.cpp"
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
@N = global i64 0, align 8
@A = global [200000 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450754945.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %6, i64* %2, align 8
  %7 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %7, i64* %3, align 8
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1944166648, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %549
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1944166648, label %13
    i32 -1358523502, label %19
    i32 -1897388045, label %34
    i32 -997372225, label %62
    i32 838600203, label %63
    i32 1888130279, label %73
    i32 233057669, label %99
    i32 -1236388925, label %128
    i32 526159968, label %143
    i32 1439148627, label %146
    i32 -2137613647, label %162
    i32 1717818181, label %215
    i32 293578450, label %216
    i32 48041445, label %231
    i32 -719282560, label %258
    i32 -768420782, label %274
    i32 -188495052, label %308
    i32 -879516603, label %309
    i32 -1962058339, label %336
    i32 595043448, label %352
    i32 44014430, label %353
    i32 -2073234745, label %360
    i32 -403367042, label %388
    i32 -1210204593, label %415
    i32 968785862, label %416
    i32 -1930299715, label %417
    i32 -2146456025, label %418
    i32 461216397, label %477
    i32 1318210831, label %547
    i32 -945985421, label %548
  ]

; <label>:12:                                     ; preds = %10
  br label %549

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1358523502, i32 -2073234745
  store i32 %18, i32* %8
  br label %549

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1897388045, i32 968785862
  store i32 %33, i32* %8
  br label %549

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -784951700
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -784951700
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -997372225, i32 968785862
  store i32 %61, i32* %8
  br label %549

; <label>:62:                                     ; preds = %10
  store i32 838600203, i32* %8
  br label %549

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @N, align 8
  %67 = add i64 %66, 1289426927083340430
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, 1289426927083340430
  %70 = sub nsw i64 %66, 1
  %71 = icmp sle i64 %65, %69
  %72 = select i1 %71, i32 1888130279, i32 233057669
  store i32 %72, i32* %8
  store i1 false, i1* %9
  br label %549

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %3, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = xor i64 %74, -1
  %80 = and i64 -8474707799218918847, %79
  %81 = xor i64 -8474707799218918847, -1
  %82 = and i64 %74, %81
  %83 = xor i64 %78, -1
  %84 = and i64 %83, -8474707799218918847
  %85 = and i64 %78, %81
  %86 = or i64 %80, %82
  %87 = or i64 %84, %85
  %88 = xor i64 %86, %87
  %89 = xor i64 %74, %78
  %90 = load i64, i64* %2, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 %90, %95
  %97 = add nsw i64 %90, %94
  %98 = icmp eq i64 %88, %96
  store i32 233057669, i32* %8
  store i1 %98, i1* %9
  br label %549

; <label>:99:                                     ; preds = %10
  %100 = load i1, i1* %9
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -371230563
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -371230563
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1236388925, i32 -1930299715
  store i32 %127, i32* %8
  br label %549

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 526159968, i32 -1930299715
  store i32 %142, i32* %8
  br label %549

; <label>:143:                                    ; preds = %10
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 1439148627, i32 293578450
  store i32 %145, i32* %8
  br label %549

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1798273867
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1798273867
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2137613647, i32 -2146456025
  store i32 %161, i32* %8
  br label %549

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %3, align 8
  %168 = xor i64 %167, -1
  %169 = and i64 %166, %168
  %170 = xor i64 %166, -1
  %171 = and i64 %167, %170
  %172 = or i64 %169, %171
  %173 = xor i64 %167, %166
  store i64 %172, i64* %3, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %2, align 8
  %179 = add i64 %178, 8507877148424060290
  %180 = add i64 %179, %177
  %181 = sub i64 %180, 8507877148424060290
  %182 = add nsw i64 %178, %177
  store i64 %181, i64* %2, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %183, -567537786
  %185 = add i32 %184, 1
  %186 = add i32 %185, -567537786
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 588033622
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 588033622
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1717818181, i32 -2146456025
  store i32 %214, i32* %8
  br label %549

; <label>:215:                                    ; preds = %10
  store i32 838600203, i32* %8
  br label %549

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %221 = sub nsw i32 %217, %218
  %222 = sext i32 %220 to i64
  %223 = load i64, i64* @ans, align 8
  %224 = sub i64 0, %222
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, %222
  store i64 %225, i64* @ans, align 8
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %227, %228
  %230 = select i1 %229, i32 48041445, i32 -719282560
  store i32 %230, i32* %8
  br label %549

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %3, align 8
  %237 = xor i64 %236, -1
  %238 = and i64 %235, %237
  %239 = xor i64 %235, -1
  %240 = and i64 %236, %239
  %241 = or i64 %238, %240
  %242 = xor i64 %236, %235
  store i64 %241, i64* %3, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %2, align 8
  %248 = sub i64 %247, -1479815267037047854
  %249 = add i64 %248, %246
  %250 = add i64 %249, -1479815267037047854
  %251 = add nsw i64 %247, %246
  store i64 %250, i64* %2, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %4, align 4
  store i32 -879516603, i32* %8
  br label %549

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1729217689
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1729217689
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -768420782, i32 461216397
  store i32 %273, i32* %8
  br label %549

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %3, align 8
  %280 = xor i64 %279, -1
  %281 = and i64 %278, %280
  %282 = xor i64 %278, -1
  %283 = and i64 %279, %282
  %284 = or i64 %281, %283
  %285 = xor i64 %279, %278
  store i64 %284, i64* %3, align 8
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* %2, align 8
  %291 = sub i64 0, %289
  %292 = add i64 %290, %291
  %293 = sub nsw i64 %290, %289
  store i64 %292, i64* %2, align 8
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -188495052, i32 461216397
  store i32 %307, i32* %8
  br label %549

; <label>:308:                                    ; preds = %10
  store i32 -879516603, i32* %8
  br label %549

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1962058339, i32 1318210831
  store i32 %335, i32* %8
  br label %549

; <label>:336:                                    ; preds = %10
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1343699708
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1343699708
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 595043448, i32 1318210831
  store i32 %351, i32* %8
  br label %549

; <label>:352:                                    ; preds = %10
  store i32 44014430, i32* %8
  br label %549

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %5, align 4
  store i32 -1944166648, i32* %8
  br label %549

; <label>:360:                                    ; preds = %10
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 182543057
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 182543057
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -403367042, i32 -945985421
  store i32 %387, i32* %8
  br label %549

; <label>:388:                                    ; preds = %10
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1210204593, i32 -945985421
  store i32 %414, i32* %8
  br label %549

; <label>:415:                                    ; preds = %10
  ret void

; <label>:416:                                    ; preds = %10
  store i32 -1897388045, i32* %8
  br label %549

; <label>:417:                                    ; preds = %10
  store i32 -1236388925, i32* %8
  br label %549

; <label>:418:                                    ; preds = %10
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %3, align 8
  %424 = shl i64 %423, %422
  %425 = xor i64 %423, -1
  %426 = and i64 -2646221882649021181, %425
  %427 = xor i64 -2646221882649021181, -1
  %428 = and i64 %423, %427
  %429 = xor i64 %422, -1
  %430 = and i64 %429, -2646221882649021181
  %431 = and i64 %422, %427
  %432 = or i64 %426, %428
  %433 = or i64 %430, %431
  %434 = xor i64 %432, %433
  %435 = xor i64 %423, %422
  store i64 %434, i64* %3, align 8
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i64, i64* %2, align 8
  %441 = shl i64 %440, %439
  %442 = add i64 0, -1475954394441773800
  %443 = sub i64 %442, %440
  %444 = sub i64 %443, -1475954394441773800
  %445 = sub i64 0, %440
  %446 = sub i64 0, %444
  %447 = sub i64 0, %439
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, %439
  %451 = sub i64 0, %440
  %452 = add i64 0, %451
  %453 = sub i64 0, %440
  %454 = sub i64 0, %452
  %455 = sub i64 0, %439
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add i64 %452, %439
  %459 = shl i64 %440, %439
  %460 = shl i64 %440, %439
  %461 = sub i64 0, %439
  %462 = sub i64 %440, %461
  %463 = add nsw i64 %440, %439
  store i64 %462, i64* %2, align 8
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %467 = sub i32 0, %464
  %468 = sub i32 0, %466
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, 1
  %473 = sub i32 %464, -779707335
  %474 = add i32 %473, 1
  %475 = add i32 %474, -779707335
  %476 = add nsw i32 %464, 1
  store i32 %475, i32* %4, align 4
  store i32 -2137613647, i32* %8
  br label %549

; <label>:477:                                    ; preds = %10
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = load i64, i64* %3, align 8
  %483 = shl i64 %482, %481
  %484 = sub i64 0, -3344442146947160450
  %485 = sub i64 %484, %482
  %486 = add i64 %485, -3344442146947160450
  %487 = sub i64 0, %482
  %488 = sub i64 0, %486
  %489 = sub i64 0, %481
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, %481
  %493 = shl i64 %482, %481
  %494 = shl i64 %482, %481
  %495 = sub i64 0, %481
  %496 = add i64 %482, %495
  %497 = sub i64 %482, %481
  %498 = mul i64 %496, %481
  %499 = add i64 0, 781525685629174634
  %500 = sub i64 %499, %482
  %501 = sub i64 %500, 781525685629174634
  %502 = sub i64 0, %482
  %503 = sub i64 %501, 1880655960864007498
  %504 = add i64 %503, %481
  %505 = add i64 %504, 1880655960864007498
  %506 = add i64 %501, %481
  %507 = shl i64 %482, %481
  %508 = shl i64 %482, %481
  %509 = xor i64 %482, -1
  %510 = and i64 %481, %509
  %511 = xor i64 %481, -1
  %512 = and i64 %482, %511
  %513 = or i64 %510, %512
  %514 = xor i64 %482, %481
  store i64 %513, i64* %3, align 8
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = load i64, i64* %2, align 8
  %520 = sub i64 %519, -3187467532272969354
  %521 = sub i64 %520, %518
  %522 = add i64 %521, -3187467532272969354
  %523 = sub i64 %519, %518
  %524 = mul i64 %522, %518
  %525 = shl i64 %519, %518
  %526 = shl i64 %519, %518
  %527 = add i64 0, 8053783476734775645
  %528 = sub i64 %527, %519
  %529 = sub i64 %528, 8053783476734775645
  %530 = sub i64 0, %519
  %531 = sub i64 %529, -3481040972235884667
  %532 = add i64 %531, %518
  %533 = add i64 %532, -3481040972235884667
  %534 = add i64 %529, %518
  %535 = sub i64 0, 6286256436731071369
  %536 = sub i64 %535, %519
  %537 = add i64 %536, 6286256436731071369
  %538 = sub i64 0, %519
  %539 = sub i64 %537, 8896844022337323788
  %540 = add i64 %539, %518
  %541 = add i64 %540, 8896844022337323788
  %542 = add i64 %537, %518
  %543 = sub i64 %519, 642894846479736135
  %544 = sub i64 %543, %518
  %545 = add i64 %544, 642894846479736135
  %546 = sub nsw i64 %519, %518
  store i64 %545, i64* %2, align 8
  store i32 -768420782, i32* %8
  br label %549

; <label>:547:                                    ; preds = %10
  store i32 -1962058339, i32* %8
  br label %549

; <label>:548:                                    ; preds = %10
  store i32 -403367042, i32* %8
  br label %549

; <label>:549:                                    ; preds = %548, %547, %477, %418, %417, %416, %388, %360, %353, %352, %336, %309, %308, %274, %258, %231, %216, %215, %162, %146, %143, %128, %99, %73, %63, %62, %34, %19, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 385679727, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %97
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 385679727, label %8
    i32 588176972, label %14
    i32 646865367, label %19
    i32 640225473, label %47
    i32 -1323291782, label %67
    i32 1652005047, label %68
    i32 963153413, label %72
  ]

; <label>:7:                                      ; preds = %5
  br label %97

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @N, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 588176972, i32 1652005047
  store i32 %13, i32* %4
  br label %97

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  store i32 646865367, i32* %4
  br label %97

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -834792516
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -834792516
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 640225473, i32 963153413
  store i32 %46, i32* %4
  br label %97

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 192288850
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 192288850
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1323291782, i32 963153413
  store i32 %66, i32* %4
  br label %97

; <label>:67:                                     ; preds = %5
  store i32 385679727, i32* %4
  br label %97

; <label>:68:                                     ; preds = %5
  call void @_Z5solvev()
  %69 = load i64, i64* @ans, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 %73, 1
  %77 = mul i32 %75, 1
  %78 = shl i32 %73, 1
  %79 = sub i32 0, -426005084
  %80 = sub i32 %79, %73
  %81 = add i32 %80, -426005084
  %82 = sub i32 0, %73
  %83 = sub i32 %81, 903494652
  %84 = add i32 %83, 1
  %85 = add i32 %84, 903494652
  %86 = add i32 %81, 1
  %87 = add i32 %73, 511540149
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 511540149
  %90 = sub i32 %73, 1
  %91 = mul i32 %89, 1
  %92 = shl i32 %73, 1
  %93 = shl i32 %73, 1
  %94 = sub i32 0, 1
  %95 = sub i32 %73, %94
  %96 = add nsw i32 %73, 1
  store i32 %95, i32* %2, align 4
  store i32 640225473, i32* %4
  br label %97

; <label>:97:                                     ; preds = %72, %67, %47, %19, %14, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450754945.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 43264911
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 43264911
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1065918405, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1065918405, label %17
    i32 -1772435193, label %37
    i32 -788506503, label %64
    i32 -1077247326, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1772435193, i32 -1077247326
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -788506503, i32 -1077247326
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1772435193, i32* %13
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
