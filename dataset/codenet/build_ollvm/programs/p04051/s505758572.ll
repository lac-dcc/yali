; ModuleID = 'Project_CodeNet_C++1400/p04051/s505758572.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s505758572.cpp"
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
@jc = global [8010 x i64] zeroinitializer, align 16
@ijc = global [8010 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@va = global i64 2002, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505758572.cpp, i8* null }]
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
define i64 @_Z2qpxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 -1531081669, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %274
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1531081669, label %23
    i32 -792359170, label %31
    i32 886649758, label %53
    i32 -332588035, label %54
    i32 -1622415228, label %82
    i32 600282399, label %112
    i32 234384174, label %115
    i32 -447952747, label %128
    i32 409024545, label %156
    i32 -473563961, label %179
    i32 767314805, label %180
    i32 1444464975, label %181
    i32 464580357, label %193
    i32 146553503, label %221
    i32 -309226219, label %239
    i32 93209106, label %241
    i32 -2116859522, label %245
    i32 -107071423, label %249
    i32 -406750844, label %271
  ]

; <label>:22:                                     ; preds = %20
  br label %274

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -792359170, i32 93209106
  store i32 %30, i32* %19
  br label %274

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %7
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1112564068
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1112564068
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 886649758, i32 93209106
  store i32 %52, i32* %19
  br label %274

; <label>:53:                                     ; preds = %20
  store i32 -332588035, i32* %19
  br label %274

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1786272859
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1786272859
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1622415228, i32 -2116859522
  store i32 %81, i32* %19
  br label %274

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 600282399, i32 -2116859522
  store i32 %111, i32* %19
  br label %274

; <label>:112:                                    ; preds = %20
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 234384174, i32 464580357
  store i32 %114, i32* %19
  br label %274

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 %117, -1
  %119 = xor i64 1, -1
  %120 = xor i64 9067304284937799963, -1
  %121 = or i64 %118, %119
  %122 = or i64 9067304284937799963, %120
  %123 = xor i64 %121, -1
  %124 = and i64 %123, %122
  %125 = and i64 %117, 1
  %126 = icmp ne i64 %124, 0
  %127 = select i1 %126, i32 -447952747, i32 767314805
  store i32 %127, i32* %19
  br label %274

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -2142513593
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2142513593
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 409024545, i32 -107071423
  store i32 %155, i32* %19
  br label %274

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = srem i64 %161, 1000000007
  %163 = load volatile i64*, i64** %5
  store i64 %162, i64* %163, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1250141241
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1250141241
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -473563961, i32 -107071423
  store i32 %178, i32* %19
  br label %274

; <label>:179:                                    ; preds = %20
  store i32 767314805, i32* %19
  br label %274

; <label>:180:                                    ; preds = %20
  store i32 1444464975, i32* %19
  br label %274

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = ashr i64 %183, 1
  %185 = load volatile i64*, i64** %6
  store i64 %184, i64* %185, align 8
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %187, %189
  %191 = srem i64 %190, 1000000007
  %192 = load volatile i64*, i64** %7
  store i64 %191, i64* %192, align 8
  store i32 -332588035, i32* %19
  br label %274

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 533432021
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 533432021
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 146553503, i32 -406750844
  store i32 %220, i32* %19
  br label %274

; <label>:221:                                    ; preds = %20
  %222 = load volatile i64*, i64** %5
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %3
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 680415821
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 680415821
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -309226219, i32 -406750844
  store i32 %238, i32* %19
  br label %274

; <label>:239:                                    ; preds = %20
  %240 = load volatile i64, i64* %3
  ret i64 %240

; <label>:241:                                    ; preds = %20
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  store i64 %0, i64* %242, align 8
  store i64 %1, i64* %243, align 8
  store i64 1, i64* %244, align 8
  store i32 -792359170, i32* %19
  br label %274

; <label>:245:                                    ; preds = %20
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = icmp ne i64 %247, 0
  store i32 -1622415228, i32* %19
  br label %274

; <label>:249:                                    ; preds = %20
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %7
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %251, %254
  %256 = sub i64 %251, %253
  %257 = mul i64 %255, %253
  %258 = mul nsw i64 %251, %253
  %259 = shl i64 %258, 1000000007
  %260 = shl i64 %258, 1000000007
  %261 = shl i64 %258, 1000000007
  %262 = shl i64 %258, 1000000007
  %263 = sub i64 %258, 3098581461081133546
  %264 = sub i64 %263, 1000000007
  %265 = add i64 %264, 3098581461081133546
  %266 = sub i64 %258, 1000000007
  %267 = mul i64 %265, 1000000007
  %268 = shl i64 %258, 1000000007
  %269 = srem i64 %258, 1000000007
  %270 = load volatile i64*, i64** %5
  store i64 %269, i64* %270, align 8
  store i32 409024545, i32* %19
  br label %274

; <label>:271:                                    ; preds = %20
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  store i32 146553503, i32* %19
  br label %274

; <label>:274:                                    ; preds = %271, %249, %245, %241, %221, %193, %181, %180, %179, %156, %128, %115, %112, %82, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -599385907
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -599385907
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 846771759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %206
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 846771759, label %20
    i32 526446170, label %40
    i32 -1586020040, label %78
    i32 157356728, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %206

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
  %39 = select i1 %37, i32 526446170, i32 157356728
  store i32 %39, i32* %16
  br label %206

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %42, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %46, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %41, align 4
  %54 = load i32, i32* %42, align 4
  %55 = add i32 %53, -45128811
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -45128811
  %58 = sub nsw i32 %53, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %52, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %3
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1586020040, i32 157356728
  store i32 %77, i32* %16
  br label %206

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  %83 = load i32, i32* %81, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %82, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, -3859759165923900260
  %92 = sub i64 %91, %86
  %93 = add i64 %92, -3859759165923900260
  %94 = sub i64 0, %86
  %95 = sub i64 %93, 5870100157719462155
  %96 = add i64 %95, %90
  %97 = add i64 %96, 5870100157719462155
  %98 = add i64 %93, %90
  %99 = add i64 0, 934844281396340321
  %100 = sub i64 %99, %86
  %101 = sub i64 %100, 934844281396340321
  %102 = sub i64 0, %86
  %103 = add i64 %101, 1126965823404153635
  %104 = add i64 %103, %90
  %105 = sub i64 %104, 1126965823404153635
  %106 = add i64 %101, %90
  %107 = sub i64 0, 968777048153073530
  %108 = sub i64 %107, %86
  %109 = add i64 %108, 968777048153073530
  %110 = sub i64 0, %86
  %111 = sub i64 0, %109
  %112 = sub i64 0, %90
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %90
  %116 = mul nsw i64 %86, %90
  %117 = sub i64 0, %116
  %118 = add i64 0, %117
  %119 = sub i64 0, %116
  %120 = sub i64 0, 1000000007
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 1000000007
  %123 = sub i64 0, %116
  %124 = add i64 0, %123
  %125 = sub i64 0, %116
  %126 = sub i64 0, 1000000007
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 1000000007
  %129 = sub i64 0, 1000000007
  %130 = add i64 %116, %129
  %131 = sub i64 %116, 1000000007
  %132 = mul i64 %130, 1000000007
  %133 = sub i64 0, -777877064282975677
  %134 = sub i64 %133, %116
  %135 = add i64 %134, -777877064282975677
  %136 = sub i64 0, %116
  %137 = add i64 %135, -3287281667010683265
  %138 = add i64 %137, 1000000007
  %139 = sub i64 %138, -3287281667010683265
  %140 = add i64 %135, 1000000007
  %141 = srem i64 %116, 1000000007
  %142 = load i32, i32* %81, align 4
  %143 = load i32, i32* %82, align 4
  %144 = shl i32 %142, %143
  %145 = add i32 %142, 932617861
  %146 = sub i32 %145, %143
  %147 = sub i32 %146, 932617861
  %148 = sub i32 %142, %143
  %149 = mul i32 %147, %143
  %150 = add i32 %142, 1566823440
  %151 = sub i32 %150, %143
  %152 = sub i32 %151, 1566823440
  %153 = sub i32 %142, %143
  %154 = mul i32 %152, %143
  %155 = shl i32 %142, %143
  %156 = sub i32 0, %143
  %157 = add i32 %142, %156
  %158 = sub i32 %142, %143
  %159 = mul i32 %157, %143
  %160 = sub i32 0, -756083203
  %161 = sub i32 %160, %142
  %162 = add i32 %161, -756083203
  %163 = sub i32 0, %142
  %164 = sub i32 0, %162
  %165 = sub i32 0, %143
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add i32 %162, %143
  %169 = add i32 %142, -1008403845
  %170 = sub i32 %169, %143
  %171 = sub i32 %170, -1008403845
  %172 = sub nsw i32 %142, %143
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %141
  %177 = add i64 0, %176
  %178 = sub i64 0, %141
  %179 = sub i64 0, %177
  %180 = sub i64 0, %175
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, %175
  %184 = sub i64 0, 6129572490550732485
  %185 = sub i64 %184, %141
  %186 = add i64 %185, 6129572490550732485
  %187 = sub i64 0, %141
  %188 = sub i64 0, %186
  %189 = sub i64 0, %175
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %175
  %193 = add i64 %141, -5604558063499558879
  %194 = sub i64 %193, %175
  %195 = sub i64 %194, -5604558063499558879
  %196 = sub i64 %141, %175
  %197 = mul i64 %195, %175
  %198 = mul nsw i64 %141, %175
  %199 = add i64 %198, -7209361833323010708
  %200 = sub i64 %199, 1000000007
  %201 = sub i64 %200, -7209361833323010708
  %202 = sub i64 %198, 1000000007
  %203 = mul i64 %201, 1000000007
  %204 = shl i64 %198, 1000000007
  %205 = srem i64 %198, 1000000007
  store i32 526446170, i32* %16
  br label %206

; <label>:206:                                    ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 0), align 16
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %5, align 8
  %13 = alloca i32
  store i32 1206520814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %775
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1206520814, label %17
    i32 370365515, label %21
    i32 -1168097132, label %33
    i32 -593567421, label %61
    i32 -113259843, label %80
    i32 -1278929515, label %81
    i32 -1855701143, label %84
    i32 1446253766, label %112
    i32 877831940, label %152
    i32 2083250536, label %155
    i32 10356775, label %171
    i32 332641554, label %176
    i32 -1876187071, label %177
    i32 -1465898643, label %183
    i32 -1737493712, label %217
    i32 1675984355, label %244
    i32 -1405532281, label %277
    i32 1742526247, label %278
    i32 1954230774, label %294
    i32 367366344, label %310
    i32 -1978359735, label %311
    i32 -1604073946, label %327
    i32 -1253835217, label %348
    i32 1443615872, label %351
    i32 596091868, label %352
    i32 359651352, label %359
    i32 520894125, label %404
    i32 -1204165008, label %410
    i32 374521630, label %411
    i32 1640868426, label %439
    i32 1719810082, label %473
    i32 -323074446, label %474
    i32 -717587225, label %475
    i32 1870294468, label %481
    i32 -860173092, label %537
    i32 -1281748799, label %543
    i32 981044514, label %570
    i32 -473783711, label %605
    i32 -596354879, label %607
    i32 -1755077859, label %619
    i32 -2062034180, label %662
    i32 115705913, label %682
    i32 430455165, label %683
    i32 -1638064370, label %723
    i32 -611141332, label %758
  ]

; <label>:16:                                     ; preds = %14
  br label %775

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %18, 8010
  %20 = select i1 %19, i32 370365515, i32 -1278929515
  store i32 %20, i32* %13
  br label %775

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 1
  %26 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  store i32 -1168097132, i32* %13
  br label %775

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -1411664560
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1411664560
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -593567421, i32 -596354879
  store i32 %60, i32* %13
  br label %775

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %5, align 8
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -113259843, i32 -596354879
  store i32 %79, i32* %13
  br label %775

; <label>:80:                                     ; preds = %14
  store i32 1206520814, i32* %13
  br label %775

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 8009), align 8
  %83 = call i64 @_Z2qpxx(i64 %82, i64 1000000005)
  store i64 %83, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 8009), align 8
  store i64 8008, i64* %6, align 8
  store i32 -1855701143, i32* %13
  br label %775

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 592532172
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 592532172
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1446253766, i32 -1755077859
  store i32 %111, i32* %13
  br label %775

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %6, align 8
  %114 = xor i64 %113, -1
  %115 = and i64 -8553325168139219133, %114
  %116 = xor i64 -8553325168139219133, -1
  %117 = and i64 %113, %116
  %118 = xor i64 -1, -1
  %119 = and i64 %118, -8553325168139219133
  %120 = and i64 -1, %116
  %121 = or i64 %115, %117
  %122 = or i64 %119, %120
  %123 = xor i64 %121, %122
  %124 = xor i64 %113, -1
  %125 = icmp ne i64 %123, 0
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 877831940, i32 -1755077859
  store i32 %151, i32* %13
  br label %775

; <label>:152:                                    ; preds = %14
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 2083250536, i32 332641554
  store i32 %154, i32* %13
  br label %775

; <label>:155:                                    ; preds = %14
  %156 = load i64, i64* %6, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  %160 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %158
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %6, align 8
  %163 = add i64 %162, 3328397716248447335
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 3328397716248447335
  %166 = add nsw i64 %162, 1
  %167 = mul nsw i64 %161, %165
  %168 = srem i64 %167, 1000000007
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %169
  store i64 %168, i64* %170, align 8
  store i32 10356775, i32* %13
  br label %775

; <label>:171:                                    ; preds = %14
  %172 = load i64, i64* %6, align 8
  %173 = sub i64 0, -1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, -1
  store i64 %174, i64* %6, align 8
  store i32 -1855701143, i32* %13
  br label %775

; <label>:176:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1876187071, i32* %13
  br label %775

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* @n, align 8
  %181 = icmp sle i64 %179, %180
  %182 = select i1 %181, i32 -1465898643, i32 1742526247
  store i32 %182, i32* %13
  br label %775

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %186)
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %189
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %187, i64* dereferenceable(8) %190)
  %192 = load i64, i64* @va, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %192, -5118621008570160328
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, -5118621008570160328
  %200 = sub nsw i64 %192, %196
  %201 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %199
  %202 = load i64, i64* @va, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %202, -8302722820778864291
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -8302722820778864291
  %210 = sub nsw i64 %202, %206
  %211 = getelementptr inbounds [4005 x i64], [4005 x i64]* %201, i64 0, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, -1330573555642724845
  %214 = add i64 %213, 1
  %215 = sub i64 %214, -1330573555642724845
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %211, align 8
  store i32 -1737493712, i32* %13
  br label %775

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1675984355, i32 -2062034180
  store i32 %243, i32* %13
  br label %775

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, -740291596
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -740291596
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %7, align 4
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = add i32 %250, 2118920711
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2118920711
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1405532281, i32 -2062034180
  store i32 %276, i32* %13
  br label %775

; <label>:277:                                    ; preds = %14
  store i32 -1876187071, i32* %13
  br label %775

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, -1322964709
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1322964709
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1954230774, i32 115705913
  store i32 %293, i32* %13
  br label %775

; <label>:294:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, -322958216
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -322958216
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 367366344, i32 115705913
  store i32 %309, i32* %13
  br label %775

; <label>:310:                                    ; preds = %14
  store i32 -1978359735, i32* %13
  br label %775

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1192466308
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1192466308
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1604073946, i32 430455165
  store i32 %326, i32* %13
  br label %775

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = load i64, i64* @va, align 8
  %331 = mul nsw i64 %330, 2
  %332 = icmp sle i64 %329, %331
  store i1 %332, i1* %2
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, -354762050
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -354762050
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1253835217, i32 430455165
  store i32 %347, i32* %13
  br label %775

; <label>:348:                                    ; preds = %14
  %349 = load volatile i1, i1* %2
  %350 = select i1 %349, i32 1443615872, i32 -323074446
  store i32 %350, i32* %13
  br label %775

; <label>:351:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 596091868, i32* %13
  br label %775

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = load i64, i64* @va, align 8
  %356 = mul nsw i64 %355, 2
  %357 = icmp sle i64 %354, %356
  %358 = select i1 %357, i32 359651352, i32 -1204165008
  store i32 %358, i32* %13
  br label %775

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %361
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4005 x i64], [4005 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %371
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4005 x i64], [4005 x i64]* %372, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 0, %366
  %378 = sub i64 0, %376
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add nsw i64 %366, %376
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sub i32 %385, -1241788593
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1241788593
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [4005 x i64], [4005 x i64]* %384, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 %380, -4387962386985149556
  %394 = add i64 %393, %392
  %395 = add i64 %394, -4387962386985149556
  %396 = add nsw i64 %380, %392
  %397 = srem i64 %395, 1000000007
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %399
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4005 x i64], [4005 x i64]* %400, i64 0, i64 %402
  store i64 %397, i64* %403, align 8
  store i32 520894125, i32* %13
  br label %775

; <label>:404:                                    ; preds = %14
  %405 = load i32, i32* %9, align 4
  %406 = add i32 %405, 780122174
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 780122174
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %9, align 4
  store i32 596091868, i32* %13
  br label %775

; <label>:410:                                    ; preds = %14
  store i32 374521630, i32* %13
  br label %775

; <label>:411:                                    ; preds = %14
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = add i32 %412, 273027088
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 273027088
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
  %438 = select i1 %436, i32 1640868426, i32 -1638064370
  store i32 %438, i32* %13
  br label %775

; <label>:439:                                    ; preds = %14
  %440 = load i32, i32* %8, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  store i32 %444, i32* %8, align 4
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 %446, -601352664
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -601352664
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1719810082, i32 -1638064370
  store i32 %472, i32* %13
  br label %775

; <label>:473:                                    ; preds = %14
  store i32 -1978359735, i32* %13
  br label %775

; <label>:474:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -717587225, i32* %13
  br label %775

; <label>:475:                                    ; preds = %14
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = load i64, i64* @n, align 8
  %479 = icmp sle i64 %477, %478
  %480 = select i1 %479, i32 1870294468, i32 -1281748799
  store i32 %480, i32* %13
  br label %775

; <label>:481:                                    ; preds = %14
  %482 = load i64, i64* %10, align 8
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = load i64, i64* @va, align 8
  %488 = sub i64 0, %487
  %489 = sub i64 %486, %488
  %490 = add nsw i64 %486, %487
  %491 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %489
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load i64, i64* @va, align 8
  %497 = add i64 %495, -7085025633982676366
  %498 = add i64 %497, %496
  %499 = sub i64 %498, -7085025633982676366
  %500 = add nsw i64 %495, %496
  %501 = getelementptr inbounds [4005 x i64], [4005 x i64]* %491, i64 0, i64 %499
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 0, %502
  %504 = sub i64 %482, %503
  %505 = add nsw i64 %482, %502
  %506 = srem i64 %504, 1000000007
  store i64 %506, i64* %10, align 8
  %507 = load i64, i64* %10, align 8
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = mul nsw i64 2, %511
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = mul nsw i64 2, %516
  %518 = sub i64 0, %517
  %519 = sub i64 %512, %518
  %520 = add nsw i64 %512, %517
  %521 = trunc i64 %519 to i32
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = mul nsw i64 2, %525
  %527 = trunc i64 %526 to i32
  %528 = call i64 @_Z1cii(i32 %521, i32 %527)
  %529 = sub i64 0, %528
  %530 = add i64 %507, %529
  %531 = sub nsw i64 %507, %528
  %532 = add i64 %530, 6009102654506826752
  %533 = add i64 %532, 1000000007
  %534 = sub i64 %533, 6009102654506826752
  %535 = add nsw i64 %530, 1000000007
  %536 = srem i64 %534, 1000000007
  store i64 %536, i64* %10, align 8
  store i32 -860173092, i32* %13
  br label %775

; <label>:537:                                    ; preds = %14
  %538 = load i32, i32* %11, align 4
  %539 = add i32 %538, -838657849
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -838657849
  %542 = add nsw i32 %538, 1
  store i32 %541, i32* %11, align 4
  store i32 -717587225, i32* %13
  br label %775

; <label>:543:                                    ; preds = %14
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 981044514, i32 -611141332
  store i32 %569, i32* %13
  br label %775

; <label>:570:                                    ; preds = %14
  %571 = load i64, i64* %10, align 8
  %572 = call i64 @_Z2qpxx(i64 2, i64 1000000005)
  %573 = mul nsw i64 %571, %572
  %574 = srem i64 %573, 1000000007
  store i64 %574, i64* %10, align 8
  %575 = load i64, i64* %10, align 8
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %575)
  %577 = load i32, i32* %4, align 4
  store i32 %577, i32* %1
  %578 = load i32, i32* @x.5
  %579 = load i32, i32* @y.6
  %580 = add i32 %578, 1848882640
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1848882640
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -473783711, i32 -611141332
  store i32 %604, i32* %13
  br label %775

; <label>:605:                                    ; preds = %14
  %606 = load volatile i32, i32* %1
  ret i32 %606

; <label>:607:                                    ; preds = %14
  %608 = load i64, i64* %5, align 8
  %609 = add i64 %608, -2708184643521026293
  %610 = sub i64 %609, 1
  %611 = sub i64 %610, -2708184643521026293
  %612 = sub i64 %608, 1
  %613 = mul i64 %611, 1
  %614 = sub i64 0, %608
  %615 = sub i64 0, 1
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %618 = add nsw i64 %608, 1
  store i64 %617, i64* %5, align 8
  store i32 -593567421, i32* %13
  br label %775

; <label>:619:                                    ; preds = %14
  %620 = load i64, i64* %6, align 8
  %621 = sub i64 %620, 4829587202111367936
  %622 = sub i64 %621, -1
  %623 = add i64 %622, 4829587202111367936
  %624 = sub i64 %620, -1
  %625 = mul i64 %623, -1
  %626 = add i64 0, 2864085254618679247
  %627 = sub i64 %626, %620
  %628 = sub i64 %627, 2864085254618679247
  %629 = sub i64 0, %620
  %630 = sub i64 0, %628
  %631 = sub i64 0, -1
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add i64 %628, -1
  %635 = shl i64 %620, -1
  %636 = sub i64 %620, 1241908389245983234
  %637 = sub i64 %636, -1
  %638 = add i64 %637, 1241908389245983234
  %639 = sub i64 %620, -1
  %640 = mul i64 %638, -1
  %641 = sub i64 0, -1
  %642 = add i64 %620, %641
  %643 = sub i64 %620, -1
  %644 = mul i64 %642, -1
  %645 = add i64 %620, -7691444895081994539
  %646 = sub i64 %645, -1
  %647 = sub i64 %646, -7691444895081994539
  %648 = sub i64 %620, -1
  %649 = mul i64 %647, -1
  %650 = sub i64 %620, 6116265530798721488
  %651 = sub i64 %650, -1
  %652 = add i64 %651, 6116265530798721488
  %653 = sub i64 %620, -1
  %654 = mul i64 %652, -1
  %655 = xor i64 %620, -1
  %656 = and i64 -1, %655
  %657 = xor i64 -1, -1
  %658 = and i64 %620, %657
  %659 = or i64 %656, %658
  %660 = xor i64 %620, -1
  %661 = icmp ne i64 %659, 0
  store i32 1446253766, i32* %13
  br label %775

; <label>:662:                                    ; preds = %14
  %663 = load i32, i32* %7, align 4
  %664 = add i32 %663, -195426879
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -195426879
  %667 = sub i32 %663, 1
  %668 = mul i32 %666, 1
  %669 = sub i32 0, -2004089361
  %670 = sub i32 %669, %663
  %671 = add i32 %670, -2004089361
  %672 = sub i32 0, %663
  %673 = sub i32 0, 1
  %674 = sub i32 %671, %673
  %675 = add i32 %671, 1
  %676 = shl i32 %663, 1
  %677 = shl i32 %663, 1
  %678 = add i32 %663, 1054088989
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1054088989
  %681 = add nsw i32 %663, 1
  store i32 %680, i32* %7, align 4
  store i32 1675984355, i32* %13
  br label %775

; <label>:682:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1954230774, i32* %13
  br label %775

; <label>:683:                                    ; preds = %14
  %684 = load i32, i32* %8, align 4
  %685 = sext i32 %684 to i64
  %686 = load i64, i64* @va, align 8
  %687 = add i64 0, -8211880305036828607
  %688 = sub i64 %687, %686
  %689 = sub i64 %688, -8211880305036828607
  %690 = sub i64 0, %686
  %691 = add i64 %689, -8893706530815292432
  %692 = add i64 %691, 2
  %693 = sub i64 %692, -8893706530815292432
  %694 = add i64 %689, 2
  %695 = shl i64 %686, 2
  %696 = add i64 %686, 7983387825155427211
  %697 = sub i64 %696, 2
  %698 = sub i64 %697, 7983387825155427211
  %699 = sub i64 %686, 2
  %700 = mul i64 %698, 2
  %701 = sub i64 0, %686
  %702 = add i64 0, %701
  %703 = sub i64 0, %686
  %704 = sub i64 0, 2
  %705 = sub i64 %702, %704
  %706 = add i64 %702, 2
  %707 = shl i64 %686, 2
  %708 = sub i64 0, -4715408915103730075
  %709 = sub i64 %708, %686
  %710 = add i64 %709, -4715408915103730075
  %711 = sub i64 0, %686
  %712 = add i64 %710, -7413485929452481878
  %713 = add i64 %712, 2
  %714 = sub i64 %713, -7413485929452481878
  %715 = add i64 %710, 2
  %716 = add i64 %686, 6722151317248997899
  %717 = sub i64 %716, 2
  %718 = sub i64 %717, 6722151317248997899
  %719 = sub i64 %686, 2
  %720 = mul i64 %718, 2
  %721 = mul nsw i64 %686, 2
  %722 = icmp sle i64 %685, %721
  store i32 -1604073946, i32* %13
  br label %775

; <label>:723:                                    ; preds = %14
  %724 = load i32, i32* %8, align 4
  %725 = add i32 %724, -709680148
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -709680148
  %728 = sub i32 %724, 1
  %729 = mul i32 %727, 1
  %730 = add i32 0, -330154060
  %731 = sub i32 %730, %724
  %732 = sub i32 %731, -330154060
  %733 = sub i32 0, %724
  %734 = add i32 %732, 1949282402
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1949282402
  %737 = add i32 %732, 1
  %738 = sub i32 %724, -441562312
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -441562312
  %741 = sub i32 %724, 1
  %742 = mul i32 %740, 1
  %743 = shl i32 %724, 1
  %744 = sub i32 0, 1402298893
  %745 = sub i32 %744, %724
  %746 = add i32 %745, 1402298893
  %747 = sub i32 0, %724
  %748 = sub i32 0, %746
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add i32 %746, 1
  %753 = shl i32 %724, 1
  %754 = add i32 %724, -612409073
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -612409073
  %757 = add nsw i32 %724, 1
  store i32 %756, i32* %8, align 4
  store i32 1640868426, i32* %13
  br label %775

; <label>:758:                                    ; preds = %14
  %759 = load i64, i64* %10, align 8
  %760 = call i64 @_Z2qpxx(i64 2, i64 1000000005)
  %761 = sub i64 0, %759
  %762 = add i64 0, %761
  %763 = sub i64 0, %759
  %764 = sub i64 0, %762
  %765 = sub i64 0, %760
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add i64 %762, %760
  %769 = mul nsw i64 %759, %760
  %770 = shl i64 %769, 1000000007
  %771 = srem i64 %769, 1000000007
  store i64 %771, i64* %10, align 8
  %772 = load i64, i64* %10, align 8
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %772)
  %774 = load i32, i32* %4, align 4
  store i32 981044514, i32* %13
  br label %775

; <label>:775:                                    ; preds = %758, %723, %683, %682, %662, %619, %607, %570, %543, %537, %481, %475, %474, %473, %439, %411, %410, %404, %359, %352, %351, %348, %327, %311, %310, %294, %278, %277, %244, %217, %183, %177, %176, %171, %155, %152, %112, %84, %81, %80, %61, %33, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505758572.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -118868950
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -118868950
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -421111981, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -421111981, label %17
    i32 -88965057, label %25
    i32 1845811129, label %53
    i32 -1755419084, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -88965057, i32 -1755419084
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1342698704
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1342698704
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1845811129, i32 -1755419084
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -88965057, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
