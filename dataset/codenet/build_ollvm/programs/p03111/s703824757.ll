; ModuleID = 'Project_CodeNet_C++1400/p03111/s703824757.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s703824757.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@D = global i64 0, align 8
@L = global [10 x i64] zeroinitializer, align 16
@ANS = global i64 1001002003004005006, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703824757.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 409707446
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 409707446
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1546070000, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %247
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1546070000, label %21
    i32 -1104394173, label %41
    i32 -463167337, label %76
    i32 227665320, label %79
    i32 1308593892, label %85
    i32 -177415348, label %113
    i32 2089891598, label %137
    i32 1824506101, label %138
    i32 -769964434, label %166
    i32 272358159, label %194
    i32 -1312738186, label %195
    i32 -2087375648, label %198
    i32 538522674, label %204
    i32 967366282, label %245
  ]

; <label>:20:                                     ; preds = %18
  br label %247

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1104394173, i32 -2087375648
  store i32 %40, i32* %17
  br label %247

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i8, align 1
  store i8* %43, i8** %3
  %44 = load volatile i8*, i8** %3
  store i8 %0, i8* %44, align 1
  %45 = load volatile i8*, i8** %3
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 48, %47
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1388553494
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1388553494
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
  %75 = select i1 %73, i32 -463167337, i32 -2087375648
  store i32 %75, i32* %17
  br label %247

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 227665320, i32 1824506101
  store i32 %78, i32* %17
  br label %247

; <label>:79:                                     ; preds = %18
  %80 = load volatile i8*, i8** %3
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  %84 = select i1 %83, i32 1308593892, i32 1824506101
  store i32 %84, i32* %17
  br label %247

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1551540284
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1551540284
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -177415348, i32 538522674
  store i32 %112, i32* %17
  br label %247

; <label>:113:                                    ; preds = %18
  %114 = load volatile i8*, i8** %3
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add i32 %116, 1092108402
  %118 = sub i32 %117, 48
  %119 = sub i32 %118, 1092108402
  %120 = sub nsw i32 %116, 48
  %121 = load volatile i32*, i32** %4
  store i32 %119, i32* %121, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 2113460379
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2113460379
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2089891598, i32 538522674
  store i32 %136, i32* %17
  br label %247

; <label>:137:                                    ; preds = %18
  store i32 -1312738186, i32* %17
  br label %247

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1833466425
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1833466425
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -769964434, i32 967366282
  store i32 %165, i32* %17
  br label %247

; <label>:166:                                    ; preds = %18
  %167 = load volatile i32*, i32** %4
  store i32 -1, i32* %167, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 272358159, i32 967366282
  store i32 %193, i32* %17
  br label %247

; <label>:194:                                    ; preds = %18
  store i32 -1312738186, i32* %17
  br label %247

; <label>:195:                                    ; preds = %18
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %18
  %199 = alloca i32, align 4
  %200 = alloca i8, align 1
  store i8 %0, i8* %200, align 1
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sle i32 48, %202
  store i32 -1104394173, i32* %17
  br label %247

; <label>:204:                                    ; preds = %18
  %205 = load volatile i8*, i8** %3
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub i32 0, 48
  %209 = add i32 %207, %208
  %210 = sub i32 %207, 48
  %211 = mul i32 %209, 48
  %212 = sub i32 0, 1229828404
  %213 = sub i32 %212, %207
  %214 = add i32 %213, 1229828404
  %215 = sub i32 0, %207
  %216 = sub i32 %214, 1688019936
  %217 = add i32 %216, 48
  %218 = add i32 %217, 1688019936
  %219 = add i32 %214, 48
  %220 = sub i32 %207, 478979104
  %221 = sub i32 %220, 48
  %222 = add i32 %221, 478979104
  %223 = sub i32 %207, 48
  %224 = mul i32 %222, 48
  %225 = sub i32 0, -753852357
  %226 = sub i32 %225, %207
  %227 = add i32 %226, -753852357
  %228 = sub i32 0, %207
  %229 = sub i32 %227, -1000086489
  %230 = add i32 %229, 48
  %231 = add i32 %230, -1000086489
  %232 = add i32 %227, 48
  %233 = shl i32 %207, 48
  %234 = sub i32 0, 1838253854
  %235 = sub i32 %234, %207
  %236 = add i32 %235, 1838253854
  %237 = sub i32 0, %207
  %238 = sub i32 0, 48
  %239 = sub i32 %236, %238
  %240 = add i32 %236, 48
  %241 = sub i32 0, 48
  %242 = add i32 %207, %241
  %243 = sub nsw i32 %207, 48
  %244 = load volatile i32*, i32** %4
  store i32 %242, i32* %244, align 4
  store i32 -177415348, i32* %17
  br label %247

; <label>:245:                                    ; preds = %18
  %246 = load volatile i32*, i32** %4
  store i32 -1, i32* %246, align 4
  store i32 -769964434, i32* %17
  br label %247

; <label>:247:                                    ; preds = %245, %204, %198, %194, %166, %138, %137, %113, %85, %79, %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 424706723, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %141
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 424706723, label %14
    i32 -1038961267, label %18
    i32 -519878167, label %45
    i32 488316080, label %73
    i32 -1340618219, label %75
    i32 -1702424147, label %91
    i32 -1580949577, label %112
    i32 931737032, label %114
    i32 556206197, label %116
    i32 1565148679, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1038961267, i32 -1340618219
  store i32 %17, i32* %9
  br label %141

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -519878167, i32 556206197
  store i32 %44, i32* %9
  br label %141

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 488316080, i32 556206197
  store i32 %72, i32* %9
  br label %141

; <label>:73:                                     ; preds = %11
  store i32 931737032, i32* %9
  %74 = load volatile i64, i64* %4
  store i64 %74, i64* %10
  br label %141

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1640085206
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1640085206
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1702424147, i32 1565148679
  store i32 %90, i32* %9
  br label %141

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %7, align 8
  %95 = srem i64 %93, %94
  %96 = call i64 @_Z3gcdxx(i64 %92, i64 %95)
  store i64 %96, i64* %3
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -2144930683
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2144930683
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1580949577, i32 1565148679
  store i32 %111, i32* %9
  br label %141

; <label>:112:                                    ; preds = %11
  store i32 931737032, i32* %9
  %113 = load volatile i64, i64* %3
  store i64 %113, i64* %10
  br label %141

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %10
  ret i64 %115

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %6, align 8
  store i32 -519878167, i32* %9
  br label %141

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 %120, -5554760790349633426
  %123 = sub i64 %122, %121
  %124 = add i64 %123, -5554760790349633426
  %125 = sub i64 %120, %121
  %126 = mul i64 %124, %121
  %127 = shl i64 %120, %121
  %128 = sub i64 0, %120
  %129 = add i64 0, %128
  %130 = sub i64 0, %120
  %131 = add i64 %129, -7406395814197289604
  %132 = add i64 %131, %121
  %133 = sub i64 %132, -7406395814197289604
  %134 = add i64 %129, %121
  %135 = sub i64 0, %121
  %136 = add i64 %120, %135
  %137 = sub i64 %120, %121
  %138 = mul i64 %136, %121
  %139 = srem i64 %120, %121
  %140 = call i64 @_Z3gcdxx(i64 %119, i64 %139)
  store i32 -1702424147, i32* %9
  br label %141

; <label>:141:                                    ; preds = %118, %116, %112, %91, %75, %73, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
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
  store i32 1611193840, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1611193840, label %19
    i32 1571473917, label %39
    i32 1298155628, label %63
    i32 700519250, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1571473917, i32 700519250
  store i32 %38, i32* %15
  br label %160

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %40, align 8
  %46 = load i64, i64* %41, align 8
  %47 = call i64 @_Z3gcdxx(i64 %45, i64 %46)
  %48 = sdiv i64 %44, %47
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1298155628, i32 700519250
  store i32 %62, i32* %15
  br label %160

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64, i64* %66, align 8
  %69 = load i64, i64* %67, align 8
  %70 = shl i64 %68, %69
  %71 = sub i64 %68, -1441858314101973041
  %72 = sub i64 %71, %69
  %73 = add i64 %72, -1441858314101973041
  %74 = sub i64 %68, %69
  %75 = mul i64 %73, %69
  %76 = sub i64 0, %68
  %77 = add i64 0, %76
  %78 = sub i64 0, %68
  %79 = sub i64 0, %69
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %69
  %82 = add i64 %68, 7477890613175374550
  %83 = sub i64 %82, %69
  %84 = sub i64 %83, 7477890613175374550
  %85 = sub i64 %68, %69
  %86 = mul i64 %84, %69
  %87 = shl i64 %68, %69
  %88 = sub i64 %68, -3620842799866665170
  %89 = sub i64 %88, %69
  %90 = add i64 %89, -3620842799866665170
  %91 = sub i64 %68, %69
  %92 = mul i64 %90, %69
  %93 = shl i64 %68, %69
  %94 = mul nsw i64 %68, %69
  %95 = load i64, i64* %66, align 8
  %96 = load i64, i64* %67, align 8
  %97 = call i64 @_Z3gcdxx(i64 %95, i64 %96)
  %98 = add i64 0, -1815388883731197461
  %99 = sub i64 %98, %94
  %100 = sub i64 %99, -1815388883731197461
  %101 = sub i64 0, %94
  %102 = sub i64 0, %97
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %97
  %105 = sub i64 %94, 6861332897600506153
  %106 = sub i64 %105, %97
  %107 = add i64 %106, 6861332897600506153
  %108 = sub i64 %94, %97
  %109 = mul i64 %107, %97
  %110 = sub i64 0, %94
  %111 = add i64 0, %110
  %112 = sub i64 0, %94
  %113 = sub i64 %111, 6417273434325148102
  %114 = add i64 %113, %97
  %115 = add i64 %114, 6417273434325148102
  %116 = add i64 %111, %97
  %117 = add i64 0, -4644341596498187089
  %118 = sub i64 %117, %94
  %119 = sub i64 %118, -4644341596498187089
  %120 = sub i64 0, %94
  %121 = sub i64 %119, 5366947046330582184
  %122 = add i64 %121, %97
  %123 = add i64 %122, 5366947046330582184
  %124 = add i64 %119, %97
  %125 = add i64 0, -2208815713196452081
  %126 = sub i64 %125, %94
  %127 = sub i64 %126, -2208815713196452081
  %128 = sub i64 0, %94
  %129 = add i64 %127, -4379728489971811830
  %130 = add i64 %129, %97
  %131 = sub i64 %130, -4379728489971811830
  %132 = add i64 %127, %97
  %133 = sub i64 0, %97
  %134 = add i64 %94, %133
  %135 = sub i64 %94, %97
  %136 = mul i64 %134, %97
  %137 = sub i64 0, -7104139251454188808
  %138 = sub i64 %137, %94
  %139 = add i64 %138, -7104139251454188808
  %140 = sub i64 0, %94
  %141 = sub i64 0, %139
  %142 = sub i64 0, %97
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %97
  %146 = sub i64 %94, 6672419125656917381
  %147 = sub i64 %146, %97
  %148 = add i64 %147, 6672419125656917381
  %149 = sub i64 %94, %97
  %150 = mul i64 %148, %97
  %151 = shl i64 %94, %97
  %152 = sub i64 0, -6249509241993678411
  %153 = sub i64 %152, %94
  %154 = add i64 %153, -6249509241993678411
  %155 = sub i64 0, %94
  %156 = sub i64 0, %97
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %97
  %159 = sdiv i64 %94, %97
  store i32 1571473917, i32* %15
  br label %160

; <label>:160:                                    ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxPx(i64, i64, i64*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64**
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -1266539430
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1266539430
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -210814084, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %1148
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -210814084, label %37
    i32 -259385782, label %57
    i32 1310690488, label %104
    i32 782917708, label %107
    i32 -761230467, label %123
    i32 2091285482, label %158
    i32 1585943035, label %159
    i32 1683381676, label %186
    i32 1067400326, label %217
    i32 1513479152, label %220
    i32 -1634751780, label %229
    i32 -1612848117, label %245
    i32 -1744881424, label %278
    i32 -552192894, label %279
    i32 -1806824329, label %288
    i32 -2017599173, label %309
    i32 1838291291, label %318
    i32 894169760, label %337
    i32 1598844351, label %353
    i32 -1602310904, label %380
    i32 -36034712, label %381
    i32 -1982271787, label %389
    i32 -1246662468, label %417
    i32 1555617009, label %448
    i32 -1598443408, label %451
    i32 209351129, label %467
    i32 831477459, label %497
    i32 1543146956, label %500
    i32 1414433927, label %528
    i32 1032990476, label %559
    i32 279470298, label %562
    i32 801929842, label %563
    i32 2105296169, label %590
    i32 1330830396, label %667
    i32 -1895213922, label %668
    i32 400833358, label %670
    i32 -1760507187, label %675
    i32 1184013366, label %694
    i32 -1022747447, label %710
    i32 1581378839, label %734
    i32 -1595036931, label %735
    i32 1104787984, label %751
    i32 1451059682, label %779
    i32 1111794467, label %780
    i32 -1456226079, label %781
    i32 592390450, label %797
    i32 142340410, label %805
    i32 -826256171, label %810
    i32 -163856330, label %848
    i32 -1327902659, label %849
    i32 23564864, label %853
    i32 1212385721, label %857
    i32 -724207018, label %861
    i32 -427764047, label %1104
    i32 -1861128155, label %1147
  ]

; <label>:36:                                     ; preds = %34
  br label %1148

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -259385782, i32 -1456226079
  store i32 %56, i32* %33
  br label %1148

; <label>:57:                                     ; preds = %34
  %58 = alloca i64, align 8
  store i64* %58, i64** %20
  %59 = alloca i64, align 8
  store i64* %59, i64** %19
  %60 = alloca i64*, align 8
  store i64** %60, i64*** %18
  %61 = alloca i64, align 8
  store i64* %61, i64** %17
  %62 = alloca i64, align 8
  store i64* %62, i64** %16
  %63 = alloca i64, align 8
  store i64* %63, i64** %15
  %64 = alloca i64, align 8
  store i64* %64, i64** %14
  %65 = alloca i64, align 8
  store i64* %65, i64** %13
  %66 = alloca i64, align 8
  store i64* %66, i64** %12
  %67 = alloca i64, align 8
  store i64* %67, i64** %11
  %68 = alloca i64, align 8
  store i64* %68, i64** %10
  %69 = alloca i64, align 8
  store i64* %69, i64** %9
  %70 = load volatile i64*, i64** %20
  store i64 %0, i64* %70, align 8
  %71 = load volatile i64*, i64** %19
  store i64 %1, i64* %71, align 8
  %72 = load volatile i64**, i64*** %18
  store i64* %2, i64** %72, align 8
  %73 = load volatile i64*, i64** %19
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* @N, align 8
  %76 = icmp eq i64 %74, %75
  store i1 %76, i1* %8
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = add i32 %77, 811940188
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 811940188
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1310690488, i32 -1456226079
  store i32 %103, i32* %33
  br label %1148

; <label>:104:                                    ; preds = %34
  %105 = load volatile i1, i1* %8
  %106 = select i1 %105, i32 782917708, i32 -1895213922
  store i32 %106, i32* %33
  br label %1148

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, -1564668772
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1564668772
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -761230467, i32 592390450
  store i32 %122, i32* %33
  br label %1148

; <label>:123:                                    ; preds = %34
  %124 = load volatile i64*, i64** %17
  store i64 0, i64* %124, align 8
  %125 = load volatile i64*, i64** %16
  store i64 0, i64* %125, align 8
  %126 = load volatile i64*, i64** %15
  store i64 0, i64* %126, align 8
  %127 = load volatile i64*, i64** %14
  store i64 0, i64* %127, align 8
  %128 = load volatile i64*, i64** %13
  store i64 0, i64* %128, align 8
  %129 = load volatile i64*, i64** %12
  store i64 0, i64* %129, align 8
  %130 = load volatile i64*, i64** %11
  store i64 0, i64* %130, align 8
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1142818314
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1142818314
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2091285482, i32 592390450
  store i32 %157, i32* %33
  br label %1148

; <label>:158:                                    ; preds = %34
  store i32 1585943035, i32* %33
  br label %1148

; <label>:159:                                    ; preds = %34
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1683381676, i32 142340410
  store i32 %185, i32* %33
  br label %1148

; <label>:186:                                    ; preds = %34
  %187 = load volatile i64*, i64** %11
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* @N, align 8
  %190 = icmp slt i64 %188, %189
  store i1 %190, i1* %7
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1067400326, i32 142340410
  store i32 %216, i32* %33
  br label %1148

; <label>:217:                                    ; preds = %34
  %218 = load volatile i1, i1* %7
  %219 = select i1 %218, i32 1513479152, i32 -1982271787
  store i32 %219, i32* %33
  br label %1148

; <label>:220:                                    ; preds = %34
  %221 = load volatile i64**, i64*** %18
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64*, i64** %11
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds i64, i64* %222, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %226, 1
  %228 = select i1 %227, i32 -1634751780, i32 -552192894
  store i32 %228, i32* %33
  br label %1148

; <label>:229:                                    ; preds = %34
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1117697436
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1117697436
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1612848117, i32 -826256171
  store i32 %244, i32* %33
  br label %1148

; <label>:245:                                    ; preds = %34
  %246 = load volatile i64*, i64** %17
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, 1
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, 1
  %251 = load volatile i64*, i64** %17
  store i64 %249, i64* %251, align 8
  %252 = load volatile i64*, i64** %11
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %14
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %257, 3208593610240190427
  %259 = add i64 %258, %255
  %260 = add i64 %259, 3208593610240190427
  %261 = add nsw i64 %257, %255
  %262 = load volatile i64*, i64** %14
  store i64 %260, i64* %262, align 8
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = add i32 %263, 447407550
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 447407550
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1744881424, i32 -826256171
  store i32 %277, i32* %33
  br label %1148

; <label>:278:                                    ; preds = %34
  store i32 -552192894, i32* %33
  br label %1148

; <label>:279:                                    ; preds = %34
  %280 = load volatile i64**, i64*** %18
  %281 = load i64*, i64** %280, align 8
  %282 = load volatile i64*, i64** %11
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i64, i64* %281, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = icmp eq i64 %285, 2
  %287 = select i1 %286, i32 -1806824329, i32 -2017599173
  store i32 %287, i32* %33
  br label %1148

; <label>:288:                                    ; preds = %34
  %289 = load volatile i64*, i64** %16
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, %290
  %292 = sub i64 0, 1
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %290, 1
  %296 = load volatile i64*, i64** %16
  store i64 %294, i64* %296, align 8
  %297 = load volatile i64*, i64** %11
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %13
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 0, %300
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %302, %300
  %308 = load volatile i64*, i64** %13
  store i64 %306, i64* %308, align 8
  store i32 -2017599173, i32* %33
  br label %1148

; <label>:309:                                    ; preds = %34
  %310 = load volatile i64**, i64*** %18
  %311 = load i64*, i64** %310, align 8
  %312 = load volatile i64*, i64** %11
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds i64, i64* %311, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = icmp eq i64 %315, 3
  %317 = select i1 %316, i32 1838291291, i32 894169760
  store i32 %317, i32* %33
  br label %1148

; <label>:318:                                    ; preds = %34
  %319 = load volatile i64*, i64** %15
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, -3362822825982960278
  %322 = add i64 %321, 1
  %323 = sub i64 %322, -3362822825982960278
  %324 = add nsw i64 %320, 1
  %325 = load volatile i64*, i64** %15
  store i64 %323, i64* %325, align 8
  %326 = load volatile i64*, i64** %11
  %327 = load i64, i64* %326, align 8
  %328 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %12
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, 4589585845450140917
  %333 = add i64 %332, %329
  %334 = sub i64 %333, 4589585845450140917
  %335 = add nsw i64 %331, %329
  %336 = load volatile i64*, i64** %12
  store i64 %334, i64* %336, align 8
  store i32 894169760, i32* %33
  br label %1148

; <label>:337:                                    ; preds = %34
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 %338, -1452883441
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1452883441
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1598844351, i32 -163856330
  store i32 %352, i32* %33
  br label %1148

; <label>:353:                                    ; preds = %34
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1602310904, i32 -163856330
  store i32 %379, i32* %33
  br label %1148

; <label>:380:                                    ; preds = %34
  store i32 -36034712, i32* %33
  br label %1148

; <label>:381:                                    ; preds = %34
  %382 = load volatile i64*, i64** %11
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 %383, -3207081490164543552
  %385 = add i64 %384, 1
  %386 = add i64 %385, -3207081490164543552
  %387 = add nsw i64 %383, 1
  %388 = load volatile i64*, i64** %11
  store i64 %386, i64* %388, align 8
  store i32 1585943035, i32* %33
  br label %1148

; <label>:389:                                    ; preds = %34
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = add i32 %390, -1934464668
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1934464668
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1246662468, i32 -1327902659
  store i32 %416, i32* %33
  br label %1148

; <label>:417:                                    ; preds = %34
  %418 = load volatile i64*, i64** %17
  %419 = load i64, i64* %418, align 8
  %420 = icmp eq i64 %419, 0
  store i1 %420, i1* %6
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = add i32 %421, 1459609941
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1459609941
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1555617009, i32 -1327902659
  store i32 %447, i32* %33
  br label %1148

; <label>:448:                                    ; preds = %34
  %449 = load volatile i1, i1* %6
  %450 = select i1 %449, i32 279470298, i32 -1598443408
  store i32 %450, i32* %33
  br label %1148

; <label>:451:                                    ; preds = %34
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, -1899843882
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1899843882
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 209351129, i32 23564864
  store i32 %466, i32* %33
  br label %1148

; <label>:467:                                    ; preds = %34
  %468 = load volatile i64*, i64** %16
  %469 = load i64, i64* %468, align 8
  %470 = icmp eq i64 %469, 0
  store i1 %470, i1* %5
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 831477459, i32 23564864
  store i32 %496, i32* %33
  br label %1148

; <label>:497:                                    ; preds = %34
  %498 = load volatile i1, i1* %5
  %499 = select i1 %498, i32 279470298, i32 1543146956
  store i32 %499, i32* %33
  br label %1148

; <label>:500:                                    ; preds = %34
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 %501, 767639736
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 767639736
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1414433927, i32 1212385721
  store i32 %527, i32* %33
  br label %1148

; <label>:528:                                    ; preds = %34
  %529 = load volatile i64*, i64** %15
  %530 = load i64, i64* %529, align 8
  %531 = icmp eq i64 %530, 0
  store i1 %531, i1* %4
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
  %534 = sub i32 %532, -1668894626
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1668894626
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1032990476, i32 1212385721
  store i32 %558, i32* %33
  br label %1148

; <label>:559:                                    ; preds = %34
  %560 = load volatile i1, i1* %4
  %561 = select i1 %560, i32 279470298, i32 801929842
  store i32 %561, i32* %33
  br label %1148

; <label>:562:                                    ; preds = %34
  store i32 1111794467, i32* %33
  br label %1148

; <label>:563:                                    ; preds = %34
  %564 = load i32, i32* @x.7
  %565 = load i32, i32* @y.8
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 2105296169, i32 -724207018
  store i32 %589, i32* %33
  br label %1148

; <label>:590:                                    ; preds = %34
  %591 = load volatile i64*, i64** %17
  %592 = load i64, i64* %591, align 8
  %593 = load volatile i64*, i64** %16
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 %592, -8773382035907932433
  %596 = add i64 %595, %594
  %597 = add i64 %596, -8773382035907932433
  %598 = add nsw i64 %592, %594
  %599 = load volatile i64*, i64** %15
  %600 = load i64, i64* %599, align 8
  %601 = sub i64 %597, 3241639304595902029
  %602 = add i64 %601, %600
  %603 = add i64 %602, 3241639304595902029
  %604 = add nsw i64 %597, %600
  %605 = add i64 %603, -4365331605638857980
  %606 = sub i64 %605, 3
  %607 = sub i64 %606, -4365331605638857980
  %608 = sub nsw i64 %603, 3
  %609 = mul nsw i64 %607, 10
  %610 = load volatile i64*, i64** %10
  store i64 %609, i64* %610, align 8
  %611 = load volatile i64*, i64** %14
  %612 = load i64, i64* %611, align 8
  %613 = load i64, i64* @A, align 8
  %614 = sub i64 %612, -1746788453884310288
  %615 = sub i64 %614, %613
  %616 = add i64 %615, -1746788453884310288
  %617 = sub nsw i64 %612, %613
  %618 = call i64 @_ZSt3absx(i64 %616)
  %619 = load volatile i64*, i64** %13
  %620 = load i64, i64* %619, align 8
  %621 = load i64, i64* @B, align 8
  %622 = sub i64 0, %621
  %623 = add i64 %620, %622
  %624 = sub nsw i64 %620, %621
  %625 = call i64 @_ZSt3absx(i64 %623)
  %626 = sub i64 %618, -7078233381511718562
  %627 = add i64 %626, %625
  %628 = add i64 %627, -7078233381511718562
  %629 = add nsw i64 %618, %625
  %630 = load volatile i64*, i64** %12
  %631 = load i64, i64* %630, align 8
  %632 = load i64, i64* @D, align 8
  %633 = add i64 %631, 8241653796477619924
  %634 = sub i64 %633, %632
  %635 = sub i64 %634, 8241653796477619924
  %636 = sub nsw i64 %631, %632
  %637 = call i64 @_ZSt3absx(i64 %635)
  %638 = sub i64 %628, -3530006239435046957
  %639 = add i64 %638, %637
  %640 = add i64 %639, -3530006239435046957
  %641 = add nsw i64 %628, %637
  %642 = load volatile i64*, i64** %10
  %643 = load i64, i64* %642, align 8
  %644 = sub i64 0, %643
  %645 = sub i64 0, %640
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add nsw i64 %643, %640
  %649 = load volatile i64*, i64** %10
  store i64 %647, i64* %649, align 8
  %650 = load volatile i64*, i64** %10
  %651 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ANS, i64* dereferenceable(8) %650)
  %652 = load i64, i64* %651, align 8
  store i64 %652, i64* @ANS, align 8
  %653 = load i32, i32* @x.7
  %654 = load i32, i32* @y.8
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1330830396, i32 -724207018
  store i32 %666, i32* %33
  br label %1148

; <label>:667:                                    ; preds = %34
  store i32 1111794467, i32* %33
  br label %1148

; <label>:668:                                    ; preds = %34
  %669 = load volatile i64*, i64** %9
  store i64 0, i64* %669, align 8
  store i32 400833358, i32* %33
  br label %1148

; <label>:670:                                    ; preds = %34
  %671 = load volatile i64*, i64** %9
  %672 = load i64, i64* %671, align 8
  %673 = icmp slt i64 %672, 4
  %674 = select i1 %673, i32 -1760507187, i32 -1595036931
  store i32 %674, i32* %33
  br label %1148

; <label>:675:                                    ; preds = %34
  %676 = load volatile i64*, i64** %9
  %677 = load i64, i64* %676, align 8
  %678 = load volatile i64**, i64*** %18
  %679 = load i64*, i64** %678, align 8
  %680 = load volatile i64*, i64** %19
  %681 = load i64, i64* %680, align 8
  %682 = getelementptr inbounds i64, i64* %679, i64 %681
  store i64 %677, i64* %682, align 8
  %683 = load volatile i64*, i64** %20
  %684 = load i64, i64* %683, align 8
  %685 = load volatile i64*, i64** %19
  %686 = load i64, i64* %685, align 8
  %687 = sub i64 0, %686
  %688 = sub i64 0, 1
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %691 = add nsw i64 %686, 1
  %692 = load volatile i64**, i64*** %18
  %693 = load i64*, i64** %692, align 8
  call void @_Z3dfsxxPx(i64 %684, i64 %690, i64* %693)
  store i32 1184013366, i32* %33
  br label %1148

; <label>:694:                                    ; preds = %34
  %695 = load i32, i32* @x.7
  %696 = load i32, i32* @y.8
  %697 = add i32 %695, 1629939373
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1629939373
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1022747447, i32 -427764047
  store i32 %709, i32* %33
  br label %1148

; <label>:710:                                    ; preds = %34
  %711 = load volatile i64*, i64** %9
  %712 = load i64, i64* %711, align 8
  %713 = sub i64 0, %712
  %714 = sub i64 0, 1
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add nsw i64 %712, 1
  %718 = load volatile i64*, i64** %9
  store i64 %716, i64* %718, align 8
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 %719, -2049863553
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -2049863553
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1581378839, i32 -427764047
  store i32 %733, i32* %33
  br label %1148

; <label>:734:                                    ; preds = %34
  store i32 400833358, i32* %33
  br label %1148

; <label>:735:                                    ; preds = %34
  %736 = load i32, i32* @x.7
  %737 = load i32, i32* @y.8
  %738 = add i32 %736, 1509197210
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1509197210
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1104787984, i32 -1861128155
  store i32 %750, i32* %33
  br label %1148

; <label>:751:                                    ; preds = %34
  %752 = load i32, i32* @x.7
  %753 = load i32, i32* @y.8
  %754 = add i32 %752, 893563165
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 893563165
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1451059682, i32 -1861128155
  store i32 %778, i32* %33
  br label %1148

; <label>:779:                                    ; preds = %34
  store i32 1111794467, i32* %33
  br label %1148

; <label>:780:                                    ; preds = %34
  ret void

; <label>:781:                                    ; preds = %34
  %782 = alloca i64, align 8
  %783 = alloca i64, align 8
  %784 = alloca i64*, align 8
  %785 = alloca i64, align 8
  %786 = alloca i64, align 8
  %787 = alloca i64, align 8
  %788 = alloca i64, align 8
  %789 = alloca i64, align 8
  %790 = alloca i64, align 8
  %791 = alloca i64, align 8
  %792 = alloca i64, align 8
  %793 = alloca i64, align 8
  store i64 %0, i64* %782, align 8
  store i64 %1, i64* %783, align 8
  store i64* %2, i64** %784, align 8
  %794 = load i64, i64* %783, align 8
  %795 = load i64, i64* @N, align 8
  %796 = icmp eq i64 %794, %795
  store i32 -259385782, i32* %33
  br label %1148

; <label>:797:                                    ; preds = %34
  %798 = load volatile i64*, i64** %17
  store i64 0, i64* %798, align 8
  %799 = load volatile i64*, i64** %16
  store i64 0, i64* %799, align 8
  %800 = load volatile i64*, i64** %15
  store i64 0, i64* %800, align 8
  %801 = load volatile i64*, i64** %14
  store i64 0, i64* %801, align 8
  %802 = load volatile i64*, i64** %13
  store i64 0, i64* %802, align 8
  %803 = load volatile i64*, i64** %12
  store i64 0, i64* %803, align 8
  %804 = load volatile i64*, i64** %11
  store i64 0, i64* %804, align 8
  store i32 -761230467, i32* %33
  br label %1148

; <label>:805:                                    ; preds = %34
  %806 = load volatile i64*, i64** %11
  %807 = load i64, i64* %806, align 8
  %808 = load i64, i64* @N, align 8
  %809 = icmp slt i64 %807, %808
  store i32 1683381676, i32* %33
  br label %1148

; <label>:810:                                    ; preds = %34
  %811 = load volatile i64*, i64** %17
  %812 = load i64, i64* %811, align 8
  %813 = add i64 0, 5305905690106684723
  %814 = sub i64 %813, %812
  %815 = sub i64 %814, 5305905690106684723
  %816 = sub i64 0, %812
  %817 = sub i64 0, 1
  %818 = sub i64 %815, %817
  %819 = add i64 %815, 1
  %820 = add i64 %812, -6426584013290515845
  %821 = add i64 %820, 1
  %822 = sub i64 %821, -6426584013290515845
  %823 = add nsw i64 %812, 1
  %824 = load volatile i64*, i64** %17
  store i64 %822, i64* %824, align 8
  %825 = load volatile i64*, i64** %11
  %826 = load i64, i64* %825, align 8
  %827 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %826
  %828 = load i64, i64* %827, align 8
  %829 = load volatile i64*, i64** %14
  %830 = load i64, i64* %829, align 8
  %831 = sub i64 0, -7663739340902701722
  %832 = sub i64 %831, %830
  %833 = add i64 %832, -7663739340902701722
  %834 = sub i64 0, %830
  %835 = sub i64 0, %833
  %836 = sub i64 0, %828
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add i64 %833, %828
  %840 = shl i64 %830, %828
  %841 = shl i64 %830, %828
  %842 = sub i64 0, %830
  %843 = sub i64 0, %828
  %844 = add i64 %842, %843
  %845 = sub i64 0, %844
  %846 = add nsw i64 %830, %828
  %847 = load volatile i64*, i64** %14
  store i64 %845, i64* %847, align 8
  store i32 -1612848117, i32* %33
  br label %1148

; <label>:848:                                    ; preds = %34
  store i32 1598844351, i32* %33
  br label %1148

; <label>:849:                                    ; preds = %34
  %850 = load volatile i64*, i64** %17
  %851 = load i64, i64* %850, align 8
  %852 = icmp eq i64 %851, 0
  store i32 -1246662468, i32* %33
  br label %1148

; <label>:853:                                    ; preds = %34
  %854 = load volatile i64*, i64** %16
  %855 = load i64, i64* %854, align 8
  %856 = icmp eq i64 %855, 0
  store i32 209351129, i32* %33
  br label %1148

; <label>:857:                                    ; preds = %34
  %858 = load volatile i64*, i64** %15
  %859 = load i64, i64* %858, align 8
  %860 = icmp eq i64 %859, 0
  store i32 1414433927, i32* %33
  br label %1148

; <label>:861:                                    ; preds = %34
  %862 = load volatile i64*, i64** %17
  %863 = load i64, i64* %862, align 8
  %864 = load volatile i64*, i64** %16
  %865 = load i64, i64* %864, align 8
  %866 = sub i64 0, %865
  %867 = add i64 %863, %866
  %868 = sub i64 %863, %865
  %869 = mul i64 %867, %865
  %870 = sub i64 %863, -8016805041427665806
  %871 = add i64 %870, %865
  %872 = add i64 %871, -8016805041427665806
  %873 = add nsw i64 %863, %865
  %874 = load volatile i64*, i64** %15
  %875 = load i64, i64* %874, align 8
  %876 = shl i64 %872, %875
  %877 = sub i64 %872, 4803364821992703678
  %878 = add i64 %877, %875
  %879 = add i64 %878, 4803364821992703678
  %880 = add nsw i64 %872, %875
  %881 = shl i64 %879, 3
  %882 = sub i64 %879, 1871671484975130838
  %883 = sub i64 %882, 3
  %884 = add i64 %883, 1871671484975130838
  %885 = sub i64 %879, 3
  %886 = mul i64 %884, 3
  %887 = shl i64 %879, 3
  %888 = add i64 0, 4503173977179315215
  %889 = sub i64 %888, %879
  %890 = sub i64 %889, 4503173977179315215
  %891 = sub i64 0, %879
  %892 = sub i64 0, %890
  %893 = sub i64 0, 3
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add i64 %890, 3
  %897 = sub i64 %879, -3179521961292326650
  %898 = sub i64 %897, 3
  %899 = add i64 %898, -3179521961292326650
  %900 = sub nsw i64 %879, 3
  %901 = sub i64 %899, -8087477089765898414
  %902 = sub i64 %901, 10
  %903 = add i64 %902, -8087477089765898414
  %904 = sub i64 %899, 10
  %905 = mul i64 %903, 10
  %906 = sub i64 %899, -8211945295138844941
  %907 = sub i64 %906, 10
  %908 = add i64 %907, -8211945295138844941
  %909 = sub i64 %899, 10
  %910 = mul i64 %908, 10
  %911 = add i64 0, -320923307806864971
  %912 = sub i64 %911, %899
  %913 = sub i64 %912, -320923307806864971
  %914 = sub i64 0, %899
  %915 = sub i64 0, %913
  %916 = sub i64 0, 10
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %919 = add i64 %913, 10
  %920 = sub i64 0, 8261966743268224525
  %921 = sub i64 %920, %899
  %922 = add i64 %921, 8261966743268224525
  %923 = sub i64 0, %899
  %924 = add i64 %922, -8710676835100841417
  %925 = add i64 %924, 10
  %926 = sub i64 %925, -8710676835100841417
  %927 = add i64 %922, 10
  %928 = sub i64 0, -547160819888911306
  %929 = sub i64 %928, %899
  %930 = add i64 %929, -547160819888911306
  %931 = sub i64 0, %899
  %932 = sub i64 %930, -4163666992894967673
  %933 = add i64 %932, 10
  %934 = add i64 %933, -4163666992894967673
  %935 = add i64 %930, 10
  %936 = shl i64 %899, 10
  %937 = shl i64 %899, 10
  %938 = add i64 0, -3059196435178133808
  %939 = sub i64 %938, %899
  %940 = sub i64 %939, -3059196435178133808
  %941 = sub i64 0, %899
  %942 = add i64 %940, 729531867396807038
  %943 = add i64 %942, 10
  %944 = sub i64 %943, 729531867396807038
  %945 = add i64 %940, 10
  %946 = mul nsw i64 %899, 10
  %947 = load volatile i64*, i64** %10
  store i64 %946, i64* %947, align 8
  %948 = load volatile i64*, i64** %14
  %949 = load i64, i64* %948, align 8
  %950 = load i64, i64* @A, align 8
  %951 = sub i64 0, %949
  %952 = add i64 0, %951
  %953 = sub i64 0, %949
  %954 = sub i64 0, %952
  %955 = sub i64 0, %950
  %956 = add i64 %954, %955
  %957 = sub i64 0, %956
  %958 = add i64 %952, %950
  %959 = sub i64 0, %949
  %960 = add i64 0, %959
  %961 = sub i64 0, %949
  %962 = sub i64 0, %950
  %963 = sub i64 %960, %962
  %964 = add i64 %960, %950
  %965 = sub i64 %949, 4323847470392106653
  %966 = sub i64 %965, %950
  %967 = add i64 %966, 4323847470392106653
  %968 = sub i64 %949, %950
  %969 = mul i64 %967, %950
  %970 = sub i64 0, -1829400275518114210
  %971 = sub i64 %970, %949
  %972 = add i64 %971, -1829400275518114210
  %973 = sub i64 0, %949
  %974 = sub i64 %972, 6425220551865412212
  %975 = add i64 %974, %950
  %976 = add i64 %975, 6425220551865412212
  %977 = add i64 %972, %950
  %978 = add i64 0, -1781753157605429418
  %979 = sub i64 %978, %949
  %980 = sub i64 %979, -1781753157605429418
  %981 = sub i64 0, %949
  %982 = add i64 %980, -7172099225913400328
  %983 = add i64 %982, %950
  %984 = sub i64 %983, -7172099225913400328
  %985 = add i64 %980, %950
  %986 = sub i64 %949, 1317476188177922614
  %987 = sub i64 %986, %950
  %988 = add i64 %987, 1317476188177922614
  %989 = sub i64 %949, %950
  %990 = mul i64 %988, %950
  %991 = shl i64 %949, %950
  %992 = sub i64 0, %950
  %993 = add i64 %949, %992
  %994 = sub nsw i64 %949, %950
  %995 = call i64 @_ZSt3absx(i64 %993)
  %996 = load volatile i64*, i64** %13
  %997 = load i64, i64* %996, align 8
  %998 = load i64, i64* @B, align 8
  %999 = add i64 0, -8948778984579716789
  %1000 = sub i64 %999, %997
  %1001 = sub i64 %1000, -8948778984579716789
  %1002 = sub i64 0, %997
  %1003 = add i64 %1001, -2240267354129767020
  %1004 = add i64 %1003, %998
  %1005 = sub i64 %1004, -2240267354129767020
  %1006 = add i64 %1001, %998
  %1007 = shl i64 %997, %998
  %1008 = add i64 %997, -301010287809694842
  %1009 = sub i64 %1008, %998
  %1010 = sub i64 %1009, -301010287809694842
  %1011 = sub i64 %997, %998
  %1012 = mul i64 %1010, %998
  %1013 = shl i64 %997, %998
  %1014 = add i64 %997, 5648344788487710293
  %1015 = sub i64 %1014, %998
  %1016 = sub i64 %1015, 5648344788487710293
  %1017 = sub i64 %997, %998
  %1018 = mul i64 %1016, %998
  %1019 = sub i64 0, %998
  %1020 = add i64 %997, %1019
  %1021 = sub nsw i64 %997, %998
  %1022 = call i64 @_ZSt3absx(i64 %1020)
  %1023 = shl i64 %995, %1022
  %1024 = shl i64 %995, %1022
  %1025 = sub i64 %995, 4583958697453352549
  %1026 = sub i64 %1025, %1022
  %1027 = add i64 %1026, 4583958697453352549
  %1028 = sub i64 %995, %1022
  %1029 = mul i64 %1027, %1022
  %1030 = sub i64 %995, -5428573782959729823
  %1031 = add i64 %1030, %1022
  %1032 = add i64 %1031, -5428573782959729823
  %1033 = add nsw i64 %995, %1022
  %1034 = load volatile i64*, i64** %12
  %1035 = load i64, i64* %1034, align 8
  %1036 = load i64, i64* @D, align 8
  %1037 = sub i64 %1035, 3874978977875223634
  %1038 = sub i64 %1037, %1036
  %1039 = add i64 %1038, 3874978977875223634
  %1040 = sub i64 %1035, %1036
  %1041 = mul i64 %1039, %1036
  %1042 = sub i64 0, %1035
  %1043 = add i64 0, %1042
  %1044 = sub i64 0, %1035
  %1045 = sub i64 0, %1036
  %1046 = sub i64 %1043, %1045
  %1047 = add i64 %1043, %1036
  %1048 = sub i64 0, %1035
  %1049 = add i64 0, %1048
  %1050 = sub i64 0, %1035
  %1051 = sub i64 0, %1036
  %1052 = sub i64 %1049, %1051
  %1053 = add i64 %1049, %1036
  %1054 = sub i64 0, %1036
  %1055 = add i64 %1035, %1054
  %1056 = sub i64 %1035, %1036
  %1057 = mul i64 %1055, %1036
  %1058 = add i64 0, -6216369585430193976
  %1059 = sub i64 %1058, %1035
  %1060 = sub i64 %1059, -6216369585430193976
  %1061 = sub i64 0, %1035
  %1062 = sub i64 0, %1060
  %1063 = sub i64 0, %1036
  %1064 = add i64 %1062, %1063
  %1065 = sub i64 0, %1064
  %1066 = add i64 %1060, %1036
  %1067 = add i64 %1035, 1455974189196018251
  %1068 = sub i64 %1067, %1036
  %1069 = sub i64 %1068, 1455974189196018251
  %1070 = sub nsw i64 %1035, %1036
  %1071 = call i64 @_ZSt3absx(i64 %1069)
  %1072 = shl i64 %1032, %1071
  %1073 = sub i64 %1032, -7858061587414696938
  %1074 = sub i64 %1073, %1071
  %1075 = add i64 %1074, -7858061587414696938
  %1076 = sub i64 %1032, %1071
  %1077 = mul i64 %1075, %1071
  %1078 = add i64 %1032, -5533785493499986331
  %1079 = add i64 %1078, %1071
  %1080 = sub i64 %1079, -5533785493499986331
  %1081 = add nsw i64 %1032, %1071
  %1082 = load volatile i64*, i64** %10
  %1083 = load i64, i64* %1082, align 8
  %1084 = add i64 %1083, 4862181140089864709
  %1085 = sub i64 %1084, %1080
  %1086 = sub i64 %1085, 4862181140089864709
  %1087 = sub i64 %1083, %1080
  %1088 = mul i64 %1086, %1080
  %1089 = sub i64 0, 4175720761704090348
  %1090 = sub i64 %1089, %1083
  %1091 = add i64 %1090, 4175720761704090348
  %1092 = sub i64 0, %1083
  %1093 = sub i64 0, %1080
  %1094 = sub i64 %1091, %1093
  %1095 = add i64 %1091, %1080
  %1096 = sub i64 %1083, -5919803118969559350
  %1097 = add i64 %1096, %1080
  %1098 = add i64 %1097, -5919803118969559350
  %1099 = add nsw i64 %1083, %1080
  %1100 = load volatile i64*, i64** %10
  store i64 %1098, i64* %1100, align 8
  %1101 = load volatile i64*, i64** %10
  %1102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ANS, i64* dereferenceable(8) %1101)
  %1103 = load i64, i64* %1102, align 8
  store i64 %1103, i64* @ANS, align 8
  store i32 2105296169, i32* %33
  br label %1148

; <label>:1104:                                   ; preds = %34
  %1105 = load volatile i64*, i64** %9
  %1106 = load i64, i64* %1105, align 8
  %1107 = sub i64 %1106, 6542951941178622567
  %1108 = sub i64 %1107, 1
  %1109 = add i64 %1108, 6542951941178622567
  %1110 = sub i64 %1106, 1
  %1111 = mul i64 %1109, 1
  %1112 = shl i64 %1106, 1
  %1113 = add i64 %1106, 3272806710605322032
  %1114 = sub i64 %1113, 1
  %1115 = sub i64 %1114, 3272806710605322032
  %1116 = sub i64 %1106, 1
  %1117 = mul i64 %1115, 1
  %1118 = sub i64 0, %1106
  %1119 = add i64 0, %1118
  %1120 = sub i64 0, %1106
  %1121 = add i64 %1119, -6056007958805329329
  %1122 = add i64 %1121, 1
  %1123 = sub i64 %1122, -6056007958805329329
  %1124 = add i64 %1119, 1
  %1125 = add i64 %1106, -5960979741172563565
  %1126 = sub i64 %1125, 1
  %1127 = sub i64 %1126, -5960979741172563565
  %1128 = sub i64 %1106, 1
  %1129 = mul i64 %1127, 1
  %1130 = sub i64 0, %1106
  %1131 = add i64 0, %1130
  %1132 = sub i64 0, %1106
  %1133 = sub i64 %1131, 7534134636442886872
  %1134 = add i64 %1133, 1
  %1135 = add i64 %1134, 7534134636442886872
  %1136 = add i64 %1131, 1
  %1137 = add i64 %1106, 3599388477957352341
  %1138 = sub i64 %1137, 1
  %1139 = sub i64 %1138, 3599388477957352341
  %1140 = sub i64 %1106, 1
  %1141 = mul i64 %1139, 1
  %1142 = sub i64 %1106, 3520206310478127312
  %1143 = add i64 %1142, 1
  %1144 = add i64 %1143, 3520206310478127312
  %1145 = add nsw i64 %1106, 1
  %1146 = load volatile i64*, i64** %9
  store i64 %1144, i64* %1146, align 8
  store i32 -1022747447, i32* %33
  br label %1148

; <label>:1147:                                   ; preds = %34
  store i32 1104787984, i32* %33
  br label %1148

; <label>:1148:                                   ; preds = %1147, %1104, %861, %857, %853, %849, %848, %810, %805, %797, %781, %779, %751, %735, %734, %710, %694, %675, %670, %668, %667, %590, %563, %562, %559, %528, %500, %497, %467, %451, %448, %417, %389, %381, %380, %353, %337, %318, %309, %288, %279, %278, %245, %229, %220, %217, %186, %159, %158, %123, %107, %104, %57, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -2038596361
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2038596361
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1683941830, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1683941830, label %19
    i32 859551667, label %39
    i32 -184412496, label %62
    i32 677627796, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 859551667, i32 677627796
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = icmp sge i64 %41, 0
  %46 = select i1 %45, i64 %41, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, -1826578106
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1826578106
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -184412496, i32 677627796
  store i32 %61, i32* %15
  br label %85

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, -6745592681010319451
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -6745592681010319451
  %70 = sub i64 0, %66
  %71 = mul i64 %69, %66
  %72 = add i64 0, 5853912068889006621
  %73 = sub i64 %72, %66
  %74 = sub i64 %73, 5853912068889006621
  %75 = sub i64 0, %66
  %76 = mul i64 %74, %66
  %77 = shl i64 0, %66
  %78 = shl i64 0, %66
  %79 = shl i64 0, %66
  %80 = sub i64 0, %66
  %81 = add i64 0, %80
  %82 = sub i64 0, %66
  %83 = icmp sge i64 %66, 0
  %84 = select i1 %83, i64 %66, i64 %81
  store i32 859551667, i32* %15
  br label %85

; <label>:85:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -318234599, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -318234599, label %16
    i32 -64437612, label %21
    i32 -1147756063, label %23
    i32 -1806246902, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -64437612, i32 -1147756063
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1806246902, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1806246902, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @A)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @B)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @D)
  store i64 0, i64* %4, align 8
  %11 = alloca i32
  store i32 1443583238, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %254
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1443583238, label %15
    i32 1364246086, label %42
    i32 -271467192, label %72
    i32 -1573204197, label %75
    i32 -955090170, label %79
    i32 -2027145784, label %84
    i32 862504679, label %85
    i32 -859380939, label %89
    i32 1155260702, label %92
    i32 -1111533681, label %120
    i32 -504927833, label %142
    i32 102408141, label %143
    i32 196670553, label %159
    i32 -1039146696, label %180
    i32 -1431358448, label %182
    i32 -506935922, label %186
    i32 1261719284, label %248
  ]

; <label>:14:                                     ; preds = %12
  br label %254

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1364246086, i32 -1431358448
  store i32 %41, i32* %11
  br label %254

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* @N, align 8
  %45 = icmp slt i64 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -271467192, i32 -1431358448
  store i32 %71, i32* %11
  br label %254

; <label>:72:                                     ; preds = %12
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -1573204197, i32 -2027145784
  store i32 %74, i32* %11
  br label %254

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  store i32 -955090170, i32* %11
  br label %254

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  store i64 %82, i64* %4, align 8
  store i32 1443583238, i32* %11
  br label %254

; <label>:84:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 862504679, i32* %11
  br label %254

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %6, align 8
  %87 = icmp slt i64 %86, 9
  %88 = select i1 %87, i32 -859380939, i32 102408141
  store i32 %88, i32* %11
  br label %254

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %90
  store i64 0, i64* %91, align 8
  store i32 1155260702, i32* %11
  br label %254

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = add i32 %93, 1653013851
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1653013851
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1111533681, i32 -506935922
  store i32 %119, i32* %11
  br label %254

; <label>:120:                                    ; preds = %12
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  store i64 %125, i64* %6, align 8
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = add i32 %127, -1960341602
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1960341602
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -504927833, i32 -506935922
  store i32 %141, i32* %11
  br label %254

; <label>:142:                                    ; preds = %12
  store i32 862504679, i32* %11
  br label %254

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = add i32 %144, -366067120
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -366067120
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 196670553, i32 1261719284
  store i32 %158, i32* %11
  br label %254

; <label>:159:                                    ; preds = %12
  %160 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i32 0, i32 0
  call void @_Z3dfsxxPx(i64 0, i64 0, i64* %160)
  %161 = load i64, i64* @ANS, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 10)
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %1
  %165 = load i32, i32* @x.13
  %166 = load i32, i32* @y.14
  %167 = sub i32 %165, 984310271
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 984310271
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1039146696, i32 1261719284
  store i32 %179, i32* %11
  br label %254

; <label>:180:                                    ; preds = %12
  %181 = load volatile i32, i32* %1
  ret i32 %181

; <label>:182:                                    ; preds = %12
  %183 = load i64, i64* %4, align 8
  %184 = load i64, i64* @N, align 8
  %185 = icmp slt i64 %183, %184
  store i32 1364246086, i32* %11
  br label %254

; <label>:186:                                    ; preds = %12
  %187 = load i64, i64* %6, align 8
  %188 = add i64 0, -7926221602862078808
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, -7926221602862078808
  %191 = sub i64 0, %187
  %192 = sub i64 %190, 1680274056708653476
  %193 = add i64 %192, 1
  %194 = add i64 %193, 1680274056708653476
  %195 = add i64 %190, 1
  %196 = sub i64 %187, 4358281767641270971
  %197 = sub i64 %196, 1
  %198 = add i64 %197, 4358281767641270971
  %199 = sub i64 %187, 1
  %200 = mul i64 %198, 1
  %201 = sub i64 0, -7401746262207178851
  %202 = sub i64 %201, %187
  %203 = add i64 %202, -7401746262207178851
  %204 = sub i64 0, %187
  %205 = sub i64 %203, 8639767334623722651
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8639767334623722651
  %208 = add i64 %203, 1
  %209 = sub i64 0, %187
  %210 = add i64 0, %209
  %211 = sub i64 0, %187
  %212 = sub i64 0, 1
  %213 = sub i64 %210, %212
  %214 = add i64 %210, 1
  %215 = sub i64 0, %187
  %216 = add i64 0, %215
  %217 = sub i64 0, %187
  %218 = sub i64 %216, 5277755927786788568
  %219 = add i64 %218, 1
  %220 = add i64 %219, 5277755927786788568
  %221 = add i64 %216, 1
  %222 = sub i64 0, 7516431600960110107
  %223 = sub i64 %222, %187
  %224 = add i64 %223, 7516431600960110107
  %225 = sub i64 0, %187
  %226 = sub i64 0, %224
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 1
  %231 = sub i64 0, 3022374907129680711
  %232 = sub i64 %231, %187
  %233 = add i64 %232, 3022374907129680711
  %234 = sub i64 0, %187
  %235 = add i64 %233, -5323294047299807519
  %236 = add i64 %235, 1
  %237 = sub i64 %236, -5323294047299807519
  %238 = add i64 %233, 1
  %239 = add i64 %187, -2442657325112797793
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, -2442657325112797793
  %242 = sub i64 %187, 1
  %243 = mul i64 %241, 1
  %244 = add i64 %187, -7288401509548310436
  %245 = add i64 %244, 1
  %246 = sub i64 %245, -7288401509548310436
  %247 = add nsw i64 %187, 1
  store i64 %246, i64* %6, align 8
  store i32 -1111533681, i32* %11
  br label %254

; <label>:248:                                    ; preds = %12
  %249 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i32 0, i32 0
  call void @_Z3dfsxxPx(i64 0, i64 0, i64* %249)
  %250 = load i64, i64* @ANS, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 10)
  %253 = load i32, i32* %3, align 4
  store i32 196670553, i32* %11
  br label %254

; <label>:254:                                    ; preds = %248, %186, %182, %159, %143, %142, %120, %92, %89, %85, %84, %79, %75, %72, %42, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703824757.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, -1746248915
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1746248915
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -702076048, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -702076048, label %17
    i32 1578735549, label %37
    i32 -1533302895, label %65
    i32 -1741334854, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1578735549, i32 -1741334854
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, -204360301
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -204360301
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1533302895, i32 -1741334854
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1578735549, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
