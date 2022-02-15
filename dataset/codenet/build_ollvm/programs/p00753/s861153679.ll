; ModuleID = 'Project_CodeNet_C++1400/p00753/s861153679.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s861153679.cpp"
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
@isprime = global [246914 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861153679.cpp, i8* null }]
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
define void @_Z6eratosv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1911523574, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %269
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1911523574, label %9
    i32 901088620, label %13
    i32 1589986143, label %17
    i32 -1357369189, label %22
    i32 -1761401390, label %23
    i32 810869363, label %38
    i32 -1228788422, label %70
    i32 -138298459, label %73
    i32 673685776, label %79
    i32 1734447701, label %83
    i32 -1432081104, label %110
    i32 -1687656972, label %129
    i32 1713715663, label %130
    i32 -50552391, label %157
    i32 176056970, label %178
    i32 946463857, label %179
    i32 1313744932, label %195
    i32 830415658, label %211
    i32 1105084044, label %212
    i32 -2025901849, label %219
    i32 114090797, label %220
    i32 -203596093, label %243
    i32 1865206510, label %247
    i32 -795797589, label %268
  ]

; <label>:8:                                      ; preds = %6
  br label %269

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 246914
  %12 = select i1 %11, i32 901088620, i32 -1357369189
  store i32 %12, i32* %5
  br label %269

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %15
  store i8 1, i8* %16, align 1
  store i32 1589986143, i32* %5
  br label %269

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %2, align 4
  store i32 -1911523574, i32* %5
  br label %269

; <label>:22:                                     ; preds = %6
  store i8 0, i8* getelementptr inbounds ([246914 x i8], [246914 x i8]* @isprime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246914 x i8], [246914 x i8]* @isprime, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 -1761401390, i32* %5
  br label %269

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 810869363, i32 114090797
  store i32 %37, i32* %5
  br label %269

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  %42 = icmp slt i32 %41, 246914
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 459926943
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 459926943
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1228788422, i32 114090797
  store i32 %69, i32* %5
  br label %269

; <label>:70:                                     ; preds = %6
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -138298459, i32 -2025901849
  store i32 %72, i32* %5
  br label %269

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  store i32 %77, i32* %4, align 4
  store i32 673685776, i32* %5
  br label %269

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 246914
  %82 = select i1 %81, i32 1734447701, i32 946463857
  store i32 %82, i32* %5
  br label %269

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1432081104, i32 -203596093
  store i32 %109, i32* %5
  br label %269

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1141667434
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1141667434
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1687656972, i32 -203596093
  store i32 %128, i32* %5
  br label %269

; <label>:129:                                    ; preds = %6
  store i32 1713715663, i32* %5
  br label %269

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -50552391, i32 1865206510
  store i32 %156, i32* %5
  br label %269

; <label>:157:                                    ; preds = %6
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 1322043693
  %161 = add i32 %160, %158
  %162 = sub i32 %161, 1322043693
  %163 = add nsw i32 %159, %158
  store i32 %162, i32* %4, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
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
  %177 = select i1 %175, i32 176056970, i32 1865206510
  store i32 %177, i32* %5
  br label %269

; <label>:178:                                    ; preds = %6
  store i32 673685776, i32* %5
  br label %269

; <label>:179:                                    ; preds = %6
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1755002395
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1755002395
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1313744932, i32 -795797589
  store i32 %194, i32* %5
  br label %269

; <label>:195:                                    ; preds = %6
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1237523117
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1237523117
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 830415658, i32 -795797589
  store i32 %210, i32* %5
  br label %269

; <label>:211:                                    ; preds = %6
  store i32 1105084044, i32* %5
  br label %269

; <label>:212:                                    ; preds = %6
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %3, align 4
  store i32 -1761401390, i32* %5
  br label %269

; <label>:219:                                    ; preds = %6
  ret void

; <label>:220:                                    ; preds = %6
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add i32 0, 1120154434
  %224 = sub i32 %223, %221
  %225 = sub i32 %224, 1120154434
  %226 = sub i32 0, %221
  %227 = sub i32 0, %222
  %228 = sub i32 %225, %227
  %229 = add i32 %225, %222
  %230 = sub i32 0, -639040188
  %231 = sub i32 %230, %221
  %232 = add i32 %231, -639040188
  %233 = sub i32 0, %221
  %234 = sub i32 0, %232
  %235 = sub i32 0, %222
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, %222
  %239 = shl i32 %221, %222
  %240 = shl i32 %221, %222
  %241 = mul nsw i32 %221, %222
  %242 = icmp slt i32 %241, 246914
  store i32 810869363, i32* %5
  br label %269

; <label>:243:                                    ; preds = %6
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  store i32 -1432081104, i32* %5
  br label %269

; <label>:247:                                    ; preds = %6
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %4, align 4
  %250 = shl i32 %249, %248
  %251 = add i32 %249, -1635534995
  %252 = sub i32 %251, %248
  %253 = sub i32 %252, -1635534995
  %254 = sub i32 %249, %248
  %255 = mul i32 %253, %248
  %256 = add i32 0, -388466449
  %257 = sub i32 %256, %249
  %258 = sub i32 %257, -388466449
  %259 = sub i32 0, %249
  %260 = sub i32 0, %248
  %261 = sub i32 %258, %260
  %262 = add i32 %258, %248
  %263 = shl i32 %249, %248
  %264 = add i32 %249, -1007959470
  %265 = add i32 %264, %248
  %266 = sub i32 %265, -1007959470
  %267 = add nsw i32 %249, %248
  store i32 %266, i32* %4, align 4
  store i32 -50552391, i32* %5
  br label %269

; <label>:268:                                    ; preds = %6
  store i32 1313744932, i32* %5
  br label %269

; <label>:269:                                    ; preds = %268, %247, %243, %220, %212, %211, %195, %179, %178, %157, %130, %129, %110, %83, %79, %73, %70, %38, %23, %22, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z6eratosv()
  %6 = alloca i32
  store i32 1100307780, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %251
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1100307780, label %10
    i32 2107342019, label %26
    i32 -1645722552, label %56
    i32 -656977672, label %59
    i32 -635224717, label %75
    i32 -1230614302, label %91
    i32 1561789361, label %92
    i32 1185424196, label %98
    i32 1564673878, label %104
    i32 -1529533298, label %111
    i32 614959680, label %138
    i32 962602880, label %172
    i32 872810266, label %173
    i32 -1083141665, label %174
    i32 142104645, label %180
    i32 -1043660933, label %195
    i32 -1954692139, label %225
    i32 -1753881237, label %226
    i32 1326721077, label %230
    i32 -82092480, label %231
    i32 661843991, label %247
  ]

; <label>:9:                                      ; preds = %7
  br label %251

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1061780479
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1061780479
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2107342019, i32 -1753881237
  store i32 %25, i32* %6
  br label %251

; <label>:26:                                     ; preds = %7
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1645722552, i32 -1753881237
  store i32 %55, i32* %6
  br label %251

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -656977672, i32 1561789361
  store i32 %58, i32* %6
  br label %251

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1247893448
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1247893448
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -635224717, i32 1326721077
  store i32 %74, i32* %6
  br label %251

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -2075424483
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2075424483
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1230614302, i32 1326721077
  store i32 %90, i32* %6
  br label %251

; <label>:91:                                     ; preds = %7
  ret i32 0

; <label>:92:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -1753984237
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1753984237
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  store i32 1185424196, i32* %6
  br label %251

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 2, %100
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 1564673878, i32 142104645
  store i32 %103, i32* %6
  br label %251

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 -1529533298, i32 872810266
  store i32 %110, i32* %6
  br label %251

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
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
  %137 = select i1 %135, i32 614959680, i32 -82092480
  store i32 %137, i32* %6
  br label %251

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %4, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -161120711
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -161120711
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 962602880, i32 -82092480
  store i32 %171, i32* %6
  br label %251

; <label>:172:                                    ; preds = %7
  store i32 872810266, i32* %6
  br label %251

; <label>:173:                                    ; preds = %7
  store i32 -1083141665, i32* %6
  br label %251

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -2132878668
  %177 = add i32 %176, 1
  %178 = add i32 %177, -2132878668
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  store i32 1185424196, i32* %6
  br label %251

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1043660933, i32 661843991
  store i32 %194, i32* %6
  br label %251

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* %4, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1954692139, i32 661843991
  store i32 %224, i32* %6
  br label %251

; <label>:225:                                    ; preds = %7
  store i32 1100307780, i32* %6
  br label %251

; <label>:226:                                    ; preds = %7
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %228 = load i32, i32* %3, align 4
  %229 = icmp eq i32 %228, 0
  store i32 2107342019, i32* %6
  br label %251

; <label>:230:                                    ; preds = %7
  store i32 -635224717, i32* %6
  br label %251

; <label>:231:                                    ; preds = %7
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 %232, -667242355
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -667242355
  %236 = sub i32 %232, 1
  %237 = mul i32 %235, 1
  %238 = sub i32 0, 1
  %239 = add i32 %232, %238
  %240 = sub i32 %232, 1
  %241 = mul i32 %239, 1
  %242 = shl i32 %232, 1
  %243 = add i32 %232, 46110696
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 46110696
  %246 = add nsw i32 %232, 1
  store i32 %245, i32* %4, align 4
  store i32 614959680, i32* %6
  br label %251

; <label>:247:                                    ; preds = %7
  %248 = load i32, i32* %4, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1043660933, i32* %6
  br label %251

; <label>:251:                                    ; preds = %247, %231, %230, %226, %225, %195, %180, %174, %173, %172, %138, %111, %104, %98, %92, %75, %59, %56, %26, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861153679.cpp() #0 section ".text.startup" {
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
  store i32 475681659, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 475681659, label %16
    i32 757163945, label %36
    i32 1775989457, label %63
    i32 2050846388, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 757163945, i32 2050846388
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1775989457, i32 2050846388
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 757163945, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
