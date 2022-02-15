; ModuleID = 'Project_CodeNet_C++1400/p03618/s636744087.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s636744087.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Fl = global i32 0, align 4
@ch = global i32 0, align 4
@ans = global i64 0, align 8
@c = global i8 0, align 1
@n = global i32 0, align 4
@l = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [256 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636744087.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -351074741, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -351074741, label %16
    i32 -719264124, label %24
    i32 -852683479, label %53
    i32 -1064895376, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -719264124, i32 -1064895376
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 741152364
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 741152364
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
  %52 = select i1 %50, i32 -852683479, i32 -1064895376
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -719264124, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -794307761
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -794307761
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -409189970, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %368
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -409189970, label %20
    i32 -1966562337, label %40
    i32 -885597587, label %60
    i32 -1482631958, label %61
    i32 -1422425589, label %76
    i32 -1408429626, label %102
    i32 -2142503837, label %105
    i32 571437393, label %108
    i32 1613363466, label %109
    i32 271105445, label %115
    i32 -510829907, label %126
    i32 -1745372831, label %135
    i32 -1298703466, label %150
    i32 1365604380, label %176
    i32 -1690204225, label %177
    i32 25691834, label %189
    i32 2086098118, label %216
    i32 1721246588, label %247
    i32 -593119906, label %250
    i32 1135050306, label %273
    i32 1384739807, label %280
    i32 1136619846, label %288
    i32 326165663, label %293
    i32 -2096688543, label %330
    i32 -859862057, label %364
  ]

; <label>:19:                                     ; preds = %17
  br label %368

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
  %39 = select i1 %37, i32 -1966562337, i32 1136619846
  store i32 %39, i32* %16
  br label %368

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  store i32 0, i32* %41, align 4
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* @c, align 1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1323835090
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1323835090
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -885597587, i32 1136619846
  store i32 %59, i32* %16
  br label %368

; <label>:60:                                     ; preds = %17
  store i32 -1482631958, i32* %16
  br label %368

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1422425589, i32 326165663
  store i32 %75, i32* %16
  br label %368

; <label>:76:                                     ; preds = %17
  %77 = load i8, i8* @c, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @isalpha(i32 %78) #6
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = and i1 true, %81
  %83 = xor i1 true, true
  %84 = and i1 %80, %83
  %85 = or i1 %82, %84
  %86 = xor i1 %80, true
  store i1 %85, i1* %2
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 2026560100
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2026560100
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1408429626, i32 326165663
  store i32 %101, i32* %16
  br label %368

; <label>:102:                                    ; preds = %17
  %103 = load volatile i1, i1* %2
  %104 = select i1 %103, i32 -2142503837, i32 571437393
  store i32 %104, i32* %16
  br label %368

; <label>:105:                                    ; preds = %17
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* @c, align 1
  store i32 -1482631958, i32* %16
  br label %368

; <label>:108:                                    ; preds = %17
  store i32 1613363466, i32* %16
  br label %368

; <label>:109:                                    ; preds = %17
  %110 = load i8, i8* @c, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 @isalpha(i32 %111) #6
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 271105445, i32 -1690204225
  store i32 %114, i32* %16
  br label %368

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @l, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* @l, align 4
  %120 = load i8, i8* @c, align 1
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1745372831, i32 -510829907
  store i32 %125, i32* %16
  br label %368

; <label>:126:                                    ; preds = %17
  %127 = load i8, i8* @c, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* @n, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* @n, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  store i32 -1745372831, i32* %16
  br label %368

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1298703466, i32 -2096688543
  store i32 %149, i32* %16
  br label %368

; <label>:150:                                    ; preds = %17
  %151 = load i8, i8* @c, align 1
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %153, align 4
  %160 = call i32 @getchar()
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* @c, align 1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1365604380, i32 -2096688543
  store i32 %175, i32* %16
  br label %368

; <label>:176:                                    ; preds = %17
  store i32 1613363466, i32* %16
  br label %368

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @l, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* @l, align 4
  %181 = add i32 %180, 65128420
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 65128420
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = mul nsw i64 %179, %185
  %187 = sdiv i64 %186, 2
  store i64 %187, i64* @ans, align 8
  %188 = load volatile i32*, i32** %3
  store i32 97, i32* %188, align 4
  store i32 25691834, i32* %16
  br label %368

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2086098118, i32 -859862057
  store i32 %215, i32* %16
  br label %368

; <label>:216:                                    ; preds = %17
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 122
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1806510094
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1806510094
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1721246588, i32 -859862057
  store i32 %246, i32* %16
  br label %368

; <label>:247:                                    ; preds = %17
  %248 = load volatile i1, i1* %1
  %249 = select i1 %248, i32 -593119906, i32 1384739807
  store i32 %249, i32* %16
  br label %368

; <label>:250:                                    ; preds = %17
  %251 = load volatile i32*, i32** %3
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, 963573469
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 963573469
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = mul nsw i64 %256, %266
  %268 = sdiv i64 %267, 2
  %269 = load i64, i64* @ans, align 8
  %270 = sub i64 0, %268
  %271 = add i64 %269, %270
  %272 = sub nsw i64 %269, %268
  store i64 %271, i64* @ans, align 8
  store i32 1135050306, i32* %16
  br label %368

; <label>:273:                                    ; preds = %17
  %274 = load volatile i32*, i32** %3
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = load volatile i32*, i32** %3
  store i32 %277, i32* %279, align 4
  store i32 25691834, i32* %16
  br label %368

; <label>:280:                                    ; preds = %17
  %281 = load i64, i64* @ans, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  ret i32 0

; <label>:288:                                    ; preds = %17
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  %291 = call i32 @getchar()
  %292 = trunc i32 %291 to i8
  store i8 %292, i8* @c, align 1
  store i32 -1966562337, i32* %16
  br label %368

; <label>:293:                                    ; preds = %17
  %294 = load i8, i8* @c, align 1
  %295 = sext i8 %294 to i32
  %296 = call i32 @isalpha(i32 %295) #6
  %297 = icmp ne i32 %296, 0
  %298 = sub i1 false, true
  %299 = add i1 %297, %298
  %300 = sub i1 %297, true
  %301 = mul i1 %299, true
  %302 = add i1 false, false
  %303 = sub i1 %302, %297
  %304 = sub i1 %303, false
  %305 = sub i1 false, %297
  %306 = sub i1 false, true
  %307 = sub i1 %304, %306
  %308 = add i1 %304, true
  %309 = add i1 %297, true
  %310 = sub i1 %309, true
  %311 = sub i1 %310, true
  %312 = sub i1 %297, true
  %313 = mul i1 %311, true
  %314 = sub i1 %297, false
  %315 = sub i1 %314, true
  %316 = add i1 %315, false
  %317 = sub i1 %297, true
  %318 = mul i1 %316, true
  %319 = add i1 %297, false
  %320 = sub i1 %319, true
  %321 = sub i1 %320, false
  %322 = sub i1 %297, true
  %323 = mul i1 %321, true
  %324 = xor i1 %297, true
  %325 = and i1 true, %324
  %326 = xor i1 true, true
  %327 = and i1 %297, %326
  %328 = or i1 %325, %327
  %329 = xor i1 %297, true
  store i32 -1422425589, i32* %16
  br label %368

; <label>:330:                                    ; preds = %17
  %331 = load i8, i8* @c, align 1
  %332 = sext i8 %331 to i64
  %333 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, 720035439
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 720035439
  %338 = sub i32 0, %334
  %339 = sub i32 0, %337
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, 1
  %344 = add i32 0, -2100357387
  %345 = sub i32 %344, %334
  %346 = sub i32 %345, -2100357387
  %347 = sub i32 0, %334
  %348 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, 1
  %353 = sub i32 0, %334
  %354 = add i32 0, %353
  %355 = sub i32 0, %334
  %356 = sub i32 0, 1
  %357 = sub i32 %354, %356
  %358 = add i32 %354, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %334, %359
  %361 = add nsw i32 %334, 1
  store i32 %360, i32* %333, align 4
  %362 = call i32 @getchar()
  %363 = trunc i32 %362 to i8
  store i8 %363, i8* @c, align 1
  store i32 -1298703466, i32* %16
  br label %368

; <label>:364:                                    ; preds = %17
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = icmp sle i32 %366, 122
  store i32 2086098118, i32* %16
  br label %368

; <label>:368:                                    ; preds = %364, %330, %293, %288, %273, %250, %247, %216, %189, %177, %176, %150, %135, %126, %115, %109, %108, %105, %102, %76, %61, %60, %40, %20, %19
  br label %17
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636744087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
