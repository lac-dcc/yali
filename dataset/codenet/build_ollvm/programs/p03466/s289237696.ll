; ModuleID = 'Project_CodeNet_C++1400/p03466/s289237696.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s289237696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@k = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289237696.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 482079724
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 482079724
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -178329022, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -178329022, label %17
    i32 1283103151, label %37
    i32 1383475237, label %66
    i32 1336868985, label %67
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
  %36 = select i1 %34, i32 1283103151, i32 1336868985
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1058881380
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1058881380
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
  %65 = select i1 %63, i32 1383475237, i32 1336868985
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1283103151, i32* %13
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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 %7, -1062391430
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1062391430
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, %15
  %19 = sub i32 %13, -639860892
  %20 = sub i32 %19, %17
  %21 = add i32 %20, -639860892
  %22 = sub nsw i32 %13, %17
  store i32 %21, i32* %4, align 4
  %23 = load i32, i32* @b, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* @k, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = icmp sle i64 %29, %35
  ret i1 %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -1350638637
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1350638637
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1737035715, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %506
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1737035715, label %23
    i32 -1105307147, label %43
    i32 1747480375, label %77
    i32 -808743669, label %78
    i32 -1117987006, label %85
    i32 -2061231094, label %105
    i32 1740004174, label %112
    i32 964390641, label %128
    i32 1043603196, label %157
    i32 1223683575, label %160
    i32 -943674972, label %169
    i32 -1140472900, label %173
    i32 -2044112422, label %174
    i32 1335323822, label %190
    i32 -777488246, label %208
    i32 -1378343565, label %209
    i32 -1787041939, label %215
    i32 -1405213765, label %231
    i32 356701055, label %264
    i32 1324521791, label %267
    i32 960854815, label %282
    i32 -2140685635, label %306
    i32 1533311667, label %307
    i32 1474564883, label %323
    i32 -471631664, label %358
    i32 -184753804, label %359
    i32 1341880366, label %374
    i32 -492025594, label %402
    i32 -642995717, label %403
    i32 -1271848160, label %404
    i32 -458061031, label %411
    i32 -890395807, label %487
    i32 806662369, label %490
    i32 -1916560179, label %496
    i32 1267141928, label %504
  ]

; <label>:22:                                     ; preds = %20
  br label %506

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1105307147, i32 -1271848160
  store i32 %42, i32* %19
  br label %506

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 0, i32* %44, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, -495313235
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -495313235
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
  %76 = select i1 %74, i32 1747480375, i32 -1271848160
  store i32 %76, i32* %19
  br label %506

; <label>:77:                                     ; preds = %20
  store i32 -808743669, i32* %19
  br label %506

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @T, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, -1
  store i32 %81, i32* @T, align 4
  %83 = icmp sgt i32 %79, 0
  %84 = select i1 %83, i32 -1117987006, i32 -642995717
  store i32 %84, i32* %19
  br label %506

; <label>:85:                                     ; preds = %20
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %87 = load i32, i32* @a, align 4
  %88 = load i32, i32* @b, align 4
  %89 = add i32 %87, 460252535
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 460252535
  %92 = add nsw i32 %87, %88
  store i32 %91, i32* @n, align 4
  %93 = load i32, i32* @n, align 4
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sdiv i32 %93, %99
  store i32 %101, i32* @k, align 4
  %102 = load volatile i32*, i32** %6
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* @n, align 4
  %104 = load volatile i32*, i32** %5
  store i32 %103, i32* %104, align 4
  store i32 -2061231094, i32* %19
  br label %506

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1740004174, i32 -2044112422
  store i32 %111, i32* %19
  br label %506

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = add i32 %113, -1798869958
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1798869958
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 964390641, i32 -458061031
  store i32 %127, i32* %19
  br label %506

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32*, i32** %6
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %130, %132
  %138 = ashr i32 %136, 1
  %139 = load volatile i32*, i32** %4
  store i32 %138, i32* %139, align 4
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = call zeroext i1 @_Z5checki(i32 %141)
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1043603196, i32 -458061031
  store i32 %156, i32* %19
  br label %506

; <label>:157:                                    ; preds = %20
  %158 = load volatile i1, i1* %2
  %159 = select i1 %158, i32 1223683575, i32 -943674972
  store i32 %159, i32* %19
  br label %506

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = load volatile i32*, i32** %6
  store i32 %166, i32* %168, align 4
  store i32 -1140472900, i32* %19
  br label %506

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %5
  store i32 %171, i32* %172, align 4
  store i32 -1140472900, i32* %19
  br label %506

; <label>:173:                                    ; preds = %20
  store i32 -2061231094, i32* %19
  br label %506

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = add i32 %175, -730503781
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -730503781
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1335323822, i32 -890395807
  store i32 %189, i32* %19
  br label %506

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* @c, align 4
  %192 = load volatile i32*, i32** %3
  store i32 %191, i32* %192, align 4
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = add i32 %193, 887486763
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 887486763
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -777488246, i32 -890395807
  store i32 %207, i32* %19
  br label %506

; <label>:208:                                    ; preds = %20
  store i32 -1378343565, i32* %19
  br label %506

; <label>:209:                                    ; preds = %20
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* @d, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 -1787041939, i32 -184753804
  store i32 %214, i32* %19
  br label %506

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 %216, 2102518396
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2102518396
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1405213765, i32 806662369
  store i32 %230, i32* %19
  br label %506

; <label>:231:                                    ; preds = %20
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %233, %235
  store i1 %236, i1* %1
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = add i32 %237, 984094001
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 984094001
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 356701055, i32 806662369
  store i32 %263, i32* %19
  br label %506

; <label>:264:                                    ; preds = %20
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 1324521791, i32 960854815
  store i32 %266, i32* %19
  br label %506

; <label>:267:                                    ; preds = %20
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @k, align 4
  %271 = add i32 %270, -1338762412
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1338762412
  %274 = add nsw i32 %270, 1
  %275 = srem i32 %269, %273
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i64
  %278 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 @putchar(i32 %280)
  store i32 -2140685635, i32* %19
  br label %506

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* @n, align 4
  %284 = load volatile i32*, i32** %3
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %283, -695016126
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -695016126
  %289 = sub nsw i32 %283, %285
  %290 = sub i32 %288, 338826387
  %291 = add i32 %290, 1
  %292 = add i32 %291, 338826387
  %293 = add nsw i32 %288, 1
  %294 = load i32, i32* @k, align 4
  %295 = add i32 %294, 1493873582
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1493873582
  %298 = add nsw i32 %294, 1
  %299 = srem i32 %292, %297
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i64
  %302 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 @putchar(i32 %304)
  store i32 -2140685635, i32* %19
  br label %506

; <label>:306:                                    ; preds = %20
  store i32 1533311667, i32* %19
  br label %506

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 %308, 554880880
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 554880880
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1474564883, i32 -1916560179
  store i32 %322, i32* %19
  br label %506

; <label>:323:                                    ; preds = %20
  %324 = load volatile i32*, i32** %3
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, 1836840119
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1836840119
  %329 = add nsw i32 %325, 1
  %330 = load volatile i32*, i32** %3
  store i32 %328, i32* %330, align 4
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = add i32 %331, -596146512
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -596146512
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -471631664, i32 -1916560179
  store i32 %357, i32* %19
  br label %506

; <label>:358:                                    ; preds = %20
  store i32 -1378343565, i32* %19
  br label %506

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1341880366, i32 1267141928
  store i32 %373, i32* %19
  br label %506

; <label>:374:                                    ; preds = %20
  %375 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -492025594, i32 1267141928
  store i32 %401, i32* %19
  br label %506

; <label>:402:                                    ; preds = %20
  store i32 -808743669, i32* %19
  br label %506

; <label>:403:                                    ; preds = %20
  ret i32 0

; <label>:404:                                    ; preds = %20
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  store i32 0, i32* %405, align 4
  %410 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  store i32 -1105307147, i32* %19
  br label %506

; <label>:411:                                    ; preds = %20
  %412 = load volatile i32*, i32** %6
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = add i32 0, -1580195652
  %417 = sub i32 %416, %413
  %418 = sub i32 %417, -1580195652
  %419 = sub i32 0, %413
  %420 = sub i32 0, %415
  %421 = sub i32 %418, %420
  %422 = add i32 %418, %415
  %423 = sub i32 0, %415
  %424 = add i32 %413, %423
  %425 = sub i32 %413, %415
  %426 = mul i32 %424, %415
  %427 = shl i32 %413, %415
  %428 = shl i32 %413, %415
  %429 = sub i32 %413, 648579418
  %430 = sub i32 %429, %415
  %431 = add i32 %430, 648579418
  %432 = sub i32 %413, %415
  %433 = mul i32 %431, %415
  %434 = shl i32 %413, %415
  %435 = sub i32 0, %415
  %436 = add i32 %413, %435
  %437 = sub i32 %413, %415
  %438 = mul i32 %436, %415
  %439 = sub i32 %413, 276615333
  %440 = add i32 %439, %415
  %441 = add i32 %440, 276615333
  %442 = add nsw i32 %413, %415
  %443 = sub i32 %441, -1950605578
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1950605578
  %446 = sub i32 %441, 1
  %447 = mul i32 %445, 1
  %448 = add i32 0, 871212470
  %449 = sub i32 %448, %441
  %450 = sub i32 %449, 871212470
  %451 = sub i32 0, %441
  %452 = add i32 %450, 1451500175
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1451500175
  %455 = add i32 %450, 1
  %456 = add i32 0, 1129290514
  %457 = sub i32 %456, %441
  %458 = sub i32 %457, 1129290514
  %459 = sub i32 0, %441
  %460 = sub i32 0, 1
  %461 = sub i32 %458, %460
  %462 = add i32 %458, 1
  %463 = sub i32 %441, -1692093520
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1692093520
  %466 = sub i32 %441, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 0, %441
  %469 = add i32 0, %468
  %470 = sub i32 0, %441
  %471 = sub i32 %469, -1171713409
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1171713409
  %474 = add i32 %469, 1
  %475 = shl i32 %441, 1
  %476 = shl i32 %441, 1
  %477 = add i32 %441, -2137119339
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -2137119339
  %480 = sub i32 %441, 1
  %481 = mul i32 %479, 1
  %482 = ashr i32 %441, 1
  %483 = load volatile i32*, i32** %4
  store i32 %482, i32* %483, align 4
  %484 = load volatile i32*, i32** %4
  %485 = load i32, i32* %484, align 4
  %486 = call zeroext i1 @_Z5checki(i32 %485)
  store i32 964390641, i32* %19
  br label %506

; <label>:487:                                    ; preds = %20
  %488 = load i32, i32* @c, align 4
  %489 = load volatile i32*, i32** %3
  store i32 %488, i32* %489, align 4
  store i32 1335323822, i32* %19
  br label %506

; <label>:490:                                    ; preds = %20
  %491 = load volatile i32*, i32** %3
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = icmp sle i32 %492, %494
  store i32 -1405213765, i32* %19
  br label %506

; <label>:496:                                    ; preds = %20
  %497 = load volatile i32*, i32** %3
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, -496480951
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -496480951
  %502 = add nsw i32 %498, 1
  %503 = load volatile i32*, i32** %3
  store i32 %501, i32* %503, align 4
  store i32 1474564883, i32* %19
  br label %506

; <label>:504:                                    ; preds = %20
  %505 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1341880366, i32* %19
  br label %506

; <label>:506:                                    ; preds = %504, %496, %490, %487, %411, %404, %402, %374, %359, %358, %323, %307, %306, %282, %267, %264, %231, %215, %209, %208, %190, %174, %173, %169, %160, %157, %128, %112, %105, %85, %78, %77, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -474321168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -474321168, label %16
    i32 -1249720388, label %21
    i32 610083124, label %49
    i32 178585795, label %66
    i32 -1507155457, label %67
    i32 636099712, label %69
    i32 -332953508, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1249720388, i32 -1507155457
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -1162576765
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1162576765
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 610083124, i32 -332953508
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, -142054375
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -142054375
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 178585795, i32 -332953508
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 636099712, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 636099712, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 610083124, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289237696.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 1226841355
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1226841355
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1066783105, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1066783105, label %17
    i32 -680951698, label %37
    i32 1565523402, label %53
    i32 -1494487777, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -680951698, i32 -1494487777
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 1194878124
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1194878124
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1565523402, i32 -1494487777
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -680951698, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
