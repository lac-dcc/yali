; ModuleID = 'Project_CodeNet_C++1400/p02282/s628121635.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s628121635.cpp"
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
@pre = global [50 x i32] zeroinitializer, align 16
@in = global [50 x i32] zeroinitializer, align 16
@ans = global [50 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@cur = global i32 0, align 4
@ansIndex = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628121635.cpp, i8* null }]
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
  %5 = add i32 %3, -1020125266
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1020125266
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1777059134, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1777059134, label %17
    i32 -1263538742, label %25
    i32 -1159390380, label %42
    i32 1334435185, label %43
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
  %24 = select i1 %22, i32 -1263538742, i32 1334435185
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 516234851
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 516234851
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1159390380, i32 1334435185
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1263538742, i32* %13
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
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1986159511
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1986159511
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1698069955, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %271
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1698069955, label %26
    i32 -439165043, label %34
    i32 2064845990, label %77
    i32 920271448, label %80
    i32 1078539147, label %91
    i32 243819895, label %97
    i32 108651949, label %125
    i32 712717653, label %148
    i32 1756755880, label %151
    i32 -234118029, label %155
    i32 2131948573, label %170
    i32 1591142547, label %198
    i32 -2119198376, label %199
    i32 -401910050, label %206
    i32 1877666609, label %229
    i32 -1855593377, label %230
    i32 -460808188, label %261
    i32 -2072233488, label %270
  ]

; <label>:25:                                     ; preds = %23
  br label %271

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -439165043, i32 -1855593377
  store i32 %33, i32* %22
  br label %271

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = load volatile i32*, i32** %9
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32*, i32** %8
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  %43 = load i32, i32* %42, align 4
  %44 = load volatile i32*, i32** %9
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  %49 = icmp sgt i32 %47, 0
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 546219865
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 546219865
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
  %76 = select i1 %74, i32 2064845990, i32 -1855593377
  store i32 %76, i32* %22
  br label %271

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 920271448, i32 1877666609
  store i32 %79, i32* %22
  br label %271

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @cur, align 4
  %82 = add i32 %81, -522812700
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -522812700
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* @cur, align 4
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* @pre, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %7
  store i32 %88, i32* %89, align 4
  %90 = load volatile i32*, i32** %5
  store i32 0, i32* %90, align 4
  store i32 1078539147, i32* %22
  br label %271

; <label>:91:                                     ; preds = %23
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @N, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 243819895, i32 -401910050
  store i32 %96, i32* %22
  br label %271

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -2004261213
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2004261213
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 108651949, i32 -460808188
  store i32 %124, i32* %22
  br label %271

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* @in, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %130, %132
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 712717653, i32 -460808188
  store i32 %147, i32* %22
  br label %271

; <label>:148:                                    ; preds = %23
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 1756755880, i32 -234118029
  store i32 %150, i32* %22
  br label %271

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %6
  store i32 %153, i32* %154, align 4
  store i32 -401910050, i32* %22
  br label %271

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2131948573, i32 -2072233488
  store i32 %169, i32* %22
  br label %271

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -11556416
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -11556416
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
  %197 = select i1 %195, i32 1591142547, i32 -2072233488
  store i32 %197, i32* %22
  br label %271

; <label>:198:                                    ; preds = %23
  store i32 -2119198376, i32* %22
  br label %271

; <label>:199:                                    ; preds = %23
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = load volatile i32*, i32** %5
  store i32 %203, i32* %205, align 4
  store i32 1078539147, i32* %22
  br label %271

; <label>:206:                                    ; preds = %23
  %207 = load volatile i32*, i32** %9
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  call void @_Z5solveii(i32 %208, i32 %210)
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -909352572
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -909352572
  %216 = add nsw i32 %212, 1
  %217 = load volatile i32*, i32** %8
  %218 = load i32, i32* %217, align 4
  call void @_Z5solveii(i32 %215, i32 %218)
  %219 = load volatile i32*, i32** %7
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* @ansIndex, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* @ansIndex, align 4
  %227 = sext i32 %221 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* @ans, i64 0, i64 %227
  store i32 %220, i32* %228, align 4
  store i32 1877666609, i32* %22
  br label %271

; <label>:229:                                    ; preds = %23
  ret void

; <label>:230:                                    ; preds = %23
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i32 %0, i32* %231, align 4
  store i32 %1, i32* %232, align 4
  %236 = load i32, i32* %232, align 4
  %237 = load i32, i32* %231, align 4
  %238 = sub i32 %236, -42378164
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -42378164
  %241 = sub i32 %236, %237
  %242 = mul i32 %240, %237
  %243 = shl i32 %236, %237
  %244 = shl i32 %236, %237
  %245 = shl i32 %236, %237
  %246 = shl i32 %236, %237
  %247 = sub i32 0, %236
  %248 = add i32 0, %247
  %249 = sub i32 0, %236
  %250 = add i32 %248, 574055263
  %251 = add i32 %250, %237
  %252 = sub i32 %251, 574055263
  %253 = add i32 %248, %237
  %254 = shl i32 %236, %237
  %255 = shl i32 %236, %237
  %256 = add i32 %236, -856766694
  %257 = sub i32 %256, %237
  %258 = sub i32 %257, -856766694
  %259 = sub nsw i32 %236, %237
  %260 = icmp sgt i32 %258, 0
  store i32 -439165043, i32* %22
  br label %271

; <label>:261:                                    ; preds = %23
  %262 = load volatile i32*, i32** %5
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* @in, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %7
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %266, %268
  store i32 108651949, i32* %22
  br label %271

; <label>:270:                                    ; preds = %23
  store i32 2131948573, i32* %22
  br label %271

; <label>:271:                                    ; preds = %270, %261, %230, %206, %199, %198, %170, %155, %151, %148, %125, %97, %91, %80, %77, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1237147090, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %287
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1237147090, label %11
    i32 1934263411, label %16
    i32 191645854, label %21
    i32 681059486, label %27
    i32 900465424, label %28
    i32 -18592925, label %55
    i32 -2073729747, label %85
    i32 -246087033, label %88
    i32 840645377, label %93
    i32 -1063073182, label %98
    i32 -1784949691, label %100
    i32 1130442465, label %105
    i32 -571511824, label %118
    i32 2051917367, label %134
    i32 182896826, label %150
    i32 -1033277414, label %151
    i32 789574505, label %179
    i32 1521194584, label %207
    i32 253077520, label %208
    i32 -460996203, label %209
    i32 -722827797, label %224
    i32 -188205857, label %257
    i32 -237060065, label %258
    i32 -2078701960, label %260
    i32 1755353366, label %264
    i32 1698451033, label %266
    i32 37763346, label %268
  ]

; <label>:10:                                     ; preds = %8
  br label %287

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1934263411, i32 681059486
  store i32 %15, i32* %7
  br label %287

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* @pre, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 191645854, i32* %7
  br label %287

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -1936475989
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1936475989
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  store i32 -1237147090, i32* %7
  br label %287

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 900465424, i32* %7
  br label %287

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -18592925, i32 -2078701960
  store i32 %54, i32* %7
  br label %287

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @N, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2073729747, i32 -2078701960
  store i32 %84, i32* %7
  br label %287

; <label>:85:                                     ; preds = %8
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 -246087033, i32 -1063073182
  store i32 %87, i32* %7
  br label %287

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* @in, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  store i32 840645377, i32* %7
  br label %287

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  store i32 900465424, i32* %7
  br label %287

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* @N, align 4
  call void @_Z5solveii(i32 0, i32 %99)
  store i32 0, i32* %5, align 4
  store i32 -1784949691, i32* %7
  br label %287

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @N, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1130442465, i32 -237060065
  store i32 %104, i32* %7
  br label %287

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* @ans, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @N, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = icmp eq i32 %111, %114
  %117 = select i1 %116, i32 -571511824, i32 -1033277414
  store i32 %117, i32* %7
  br label %287

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1226024972
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1226024972
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2051917367, i32 1755353366
  store i32 %133, i32* %7
  br label %287

; <label>:134:                                    ; preds = %8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
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
  %149 = select i1 %147, i32 182896826, i32 1755353366
  store i32 %149, i32* %7
  br label %287

; <label>:150:                                    ; preds = %8
  store i32 253077520, i32* %7
  br label %287

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 53025502
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 53025502
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 789574505, i32 1698451033
  store i32 %178, i32* %7
  br label %287

; <label>:179:                                    ; preds = %8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1521194584, i32 1698451033
  store i32 %206, i32* %7
  br label %287

; <label>:207:                                    ; preds = %8
  store i32 253077520, i32* %7
  br label %287

; <label>:208:                                    ; preds = %8
  store i32 -460996203, i32* %7
  br label %287

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -722827797, i32 37763346
  store i32 %223, i32* %7
  br label %287

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %5, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
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
  %256 = select i1 %254, i32 -188205857, i32 37763346
  store i32 %256, i32* %7
  br label %287

; <label>:257:                                    ; preds = %8
  store i32 -1784949691, i32* %7
  br label %287

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %2, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %8
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* @N, align 4
  %263 = icmp slt i32 %261, %262
  store i32 -18592925, i32* %7
  br label %287

; <label>:264:                                    ; preds = %8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2051917367, i32* %7
  br label %287

; <label>:266:                                    ; preds = %8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 789574505, i32* %7
  br label %287

; <label>:268:                                    ; preds = %8
  %269 = load i32, i32* %5, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %272, 1
  %275 = shl i32 %269, 1
  %276 = add i32 %269, -335113866
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -335113866
  %279 = sub i32 %269, 1
  %280 = mul i32 %278, 1
  %281 = shl i32 %269, 1
  %282 = sub i32 0, %269
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %269, 1
  store i32 %285, i32* %5, align 4
  store i32 -722827797, i32* %7
  br label %287

; <label>:287:                                    ; preds = %268, %266, %264, %260, %257, %224, %209, %208, %207, %179, %151, %150, %134, %118, %105, %100, %98, %93, %88, %85, %55, %28, %27, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628121635.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
