; ModuleID = 'Project_CodeNet_C++1400/p03466/s890531596.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s890531596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890531596.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -482806021
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -482806021
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1757133118, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1757133118, label %17
    i32 562590894, label %37
    i32 1390913615, label %53
    i32 -924832211, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 562590894, i32 -924832211
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1390913615, i32 -924832211
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 562590894, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z3chki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -857451153, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %213
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -857451153, label %12
    i32 -705961058, label %16
    i32 -1832857555, label %32
    i32 1010966036, label %60
    i32 1411489236, label %61
    i32 1801646454, label %71
    i32 -2124771987, label %99
    i32 -2101003826, label %132
    i32 -2020576099, label %133
    i32 33617165, label %173
    i32 753921284, label %175
    i32 -883528218, label %176
  ]

; <label>:11:                                     ; preds = %9
  br label %213

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1411489236, i32 -705961058
  store i32 %15, i32* %8
  br label %213

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1066662550
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1066662550
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1832857555, i32 753921284
  store i32 %31, i32* %8
  br label %213

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1468444109
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1468444109
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1010966036, i32 753921284
  store i32 %59, i32* %8
  br label %213

; <label>:60:                                     ; preds = %9
  store i32 33617165, i32* %8
  br label %213

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @k, align 4
  %64 = sub i32 %63, -916352336
  %65 = add i32 %64, 1
  %66 = add i32 %65, -916352336
  %67 = add nsw i32 %63, 1
  %68 = srem i32 %62, %66
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1801646454, i32 -2020576099
  store i32 %70, i32* %8
  br label %213

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, -1733299395
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1733299395
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2124771987, i32 -883528218
  store i32 %98, i32* %8
  br label %213

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -9617171
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -9617171
  %104 = sub nsw i32 %100, 1
  %105 = call i32 @_Z3chki(i32 %103)
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2101003826, i32 -883528218
  store i32 %131, i32* %8
  br label %213

; <label>:132:                                    ; preds = %9
  store i32 33617165, i32* %8
  br label %213

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @a, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* @k, align 4
  %138 = add i32 %137, 1837392530
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1837392530
  %141 = add nsw i32 %137, 1
  %142 = sdiv i32 %136, %140
  %143 = sub i32 0, %142
  %144 = add i32 %135, %143
  %145 = sub nsw i32 %135, %142
  %146 = sub i32 0, %144
  %147 = add i32 %134, %146
  %148 = sub nsw i32 %134, %144
  store i32 %147, i32* %5, align 4
  %149 = load i32, i32* @b, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* @k, align 4
  %152 = sub i32 %151, 914402574
  %153 = add i32 %152, 1
  %154 = add i32 %153, 914402574
  %155 = add nsw i32 %151, 1
  %156 = sdiv i32 %150, %154
  %157 = sub i32 0, %156
  %158 = add i32 %149, %157
  %159 = sub nsw i32 %149, %156
  store i32 %158, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = mul nsw i64 1, %166
  %168 = load i32, i32* @k, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = icmp sle i64 %161, %170
  %172 = zext i1 %171 to i32
  store i32 %172, i32* %3, align 4
  store i32 33617165, i32* %8
  br label %213

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1832857555, i32* %8
  br label %213

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, -53856507
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -53856507
  %181 = sub i32 %177, 1
  %182 = mul i32 %180, 1
  %183 = sub i32 %177, -146915051
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -146915051
  %186 = sub i32 %177, 1
  %187 = mul i32 %185, 1
  %188 = shl i32 %177, 1
  %189 = sub i32 0, %177
  %190 = add i32 0, %189
  %191 = sub i32 0, %177
  %192 = sub i32 0, 1
  %193 = sub i32 %190, %192
  %194 = add i32 %190, 1
  %195 = sub i32 %177, 425447453
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 425447453
  %198 = sub i32 %177, 1
  %199 = mul i32 %197, 1
  %200 = shl i32 %177, 1
  %201 = sub i32 0, %177
  %202 = add i32 0, %201
  %203 = sub i32 0, %177
  %204 = sub i32 0, %202
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add i32 %202, 1
  %209 = sub i32 0, 1
  %210 = add i32 %177, %209
  %211 = sub nsw i32 %177, 1
  %212 = call i32 @_Z3chki(i32 %210)
  store i32 %212, i32* %3, align 4
  store i32 -2124771987, i32* %8
  br label %213

; <label>:213:                                    ; preds = %176, %175, %133, %132, %99, %71, %61, %60, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -553578527
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -553578527
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -720249441, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %777
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -720249441, label %29
    i32 -182328791, label %49
    i32 -1111654160, label %77
    i32 -1753917101, label %78
    i32 898287166, label %88
    i32 -1735314865, label %118
    i32 -1808834842, label %146
    i32 2110074429, label %179
    i32 -857352421, label %182
    i32 2145133620, label %197
    i32 1966823833, label %238
    i32 1274869611, label %241
    i32 475127218, label %269
    i32 -2071105983, label %296
    i32 -655737344, label %297
    i32 -351259852, label %305
    i32 -1055545941, label %306
    i32 792989237, label %309
    i32 1109988525, label %324
    i32 351343731, label %345
    i32 256034693, label %348
    i32 -1121896474, label %359
    i32 -1998983057, label %375
    i32 711090982, label %403
    i32 1264753655, label %404
    i32 -416718747, label %420
    i32 2143208946, label %448
    i32 -1592742797, label %449
    i32 -2039143894, label %450
    i32 -2104627331, label %458
    i32 1372977202, label %470
    i32 -1128090984, label %476
    i32 -757167405, label %504
    i32 1551741660, label %532
    i32 1030798889, label %549
    i32 -501129382, label %550
    i32 -310315016, label %578
    i32 -827549026, label %594
    i32 -1159614678, label %595
    i32 1113339511, label %596
    i32 -923847621, label %604
    i32 1708461874, label %619
    i32 -121400888, label %647
    i32 -1999314159, label %648
    i32 -283350329, label %649
    i32 -197340402, label %661
    i32 -162465967, label %667
    i32 1513777411, label %727
    i32 1617990205, label %760
    i32 163437167, label %767
    i32 -735568091, label %769
    i32 -1306130473, label %771
    i32 -543997010, label %773
    i32 2003969162, label %775
  ]

; <label>:28:                                     ; preds = %26
  br label %777

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -182328791, i32 -283350329
  store i32 %48, i32* %25
  br label %777

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  store i32 0, i32* %50, align 4
  %60 = call i32 @_Z4readv()
  %61 = load volatile i32*, i32** %12
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, -1597403627
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1597403627
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1111654160, i32 -283350329
  store i32 %76, i32* %25
  br label %777

; <label>:77:                                     ; preds = %26
  store i32 -1753917101, i32* %25
  br label %777

; <label>:78:                                     ; preds = %26
  %79 = load volatile i32*, i32** %12
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, -920473086
  %82 = add i32 %81, -1
  %83 = add i32 %82, -920473086
  %84 = add nsw i32 %80, -1
  %85 = load volatile i32*, i32** %12
  store i32 %83, i32* %85, align 4
  %86 = icmp ne i32 %80, 0
  %87 = select i1 %86, i32 898287166, i32 -1999314159
  store i32 %87, i32* %25
  br label %777

; <label>:88:                                     ; preds = %26
  %89 = call i32 @_Z4readv()
  store i32 %89, i32* @a, align 4
  %90 = call i32 @_Z4readv()
  store i32 %90, i32* @b, align 4
  %91 = call i32 @_Z4readv()
  store i32 %91, i32* @c, align 4
  %92 = call i32 @_Z4readv()
  store i32 %92, i32* @d, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 2110671248
  %101 = add i32 %100, 1
  %102 = add i32 %101, 2110671248
  %103 = add nsw i32 %99, 1
  %104 = sdiv i32 %96, %102
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* @k, align 4
  %110 = load volatile i32*, i32** %11
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @a, align 4
  %112 = load i32, i32* @b, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, %112
  %116 = load volatile i32*, i32** %10
  store i32 %114, i32* %116, align 4
  %117 = load volatile i32*, i32** %9
  store i32 0, i32* %117, align 4
  store i32 -1735314865, i32* %25
  br label %777

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = add i32 %119, -595914283
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -595914283
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1808834842, i32 -197340402
  store i32 %145, i32* %25
  br label %777

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32*, i32** %11
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %10
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %148, %150
  store i1 %151, i1* %3
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, 1039738690
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1039738690
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
  %178 = select i1 %176, i32 2110074429, i32 -197340402
  store i32 %178, i32* %25
  br label %777

; <label>:179:                                    ; preds = %26
  %180 = load volatile i1, i1* %3
  %181 = select i1 %180, i32 -857352421, i32 -1055545941
  store i32 %181, i32* %25
  br label %777

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2145133620, i32 -162465967
  store i32 %196, i32* %25
  br label %777

; <label>:197:                                    ; preds = %26
  %198 = load volatile i32*, i32** %11
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %10
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %199, 889539454
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 889539454
  %205 = add nsw i32 %199, %201
  %206 = ashr i32 %204, 1
  %207 = load volatile i32*, i32** %8
  store i32 %206, i32* %207, align 4
  %208 = load volatile i32*, i32** %8
  %209 = load i32, i32* %208, align 4
  %210 = call i32 @_Z3chki(i32 %209)
  %211 = icmp ne i32 %210, 0
  store i1 %211, i1* %2
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1966823833, i32 -162465967
  store i32 %237, i32* %25
  br label %777

; <label>:238:                                    ; preds = %26
  %239 = load volatile i1, i1* %2
  %240 = select i1 %239, i32 1274869611, i32 -655737344
  store i32 %240, i32* %25
  br label %777

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, -1060291433
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1060291433
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 475127218, i32 1513777411
  store i32 %268, i32* %25
  br label %777

; <label>:269:                                    ; preds = %26
  %270 = load volatile i32*, i32** %8
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %9
  store i32 %271, i32* %272, align 4
  %273 = load volatile i32*, i32** %8
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = load volatile i32*, i32** %11
  store i32 %278, i32* %280, align 4
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = add i32 %281, -1290340459
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1290340459
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2071105983, i32 1513777411
  store i32 %295, i32* %25
  br label %777

; <label>:296:                                    ; preds = %26
  store i32 -351259852, i32* %25
  br label %777

; <label>:297:                                    ; preds = %26
  %298 = load volatile i32*, i32** %8
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %299, 1832394447
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1832394447
  %303 = sub nsw i32 %299, 1
  %304 = load volatile i32*, i32** %10
  store i32 %302, i32* %304, align 4
  store i32 -351259852, i32* %25
  br label %777

; <label>:305:                                    ; preds = %26
  store i32 -1735314865, i32* %25
  br label %777

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* @c, align 4
  %308 = load volatile i32*, i32** %7
  store i32 %307, i32* %308, align 4
  store i32 792989237, i32* %25
  br label %777

; <label>:309:                                    ; preds = %26
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1109988525, i32 1617990205
  store i32 %323, i32* %25
  br label %777

; <label>:324:                                    ; preds = %26
  %325 = load volatile i32*, i32** %7
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %9
  %328 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %327, i32* dereferenceable(4) @d)
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 %326, %329
  store i1 %330, i1* %1
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 351343731, i32 1617990205
  store i32 %344, i32* %25
  br label %777

; <label>:345:                                    ; preds = %26
  %346 = load volatile i1, i1* %1
  %347 = select i1 %346, i32 256034693, i32 -2104627331
  store i32 %347, i32* %25
  br label %777

; <label>:348:                                    ; preds = %26
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* @k, align 4
  %352 = sub i32 %351, -1702474538
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1702474538
  %355 = add nsw i32 %351, 1
  %356 = srem i32 %350, %354
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 -1121896474, i32 1264753655
  store i32 %358, i32* %25
  br label %777

; <label>:359:                                    ; preds = %26
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, -581152405
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -581152405
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1998983057, i32 163437167
  store i32 %374, i32* %25
  br label %777

; <label>:375:                                    ; preds = %26
  %376 = call i32 @putchar(i32 65)
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 711090982, i32 163437167
  store i32 %402, i32* %25
  br label %777

; <label>:403:                                    ; preds = %26
  store i32 -1592742797, i32* %25
  br label %777

; <label>:404:                                    ; preds = %26
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = sub i32 %405, -880608016
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -880608016
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -416718747, i32 -735568091
  store i32 %419, i32* %25
  br label %777

; <label>:420:                                    ; preds = %26
  %421 = call i32 @putchar(i32 66)
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2143208946, i32 -735568091
  store i32 %447, i32* %25
  br label %777

; <label>:448:                                    ; preds = %26
  store i32 -1592742797, i32* %25
  br label %777

; <label>:449:                                    ; preds = %26
  store i32 -2039143894, i32* %25
  br label %777

; <label>:450:                                    ; preds = %26
  %451 = load volatile i32*, i32** %7
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, 1103564873
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1103564873
  %456 = add nsw i32 %452, 1
  %457 = load volatile i32*, i32** %7
  store i32 %455, i32* %457, align 4
  store i32 792989237, i32* %25
  br label %777

; <label>:458:                                    ; preds = %26
  %459 = load volatile i32*, i32** %9
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, 322781466
  %462 = add i32 %461, 1
  %463 = add i32 %462, 322781466
  %464 = add nsw i32 %460, 1
  %465 = load volatile i32*, i32** %5
  store i32 %463, i32* %465, align 4
  %466 = load volatile i32*, i32** %5
  %467 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %466)
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %6
  store i32 %468, i32* %469, align 4
  store i32 1372977202, i32* %25
  br label %777

; <label>:470:                                    ; preds = %26
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* @d, align 4
  %474 = icmp sle i32 %472, %473
  %475 = select i1 %474, i32 -1128090984, i32 -923847621
  store i32 %475, i32* %25
  br label %777

; <label>:476:                                    ; preds = %26
  %477 = load i32, i32* @a, align 4
  %478 = load i32, i32* @b, align 4
  %479 = add i32 %477, -301304367
  %480 = add i32 %479, %478
  %481 = sub i32 %480, -301304367
  %482 = add nsw i32 %477, %478
  %483 = load volatile i32*, i32** %6
  %484 = load i32, i32* %483, align 4
  %485 = add i32 %481, 1817841153
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1817841153
  %488 = sub nsw i32 %481, %484
  %489 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %487, 1
  %494 = load volatile i32*, i32** %4
  store i32 %492, i32* %494, align 4
  %495 = load volatile i32*, i32** %4
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* @k, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 1
  %501 = srem i32 %496, %499
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %502, i32 -757167405, i32 -501129382
  store i32 %503, i32* %25
  br label %777

; <label>:504:                                    ; preds = %26
  %505 = load i32, i32* @x.6
  %506 = load i32, i32* @y.7
  %507 = add i32 %505, -875994410
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -875994410
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1551741660, i32 -1306130473
  store i32 %531, i32* %25
  br label %777

; <label>:532:                                    ; preds = %26
  %533 = call i32 @putchar(i32 66)
  %534 = load i32, i32* @x.6
  %535 = load i32, i32* @y.7
  %536 = add i32 %534, -1777865635
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1777865635
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1030798889, i32 -1306130473
  store i32 %548, i32* %25
  br label %777

; <label>:549:                                    ; preds = %26
  store i32 -1159614678, i32* %25
  br label %777

; <label>:550:                                    ; preds = %26
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = sub i32 %551, -1587722817
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1587722817
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -310315016, i32 -543997010
  store i32 %577, i32* %25
  br label %777

; <label>:578:                                    ; preds = %26
  %579 = call i32 @putchar(i32 65)
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -827549026, i32 -543997010
  store i32 %593, i32* %25
  br label %777

; <label>:594:                                    ; preds = %26
  store i32 -1159614678, i32* %25
  br label %777

; <label>:595:                                    ; preds = %26
  store i32 1113339511, i32* %25
  br label %777

; <label>:596:                                    ; preds = %26
  %597 = load volatile i32*, i32** %6
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %598, 2034278999
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 2034278999
  %602 = add nsw i32 %598, 1
  %603 = load volatile i32*, i32** %6
  store i32 %601, i32* %603, align 4
  store i32 1372977202, i32* %25
  br label %777

; <label>:604:                                    ; preds = %26
  %605 = load i32, i32* @x.6
  %606 = load i32, i32* @y.7
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1708461874, i32 2003969162
  store i32 %618, i32* %25
  br label %777

; <label>:619:                                    ; preds = %26
  %620 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %621 = load i32, i32* @x.6
  %622 = load i32, i32* @y.7
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -121400888, i32 2003969162
  store i32 %646, i32* %25
  br label %777

; <label>:647:                                    ; preds = %26
  store i32 -1753917101, i32* %25
  br label %777

; <label>:648:                                    ; preds = %26
  ret i32 0

; <label>:649:                                    ; preds = %26
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  store i32 0, i32* %650, align 4
  %660 = call i32 @_Z4readv()
  store i32 %660, i32* %651, align 4
  store i32 -182328791, i32* %25
  br label %777

; <label>:661:                                    ; preds = %26
  %662 = load volatile i32*, i32** %11
  %663 = load i32, i32* %662, align 4
  %664 = load volatile i32*, i32** %10
  %665 = load i32, i32* %664, align 4
  %666 = icmp sle i32 %663, %665
  store i32 -1808834842, i32* %25
  br label %777

; <label>:667:                                    ; preds = %26
  %668 = load volatile i32*, i32** %11
  %669 = load i32, i32* %668, align 4
  %670 = load volatile i32*, i32** %10
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, %669
  %673 = add i32 0, %672
  %674 = sub i32 0, %669
  %675 = sub i32 %673, -580283993
  %676 = add i32 %675, %671
  %677 = add i32 %676, -580283993
  %678 = add i32 %673, %671
  %679 = add i32 0, 1450652364
  %680 = sub i32 %679, %669
  %681 = sub i32 %680, 1450652364
  %682 = sub i32 0, %669
  %683 = add i32 %681, 652884108
  %684 = add i32 %683, %671
  %685 = sub i32 %684, 652884108
  %686 = add i32 %681, %671
  %687 = add i32 %669, 1392621622
  %688 = sub i32 %687, %671
  %689 = sub i32 %688, 1392621622
  %690 = sub i32 %669, %671
  %691 = mul i32 %689, %671
  %692 = sub i32 0, %671
  %693 = add i32 %669, %692
  %694 = sub i32 %669, %671
  %695 = mul i32 %693, %671
  %696 = shl i32 %669, %671
  %697 = sub i32 0, %669
  %698 = add i32 0, %697
  %699 = sub i32 0, %669
  %700 = sub i32 0, %671
  %701 = sub i32 %698, %700
  %702 = add i32 %698, %671
  %703 = shl i32 %669, %671
  %704 = shl i32 %669, %671
  %705 = sub i32 0, %669
  %706 = sub i32 0, %671
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %669, %671
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %711, 1
  %714 = shl i32 %708, 1
  %715 = sub i32 %708, 669966950
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 669966950
  %718 = sub i32 %708, 1
  %719 = mul i32 %717, 1
  %720 = shl i32 %708, 1
  %721 = ashr i32 %708, 1
  %722 = load volatile i32*, i32** %8
  store i32 %721, i32* %722, align 4
  %723 = load volatile i32*, i32** %8
  %724 = load i32, i32* %723, align 4
  %725 = call i32 @_Z3chki(i32 %724)
  %726 = icmp ne i32 %725, 0
  store i32 2145133620, i32* %25
  br label %777

; <label>:727:                                    ; preds = %26
  %728 = load volatile i32*, i32** %8
  %729 = load i32, i32* %728, align 4
  %730 = load volatile i32*, i32** %9
  store i32 %729, i32* %730, align 4
  %731 = load volatile i32*, i32** %8
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 %732, 2098361460
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 2098361460
  %736 = sub i32 %732, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 0, %732
  %739 = add i32 0, %738
  %740 = sub i32 0, %732
  %741 = sub i32 0, 1
  %742 = sub i32 %739, %741
  %743 = add i32 %739, 1
  %744 = shl i32 %732, 1
  %745 = shl i32 %732, 1
  %746 = sub i32 0, 280088024
  %747 = sub i32 %746, %732
  %748 = add i32 %747, 280088024
  %749 = sub i32 0, %732
  %750 = sub i32 0, 1
  %751 = sub i32 %748, %750
  %752 = add i32 %748, 1
  %753 = shl i32 %732, 1
  %754 = sub i32 0, %732
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %732, 1
  %759 = load volatile i32*, i32** %11
  store i32 %757, i32* %759, align 4
  store i32 475127218, i32* %25
  br label %777

; <label>:760:                                    ; preds = %26
  %761 = load volatile i32*, i32** %7
  %762 = load i32, i32* %761, align 4
  %763 = load volatile i32*, i32** %9
  %764 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %763, i32* dereferenceable(4) @d)
  %765 = load i32, i32* %764, align 4
  %766 = icmp sle i32 %762, %765
  store i32 1109988525, i32* %25
  br label %777

; <label>:767:                                    ; preds = %26
  %768 = call i32 @putchar(i32 65)
  store i32 -1998983057, i32* %25
  br label %777

; <label>:769:                                    ; preds = %26
  %770 = call i32 @putchar(i32 66)
  store i32 -416718747, i32* %25
  br label %777

; <label>:771:                                    ; preds = %26
  %772 = call i32 @putchar(i32 66)
  store i32 1551741660, i32* %25
  br label %777

; <label>:773:                                    ; preds = %26
  %774 = call i32 @putchar(i32 65)
  store i32 -310315016, i32* %25
  br label %777

; <label>:775:                                    ; preds = %26
  %776 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1708461874, i32* %25
  br label %777

; <label>:777:                                    ; preds = %775, %773, %771, %769, %767, %760, %727, %667, %661, %649, %647, %619, %604, %596, %595, %594, %578, %550, %549, %532, %504, %476, %470, %458, %450, %449, %448, %420, %404, %403, %375, %359, %348, %345, %324, %309, %306, %305, %297, %296, %269, %241, %238, %197, %182, %179, %146, %118, %88, %78, %77, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 35073234, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %301
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 35073234, label %15
    i32 -1211346310, label %20
    i32 -2050581393, label %24
    i32 -651224385, label %27
    i32 -1270347952, label %32
    i32 -533302155, label %60
    i32 1376052092, label %76
    i32 -1178054385, label %77
    i32 -1112061055, label %93
    i32 1683096309, label %123
    i32 1077076229, label %124
    i32 -2079905912, label %125
    i32 1642944802, label %140
    i32 -1635964141, label %159
    i32 -1544868120, label %162
    i32 -1342725462, label %190
    i32 -1514290270, label %209
    i32 -449370973, label %211
    i32 -1190188929, label %239
    i32 220509767, label %267
    i32 1081841221, label %270
    i32 -1374795217, label %284
    i32 2085780015, label %288
    i32 -1186219523, label %289
    i32 1001391288, label %292
    i32 -81551422, label %296
    i32 968796935, label %300
  ]

; <label>:14:                                     ; preds = %12
  br label %301

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 -2050581393, i32 -1211346310
  store i32 %19, i32* %9
  store i1 true, i1* %10
  br label %301

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  store i32 -2050581393, i32* %9
  store i1 %23, i1* %10
  br label %301

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %10
  %26 = select i1 %25, i32 -651224385, i32 1077076229
  store i32 %26, i32* %9
  br label %301

; <label>:27:                                     ; preds = %12
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 -1270347952, i32 -1178054385
  store i32 %31, i32* %9
  br label %301

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1427298247
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1427298247
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -533302155, i32 2085780015
  store i32 %59, i32* %9
  br label %301

; <label>:60:                                     ; preds = %12
  store i32 -1, i32* %5, align 4
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = add i32 %61, -1651152009
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1651152009
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1376052092, i32 2085780015
  store i32 %75, i32* %9
  br label %301

; <label>:76:                                     ; preds = %12
  store i32 -1178054385, i32* %9
  br label %301

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 929542065
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 929542065
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1112061055, i32 -1186219523
  store i32 %92, i32* %9
  br label %301

; <label>:93:                                     ; preds = %12
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %6, align 1
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = add i32 %96, 428165225
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 428165225
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1683096309, i32 -1186219523
  store i32 %122, i32* %9
  br label %301

; <label>:123:                                    ; preds = %12
  store i32 35073234, i32* %9
  br label %301

; <label>:124:                                    ; preds = %12
  store i32 -2079905912, i32* %9
  br label %301

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1642944802, i32 1001391288
  store i32 %139, i32* %9
  br label %301

; <label>:140:                                    ; preds = %12
  %141 = load i8, i8* %6, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 48
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = add i32 %144, -1808005851
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1808005851
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1635964141, i32 1001391288
  store i32 %158, i32* %9
  br label %301

; <label>:159:                                    ; preds = %12
  %160 = load volatile i1, i1* %3
  %161 = select i1 %160, i32 -1544868120, i32 -449370973
  store i32 %161, i32* %9
  store i1 false, i1* %11
  br label %301

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, 1342815192
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1342815192
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
  %189 = select i1 %187, i32 -1342725462, i32 -81551422
  store i32 %189, i32* %9
  br label %301

; <label>:190:                                    ; preds = %12
  %191 = load i8, i8* %6, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sle i32 %192, 57
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, 1374818751
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1374818751
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1514290270, i32 -81551422
  store i32 %208, i32* %9
  br label %301

; <label>:209:                                    ; preds = %12
  store i32 -449370973, i32* %9
  %210 = load volatile i1, i1* %2
  store i1 %210, i1* %11
  br label %301

; <label>:211:                                    ; preds = %12
  %212 = load i1, i1* %11
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1190188929, i32 968796935
  store i32 %238, i32* %9
  br label %301

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = add i32 %240, -2106680544
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2106680544
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 220509767, i32 968796935
  store i32 %266, i32* %9
  br label %301

; <label>:267:                                    ; preds = %12
  %268 = load volatile i1, i1* %1
  %269 = select i1 %268, i32 1081841221, i32 -1374795217
  store i32 %269, i32* %9
  br label %301

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %4, align 4
  %272 = mul nsw i32 %271, 10
  %273 = load i8, i8* %6, align 1
  %274 = sext i8 %273 to i32
  %275 = sub i32 0, 48
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 48
  %278 = add i32 %272, -148000669
  %279 = add i32 %278, %276
  %280 = sub i32 %279, -148000669
  %281 = add nsw i32 %272, %276
  store i32 %280, i32* %4, align 4
  %282 = call i32 @getchar()
  %283 = trunc i32 %282 to i8
  store i8 %283, i8* %6, align 1
  store i32 -2079905912, i32* %9
  br label %301

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %5, align 4
  %287 = mul nsw i32 %285, %286
  ret i32 %287

; <label>:288:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 -533302155, i32* %9
  br label %301

; <label>:289:                                    ; preds = %12
  %290 = call i32 @getchar()
  %291 = trunc i32 %290 to i8
  store i8 %291, i8* %6, align 1
  store i32 -1112061055, i32* %9
  br label %301

; <label>:292:                                    ; preds = %12
  %293 = load i8, i8* %6, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp sge i32 %294, 48
  store i32 1642944802, i32* %9
  br label %301

; <label>:296:                                    ; preds = %12
  %297 = load i8, i8* %6, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp sle i32 %298, 57
  store i32 -1342725462, i32* %9
  br label %301

; <label>:300:                                    ; preds = %12
  store i32 -1190188929, i32* %9
  br label %301

; <label>:301:                                    ; preds = %300, %296, %292, %289, %288, %270, %267, %239, %211, %209, %190, %162, %159, %140, %125, %124, %123, %93, %77, %76, %60, %32, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -183503394, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -183503394, label %17
    i32 1150195782, label %22
    i32 873846665, label %50
    i32 -295184713, label %78
    i32 -744980477, label %79
    i32 732481827, label %81
    i32 -1269570831, label %108
    i32 -1173657517, label %125
    i32 946677425, label %127
    i32 -622456879, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1150195782, i32 -744980477
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, -790546217
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -790546217
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 873846665, i32 946677425
  store i32 %49, i32* %13
  br label %131

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -295184713, i32 946677425
  store i32 %77, i32* %13
  br label %131

; <label>:78:                                     ; preds = %14
  store i32 732481827, i32* %13
  br label %131

; <label>:79:                                     ; preds = %14
  %80 = load i32*, i32** %7, align 8
  store i32* %80, i32** %6, align 8
  store i32 732481827, i32* %13
  br label %131

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -1269570831, i32 -622456879
  store i32 %107, i32* %13
  br label %131

; <label>:108:                                    ; preds = %14
  %109 = load i32*, i32** %6, align 8
  store i32* %109, i32** %3
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 %110, 1025510527
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1025510527
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1173657517, i32 -622456879
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i32*, i32** %3
  ret i32* %126

; <label>:127:                                    ; preds = %14
  %128 = load i32*, i32** %8, align 8
  store i32* %128, i32** %6, align 8
  store i32 873846665, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %6, align 8
  store i32 -1269570831, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %108, %81, %79, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -843938020, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -843938020, label %16
    i32 -934480861, label %21
    i32 1820789852, label %36
    i32 -1857767691, label %64
    i32 382990607, label %65
    i32 1929962350, label %67
    i32 -1895718756, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -934480861, i32 382990607
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1820789852, i32 -1895718756
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1857767691, i32 -1895718756
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 1929962350, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %6, align 8
  store i32* %66, i32** %5, align 8
  store i32 1929962350, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %5, align 8
  store i32 1820789852, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890531596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
