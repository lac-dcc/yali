; ModuleID = 'Project_CodeNet_C++1400/p03172/s888292807.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s888292807.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888292807.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1457342841
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1457342841
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2054704067, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2054704067, label %17
    i32 -672268965, label %25
    i32 1778975831, label %42
    i32 1334096675, label %43
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
  %24 = select i1 %22, i32 -672268965, i32 1334096675
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1676293165
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1676293165
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1778975831, i32 1334096675
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -672268965, i32* %13
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
define i64 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1164264748, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %988
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1164264748, label %25
    i32 206454931, label %33
    i32 -1468089283, label %69
    i32 1954919304, label %70
    i32 1116357299, label %80
    i32 1476644619, label %108
    i32 639634954, label %138
    i32 2017018258, label %139
    i32 274161680, label %147
    i32 -1755257538, label %174
    i32 -1616883729, label %204
    i32 508277973, label %205
    i32 1325063541, label %221
    i32 1380282232, label %256
    i32 394631745, label %259
    i32 -584776165, label %287
    i32 1823290948, label %334
    i32 1207940196, label %335
    i32 1823546463, label %343
    i32 -520315103, label %371
    i32 -234101474, label %400
    i32 -656760596, label %401
    i32 -77488807, label %407
    i32 -1899709965, label %409
    i32 -677286644, label %418
    i32 -1200968272, label %439
    i32 -1110940661, label %466
    i32 -663583314, label %520
    i32 -1661970536, label %521
    i32 1602340264, label %537
    i32 -512584624, label %563
    i32 -957683245, label %564
    i32 -713150147, label %565
    i32 1325306344, label %573
    i32 -494060497, label %580
    i32 -1988605937, label %589
    i32 1028217116, label %613
    i32 -275518445, label %629
    i32 2030570251, label %663
    i32 1327517354, label %664
    i32 -39202104, label %692
    i32 -1782607274, label %720
    i32 994201355, label %721
    i32 -1112657335, label %729
    i32 669963811, label %738
    i32 -521331187, label %747
    i32 1757277284, label %751
    i32 2129250265, label %754
    i32 1900916626, label %770
    i32 1319624455, label %840
    i32 -1358382068, label %842
    i32 2097526991, label %963
    i32 -473604197, label %974
    i32 877961129, label %987
  ]

; <label>:24:                                     ; preds = %22
  br label %988

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 206454931, i32 669963811
  store i32 %32, i32* %21
  br label %988

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = load volatile i64*, i64** %9
  store i64 0, i64* %42, align 8
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
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1468089283, i32 669963811
  store i32 %68, i32* %21
  br label %988

; <label>:69:                                     ; preds = %22
  store i32 1954919304, i32* %21
  br label %988

; <label>:70:                                     ; preds = %22
  %71 = load volatile i64*, i64** %9
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @a, i64 0, i64 0), align 16
  %74 = sub i64 %73, 649760487081154888
  %75 = add i64 %74, 1
  %76 = add i64 %75, 649760487081154888
  %77 = add nsw i64 %73, 1
  %78 = icmp slt i64 %72, %76
  %79 = select i1 %78, i32 1116357299, i32 274161680
  store i32 %79, i32* %21
  br label %988

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1249847167
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1249847167
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1476644619, i32 -521331187
  store i32 %107, i32* %21
  br label %988

; <label>:108:                                    ; preds = %22
  %109 = load volatile i64*, i64** %9
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %110
  store i64 1, i64* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 639634954, i32 -521331187
  store i32 %137, i32* %21
  br label %988

; <label>:138:                                    ; preds = %22
  store i32 2017018258, i32* %21
  br label %988

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, 8220120192119290404
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8220120192119290404
  %145 = add nsw i64 %141, 1
  %146 = load volatile i64*, i64** %9
  store i64 %144, i64* %146, align 8
  store i32 1954919304, i32* %21
  br label %988

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1755257538, i32 1757277284
  store i32 %173, i32* %21
  br label %988

; <label>:174:                                    ; preds = %22
  %175 = load i64, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %175, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  %176 = load volatile i64*, i64** %8
  store i64 1, i64* %176, align 8
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -983959279
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -983959279
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1616883729, i32 1757277284
  store i32 %203, i32* %21
  br label %988

; <label>:204:                                    ; preds = %22
  store i32 508277973, i32* %21
  br label %988

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1933375185
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1933375185
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1325063541, i32 2129250265
  store i32 %220, i32* %21
  br label %988

; <label>:221:                                    ; preds = %22
  %222 = load volatile i64*, i64** %8
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* @k, align 8
  %225 = sub i64 %224, -4271554451171754726
  %226 = add i64 %225, 1
  %227 = add i64 %226, -4271554451171754726
  %228 = add nsw i64 %224, 1
  %229 = icmp slt i64 %223, %227
  store i1 %229, i1* %1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1380282232, i32 2129250265
  store i32 %255, i32* %21
  br label %988

; <label>:256:                                    ; preds = %22
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 394631745, i32 1823546463
  store i32 %258, i32* %21
  br label %988

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 876153904
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 876153904
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -584776165, i32 1900916626
  store i32 %286, i32* %21
  br label %988

; <label>:287:                                    ; preds = %22
  %288 = load volatile i64*, i64** %8
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %289, 4055427396576418688
  %291 = sub i64 %290, 1
  %292 = add i64 %291, 4055427396576418688
  %293 = sub nsw i64 %289, 1
  %294 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %292
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %8
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %295, 6211934029365404341
  %301 = add i64 %300, %299
  %302 = sub i64 %301, 6211934029365404341
  %303 = add nsw i64 %295, %299
  %304 = load volatile i64*, i64** %8
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %305
  store i64 %302, i64* %306, align 8
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1551333487
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1551333487
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1823290948, i32 1900916626
  store i32 %333, i32* %21
  br label %988

; <label>:334:                                    ; preds = %22
  store i32 1207940196, i32* %21
  br label %988

; <label>:335:                                    ; preds = %22
  %336 = load volatile i64*, i64** %8
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 %337, -6312881228911824713
  %339 = add i64 %338, 1
  %340 = add i64 %339, -6312881228911824713
  %341 = add nsw i64 %337, 1
  %342 = load volatile i64*, i64** %8
  store i64 %340, i64* %342, align 8
  store i32 508277973, i32* %21
  br label %988

; <label>:343:                                    ; preds = %22
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -631248287
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -631248287
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -520315103, i32 1319624455
  store i32 %370, i32* %21
  br label %988

; <label>:371:                                    ; preds = %22
  %372 = load volatile i64*, i64** %7
  store i64 1, i64* %372, align 8
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -489531307
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -489531307
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -234101474, i32 1319624455
  store i32 %399, i32* %21
  br label %988

; <label>:400:                                    ; preds = %22
  store i32 -656760596, i32* %21
  br label %988

; <label>:401:                                    ; preds = %22
  %402 = load volatile i64*, i64** %7
  %403 = load i64, i64* %402, align 8
  %404 = load i64, i64* @n, align 8
  %405 = icmp slt i64 %403, %404
  %406 = select i1 %405, i32 -77488807, i32 -1112657335
  store i32 %406, i32* %21
  br label %988

; <label>:407:                                    ; preds = %22
  %408 = load volatile i64*, i64** %6
  store i64 0, i64* %408, align 8
  store i32 -1899709965, i32* %21
  br label %988

; <label>:409:                                    ; preds = %22
  %410 = load volatile i64*, i64** %6
  %411 = load i64, i64* %410, align 8
  %412 = load i64, i64* @k, align 8
  %413 = sub i64 0, 1
  %414 = sub i64 %412, %413
  %415 = add nsw i64 %412, 1
  %416 = icmp slt i64 %411, %414
  %417 = select i1 %416, i32 -677286644, i32 1325306344
  store i32 %417, i32* %21
  br label %988

; <label>:418:                                    ; preds = %22
  %419 = load volatile i64*, i64** %4
  store i64 0, i64* %419, align 8
  %420 = load volatile i64*, i64** %6
  %421 = load i64, i64* %420, align 8
  %422 = load volatile i64*, i64** %7
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %425
  %427 = add i64 %421, %426
  %428 = sub nsw i64 %421, %425
  %429 = load volatile i64*, i64** %3
  store i64 %427, i64* %429, align 8
  %430 = load volatile i64*, i64** %4
  %431 = load volatile i64*, i64** %3
  %432 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %430, i64* dereferenceable(8) %431)
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %5
  store i64 %433, i64* %434, align 8
  %435 = load volatile i64*, i64** %5
  %436 = load i64, i64* %435, align 8
  %437 = icmp sgt i64 %436, 0
  %438 = select i1 %437, i32 -1200968272, i32 -1661970536
  store i32 %438, i32* %21
  br label %988

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1110940661, i32 -1358382068
  store i32 %465, i32* %21
  br label %988

; <label>:466:                                    ; preds = %22
  %467 = load volatile i64*, i64** %6
  %468 = load i64, i64* %467, align 8
  %469 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %5
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 %472, -7508678330886313704
  %474 = sub i64 %473, 1
  %475 = add i64 %474, -7508678330886313704
  %476 = sub nsw i64 %472, 1
  %477 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %475
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 %470, -8903883998169045703
  %480 = sub i64 %479, %478
  %481 = add i64 %480, -8903883998169045703
  %482 = sub nsw i64 %470, %478
  %483 = sub i64 0, 1000000007
  %484 = sub i64 %481, %483
  %485 = add nsw i64 %481, 1000000007
  %486 = srem i64 %484, 1000000007
  %487 = load volatile i64*, i64** %7
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %488
  %490 = load volatile i64*, i64** %6
  %491 = load i64, i64* %490, align 8
  %492 = getelementptr inbounds [100005 x i64], [100005 x i64]* %489, i64 0, i64 %491
  store i64 %486, i64* %492, align 8
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 208346639
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 208346639
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -663583314, i32 -1358382068
  store i32 %519, i32* %21
  br label %988

; <label>:520:                                    ; preds = %22
  store i32 -957683245, i32* %21
  br label %988

; <label>:521:                                    ; preds = %22
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1784407098
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1784407098
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1602340264, i32 2097526991
  store i32 %536, i32* %21
  br label %988

; <label>:537:                                    ; preds = %22
  %538 = load volatile i64*, i64** %6
  %539 = load i64, i64* %538, align 8
  %540 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i64*, i64** %7
  %543 = load i64, i64* %542, align 8
  %544 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %543
  %545 = load volatile i64*, i64** %6
  %546 = load i64, i64* %545, align 8
  %547 = getelementptr inbounds [100005 x i64], [100005 x i64]* %544, i64 0, i64 %546
  store i64 %541, i64* %547, align 8
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1343420627
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1343420627
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -512584624, i32 2097526991
  store i32 %562, i32* %21
  br label %988

; <label>:563:                                    ; preds = %22
  store i32 -957683245, i32* %21
  br label %988

; <label>:564:                                    ; preds = %22
  store i32 -713150147, i32* %21
  br label %988

; <label>:565:                                    ; preds = %22
  %566 = load volatile i64*, i64** %6
  %567 = load i64, i64* %566, align 8
  %568 = sub i64 %567, 5162845965292050798
  %569 = add i64 %568, 1
  %570 = add i64 %569, 5162845965292050798
  %571 = add nsw i64 %567, 1
  %572 = load volatile i64*, i64** %6
  store i64 %570, i64* %572, align 8
  store i32 -1899709965, i32* %21
  br label %988

; <label>:573:                                    ; preds = %22
  %574 = load volatile i64*, i64** %7
  %575 = load i64, i64* %574, align 8
  %576 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %575
  %577 = getelementptr inbounds [100005 x i64], [100005 x i64]* %576, i64 0, i64 0
  %578 = load i64, i64* %577, align 8
  store i64 %578, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  %579 = load volatile i64*, i64** %2
  store i64 1, i64* %579, align 8
  store i32 -494060497, i32* %21
  br label %988

; <label>:580:                                    ; preds = %22
  %581 = load volatile i64*, i64** %2
  %582 = load i64, i64* %581, align 8
  %583 = load i64, i64* @k, align 8
  %584 = sub i64 0, 1
  %585 = sub i64 %583, %584
  %586 = add nsw i64 %583, 1
  %587 = icmp slt i64 %582, %585
  %588 = select i1 %587, i32 -1988605937, i32 1327517354
  store i32 %588, i32* %21
  br label %988

; <label>:589:                                    ; preds = %22
  %590 = load volatile i64*, i64** %2
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 %591, -1694583706090008723
  %593 = sub i64 %592, 1
  %594 = add i64 %593, -1694583706090008723
  %595 = sub nsw i64 %591, 1
  %596 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %594
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i64*, i64** %7
  %599 = load i64, i64* %598, align 8
  %600 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %599
  %601 = load volatile i64*, i64** %2
  %602 = load i64, i64* %601, align 8
  %603 = getelementptr inbounds [100005 x i64], [100005 x i64]* %600, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 %597, 20724194487410447
  %606 = add i64 %605, %604
  %607 = add i64 %606, 20724194487410447
  %608 = add nsw i64 %597, %604
  %609 = srem i64 %607, 1000000007
  %610 = load volatile i64*, i64** %2
  %611 = load i64, i64* %610, align 8
  %612 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %611
  store i64 %609, i64* %612, align 8
  store i32 1028217116, i32* %21
  br label %988

; <label>:613:                                    ; preds = %22
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 852584699
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 852584699
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -275518445, i32 -473604197
  store i32 %628, i32* %21
  br label %988

; <label>:629:                                    ; preds = %22
  %630 = load volatile i64*, i64** %2
  %631 = load i64, i64* %630, align 8
  %632 = add i64 %631, -7489665641264999526
  %633 = add i64 %632, 1
  %634 = sub i64 %633, -7489665641264999526
  %635 = add nsw i64 %631, 1
  %636 = load volatile i64*, i64** %2
  store i64 %634, i64* %636, align 8
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 2030570251, i32 -473604197
  store i32 %662, i32* %21
  br label %988

; <label>:663:                                    ; preds = %22
  store i32 -494060497, i32* %21
  br label %988

; <label>:664:                                    ; preds = %22
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -1468546848
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1468546848
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -39202104, i32 877961129
  store i32 %691, i32* %21
  br label %988

; <label>:692:                                    ; preds = %22
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, -1697249569
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1697249569
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1782607274, i32 877961129
  store i32 %719, i32* %21
  br label %988

; <label>:720:                                    ; preds = %22
  store i32 994201355, i32* %21
  br label %988

; <label>:721:                                    ; preds = %22
  %722 = load volatile i64*, i64** %7
  %723 = load i64, i64* %722, align 8
  %724 = add i64 %723, 3117317320460692127
  %725 = add i64 %724, 1
  %726 = sub i64 %725, 3117317320460692127
  %727 = add nsw i64 %723, 1
  %728 = load volatile i64*, i64** %7
  store i64 %726, i64* %728, align 8
  store i32 -656760596, i32* %21
  br label %988

; <label>:729:                                    ; preds = %22
  %730 = load i64, i64* @n, align 8
  %731 = sub i64 0, 1
  %732 = add i64 %730, %731
  %733 = sub nsw i64 %730, 1
  %734 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %732
  %735 = load i64, i64* @k, align 8
  %736 = getelementptr inbounds [100005 x i64], [100005 x i64]* %734, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  ret i64 %737

; <label>:738:                                    ; preds = %22
  %739 = alloca i64, align 8
  %740 = alloca i64, align 8
  %741 = alloca i64, align 8
  %742 = alloca i64, align 8
  %743 = alloca i64, align 8
  %744 = alloca i64, align 8
  %745 = alloca i64, align 8
  %746 = alloca i64, align 8
  store i64 0, i64* %739, align 8
  store i32 206454931, i32* %21
  br label %988

; <label>:747:                                    ; preds = %22
  %748 = load volatile i64*, i64** %9
  %749 = load i64, i64* %748, align 8
  %750 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %749
  store i64 1, i64* %750, align 8
  store i32 1476644619, i32* %21
  br label %988

; <label>:751:                                    ; preds = %22
  %752 = load i64, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %752, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  %753 = load volatile i64*, i64** %8
  store i64 1, i64* %753, align 8
  store i32 -1755257538, i32* %21
  br label %988

; <label>:754:                                    ; preds = %22
  %755 = load volatile i64*, i64** %8
  %756 = load i64, i64* %755, align 8
  %757 = load i64, i64* @k, align 8
  %758 = sub i64 0, 4808542199496332338
  %759 = sub i64 %758, %757
  %760 = add i64 %759, 4808542199496332338
  %761 = sub i64 0, %757
  %762 = sub i64 0, 1
  %763 = sub i64 %760, %762
  %764 = add i64 %760, 1
  %765 = add i64 %757, -1303080698903362696
  %766 = add i64 %765, 1
  %767 = sub i64 %766, -1303080698903362696
  %768 = add nsw i64 %757, 1
  %769 = icmp slt i64 %756, %767
  store i32 1325063541, i32* %21
  br label %988

; <label>:770:                                    ; preds = %22
  %771 = load volatile i64*, i64** %8
  %772 = load i64, i64* %771, align 8
  %773 = sub i64 0, %772
  %774 = add i64 0, %773
  %775 = sub i64 0, %772
  %776 = sub i64 0, %774
  %777 = sub i64 0, 1
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add i64 %774, 1
  %781 = sub i64 0, 1
  %782 = add i64 %772, %781
  %783 = sub i64 %772, 1
  %784 = mul i64 %782, 1
  %785 = add i64 %772, -3987268431882644711
  %786 = sub i64 %785, 1
  %787 = sub i64 %786, -3987268431882644711
  %788 = sub i64 %772, 1
  %789 = mul i64 %787, 1
  %790 = shl i64 %772, 1
  %791 = shl i64 %772, 1
  %792 = add i64 %772, 4458730838025920187
  %793 = sub i64 %792, 1
  %794 = sub i64 %793, 4458730838025920187
  %795 = sub nsw i64 %772, 1
  %796 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %794
  %797 = load i64, i64* %796, align 8
  %798 = load volatile i64*, i64** %8
  %799 = load i64, i64* %798, align 8
  %800 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = sub i64 %797, 3206226896038272520
  %803 = sub i64 %802, %801
  %804 = add i64 %803, 3206226896038272520
  %805 = sub i64 %797, %801
  %806 = mul i64 %804, %801
  %807 = sub i64 0, %797
  %808 = add i64 0, %807
  %809 = sub i64 0, %797
  %810 = add i64 %808, -1422097483570458763
  %811 = add i64 %810, %801
  %812 = sub i64 %811, -1422097483570458763
  %813 = add i64 %808, %801
  %814 = sub i64 %797, -2932139411313193578
  %815 = sub i64 %814, %801
  %816 = add i64 %815, -2932139411313193578
  %817 = sub i64 %797, %801
  %818 = mul i64 %816, %801
  %819 = shl i64 %797, %801
  %820 = add i64 0, -6265529105272903265
  %821 = sub i64 %820, %797
  %822 = sub i64 %821, -6265529105272903265
  %823 = sub i64 0, %797
  %824 = add i64 %822, -9134258904612555516
  %825 = add i64 %824, %801
  %826 = sub i64 %825, -9134258904612555516
  %827 = add i64 %822, %801
  %828 = sub i64 %797, 470356307498832100
  %829 = sub i64 %828, %801
  %830 = add i64 %829, 470356307498832100
  %831 = sub i64 %797, %801
  %832 = mul i64 %830, %801
  %833 = sub i64 %797, 1000588631031896536
  %834 = add i64 %833, %801
  %835 = add i64 %834, 1000588631031896536
  %836 = add nsw i64 %797, %801
  %837 = load volatile i64*, i64** %8
  %838 = load i64, i64* %837, align 8
  %839 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %838
  store i64 %835, i64* %839, align 8
  store i32 -584776165, i32* %21
  br label %988

; <label>:840:                                    ; preds = %22
  %841 = load volatile i64*, i64** %7
  store i64 1, i64* %841, align 8
  store i32 -520315103, i32* %21
  br label %988

; <label>:842:                                    ; preds = %22
  %843 = load volatile i64*, i64** %6
  %844 = load i64, i64* %843, align 8
  %845 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %844
  %846 = load i64, i64* %845, align 8
  %847 = load volatile i64*, i64** %5
  %848 = load i64, i64* %847, align 8
  %849 = sub i64 0, 1
  %850 = add i64 %848, %849
  %851 = sub i64 %848, 1
  %852 = mul i64 %850, 1
  %853 = sub i64 %848, -2001686054345468729
  %854 = sub i64 %853, 1
  %855 = add i64 %854, -2001686054345468729
  %856 = sub i64 %848, 1
  %857 = mul i64 %855, 1
  %858 = sub i64 0, %848
  %859 = add i64 0, %858
  %860 = sub i64 0, %848
  %861 = sub i64 %859, -7241111642752298044
  %862 = add i64 %861, 1
  %863 = add i64 %862, -7241111642752298044
  %864 = add i64 %859, 1
  %865 = sub i64 0, 1
  %866 = add i64 %848, %865
  %867 = sub i64 %848, 1
  %868 = mul i64 %866, 1
  %869 = shl i64 %848, 1
  %870 = sub i64 0, %848
  %871 = add i64 0, %870
  %872 = sub i64 0, %848
  %873 = sub i64 0, %871
  %874 = sub i64 0, 1
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %877 = add i64 %871, 1
  %878 = sub i64 0, 1
  %879 = add i64 %848, %878
  %880 = sub i64 %848, 1
  %881 = mul i64 %879, 1
  %882 = sub i64 0, -4956817309230430432
  %883 = sub i64 %882, %848
  %884 = add i64 %883, -4956817309230430432
  %885 = sub i64 0, %848
  %886 = add i64 %884, -3327002046164573350
  %887 = add i64 %886, 1
  %888 = sub i64 %887, -3327002046164573350
  %889 = add i64 %884, 1
  %890 = sub i64 %848, 1822258781958842299
  %891 = sub i64 %890, 1
  %892 = add i64 %891, 1822258781958842299
  %893 = sub nsw i64 %848, 1
  %894 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %892
  %895 = load i64, i64* %894, align 8
  %896 = add i64 0, 2822138121638304810
  %897 = sub i64 %896, %846
  %898 = sub i64 %897, 2822138121638304810
  %899 = sub i64 0, %846
  %900 = sub i64 %898, 6279083503185926640
  %901 = add i64 %900, %895
  %902 = add i64 %901, 6279083503185926640
  %903 = add i64 %898, %895
  %904 = add i64 %846, 6751973960700049842
  %905 = sub i64 %904, %895
  %906 = sub i64 %905, 6751973960700049842
  %907 = sub i64 %846, %895
  %908 = mul i64 %906, %895
  %909 = sub i64 0, %895
  %910 = add i64 %846, %909
  %911 = sub nsw i64 %846, %895
  %912 = add i64 %910, 6411866146261934817
  %913 = sub i64 %912, 1000000007
  %914 = sub i64 %913, 6411866146261934817
  %915 = sub i64 %910, 1000000007
  %916 = mul i64 %914, 1000000007
  %917 = shl i64 %910, 1000000007
  %918 = shl i64 %910, 1000000007
  %919 = sub i64 %910, -4251682287643389172
  %920 = sub i64 %919, 1000000007
  %921 = add i64 %920, -4251682287643389172
  %922 = sub i64 %910, 1000000007
  %923 = mul i64 %921, 1000000007
  %924 = shl i64 %910, 1000000007
  %925 = shl i64 %910, 1000000007
  %926 = sub i64 0, 1000000007
  %927 = add i64 %910, %926
  %928 = sub i64 %910, 1000000007
  %929 = mul i64 %927, 1000000007
  %930 = sub i64 0, 1000000007
  %931 = sub i64 %910, %930
  %932 = add nsw i64 %910, 1000000007
  %933 = shl i64 %931, 1000000007
  %934 = sub i64 0, 1000000007
  %935 = add i64 %931, %934
  %936 = sub i64 %931, 1000000007
  %937 = mul i64 %935, 1000000007
  %938 = add i64 0, -3343941310389508052
  %939 = sub i64 %938, %931
  %940 = sub i64 %939, -3343941310389508052
  %941 = sub i64 0, %931
  %942 = sub i64 0, %940
  %943 = sub i64 0, 1000000007
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %946 = add i64 %940, 1000000007
  %947 = shl i64 %931, 1000000007
  %948 = sub i64 0, 1000000007
  %949 = add i64 %931, %948
  %950 = sub i64 %931, 1000000007
  %951 = mul i64 %949, 1000000007
  %952 = sub i64 0, 1000000007
  %953 = add i64 %931, %952
  %954 = sub i64 %931, 1000000007
  %955 = mul i64 %953, 1000000007
  %956 = srem i64 %931, 1000000007
  %957 = load volatile i64*, i64** %7
  %958 = load i64, i64* %957, align 8
  %959 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %958
  %960 = load volatile i64*, i64** %6
  %961 = load i64, i64* %960, align 8
  %962 = getelementptr inbounds [100005 x i64], [100005 x i64]* %959, i64 0, i64 %961
  store i64 %956, i64* %962, align 8
  store i32 -1110940661, i32* %21
  br label %988

; <label>:963:                                    ; preds = %22
  %964 = load volatile i64*, i64** %6
  %965 = load i64, i64* %964, align 8
  %966 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %965
  %967 = load i64, i64* %966, align 8
  %968 = load volatile i64*, i64** %7
  %969 = load i64, i64* %968, align 8
  %970 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %969
  %971 = load volatile i64*, i64** %6
  %972 = load i64, i64* %971, align 8
  %973 = getelementptr inbounds [100005 x i64], [100005 x i64]* %970, i64 0, i64 %972
  store i64 %967, i64* %973, align 8
  store i32 1602340264, i32* %21
  br label %988

; <label>:974:                                    ; preds = %22
  %975 = load volatile i64*, i64** %2
  %976 = load i64, i64* %975, align 8
  %977 = add i64 %976, -5053465711397351940
  %978 = sub i64 %977, 1
  %979 = sub i64 %978, -5053465711397351940
  %980 = sub i64 %976, 1
  %981 = mul i64 %979, 1
  %982 = sub i64 %976, -6743733634900310528
  %983 = add i64 %982, 1
  %984 = add i64 %983, -6743733634900310528
  %985 = add nsw i64 %976, 1
  %986 = load volatile i64*, i64** %2
  store i64 %984, i64* %986, align 8
  store i32 -275518445, i32* %21
  br label %988

; <label>:987:                                    ; preds = %22
  store i32 -39202104, i32* %21
  br label %988

; <label>:988:                                    ; preds = %987, %974, %963, %842, %840, %770, %754, %751, %747, %738, %721, %720, %692, %664, %663, %629, %613, %589, %580, %573, %565, %564, %563, %537, %521, %520, %466, %439, %418, %409, %407, %401, %400, %371, %343, %335, %334, %287, %259, %256, %221, %205, %204, %174, %147, %139, %138, %108, %80, %70, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -413470662, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -413470662, label %23
    i32 1454487881, label %43
    i32 135848256, label %71
    i32 -1181018177, label %74
    i32 -1894577825, label %78
    i32 1065371424, label %106
    i32 -629484162, label %137
    i32 1158311033, label %138
    i32 -1353386330, label %153
    i32 -894522024, label %183
    i32 -349671223, label %185
    i32 -929759093, label %194
    i32 -1107645072, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1454487881, i32 -349671223
  store i32 %42, i32* %19
  br label %201

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -2130302554
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2130302554
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 135848256, i32 -349671223
  store i32 %70, i32* %19
  br label %201

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1181018177, i32 -1894577825
  store i32 %73, i32* %19
  br label %201

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 1158311033, i32* %19
  br label %201

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -926434035
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -926434035
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1065371424, i32 -929759093
  store i32 %105, i32* %19
  br label %201

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %7
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 1726574978
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1726574978
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -629484162, i32 -929759093
  store i32 %136, i32* %19
  br label %201

; <label>:137:                                    ; preds = %20
  store i32 1158311033, i32* %19
  br label %201

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1353386330, i32 -1107645072
  store i32 %152, i32* %19
  br label %201

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  store i64* %155, i64** %3
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -1908789401
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1908789401
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -894522024, i32 -1107645072
  store i32 %182, i32* %19
  br label %201

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %187, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %188, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  store i32 1454487881, i32* %19
  br label %201

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 1065371424, i32* %19
  br label %201

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 -1353386330, i32* %19
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %153, %138, %137, %106, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 1035036201, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1035036201, label %24
    i32 -445810566, label %32
    i32 -489574089, label %35
    i32 -1017123360, label %63
    i32 -25194973, label %93
    i32 -660317004, label %96
    i32 1022604577, label %100
    i32 -1219003595, label %128
    i32 456389724, label %149
    i32 -974592758, label %150
    i32 -534942278, label %154
    i32 789322444, label %155
    i32 1787212790, label %159
  ]

; <label>:23:                                     ; preds = %21
  br label %190

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -1477285514
  %27 = add i32 %26, -1
  %28 = sub i32 %27, -1477285514
  %29 = add nsw i32 %25, -1
  store i32 %28, i32* %3, align 4
  %30 = icmp ne i32 %25, 0
  %31 = select i1 %30, i32 -445810566, i32 -534942278
  store i32 %31, i32* %20
  br label %190

; <label>:32:                                     ; preds = %21
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) @k)
  store i64 0, i64* %4, align 8
  store i32 -489574089, i32* %20
  br label %190

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 1018995338
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1018995338
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1017123360, i32 789322444
  store i32 %62, i32* %20
  br label %190

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp slt i64 %64, %65
  store i1 %66, i1* %1
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -25194973, i32 789322444
  store i32 %92, i32* %20
  br label %190

; <label>:93:                                     ; preds = %21
  %94 = load volatile i1, i1* %1
  %95 = select i1 %94, i32 -660317004, i32 -974592758
  store i32 %95, i32* %20
  br label %190

; <label>:96:                                     ; preds = %21
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  store i32 1022604577, i32* %20
  br label %190

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1825351010
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1825351010
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
  %127 = select i1 %125, i32 -1219003595, i32 1787212790
  store i32 %127, i32* %20
  br label %190

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 1
  store i64 %133, i64* %4, align 8
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 456389724, i32 1787212790
  store i32 %148, i32* %20
  br label %190

; <label>:149:                                    ; preds = %21
  store i32 -489574089, i32* %20
  br label %190

; <label>:150:                                    ; preds = %21
  %151 = call i64 @_Z5solvev()
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext 10)
  store i32 1035036201, i32* %20
  br label %190

; <label>:154:                                    ; preds = %21
  ret i32 0

; <label>:155:                                    ; preds = %21
  %156 = load i64, i64* %4, align 8
  %157 = load i64, i64* @n, align 8
  %158 = icmp slt i64 %156, %157
  store i32 -1017123360, i32* %20
  br label %190

; <label>:159:                                    ; preds = %21
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 0, %160
  %162 = add i64 0, %161
  %163 = sub i64 0, %160
  %164 = sub i64 0, 1
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 1
  %167 = shl i64 %160, 1
  %168 = sub i64 %160, -7634947586770970673
  %169 = sub i64 %168, 1
  %170 = add i64 %169, -7634947586770970673
  %171 = sub i64 %160, 1
  %172 = mul i64 %170, 1
  %173 = shl i64 %160, 1
  %174 = add i64 %160, 2055389256657854603
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 2055389256657854603
  %177 = sub i64 %160, 1
  %178 = mul i64 %176, 1
  %179 = sub i64 0, 7578024131540269572
  %180 = sub i64 %179, %160
  %181 = add i64 %180, 7578024131540269572
  %182 = sub i64 0, %160
  %183 = sub i64 %181, -8473631266393317931
  %184 = add i64 %183, 1
  %185 = add i64 %184, -8473631266393317931
  %186 = add i64 %181, 1
  %187 = sub i64 0, 1
  %188 = sub i64 %160, %187
  %189 = add nsw i64 %160, 1
  store i64 %188, i64* %4, align 8
  store i32 -1219003595, i32* %20
  br label %190

; <label>:190:                                    ; preds = %159, %155, %150, %149, %128, %100, %96, %93, %63, %35, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888292807.cpp() #0 section ".text.startup" {
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
