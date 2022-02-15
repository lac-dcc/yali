; ModuleID = 'Project_CodeNet_C++1400/p03104/s773663665.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s773663665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773663665.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2124484698
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2124484698
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 581149130, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 581149130, label %17
    i32 885254645, label %25
    i32 1138953395, label %42
    i32 -1346055808, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 885254645, i32 -1346055808
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1525659901
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1525659901
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1138953395, i32 -1346055808
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 885254645, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2pwll(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -488773596
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -488773596
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 741991914, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %425
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 741991914, label %25
    i32 1813892, label %33
    i32 777579963, label %69
    i32 1099524625, label %72
    i32 113948862, label %100
    i32 -208595244, label %129
    i32 -359960888, label %130
    i32 -158979077, label %158
    i32 1788637832, label %192
    i32 1874093251, label %195
    i32 -1622519411, label %223
    i32 -393935659, label %257
    i32 -1680503517, label %258
    i32 241833452, label %262
    i32 306359507, label %265
    i32 1306246352, label %272
    i32 -1803154857, label %274
    i32 1600100703, label %404
  ]

; <label>:24:                                     ; preds = %22
  br label %425

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1813892, i32 306359507
  store i32 %32, i32* %21
  br label %425

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %7
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 777579963, i32 306359507
  store i32 %68, i32* %21
  br label %425

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1099524625, i32 -359960888
  store i32 %71, i32* %21
  br label %425

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1947928580
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1947928580
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 113948862, i32 1306246352
  store i32 %99, i32* %21
  br label %425

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64*, i64** %8
  store i64 1, i64* %101, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 2060592863
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2060592863
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -208595244, i32 1306246352
  store i32 %128, i32* %21
  br label %425

; <label>:129:                                    ; preds = %22
  store i32 241833452, i32* %21
  br label %425

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1516824790
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1516824790
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -158979077, i32 -1803154857
  store i32 %157, i32* %21
  br label %425

; <label>:158:                                    ; preds = %22
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = sdiv i64 %162, 2
  %164 = call i64 @_Z2pwll(i64 %160, i64 %163)
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = sdiv i64 %168, 2
  %170 = call i64 @_Z2pwll(i64 %166, i64 %169)
  %171 = mul nsw i64 %164, %170
  %172 = load volatile i64*, i64** %5
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 2
  %176 = icmp eq i64 %175, 1
  store i1 %176, i1* %3
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -2119817119
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2119817119
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1788637832, i32 -1803154857
  store i32 %191, i32* %21
  br label %425

; <label>:192:                                    ; preds = %22
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 1874093251, i32 -1680503517
  store i32 %194, i32* %21
  br label %425

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 407401791
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 407401791
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1622519411, i32 1600100703
  store i32 %222, i32* %21
  br label %425

; <label>:223:                                    ; preds = %22
  %224 = load volatile i64*, i64** %7
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %227, %225
  %229 = load volatile i64*, i64** %5
  store i64 %228, i64* %229, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -294548540
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -294548540
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -393935659, i32 1600100703
  store i32 %256, i32* %21
  br label %425

; <label>:257:                                    ; preds = %22
  store i32 -1680503517, i32* %21
  br label %425

; <label>:258:                                    ; preds = %22
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %8
  store i64 %260, i64* %261, align 8
  store i32 241833452, i32* %21
  br label %425

; <label>:262:                                    ; preds = %22
  %263 = load volatile i64*, i64** %8
  %264 = load i64, i64* %263, align 8
  ret i64 %264

; <label>:265:                                    ; preds = %22
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  store i64 %0, i64* %267, align 8
  store i64 %1, i64* %268, align 8
  %270 = load i64, i64* %268, align 8
  %271 = icmp eq i64 %270, 0
  store i32 1813892, i32* %21
  br label %425

; <label>:272:                                    ; preds = %22
  %273 = load volatile i64*, i64** %8
  store i64 1, i64* %273, align 8
  store i32 113948862, i32* %21
  br label %425

; <label>:274:                                    ; preds = %22
  %275 = load volatile i64*, i64** %7
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %6
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, 482744520991155023
  %280 = sub i64 %279, 2
  %281 = sub i64 %280, 482744520991155023
  %282 = sub i64 %278, 2
  %283 = mul i64 %281, 2
  %284 = sub i64 %278, 1605246753127419494
  %285 = sub i64 %284, 2
  %286 = add i64 %285, 1605246753127419494
  %287 = sub i64 %278, 2
  %288 = mul i64 %286, 2
  %289 = sub i64 0, %278
  %290 = add i64 0, %289
  %291 = sub i64 0, %278
  %292 = sub i64 %290, -275390641839077072
  %293 = add i64 %292, 2
  %294 = add i64 %293, -275390641839077072
  %295 = add i64 %290, 2
  %296 = sdiv i64 %278, 2
  %297 = call i64 @_Z2pwll(i64 %276, i64 %296)
  %298 = load volatile i64*, i64** %7
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i64*, i64** %6
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %301, 7356471864246901928
  %303 = sub i64 %302, 2
  %304 = add i64 %303, 7356471864246901928
  %305 = sub i64 %301, 2
  %306 = mul i64 %304, 2
  %307 = add i64 0, 888412416037414607
  %308 = sub i64 %307, %301
  %309 = sub i64 %308, 888412416037414607
  %310 = sub i64 0, %301
  %311 = sub i64 0, 2
  %312 = sub i64 %309, %311
  %313 = add i64 %309, 2
  %314 = add i64 %301, -6349443846044439210
  %315 = sub i64 %314, 2
  %316 = sub i64 %315, -6349443846044439210
  %317 = sub i64 %301, 2
  %318 = mul i64 %316, 2
  %319 = sub i64 %301, 8658270815632927992
  %320 = sub i64 %319, 2
  %321 = add i64 %320, 8658270815632927992
  %322 = sub i64 %301, 2
  %323 = mul i64 %321, 2
  %324 = add i64 0, 9060682899154220524
  %325 = sub i64 %324, %301
  %326 = sub i64 %325, 9060682899154220524
  %327 = sub i64 0, %301
  %328 = sub i64 0, 2
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 2
  %331 = shl i64 %301, 2
  %332 = add i64 %301, -6560449318914357021
  %333 = sub i64 %332, 2
  %334 = sub i64 %333, -6560449318914357021
  %335 = sub i64 %301, 2
  %336 = mul i64 %334, 2
  %337 = sub i64 0, %301
  %338 = add i64 0, %337
  %339 = sub i64 0, %301
  %340 = add i64 %338, 6833007196184475815
  %341 = add i64 %340, 2
  %342 = sub i64 %341, 6833007196184475815
  %343 = add i64 %338, 2
  %344 = shl i64 %301, 2
  %345 = sdiv i64 %301, 2
  %346 = call i64 @_Z2pwll(i64 %299, i64 %345)
  %347 = sub i64 0, 8904841598163142364
  %348 = sub i64 %347, %297
  %349 = add i64 %348, 8904841598163142364
  %350 = sub i64 0, %297
  %351 = sub i64 %349, -6760470414677450522
  %352 = add i64 %351, %346
  %353 = add i64 %352, -6760470414677450522
  %354 = add i64 %349, %346
  %355 = sub i64 0, 7236816229527152346
  %356 = sub i64 %355, %297
  %357 = add i64 %356, 7236816229527152346
  %358 = sub i64 0, %297
  %359 = add i64 %357, 3948643717965334350
  %360 = add i64 %359, %346
  %361 = sub i64 %360, 3948643717965334350
  %362 = add i64 %357, %346
  %363 = shl i64 %297, %346
  %364 = sub i64 0, -8518756760317833738
  %365 = sub i64 %364, %297
  %366 = add i64 %365, -8518756760317833738
  %367 = sub i64 0, %297
  %368 = sub i64 0, %366
  %369 = sub i64 0, %346
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, %346
  %373 = add i64 0, 4212790917921484720
  %374 = sub i64 %373, %297
  %375 = sub i64 %374, 4212790917921484720
  %376 = sub i64 0, %297
  %377 = sub i64 0, %375
  %378 = sub i64 0, %346
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, %346
  %382 = sub i64 0, %346
  %383 = add i64 %297, %382
  %384 = sub i64 %297, %346
  %385 = mul i64 %383, %346
  %386 = shl i64 %297, %346
  %387 = mul nsw i64 %297, %346
  %388 = load volatile i64*, i64** %5
  store i64 %387, i64* %388, align 8
  %389 = load volatile i64*, i64** %6
  %390 = load i64, i64* %389, align 8
  %391 = add i64 0, 654257454904166600
  %392 = sub i64 %391, %390
  %393 = sub i64 %392, 654257454904166600
  %394 = sub i64 0, %390
  %395 = sub i64 0, %393
  %396 = sub i64 0, 2
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, 2
  %400 = shl i64 %390, 2
  %401 = shl i64 %390, 2
  %402 = srem i64 %390, 2
  %403 = icmp eq i64 %402, 1
  store i32 -158979077, i32* %21
  br label %425

; <label>:404:                                    ; preds = %22
  %405 = load volatile i64*, i64** %7
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %5
  %408 = load i64, i64* %407, align 8
  %409 = add i64 0, -6400178362426872780
  %410 = sub i64 %409, %408
  %411 = sub i64 %410, -6400178362426872780
  %412 = sub i64 0, %408
  %413 = sub i64 0, %406
  %414 = sub i64 %411, %413
  %415 = add i64 %411, %406
  %416 = shl i64 %408, %406
  %417 = sub i64 %408, 8345102941008101031
  %418 = sub i64 %417, %406
  %419 = add i64 %418, 8345102941008101031
  %420 = sub i64 %408, %406
  %421 = mul i64 %419, %406
  %422 = shl i64 %408, %406
  %423 = mul nsw i64 %408, %406
  %424 = load volatile i64*, i64** %5
  store i64 %423, i64* %424, align 8
  store i32 -1622519411, i32* %21
  br label %425

; <label>:425:                                    ; preds = %404, %274, %272, %265, %258, %257, %223, %195, %192, %158, %130, %129, %100, %72, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -758464681
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -758464681
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -224601049, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %754
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -224601049, label %26
    i32 -1350950899, label %34
    i32 -655051964, label %64
    i32 1035204338, label %65
    i32 441561615, label %70
    i32 614178118, label %95
    i32 -55827820, label %111
    i32 1586968193, label %162
    i32 805572271, label %163
    i32 -796303174, label %178
    i32 -255148578, label %220
    i32 919166949, label %223
    i32 -104266667, label %252
    i32 294577047, label %257
    i32 -706034367, label %258
    i32 -1246480938, label %270
    i32 -1507220238, label %281
    i32 -1952705001, label %282
    i32 -1224662130, label %310
    i32 1754521449, label %326
    i32 580306447, label %327
    i32 469931825, label %354
    i32 374107147, label %389
    i32 -1047798235, label %390
    i32 -776912820, label %397
    i32 -822670720, label %408
    i32 797045314, label %550
    i32 1133811885, label %728
    i32 442380435, label %729
  ]

; <label>:25:                                     ; preds = %23
  br label %754

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1350950899, i32 -776912820
  store i32 %33, i32* %22
  br label %754

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = load volatile i64*, i64** %2
  store i64 0, i64* %44, align 8
  %45 = load volatile i64*, i64** %8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %7
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %4
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -655051964, i32 -776912820
  store i32 %63, i32* %22
  br label %754

; <label>:64:                                     ; preds = %23
  store i32 1035204338, i32* %22
  br label %754

; <label>:65:                                     ; preds = %23
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %67, 50
  %69 = select i1 %68, i32 441561615, i32 -1047798235
  store i32 %69, i32* %22
  br label %754

; <label>:70:                                     ; preds = %23
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_Z2pwll(i64 2, i64 %72)
  %74 = load volatile i64*, i64** %3
  store i64 %73, i64* %74, align 8
  %75 = load volatile i64*, i64** %7
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 2, %78
  %80 = sdiv i64 %76, %79
  %81 = load volatile i64*, i64** %3
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %80, %82
  %84 = load volatile i64*, i64** %5
  store i64 %83, i64* %84, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 2, %88
  %90 = srem i64 %86, %89
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = icmp sge i64 %90, %92
  %94 = select i1 %93, i32 614178118, i32 805572271
  store i32 %94, i32* %22
  br label %754

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1164257388
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1164257388
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -55827820, i32 -822670720
  store i32 %110, i32* %22
  br label %754

; <label>:111:                                    ; preds = %23
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %3
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 2, %115
  %117 = srem i64 %113, %116
  %118 = load volatile i64*, i64** %3
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %117, 844865786266981120
  %121 = sub i64 %120, %119
  %122 = add i64 %121, 844865786266981120
  %123 = sub nsw i64 %117, %119
  %124 = add i64 %122, 3896162056469084728
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 3896162056469084728
  %127 = add nsw i64 %122, 1
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %129, 2888674953321479053
  %131 = add i64 %130, %126
  %132 = add i64 %131, 2888674953321479053
  %133 = add nsw i64 %129, %126
  %134 = load volatile i64*, i64** %5
  store i64 %132, i64* %134, align 8
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 299844771
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 299844771
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1586968193, i32 -822670720
  store i32 %161, i32* %22
  br label %754

; <label>:162:                                    ; preds = %23
  store i32 805572271, i32* %22
  br label %754

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -796303174, i32 797045314
  store i32 %177, i32* %22
  br label %754

; <label>:178:                                    ; preds = %23
  %179 = load volatile i64*, i64** %8
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %180, 610037650557159648
  %182 = sub i64 %181, 1
  %183 = add i64 %182, 610037650557159648
  %184 = sub nsw i64 %180, 1
  %185 = load volatile i64*, i64** %3
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 2, %186
  %188 = sdiv i64 %183, %187
  %189 = load volatile i64*, i64** %3
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %188, %190
  %192 = load volatile i64*, i64** %6
  store i64 %191, i64* %192, align 8
  %193 = load volatile i64*, i64** %8
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, -6285571319795873191
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -6285571319795873191
  %198 = sub nsw i64 %194, 1
  %199 = load volatile i64*, i64** %3
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 2, %200
  %202 = srem i64 %197, %201
  %203 = load volatile i64*, i64** %3
  %204 = load i64, i64* %203, align 8
  %205 = icmp sge i64 %202, %204
  store i1 %205, i1* %1
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -255148578, i32 797045314
  store i32 %219, i32* %22
  br label %754

; <label>:220:                                    ; preds = %23
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 919166949, i32 -104266667
  store i32 %222, i32* %22
  br label %754

; <label>:223:                                    ; preds = %23
  %224 = load volatile i64*, i64** %8
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, 4549957308774670830
  %227 = sub i64 %226, 1
  %228 = add i64 %227, 4549957308774670830
  %229 = sub nsw i64 %225, 1
  %230 = load volatile i64*, i64** %3
  %231 = load i64, i64* %230, align 8
  %232 = mul nsw i64 2, %231
  %233 = srem i64 %228, %232
  %234 = load volatile i64*, i64** %3
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %233, -6228134085274985717
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, -6228134085274985717
  %239 = sub nsw i64 %233, %235
  %240 = add i64 %238, 35026052212145793
  %241 = add i64 %240, 1
  %242 = sub i64 %241, 35026052212145793
  %243 = add nsw i64 %238, 1
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, %242
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %245, %242
  %251 = load volatile i64*, i64** %6
  store i64 %249, i64* %251, align 8
  store i32 -104266667, i32* %22
  br label %754

; <label>:252:                                    ; preds = %23
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i32 294577047, i32 -706034367
  store i32 %256, i32* %22
  br label %754

; <label>:257:                                    ; preds = %23
  store i32 -1047798235, i32* %22
  br label %754

; <label>:258:                                    ; preds = %23
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %260, -819247219333317851
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, -819247219333317851
  %266 = sub nsw i64 %260, %262
  %267 = srem i64 %265, 2
  %268 = icmp eq i64 %267, 1
  %269 = select i1 %268, i32 -1246480938, i32 -1507220238
  store i32 %269, i32* %22
  br label %754

; <label>:270:                                    ; preds = %23
  %271 = load volatile i64*, i64** %3
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %2
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, %274
  %276 = sub i64 0, %272
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %274, %272
  %280 = load volatile i64*, i64** %2
  store i64 %278, i64* %280, align 8
  store i32 -1507220238, i32* %22
  br label %754

; <label>:281:                                    ; preds = %23
  store i32 -1952705001, i32* %22
  br label %754

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, -643586925
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -643586925
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1224662130, i32 1133811885
  store i32 %309, i32* %22
  br label %754

; <label>:310:                                    ; preds = %23
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, -1443903614
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1443903614
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1754521449, i32 1133811885
  store i32 %325, i32* %22
  br label %754

; <label>:326:                                    ; preds = %23
  store i32 580306447, i32* %22
  br label %754

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 469931825, i32 442380435
  store i32 %353, i32* %22
  br label %754

; <label>:354:                                    ; preds = %23
  %355 = load volatile i64*, i64** %4
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, 4920359918723566943
  %358 = add i64 %357, 1
  %359 = add i64 %358, 4920359918723566943
  %360 = add nsw i64 %356, 1
  %361 = load volatile i64*, i64** %4
  store i64 %359, i64* %361, align 8
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, -1402804159
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1402804159
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 374107147, i32 442380435
  store i32 %388, i32* %22
  br label %754

; <label>:389:                                    ; preds = %23
  store i32 1035204338, i32* %22
  br label %754

; <label>:390:                                    ; preds = %23
  %391 = load volatile i64*, i64** %2
  %392 = load i64, i64* %391, align 8
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load volatile i32*, i32** %9
  %396 = load i32, i32* %395, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %23
  %398 = alloca i32, align 4
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  store i32 0, i32* %398, align 4
  store i64 0, i64* %405, align 8
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %399)
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %406, i64* dereferenceable(8) %400)
  store i64 0, i64* %403, align 8
  store i32 -1350950899, i32* %22
  br label %754

; <label>:408:                                    ; preds = %23
  %409 = load volatile i64*, i64** %7
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %3
  %412 = load i64, i64* %411, align 8
  %413 = shl i64 2, %412
  %414 = sub i64 2, -5169171632960830172
  %415 = sub i64 %414, %412
  %416 = add i64 %415, -5169171632960830172
  %417 = sub i64 2, %412
  %418 = mul i64 %416, %412
  %419 = sub i64 0, 6523738256107732637
  %420 = sub i64 %419, 2
  %421 = add i64 %420, 6523738256107732637
  %422 = sub i64 0, 2
  %423 = sub i64 0, %421
  %424 = sub i64 0, %412
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, %412
  %428 = mul nsw i64 2, %412
  %429 = add i64 %410, 6090201097892016956
  %430 = sub i64 %429, %428
  %431 = sub i64 %430, 6090201097892016956
  %432 = sub i64 %410, %428
  %433 = mul i64 %431, %428
  %434 = sub i64 %410, -142404584749002022
  %435 = sub i64 %434, %428
  %436 = add i64 %435, -142404584749002022
  %437 = sub i64 %410, %428
  %438 = mul i64 %436, %428
  %439 = add i64 0, -4333929057420219078
  %440 = sub i64 %439, %410
  %441 = sub i64 %440, -4333929057420219078
  %442 = sub i64 0, %410
  %443 = sub i64 %441, -5776477006817148697
  %444 = add i64 %443, %428
  %445 = add i64 %444, -5776477006817148697
  %446 = add i64 %441, %428
  %447 = add i64 0, 7069661842034816926
  %448 = sub i64 %447, %410
  %449 = sub i64 %448, 7069661842034816926
  %450 = sub i64 0, %410
  %451 = add i64 %449, 8688617480174544776
  %452 = add i64 %451, %428
  %453 = sub i64 %452, 8688617480174544776
  %454 = add i64 %449, %428
  %455 = sub i64 0, %428
  %456 = add i64 %410, %455
  %457 = sub i64 %410, %428
  %458 = mul i64 %456, %428
  %459 = sub i64 0, 6135700925105286809
  %460 = sub i64 %459, %410
  %461 = add i64 %460, 6135700925105286809
  %462 = sub i64 0, %410
  %463 = sub i64 %461, 2309281291829081017
  %464 = add i64 %463, %428
  %465 = add i64 %464, 2309281291829081017
  %466 = add i64 %461, %428
  %467 = add i64 0, 5786107167940320764
  %468 = sub i64 %467, %410
  %469 = sub i64 %468, 5786107167940320764
  %470 = sub i64 0, %410
  %471 = sub i64 0, %428
  %472 = sub i64 %469, %471
  %473 = add i64 %469, %428
  %474 = sub i64 0, %428
  %475 = add i64 %410, %474
  %476 = sub i64 %410, %428
  %477 = mul i64 %475, %428
  %478 = srem i64 %410, %428
  %479 = load volatile i64*, i64** %3
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 0, %480
  %482 = add i64 %478, %481
  %483 = sub i64 %478, %480
  %484 = mul i64 %482, %480
  %485 = shl i64 %478, %480
  %486 = sub i64 0, %480
  %487 = add i64 %478, %486
  %488 = sub i64 %478, %480
  %489 = mul i64 %487, %480
  %490 = sub i64 0, %480
  %491 = add i64 %478, %490
  %492 = sub i64 %478, %480
  %493 = mul i64 %491, %480
  %494 = sub i64 0, %478
  %495 = add i64 0, %494
  %496 = sub i64 0, %478
  %497 = sub i64 %495, 7430639788501361048
  %498 = add i64 %497, %480
  %499 = add i64 %498, 7430639788501361048
  %500 = add i64 %495, %480
  %501 = sub i64 0, %480
  %502 = add i64 %478, %501
  %503 = sub i64 %478, %480
  %504 = mul i64 %502, %480
  %505 = sub i64 0, %480
  %506 = add i64 %478, %505
  %507 = sub nsw i64 %478, %480
  %508 = sub i64 0, 6269287729384312979
  %509 = sub i64 %508, %506
  %510 = add i64 %509, 6269287729384312979
  %511 = sub i64 0, %506
  %512 = sub i64 %510, 9053573911525917335
  %513 = add i64 %512, 1
  %514 = add i64 %513, 9053573911525917335
  %515 = add i64 %510, 1
  %516 = sub i64 0, %506
  %517 = add i64 0, %516
  %518 = sub i64 0, %506
  %519 = sub i64 %517, -1011071180789565472
  %520 = add i64 %519, 1
  %521 = add i64 %520, -1011071180789565472
  %522 = add i64 %517, 1
  %523 = sub i64 0, -1505669595176491797
  %524 = sub i64 %523, %506
  %525 = add i64 %524, -1505669595176491797
  %526 = sub i64 0, %506
  %527 = add i64 %525, 2431092154526393957
  %528 = add i64 %527, 1
  %529 = sub i64 %528, 2431092154526393957
  %530 = add i64 %525, 1
  %531 = sub i64 %506, 7902450501890443475
  %532 = sub i64 %531, 1
  %533 = add i64 %532, 7902450501890443475
  %534 = sub i64 %506, 1
  %535 = mul i64 %533, 1
  %536 = shl i64 %506, 1
  %537 = shl i64 %506, 1
  %538 = sub i64 %506, -2813456616629825412
  %539 = add i64 %538, 1
  %540 = add i64 %539, -2813456616629825412
  %541 = add nsw i64 %506, 1
  %542 = load volatile i64*, i64** %5
  %543 = load i64, i64* %542, align 8
  %544 = shl i64 %543, %540
  %545 = shl i64 %543, %540
  %546 = sub i64 0, %540
  %547 = sub i64 %543, %546
  %548 = add nsw i64 %543, %540
  %549 = load volatile i64*, i64** %5
  store i64 %547, i64* %549, align 8
  store i32 -55827820, i32* %22
  br label %754

; <label>:550:                                    ; preds = %23
  %551 = load volatile i64*, i64** %8
  %552 = load i64, i64* %551, align 8
  %553 = shl i64 %552, 1
  %554 = add i64 0, -591341728132880820
  %555 = sub i64 %554, %552
  %556 = sub i64 %555, -591341728132880820
  %557 = sub i64 0, %552
  %558 = sub i64 %556, -3391664593004337790
  %559 = add i64 %558, 1
  %560 = add i64 %559, -3391664593004337790
  %561 = add i64 %556, 1
  %562 = shl i64 %552, 1
  %563 = sub i64 0, %552
  %564 = add i64 0, %563
  %565 = sub i64 0, %552
  %566 = sub i64 0, 1
  %567 = sub i64 %564, %566
  %568 = add i64 %564, 1
  %569 = sub i64 0, 1
  %570 = add i64 %552, %569
  %571 = sub nsw i64 %552, 1
  %572 = load volatile i64*, i64** %3
  %573 = load i64, i64* %572, align 8
  %574 = sub i64 0, 2
  %575 = add i64 0, %574
  %576 = sub i64 0, 2
  %577 = sub i64 0, %573
  %578 = sub i64 %575, %577
  %579 = add i64 %575, %573
  %580 = sub i64 2, -1943322881223349545
  %581 = sub i64 %580, %573
  %582 = add i64 %581, -1943322881223349545
  %583 = sub i64 2, %573
  %584 = mul i64 %582, %573
  %585 = shl i64 2, %573
  %586 = shl i64 2, %573
  %587 = add i64 2, -3066908299857206396
  %588 = sub i64 %587, %573
  %589 = sub i64 %588, -3066908299857206396
  %590 = sub i64 2, %573
  %591 = mul i64 %589, %573
  %592 = mul nsw i64 2, %573
  %593 = shl i64 %570, %592
  %594 = shl i64 %570, %592
  %595 = sub i64 0, %592
  %596 = add i64 %570, %595
  %597 = sub i64 %570, %592
  %598 = mul i64 %596, %592
  %599 = sub i64 %570, 3725460816814551219
  %600 = sub i64 %599, %592
  %601 = add i64 %600, 3725460816814551219
  %602 = sub i64 %570, %592
  %603 = mul i64 %601, %592
  %604 = sub i64 0, %570
  %605 = add i64 0, %604
  %606 = sub i64 0, %570
  %607 = sub i64 0, %605
  %608 = sub i64 0, %592
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %611 = add i64 %605, %592
  %612 = shl i64 %570, %592
  %613 = sdiv i64 %570, %592
  %614 = load volatile i64*, i64** %3
  %615 = load i64, i64* %614, align 8
  %616 = shl i64 %613, %615
  %617 = sub i64 0, -333046071299125144
  %618 = sub i64 %617, %613
  %619 = add i64 %618, -333046071299125144
  %620 = sub i64 0, %613
  %621 = add i64 %619, -3659070042837523112
  %622 = add i64 %621, %615
  %623 = sub i64 %622, -3659070042837523112
  %624 = add i64 %619, %615
  %625 = shl i64 %613, %615
  %626 = sub i64 0, %615
  %627 = add i64 %613, %626
  %628 = sub i64 %613, %615
  %629 = mul i64 %627, %615
  %630 = sub i64 0, %613
  %631 = add i64 0, %630
  %632 = sub i64 0, %613
  %633 = sub i64 0, %615
  %634 = sub i64 %631, %633
  %635 = add i64 %631, %615
  %636 = shl i64 %613, %615
  %637 = shl i64 %613, %615
  %638 = sub i64 0, %613
  %639 = add i64 0, %638
  %640 = sub i64 0, %613
  %641 = sub i64 0, %615
  %642 = sub i64 %639, %641
  %643 = add i64 %639, %615
  %644 = mul nsw i64 %613, %615
  %645 = load volatile i64*, i64** %6
  store i64 %644, i64* %645, align 8
  %646 = load volatile i64*, i64** %8
  %647 = load i64, i64* %646, align 8
  %648 = sub i64 0, 1
  %649 = add i64 %647, %648
  %650 = sub i64 %647, 1
  %651 = mul i64 %649, 1
  %652 = sub i64 0, %647
  %653 = add i64 0, %652
  %654 = sub i64 0, %647
  %655 = sub i64 0, %653
  %656 = sub i64 0, 1
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add i64 %653, 1
  %660 = sub i64 %647, 1503441268982917947
  %661 = sub i64 %660, 1
  %662 = add i64 %661, 1503441268982917947
  %663 = sub i64 %647, 1
  %664 = mul i64 %662, 1
  %665 = add i64 0, -4029104797084912405
  %666 = sub i64 %665, %647
  %667 = sub i64 %666, -4029104797084912405
  %668 = sub i64 0, %647
  %669 = add i64 %667, -8495932879073758060
  %670 = add i64 %669, 1
  %671 = sub i64 %670, -8495932879073758060
  %672 = add i64 %667, 1
  %673 = sub i64 %647, -2931794761089930612
  %674 = sub i64 %673, 1
  %675 = add i64 %674, -2931794761089930612
  %676 = sub nsw i64 %647, 1
  %677 = load volatile i64*, i64** %3
  %678 = load i64, i64* %677, align 8
  %679 = shl i64 2, %678
  %680 = sub i64 0, 1750026059950893157
  %681 = sub i64 %680, 2
  %682 = add i64 %681, 1750026059950893157
  %683 = sub i64 0, 2
  %684 = sub i64 0, %682
  %685 = sub i64 0, %678
  %686 = add i64 %684, %685
  %687 = sub i64 0, %686
  %688 = add i64 %682, %678
  %689 = sub i64 0, 136180179572438997
  %690 = sub i64 %689, 2
  %691 = add i64 %690, 136180179572438997
  %692 = sub i64 0, 2
  %693 = sub i64 0, %678
  %694 = sub i64 %691, %693
  %695 = add i64 %691, %678
  %696 = shl i64 2, %678
  %697 = sub i64 0, -8389209091818309001
  %698 = sub i64 %697, 2
  %699 = add i64 %698, -8389209091818309001
  %700 = sub i64 0, 2
  %701 = add i64 %699, -4718054832237968006
  %702 = add i64 %701, %678
  %703 = sub i64 %702, -4718054832237968006
  %704 = add i64 %699, %678
  %705 = add i64 2, 4476381534224354744
  %706 = sub i64 %705, %678
  %707 = sub i64 %706, 4476381534224354744
  %708 = sub i64 2, %678
  %709 = mul i64 %707, %678
  %710 = add i64 2, -8164600849676853430
  %711 = sub i64 %710, %678
  %712 = sub i64 %711, -8164600849676853430
  %713 = sub i64 2, %678
  %714 = mul i64 %712, %678
  %715 = mul nsw i64 2, %678
  %716 = shl i64 %675, %715
  %717 = sub i64 0, %675
  %718 = add i64 0, %717
  %719 = sub i64 0, %675
  %720 = add i64 %718, 635533087871510604
  %721 = add i64 %720, %715
  %722 = sub i64 %721, 635533087871510604
  %723 = add i64 %718, %715
  %724 = srem i64 %675, %715
  %725 = load volatile i64*, i64** %3
  %726 = load i64, i64* %725, align 8
  %727 = icmp sge i64 %724, %726
  store i32 -796303174, i32* %22
  br label %754

; <label>:728:                                    ; preds = %23
  store i32 -1224662130, i32* %22
  br label %754

; <label>:729:                                    ; preds = %23
  %730 = load volatile i64*, i64** %4
  %731 = load i64, i64* %730, align 8
  %732 = shl i64 %731, 1
  %733 = shl i64 %731, 1
  %734 = shl i64 %731, 1
  %735 = add i64 %731, 644921017284927198
  %736 = sub i64 %735, 1
  %737 = sub i64 %736, 644921017284927198
  %738 = sub i64 %731, 1
  %739 = mul i64 %737, 1
  %740 = sub i64 0, 2344472124311052683
  %741 = sub i64 %740, %731
  %742 = add i64 %741, 2344472124311052683
  %743 = sub i64 0, %731
  %744 = sub i64 %742, 3762941975395650296
  %745 = add i64 %744, 1
  %746 = add i64 %745, 3762941975395650296
  %747 = add i64 %742, 1
  %748 = shl i64 %731, 1
  %749 = add i64 %731, -3672936842312974010
  %750 = add i64 %749, 1
  %751 = sub i64 %750, -3672936842312974010
  %752 = add nsw i64 %731, 1
  %753 = load volatile i64*, i64** %4
  store i64 %751, i64* %753, align 8
  store i32 469931825, i32* %22
  br label %754

; <label>:754:                                    ; preds = %729, %728, %550, %408, %397, %389, %354, %327, %326, %310, %282, %281, %270, %258, %257, %252, %223, %220, %178, %163, %162, %111, %95, %70, %65, %64, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773663665.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2029399509, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2029399509, label %16
    i32 1149308635, label %24
    i32 -617642228, label %40
    i32 -1510838260, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1149308635, i32 -1510838260
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1306401671
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1306401671
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -617642228, i32 -1510838260
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1149308635, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
