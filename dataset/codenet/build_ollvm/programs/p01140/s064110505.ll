; ModuleID = 'Project_CodeNet_C++1400/p01140/s064110505.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s064110505.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@wide = global [1500001 x i32] zeroinitializer, align 16
@hight = global [1500001 x i32] zeroinitializer, align 16
@w = global [1505 x i32] zeroinitializer, align 16
@h = global [1505 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064110505.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -590910353
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -590910353
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 368454418, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 368454418, label %17
    i32 204405688, label %37
    i32 -1089693532, label %66
    i32 1572466718, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 204405688, i32 1572466718
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2142684838
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2142684838
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1089693532, i32 1572466718
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 204405688, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z15enumerate_hightv() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 919515523
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 919515523
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1187381490, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %266
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1187381490, label %20
    i32 516026649, label %28
    i32 -662480818, label %60
    i32 -2090773876, label %61
    i32 2091912505, label %67
    i32 -1168592747, label %72
    i32 194426174, label %78
    i32 225244810, label %99
    i32 -1030378086, label %127
    i32 -1147860748, label %161
    i32 692614603, label %162
    i32 1497404295, label %190
    i32 -949526950, label %217
    i32 -1383459139, label %218
    i32 -1584780408, label %227
    i32 1988938618, label %228
    i32 1865853254, label %232
    i32 649370577, label %265
  ]

; <label>:19:                                     ; preds = %17
  br label %266

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 516026649, i32 1988938618
  store i32 %27, i32* %16
  br label %266

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca i32, align 4
  store i32* %31, i32** %1
  %32 = load volatile i32*, i32** %2
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 1178310998
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1178310998
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -662480818, i32 1988938618
  store i32 %59, i32* %16
  br label %266

; <label>:60:                                     ; preds = %17
  store i32 -2090773876, i32* %16
  br label %266

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %2
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2091912505, i32 -1584780408
  store i32 %66, i32* %16
  br label %266

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32*, i32** %3
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %1
  store i32 %70, i32* %71, align 4
  store i32 -1168592747, i32* %16
  br label %266

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 194426174, i32 692614603
  store i32 %77, i32* %16
  br label %266

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32*, i32** %1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1012606004
  %87 = add i32 %86, %83
  %88 = sub i32 %87, 1012606004
  %89 = add nsw i32 %85, %83
  %90 = load volatile i32*, i32** %3
  store i32 %88, i32* %90, align 4
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %94, align 4
  store i32 225244810, i32* %16
  br label %266

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -1130873713
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1130873713
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1030378086, i32 1865853254
  store i32 %126, i32* %16
  br label %266

; <label>:127:                                    ; preds = %17
  %128 = load volatile i32*, i32** %1
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, 796623538
  %131 = add i32 %130, 1
  %132 = add i32 %131, 796623538
  %133 = add nsw i32 %129, 1
  %134 = load volatile i32*, i32** %1
  store i32 %132, i32* %134, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1147860748, i32 1865853254
  store i32 %160, i32* %16
  br label %266

; <label>:161:                                    ; preds = %17
  store i32 -1168592747, i32* %16
  br label %266

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, -20831212
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -20831212
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1497404295, i32 649370577
  store i32 %189, i32* %16
  br label %266

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -949526950, i32 649370577
  store i32 %216, i32* %16
  br label %266

; <label>:217:                                    ; preds = %17
  store i32 -1383459139, i32* %16
  br label %266

; <label>:218:                                    ; preds = %17
  %219 = load volatile i32*, i32** %2
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = load volatile i32*, i32** %2
  store i32 %224, i32* %226, align 4
  store i32 -2090773876, i32* %16
  br label %266

; <label>:227:                                    ; preds = %17
  ret void

; <label>:228:                                    ; preds = %17
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  store i32 516026649, i32* %16
  br label %266

; <label>:232:                                    ; preds = %17
  %233 = load volatile i32*, i32** %1
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 %234, 1
  %238 = mul i32 %236, 1
  %239 = sub i32 0, %234
  %240 = add i32 0, %239
  %241 = sub i32 0, %234
  %242 = sub i32 0, %240
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add i32 %240, 1
  %247 = sub i32 %234, -852025192
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -852025192
  %250 = sub i32 %234, 1
  %251 = mul i32 %249, 1
  %252 = add i32 0, -1951699991
  %253 = sub i32 %252, %234
  %254 = sub i32 %253, -1951699991
  %255 = sub i32 0, %234
  %256 = sub i32 0, 1
  %257 = sub i32 %254, %256
  %258 = add i32 %254, 1
  %259 = sub i32 0, %234
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %234, 1
  %264 = load volatile i32*, i32** %1
  store i32 %262, i32* %264, align 4
  store i32 -1030378086, i32* %16
  br label %266

; <label>:265:                                    ; preds = %17
  store i32 1497404295, i32* %16
  br label %266

; <label>:266:                                    ; preds = %265, %232, %228, %218, %217, %190, %162, %161, %127, %99, %78, %72, %67, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14enumerate_widev() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -1047889960
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1047889960
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1082657031, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %350
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1082657031, label %20
    i32 -1652021656, label %28
    i32 1144143917, label %59
    i32 1499251506, label %60
    i32 485768680, label %66
    i32 -349342375, label %94
    i32 -1603842376, label %114
    i32 -1310032329, label %115
    i32 -51735240, label %121
    i32 511559860, label %149
    i32 587645204, label %198
    i32 -1138591940, label %199
    i32 -952808500, label %215
    i32 -170682914, label %238
    i32 -746740197, label %239
    i32 67103298, label %240
    i32 -657143102, label %248
    i32 -129684093, label %249
    i32 -351113732, label %253
    i32 677945142, label %258
    i32 -1418411811, label %325
  ]

; <label>:19:                                     ; preds = %17
  br label %350

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1652021656, i32 -129684093
  store i32 %27, i32* %16
  br label %350

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca i32, align 4
  store i32* %31, i32** %1
  %32 = load volatile i32*, i32** %2
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1144143917, i32 -129684093
  store i32 %58, i32* %16
  br label %350

; <label>:59:                                     ; preds = %17
  store i32 1499251506, i32* %16
  br label %350

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32*, i32** %2
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 485768680, i32 -657143102
  store i32 %65, i32* %16
  br label %350

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1606625433
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1606625433
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -349342375, i32 -351113732
  store i32 %93, i32* %16
  br label %350

; <label>:94:                                     ; preds = %17
  %95 = load volatile i32*, i32** %3
  store i32 0, i32* %95, align 4
  %96 = load volatile i32*, i32** %2
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1057517418
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1057517418
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1603842376, i32 -351113732
  store i32 %113, i32* %16
  br label %350

; <label>:114:                                    ; preds = %17
  store i32 -1310032329, i32* %16
  br label %350

; <label>:115:                                    ; preds = %17
  %116 = load volatile i32*, i32** %1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @m, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -51735240, i32 -746740197
  store i32 %120, i32* %16
  br label %350

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, -532173660
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -532173660
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 511559860, i32 677945142
  store i32 %148, i32* %16
  br label %350

; <label>:149:                                    ; preds = %17
  %150 = load volatile i32*, i32** %1
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, -1066962616
  %158 = add i32 %157, %154
  %159 = sub i32 %158, -1066962616
  %160 = add nsw i32 %156, %154
  %161 = load volatile i32*, i32** %3
  store i32 %159, i32* %161, align 4
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 1033630598
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1033630598
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %165, align 4
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 212595686
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 212595686
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 587645204, i32 677945142
  store i32 %197, i32* %16
  br label %350

; <label>:198:                                    ; preds = %17
  store i32 -1138591940, i32* %16
  br label %350

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, 850389309
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 850389309
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -952808500, i32 -1418411811
  store i32 %214, i32* %16
  br label %350

; <label>:215:                                    ; preds = %17
  %216 = load volatile i32*, i32** %1
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, -364148276
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -364148276
  %221 = add nsw i32 %217, 1
  %222 = load volatile i32*, i32** %1
  store i32 %220, i32* %222, align 4
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 270961362
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 270961362
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -170682914, i32 -1418411811
  store i32 %237, i32* %16
  br label %350

; <label>:238:                                    ; preds = %17
  store i32 -1310032329, i32* %16
  br label %350

; <label>:239:                                    ; preds = %17
  store i32 67103298, i32* %16
  br label %350

; <label>:240:                                    ; preds = %17
  %241 = load volatile i32*, i32** %2
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, -1206245720
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1206245720
  %246 = add nsw i32 %242, 1
  %247 = load volatile i32*, i32** %2
  store i32 %245, i32* %247, align 4
  store i32 1499251506, i32* %16
  br label %350

; <label>:248:                                    ; preds = %17
  ret void

; <label>:249:                                    ; preds = %17
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 0, i32* %251, align 4
  store i32 -1652021656, i32* %16
  br label %350

; <label>:253:                                    ; preds = %17
  %254 = load volatile i32*, i32** %3
  store i32 0, i32* %254, align 4
  %255 = load volatile i32*, i32** %2
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %1
  store i32 %256, i32* %257, align 4
  store i32 -349342375, i32* %16
  br label %350

; <label>:258:                                    ; preds = %17
  %259 = load volatile i32*, i32** %1
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %3
  %265 = load i32, i32* %264, align 4
  %266 = shl i32 %265, %263
  %267 = sub i32 0, -380174718
  %268 = sub i32 %267, %265
  %269 = add i32 %268, -380174718
  %270 = sub i32 0, %265
  %271 = sub i32 0, %269
  %272 = sub i32 0, %263
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %269, %263
  %276 = shl i32 %265, %263
  %277 = shl i32 %265, %263
  %278 = sub i32 0, %265
  %279 = add i32 0, %278
  %280 = sub i32 0, %265
  %281 = sub i32 %279, -2022388692
  %282 = add i32 %281, %263
  %283 = add i32 %282, -2022388692
  %284 = add i32 %279, %263
  %285 = add i32 %265, -377981269
  %286 = sub i32 %285, %263
  %287 = sub i32 %286, -377981269
  %288 = sub i32 %265, %263
  %289 = mul i32 %287, %263
  %290 = sub i32 %265, -941641628
  %291 = add i32 %290, %263
  %292 = add i32 %291, -941641628
  %293 = add nsw i32 %265, %263
  %294 = load volatile i32*, i32** %3
  store i32 %292, i32* %294, align 4
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 %299, 1
  %303 = mul i32 %301, 1
  %304 = sub i32 0, 1534114286
  %305 = sub i32 %304, %299
  %306 = add i32 %305, 1534114286
  %307 = sub i32 0, %299
  %308 = sub i32 %306, 726572844
  %309 = add i32 %308, 1
  %310 = add i32 %309, 726572844
  %311 = add i32 %306, 1
  %312 = add i32 0, 907391575
  %313 = sub i32 %312, %299
  %314 = sub i32 %313, 907391575
  %315 = sub i32 0, %299
  %316 = sub i32 0, 1
  %317 = sub i32 %314, %316
  %318 = add i32 %314, 1
  %319 = shl i32 %299, 1
  %320 = shl i32 %299, 1
  %321 = sub i32 %299, 1570877362
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1570877362
  %324 = add nsw i32 %299, 1
  store i32 %323, i32* %298, align 4
  store i32 511559860, i32* %16
  br label %350

; <label>:325:                                    ; preds = %17
  %326 = load volatile i32*, i32** %1
  %327 = load i32, i32* %326, align 4
  %328 = shl i32 %327, 1
  %329 = shl i32 %327, 1
  %330 = sub i32 0, 1
  %331 = add i32 %327, %330
  %332 = sub i32 %327, 1
  %333 = mul i32 %331, 1
  %334 = sub i32 %327, 1720384345
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1720384345
  %337 = sub i32 %327, 1
  %338 = mul i32 %336, 1
  %339 = sub i32 0, 1
  %340 = add i32 %327, %339
  %341 = sub i32 %327, 1
  %342 = mul i32 %340, 1
  %343 = shl i32 %327, 1
  %344 = shl i32 %327, 1
  %345 = sub i32 %327, -311129348
  %346 = add i32 %345, 1
  %347 = add i32 %346, -311129348
  %348 = add nsw i32 %327, 1
  %349 = load volatile i32*, i32** %1
  store i32 %347, i32* %349, align 4
  store i32 -952808500, i32* %16
  br label %350

; <label>:350:                                    ; preds = %325, %258, %253, %249, %240, %239, %238, %215, %199, %198, %149, %121, %115, %114, %94, %66, %60, %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* @ans, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 513591224, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %411
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 513591224, label %12
    i32 817689243, label %17
    i32 -1437149452, label %32
    i32 -2142232730, label %62
    i32 889619374, label %63
    i32 -1941802986, label %91
    i32 -201874087, label %124
    i32 -1712846113, label %125
    i32 1961029296, label %126
    i32 -973666263, label %154
    i32 2108524219, label %173
    i32 -1085250412, label %176
    i32 -1387082678, label %192
    i32 -552334297, label %222
    i32 -1755800378, label %223
    i32 1664741334, label %229
    i32 -209174430, label %232
    i32 196971509, label %242
    i32 -1468586870, label %263
    i32 934783428, label %269
    i32 -1948068548, label %285
    i32 618335145, label %315
    i32 -1981980560, label %316
    i32 498500315, label %340
    i32 39564792, label %375
    i32 -418360572, label %379
    i32 -1762162989, label %407
  ]

; <label>:11:                                     ; preds = %9
  br label %411

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 817689243, i32 -1712846113
  store i32 %16, i32* %8
  br label %411

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1437149452, i32 -1981980560
  store i32 %31, i32* %8
  br label %411

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, -3157417646081815966
  %44 = add i64 %43, %41
  %45 = sub i64 %44, -3157417646081815966
  %46 = add nsw i64 %42, %41
  store i64 %45, i64* %3, align 8
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, -525827063
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -525827063
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2142232730, i32 -1981980560
  store i32 %61, i32* %8
  br label %411

; <label>:62:                                     ; preds = %9
  store i32 889619374, i32* %8
  br label %411

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, -1365720031
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1365720031
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1941802986, i32 498500315
  store i32 %90, i32* %8
  br label %411

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -201874087, i32 498500315
  store i32 %123, i32* %8
  br label %411

; <label>:124:                                    ; preds = %9
  store i32 513591224, i32* %8
  br label %411

; <label>:125:                                    ; preds = %9
  call void @_Z15enumerate_hightv()
  store i32 0, i32* %6, align 4
  store i32 1961029296, i32* %8
  br label %411

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, 111061030
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 111061030
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -973666263, i32 39564792
  store i32 %153, i32* %8
  br label %411

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* @m, align 4
  %157 = icmp slt i32 %155, %156
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1377216063
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1377216063
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2108524219, i32 39564792
  store i32 %172, i32* %8
  br label %411

; <label>:173:                                    ; preds = %9
  %174 = load volatile i1, i1* %1
  %175 = select i1 %174, i32 -1085250412, i32 1664741334
  store i32 %175, i32* %8
  br label %411

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = add i32 %177, 1217538271
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1217538271
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1387082678, i32 -418360572
  store i32 %191, i32* %8
  br label %411

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %194
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %195)
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %2, align 8
  %203 = sub i64 %202, 3583724516948340990
  %204 = add i64 %203, %201
  %205 = add i64 %204, 3583724516948340990
  %206 = add nsw i64 %202, %201
  store i64 %205, i64* %2, align 8
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1590099356
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1590099356
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -552334297, i32 -418360572
  store i32 %221, i32* %8
  br label %411

; <label>:222:                                    ; preds = %9
  store i32 -1755800378, i32* %8
  br label %411

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %6, align 4
  %225 = add i32 %224, 861199673
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 861199673
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  store i32 1961029296, i32* %8
  br label %411

; <label>:229:                                    ; preds = %9
  call void @_Z14enumerate_widev()
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %4, align 8
  store i32 0, i32* %7, align 4
  store i32 -209174430, i32* %8
  br label %411

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %7, align 4
  %234 = load i64, i64* %4, align 8
  %235 = sub i64 %234, 1343963003084397830
  %236 = add i64 %235, 1
  %237 = add i64 %236, 1343963003084397830
  %238 = add nsw i64 %234, 1
  %239 = trunc i64 %237 to i32
  %240 = icmp slt i32 %233, %239
  %241 = select i1 %240, i32 196971509, i32 934783428
  store i32 %241, i32* %8
  br label %411

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* @ans, align 8
  %254 = sub i64 0, %252
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, %252
  store i64 %255, i64* @ans, align 8
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %258
  store i32 0, i32* %259, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %261
  store i32 0, i32* %262, align 4
  store i32 -1468586870, i32* %8
  br label %411

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %7, align 4
  %265 = add i32 %264, -1415414827
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1415414827
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %7, align 4
  store i32 -209174430, i32* %8
  br label %411

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = add i32 %270, 1741922978
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1741922978
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1948068548, i32 -1762162989
  store i32 %284, i32* %8
  br label %411

; <label>:285:                                    ; preds = %9
  %286 = load i64, i64* @ans, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 618335145, i32 -1762162989
  store i32 %314, i32* %8
  br label %411

; <label>:315:                                    ; preds = %9
  ret void

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %318
  %320 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, i64* %3, align 8
  %327 = sub i64 0, %326
  %328 = add i64 0, %327
  %329 = sub i64 0, %326
  %330 = sub i64 0, %328
  %331 = sub i64 0, %325
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, %325
  %335 = sub i64 0, %326
  %336 = sub i64 0, %325
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %326, %325
  store i64 %338, i64* %3, align 8
  store i32 -1437149452, i32* %8
  br label %411

; <label>:340:                                    ; preds = %9
  %341 = load i32, i32* %5, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %344, 1
  %347 = shl i32 %341, 1
  %348 = add i32 0, 245703135
  %349 = sub i32 %348, %341
  %350 = sub i32 %349, 245703135
  %351 = sub i32 0, %341
  %352 = add i32 %350, -2102815752
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -2102815752
  %355 = add i32 %350, 1
  %356 = shl i32 %341, 1
  %357 = add i32 0, 881514875
  %358 = sub i32 %357, %341
  %359 = sub i32 %358, 881514875
  %360 = sub i32 0, %341
  %361 = sub i32 0, %359
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add i32 %359, 1
  %366 = add i32 %341, -137406342
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -137406342
  %369 = sub i32 %341, 1
  %370 = mul i32 %368, 1
  %371 = sub i32 %341, -1315513176
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1315513176
  %374 = add nsw i32 %341, 1
  store i32 %373, i32* %5, align 4
  store i32 -1941802986, i32* %8
  br label %411

; <label>:375:                                    ; preds = %9
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* @m, align 4
  %378 = icmp slt i32 %376, %377
  store i32 -973666263, i32* %8
  br label %411

; <label>:379:                                    ; preds = %9
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %381
  %383 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %382)
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = load i64, i64* %2, align 8
  %390 = shl i64 %389, %388
  %391 = sub i64 0, -8954936824687591743
  %392 = sub i64 %391, %389
  %393 = add i64 %392, -8954936824687591743
  %394 = sub i64 0, %389
  %395 = add i64 %393, 5449851733554543426
  %396 = add i64 %395, %388
  %397 = sub i64 %396, 5449851733554543426
  %398 = add i64 %393, %388
  %399 = shl i64 %389, %388
  %400 = shl i64 %389, %388
  %401 = shl i64 %389, %388
  %402 = shl i64 %389, %388
  %403 = sub i64 %389, -5355579613721418907
  %404 = add i64 %403, %388
  %405 = add i64 %404, -5355579613721418907
  %406 = add nsw i64 %389, %388
  store i64 %405, i64* %2, align 8
  store i32 -1387082678, i32* %8
  br label %411

; <label>:407:                                    ; preds = %9
  %408 = load i64, i64* @ans, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1948068548, i32* %8
  br label %411

; <label>:411:                                    ; preds = %407, %379, %375, %340, %316, %285, %269, %263, %242, %232, %229, %223, %222, %192, %176, %173, %154, %126, %125, %124, %91, %63, %62, %32, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1237671669
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1237671669
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1961913383, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1961913383, label %23
    i32 -1183351799, label %31
    i32 -808769521, label %59
    i32 2078876703, label %62
    i32 1865954595, label %66
    i32 -1159892910, label %93
    i32 110519678, label %112
    i32 329169825, label %113
    i32 1605178395, label %116
    i32 606817744, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1183351799, i32 1605178395
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, 503946734
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 503946734
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -808769521, i32 1605178395
  store i32 %58, i32* %19
  br label %129

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 2078876703, i32 1865954595
  store i32 %61, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 329169825, i32* %19
  br label %129

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1159892910, i32 606817744
  store i32 %92, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, -2138438461
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2138438461
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 110519678, i32 606817744
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 329169825, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %118, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %119, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 -1183351799, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -1159892910, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %93, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -644674547, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %125
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -644674547, label %7
    i32 -1958191174, label %11
    i32 -756489086, label %38
    i32 -641678200, label %67
    i32 159878151, label %70
    i32 369099067, label %74
    i32 925719326, label %75
    i32 -1972099870, label %102
    i32 882115446, label %118
    i32 201970174, label %119
    i32 2047911474, label %121
    i32 665106548, label %124
  ]

; <label>:6:                                      ; preds = %4
  br label %125

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -1958191174, i32 201970174
  store i32 %10, i32* %3
  br label %125

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -756489086, i32 2047911474
  store i32 %37, i32* %3
  br label %125

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -641678200, i32 2047911474
  store i32 %66, i32* %3
  br label %125

; <label>:67:                                     ; preds = %4
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 159878151, i32 925719326
  store i32 %69, i32* %3
  br label %125

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @m, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 369099067, i32 925719326
  store i32 %73, i32* %3
  br label %125

; <label>:74:                                     ; preds = %4
  store i32 201970174, i32* %3
  br label %125

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1972099870, i32 665106548
  store i32 %101, i32* %3
  br label %125

; <label>:102:                                    ; preds = %4
  call void @_Z5solvev()
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = sub i32 %103, -1857606305
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1857606305
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 882115446, i32 665106548
  store i32 %117, i32* %3
  br label %125

; <label>:118:                                    ; preds = %4
  store i32 -644674547, i32* %3
  br label %125

; <label>:119:                                    ; preds = %4
  %120 = load i32, i32* %2, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %4
  %122 = load i32, i32* @n, align 4
  %123 = icmp eq i32 %122, 0
  store i32 -756489086, i32* %3
  br label %125

; <label>:124:                                    ; preds = %4
  call void @_Z5solvev()
  store i32 -1972099870, i32* %3
  br label %125

; <label>:125:                                    ; preds = %124, %121, %118, %102, %75, %74, %70, %67, %38, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064110505.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 -375451423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -375451423, label %16
    i32 312592214, label %36
    i32 551725146, label %52
    i32 351436312, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 312592214, i32 351436312
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = add i32 %37, -1389053430
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1389053430
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 551725146, i32 351436312
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 312592214, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
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
