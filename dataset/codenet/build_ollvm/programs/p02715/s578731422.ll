; ModuleID = 'Project_CodeNet_C++1400/p02715/s578731422.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s578731422.cpp"
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
@k = global i32 0, align 4
@a = global [100002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578731422.cpp, i8* null }]
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
define i64 @_Z6modpowxi(i64, i32) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -895858943
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -895858943
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -241434007, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %285
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -241434007, label %23
    i32 -564626508, label %43
    i32 -4539251, label %77
    i32 628218836, label %78
    i32 -200063636, label %105
    i32 1514857998, label %135
    i32 -972373625, label %138
    i32 1068678702, label %151
    i32 -572945512, label %166
    i32 667346072, label %192
    i32 979963328, label %193
    i32 -517689368, label %204
    i32 1799593433, label %209
    i32 -574243717, label %212
    i32 1953546854, label %216
    i32 2146026713, label %220
  ]

; <label>:22:                                     ; preds = %20
  br label %285

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -564626508, i32 -574243717
  store i32 %42, i32* %19
  br label %285

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 341838898
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 341838898
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -4539251, i32 -574243717
  store i32 %76, i32* %19
  br label %285

; <label>:77:                                     ; preds = %20
  store i32 628218836, i32* %19
  br label %285

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -200063636, i32 1953546854
  store i32 %104, i32* %19
  br label %285

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 0
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1514857998, i32 1953546854
  store i32 %134, i32* %19
  br label %285

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 -972373625, i32 1799593433
  store i32 %137, i32* %19
  br label %285

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32*, i32** %5
  %140 = load i32, i32* %139, align 4
  %141 = xor i32 %140, -1
  %142 = xor i32 1, -1
  %143 = xor i32 1055597310, -1
  %144 = or i32 %141, %142
  %145 = or i32 1055597310, %143
  %146 = xor i32 %144, -1
  %147 = and i32 %146, %145
  %148 = and i32 %140, 1
  %149 = icmp ne i32 %147, 0
  %150 = select i1 %149, i32 1068678702, i32 979963328
  store i32 %150, i32* %19
  br label %285

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -572945512, i32 2146026713
  store i32 %165, i32* %19
  br label %285

; <label>:166:                                    ; preds = %20
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %170, %168
  %172 = load volatile i64*, i64** %4
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 1000000007
  %176 = load volatile i64*, i64** %4
  store i64 %175, i64* %176, align 8
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 416666589
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 416666589
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 667346072, i32 2146026713
  store i32 %191, i32* %19
  br label %285

; <label>:192:                                    ; preds = %20
  store i32 979963328, i32* %19
  br label %285

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %197, %195
  %199 = load volatile i64*, i64** %6
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, 1000000007
  %203 = load volatile i64*, i64** %6
  store i64 %202, i64* %203, align 8
  store i32 -517689368, i32* %19
  br label %285

; <label>:204:                                    ; preds = %20
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = ashr i32 %206, 1
  %208 = load volatile i32*, i32** %5
  store i32 %207, i32* %208, align 4
  store i32 628218836, i32* %19
  br label %285

; <label>:209:                                    ; preds = %20
  %210 = load volatile i64*, i64** %4
  %211 = load i64, i64* %210, align 8
  ret i64 %211

; <label>:212:                                    ; preds = %20
  %213 = alloca i64, align 8
  %214 = alloca i32, align 4
  %215 = alloca i64, align 8
  store i64 %0, i64* %213, align 8
  store i32 %1, i32* %214, align 4
  store i64 1, i64* %215, align 8
  store i32 -564626508, i32* %19
  br label %285

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %218, 0
  store i32 -200063636, i32* %19
  br label %285

; <label>:220:                                    ; preds = %20
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %4
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %222
  %226 = add i64 %224, %225
  %227 = sub i64 %224, %222
  %228 = mul i64 %226, %222
  %229 = sub i64 0, %222
  %230 = add i64 %224, %229
  %231 = sub i64 %224, %222
  %232 = mul i64 %230, %222
  %233 = sub i64 %224, 1311002953470602658
  %234 = sub i64 %233, %222
  %235 = add i64 %234, 1311002953470602658
  %236 = sub i64 %224, %222
  %237 = mul i64 %235, %222
  %238 = shl i64 %224, %222
  %239 = mul nsw i64 %224, %222
  %240 = load volatile i64*, i64** %4
  store i64 %239, i64* %240, align 8
  %241 = load volatile i64*, i64** %4
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %242, 3931071991550819500
  %244 = sub i64 %243, 1000000007
  %245 = add i64 %244, 3931071991550819500
  %246 = sub i64 %242, 1000000007
  %247 = mul i64 %245, 1000000007
  %248 = sub i64 0, %242
  %249 = add i64 0, %248
  %250 = sub i64 0, %242
  %251 = sub i64 %249, -4392234789500314557
  %252 = add i64 %251, 1000000007
  %253 = add i64 %252, -4392234789500314557
  %254 = add i64 %249, 1000000007
  %255 = shl i64 %242, 1000000007
  %256 = sub i64 0, 1280538486232850289
  %257 = sub i64 %256, %242
  %258 = add i64 %257, 1280538486232850289
  %259 = sub i64 0, %242
  %260 = sub i64 0, %258
  %261 = sub i64 0, 1000000007
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, 1000000007
  %265 = sub i64 0, 1000000007
  %266 = add i64 %242, %265
  %267 = sub i64 %242, 1000000007
  %268 = mul i64 %266, 1000000007
  %269 = sub i64 0, -3604573815022150956
  %270 = sub i64 %269, %242
  %271 = add i64 %270, -3604573815022150956
  %272 = sub i64 0, %242
  %273 = sub i64 0, %271
  %274 = sub i64 0, 1000000007
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 1000000007
  %278 = sub i64 %242, -3072643501083497247
  %279 = sub i64 %278, 1000000007
  %280 = add i64 %279, -3072643501083497247
  %281 = sub i64 %242, 1000000007
  %282 = mul i64 %280, 1000000007
  %283 = srem i64 %242, 1000000007
  %284 = load volatile i64*, i64** %4
  store i64 %283, i64* %284, align 8
  store i32 -572945512, i32* %19
  br label %285

; <label>:285:                                    ; preds = %220, %216, %212, %204, %193, %192, %166, %151, %138, %135, %105, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -673499243
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -673499243
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 240829547, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %196
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 240829547, label %20
    i32 -329098956, label %40
    i32 2104844228, label %76
    i32 1755672683, label %77
    i32 -1135316838, label %82
    i32 -435075843, label %103
    i32 -424191206, label %109
    i32 -1985593010, label %145
    i32 -1428349240, label %156
    i32 423159665, label %175
    i32 1012742786, label %183
    i32 -1765706003, label %189
  ]

; <label>:19:                                     ; preds = %17
  br label %196

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -329098956, i32 -1765706003
  store i32 %39, i32* %16
  br label %196

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) @k)
  %47 = load i32, i32* @k, align 4
  %48 = load volatile i32*, i32** %2
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -1005395316
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1005395316
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2104844228, i32 -1765706003
  store i32 %75, i32* %16
  br label %196

; <label>:76:                                     ; preds = %17
  store i32 1755672683, i32* %16
  br label %196

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 -1135316838, i32 1012742786
  store i32 %81, i32* %16
  br label %196

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @k, align 4
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = sdiv i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* @n, align 4
  %89 = call i64 @_Z6modpowxi(i64 %87, i32 %88)
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %2
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %95, 1239862520
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1239862520
  %101 = add nsw i32 %95, %97
  %102 = load volatile i32*, i32** %1
  store i32 %100, i32* %102, align 4
  store i32 -435075843, i32* %16
  br label %196

; <label>:103:                                    ; preds = %17
  %104 = load volatile i32*, i32** %1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @k, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -424191206, i32 -1428349240
  store i32 %108, i32* %16
  br label %196

; <label>:109:                                    ; preds = %17
  %110 = load volatile i32*, i32** %1
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i32*, i32** %2
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %119, 4918249132775421181
  %121 = sub i64 %120, %114
  %122 = add i64 %121, 4918249132775421181
  %123 = sub nsw i64 %119, %114
  store i64 %122, i64* %118, align 8
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %127, align 8
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, 2671019494798627644
  %136 = add i64 %135, 1000000007
  %137 = sub i64 %136, 2671019494798627644
  %138 = add nsw i64 %134, 1000000007
  store i64 %137, i64* %133, align 8
  %139 = load volatile i32*, i32** %2
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %142, align 8
  store i32 -1985593010, i32* %16
  br label %196

; <label>:145:                                    ; preds = %17
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %1
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, %147
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, %147
  %155 = load volatile i32*, i32** %1
  store i32 %153, i32* %155, align 4
  store i32 -435075843, i32* %16
  br label %196

; <label>:156:                                    ; preds = %17
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i32*, i32** %2
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %159, %164
  %166 = srem i64 %165, 1000000007
  %167 = load i64, i64* @ans, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, %166
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, %166
  store i64 %171, i64* @ans, align 8
  %173 = load i64, i64* @ans, align 8
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* @ans, align 8
  store i32 423159665, i32* %16
  br label %196

; <label>:175:                                    ; preds = %17
  %176 = load volatile i32*, i32** %2
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, -1086706103
  %179 = add i32 %178, -1
  %180 = add i32 %179, -1086706103
  %181 = add nsw i32 %177, -1
  %182 = load volatile i32*, i32** %2
  store i32 %180, i32* %182, align 4
  store i32 1755672683, i32* %16
  br label %196

; <label>:183:                                    ; preds = %17
  %184 = load i64, i64* @ans, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %17
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 0, i32* %190, align 4
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %193, i32* dereferenceable(4) @k)
  %195 = load i32, i32* @k, align 4
  store i32 %195, i32* %191, align 4
  store i32 -329098956, i32* %16
  br label %196

; <label>:196:                                    ; preds = %189, %175, %156, %145, %109, %103, %82, %77, %76, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578731422.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
