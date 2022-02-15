; ModuleID = 'Project_CodeNet_C++1400/p02840/s199203090.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s199203090.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.line = type { i64, i64, i64 }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP4lineS1_EvT_T0_ = comdat any

$_ZSt4swapI4lineEvRT_S2_ = comdat any

$_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4lineEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_ = comdat any

@_ZL2pi = internal global double 0.000000e+00, align 8
@mod = global i32 0, align 4
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [200010 x %struct.line] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199203090.cpp, i8* null }]
@x.1 = common global i32 0
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #8
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Modx(i64) #2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4
  %7 = load i32, i32* @mod, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1646652880, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %1, %90
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1646652880, label %14
    i32 -676026754, label %19
    i32 -1853525103, label %27
    i32 176479306, label %55
    i32 22145893, label %84
    i32 1182052475, label %86
    i32 -1036896737, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -676026754, i32 -1853525103
  store i32 %18, i32* %9
  br label %90

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = load i32, i32* @mod, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, -8798317150254180466
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -8798317150254180466
  %26 = sub nsw i64 %20, %22
  store i32 1182052475, i32* %9
  store i64 %25, i64* %10
  br label %90

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 364230053
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 364230053
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 176479306, i32 -1036896737
  store i32 %54, i32* %9
  br label %90

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %5, align 8
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1611288814
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1611288814
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 22145893, i32 -1036896737
  store i32 %83, i32* %9
  br label %90

; <label>:84:                                     ; preds = %11
  store i32 1182052475, i32* %9
  %85 = load volatile i64, i64* %2
  store i64 %85, i64* %10
  br label %90

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %10
  ret i64 %87

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %5, align 8
  store i32 176479306, i32* %9
  br label %90

; <label>:90:                                     ; preds = %88, %84, %55, %27, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 985676235, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %303
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 985676235, label %13
    i32 -1018724193, label %29
    i32 1631333511, label %60
    i32 1444921641, label %63
    i32 586274966, label %68
    i32 -1083259781, label %69
    i32 -355604967, label %70
    i32 -903525976, label %73
    i32 -1637570181, label %74
    i32 -117060727, label %90
    i32 -1060572500, label %121
    i32 -1623379293, label %124
    i32 -905718816, label %141
    i32 -1298204893, label %157
    i32 1986714536, label %175
    i32 -24894063, label %176
    i32 1777522282, label %204
    i32 -1274686585, label %224
    i32 -1099950853, label %226
    i32 -477938279, label %267
    i32 639133906, label %272
    i32 1416746486, label %275
  ]

; <label>:12:                                     ; preds = %10
  br label %303

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 8399199
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 8399199
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1018724193, i32 -1099950853
  store i32 %28, i32* %9
  br label %303

; <label>:29:                                     ; preds = %10
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #9
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, true
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %3
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, 1717526019
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1717526019
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1631333511, i32 -1099950853
  store i32 %59, i32* %9
  br label %303

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1444921641, i32 -903525976
  store i32 %62, i32* %9
  br label %303

; <label>:63:                                     ; preds = %10
  %64 = load i8, i8* %6, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  %67 = select i1 %66, i32 586274966, i32 -1083259781
  store i32 %67, i32* %9
  br label %303

; <label>:68:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -1083259781, i32* %9
  br label %303

; <label>:69:                                     ; preds = %10
  store i32 -355604967, i32* %9
  br label %303

; <label>:70:                                     ; preds = %10
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %6, align 1
  store i32 985676235, i32* %9
  br label %303

; <label>:73:                                     ; preds = %10
  store i32 -1637570181, i32* %9
  br label %303

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, 1171431485
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1171431485
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -117060727, i32 -477938279
  store i32 %89, i32* %9
  br label %303

; <label>:90:                                     ; preds = %10
  %91 = load i8, i8* %6, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @isdigit(i32 %92) #9
  %94 = icmp ne i32 %93, 0
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1060572500, i32 -477938279
  store i32 %120, i32* %9
  br label %303

; <label>:121:                                    ; preds = %10
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 -1623379293, i32 -24894063
  store i32 %123, i32* %9
  br label %303

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %4, align 8
  %126 = mul nsw i64 %125, 10
  %127 = load i8, i8* %6, align 1
  %128 = sext i8 %127 to i32
  %129 = xor i32 %128, -1
  %130 = and i32 48, %129
  %131 = xor i32 48, -1
  %132 = and i32 %128, %131
  %133 = or i32 %130, %132
  %134 = xor i32 %128, 48
  %135 = sext i32 %133 to i64
  %136 = sub i64 0, %126
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %126, %135
  store i64 %139, i64* %4, align 8
  store i32 -905718816, i32* %9
  br label %303

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, -38789258
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -38789258
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1298204893, i32 639133906
  store i32 %156, i32* %9
  br label %303

; <label>:157:                                    ; preds = %10
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %6, align 1
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, 160491366
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 160491366
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1986714536, i32 639133906
  store i32 %174, i32* %9
  br label %303

; <label>:175:                                    ; preds = %10
  store i32 -1637570181, i32* %9
  br label %303

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, -1389771224
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1389771224
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1777522282, i32 1416746486
  store i32 %203, i32* %9
  br label %303

; <label>:204:                                    ; preds = %10
  %205 = load i64, i64* %4, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %205, %207
  store i64 %208, i64* %1
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, -477862709
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -477862709
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1274686585, i32 1416746486
  store i32 %223, i32* %9
  br label %303

; <label>:224:                                    ; preds = %10
  %225 = load volatile i64, i64* %1
  ret i64 %225

; <label>:226:                                    ; preds = %10
  %227 = load i8, i8* %6, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 @isdigit(i32 %228) #9
  %230 = icmp ne i32 %229, 0
  %231 = sub i1 %230, true
  %232 = sub i1 %231, true
  %233 = add i1 %232, true
  %234 = sub i1 %230, true
  %235 = mul i1 %233, true
  %236 = sub i1 false, %230
  %237 = add i1 false, %236
  %238 = sub i1 false, %230
  %239 = sub i1 false, true
  %240 = sub i1 %237, %239
  %241 = add i1 %237, true
  %242 = shl i1 %230, true
  %243 = sub i1 %230, true
  %244 = sub i1 %243, true
  %245 = add i1 %244, true
  %246 = sub i1 %230, true
  %247 = mul i1 %245, true
  %248 = sub i1 false, false
  %249 = sub i1 %248, %230
  %250 = add i1 %249, false
  %251 = sub i1 false, %230
  %252 = sub i1 %250, false
  %253 = add i1 %252, true
  %254 = add i1 %253, false
  %255 = add i1 %250, true
  %256 = sub i1 %230, false
  %257 = sub i1 %256, true
  %258 = add i1 %257, false
  %259 = sub i1 %230, true
  %260 = mul i1 %258, true
  %261 = xor i1 %230, true
  %262 = and i1 true, %261
  %263 = xor i1 true, true
  %264 = and i1 %230, %263
  %265 = or i1 %262, %264
  %266 = xor i1 %230, true
  store i32 -1018724193, i32* %9
  br label %303

; <label>:267:                                    ; preds = %10
  %268 = load i8, i8* %6, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 @isdigit(i32 %269) #9
  %271 = icmp ne i32 %270, 0
  store i32 -117060727, i32* %9
  br label %303

; <label>:272:                                    ; preds = %10
  %273 = call i32 @getchar()
  %274 = trunc i32 %273 to i8
  store i8 %274, i8* %6, align 1
  store i32 -1298204893, i32* %9
  br label %303

; <label>:275:                                    ; preds = %10
  %276 = load i64, i64* %4, align 8
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = sub i64 %276, 9088226778610939957
  %280 = sub i64 %279, %278
  %281 = add i64 %280, 9088226778610939957
  %282 = sub i64 %276, %278
  %283 = mul i64 %281, %278
  %284 = sub i64 0, 1352523934747955277
  %285 = sub i64 %284, %276
  %286 = add i64 %285, 1352523934747955277
  %287 = sub i64 0, %276
  %288 = sub i64 %286, 7095749034919124550
  %289 = add i64 %288, %278
  %290 = add i64 %289, 7095749034919124550
  %291 = add i64 %286, %278
  %292 = shl i64 %276, %278
  %293 = sub i64 0, %278
  %294 = add i64 %276, %293
  %295 = sub i64 %276, %278
  %296 = mul i64 %294, %278
  %297 = sub i64 %276, 8323290202041957244
  %298 = sub i64 %297, %278
  %299 = add i64 %298, 8323290202041957244
  %300 = sub i64 %276, %278
  %301 = mul i64 %299, %278
  %302 = mul nsw i64 %276, %278
  store i32 1777522282, i32* %9
  br label %303

; <label>:303:                                    ; preds = %275, %272, %267, %226, %204, %176, %175, %157, %141, %124, %121, %90, %74, %73, %70, %69, %68, %63, %60, %29, %13, %12
  br label %10
}

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -935441437, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -935441437, label %9
    i32 923607621, label %13
    i32 148020571, label %20
    i32 774757644, label %24
    i32 -1214681757, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 923607621, i32 148020571
  store i32 %12, i32* %5
  br label %36

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = add i64 0, -3331725462033030368
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3331725462033030368
  %19 = sub nsw i64 0, %15
  store i64 %18, i64* %3, align 8
  store i32 148020571, i32* %5
  br label %36

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %3, align 8
  %22 = icmp sgt i64 %21, 9
  %23 = select i1 %22, i32 774757644, i32 -1214681757
  store i32 %23, i32* %5
  br label %36

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, 10
  call void @_Z5printx(i64 %26)
  store i32 -1214681757, i32* %5
  br label %36

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 10
  %30 = sub i64 %29, 672802481453067583
  %31 = add i64 %30, 48
  %32 = add i64 %31, 672802481453067583
  %33 = add nsw i64 %29, 48
  %34 = trunc i64 %32 to i32
  %35 = call i32 @putchar(i32 %34)
  ret void

; <label>:36:                                     ; preds = %24, %20, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #3

; Function Attrs: noinline uwtable
define i64 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.line, %struct.line* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 -1503246108, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %363
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1503246108, label %19
    i32 1633139822, label %24
    i32 -608824351, label %40
    i32 -536230954, label %63
    i32 1406388261, label %66
    i32 -1845479097, label %67
    i32 -333899942, label %95
    i32 1571136631, label %160
    i32 -324347021, label %161
    i32 -149397857, label %177
    i32 1477798640, label %199
    i32 -988942741, label %200
    i32 1147380665, label %205
    i32 1665744259, label %213
    i32 204686922, label %330
  ]

; <label>:18:                                     ; preds = %16
  br label %363

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1633139822, i32 -988942741
  store i32 %23, i32* %15
  br label %363

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, 481829151
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 481829151
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -608824351, i32 1147380665
  store i32 %39, i32* %15
  br label %363

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.line, %struct.line* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp slt i64 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, -751430090
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -751430090
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -536230954, i32 1147380665
  store i32 %62, i32* %15
  br label %363

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1406388261, i32 -1845479097
  store i32 %65, i32* %15
  br label %363

; <label>:66:                                     ; preds = %16
  store i32 -324347021, i32* %15
  br label %363

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, 41021441
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 41021441
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -333899942, i32 1665744259
  store i32 %94, i32* %15
  br label %363

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.line, %struct.line* %98, i32 0, i32 0
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %6, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.line, %struct.line* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %6, align 8
  %108 = add i64 %106, 8899401233559623104
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 8899401233559623104
  %111 = sub nsw i64 %106, %107
  %112 = load i32, i32* @mod, align 4
  %113 = sext i32 %112 to i64
  %114 = add i64 %110, 5981786877700268593
  %115 = add i64 %114, %113
  %116 = sub i64 %115, 5981786877700268593
  %117 = add nsw i64 %110, %113
  %118 = load i64, i64* %7, align 8
  %119 = add i64 %118, 9116626362112150221
  %120 = add i64 %119, %116
  %121 = sub i64 %120, 9116626362112150221
  %122 = add nsw i64 %118, %116
  store i64 %121, i64* %7, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.line, %struct.line* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* @mod, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %127, 7048458819537591008
  %131 = add i64 %130, %129
  %132 = sub i64 %131, 7048458819537591008
  %133 = add nsw i64 %127, %129
  store i64 %132, i64* %6, align 8
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1571136631, i32 1665744259
  store i32 %159, i32* %15
  br label %363

; <label>:160:                                    ; preds = %16
  store i32 -324347021, i32* %15
  br label %363

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = add i32 %162, 1163148687
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1163148687
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -149397857, i32 204686922
  store i32 %176, i32* %15
  br label %363

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %8, align 4
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = add i32 %184, -861215114
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -861215114
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1477798640, i32 204686922
  store i32 %198, i32* %15
  br label %363

; <label>:199:                                    ; preds = %16
  store i32 -1503246108, i32* %15
  br label %363

; <label>:200:                                    ; preds = %16
  %201 = load i64, i64* %7, align 8
  %202 = load i32, i32* @mod, align 4
  %203 = sext i32 %202 to i64
  %204 = sdiv i64 %201, %203
  ret i64 %204

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.line, %struct.line* %208, i32 0, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %6, align 8
  %212 = icmp slt i64 %210, %211
  store i32 -608824351, i32* %15
  br label %363

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.line, %struct.line* %216, i32 0, i32 0
  %218 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %6, align 8
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.line, %struct.line* %222, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %6, align 8
  %226 = sub i64 0, %225
  %227 = add i64 %224, %226
  %228 = sub i64 %224, %225
  %229 = mul i64 %227, %225
  %230 = add i64 %224, 6571848364184639851
  %231 = sub i64 %230, %225
  %232 = sub i64 %231, 6571848364184639851
  %233 = sub nsw i64 %224, %225
  %234 = load i32, i32* @mod, align 4
  %235 = sext i32 %234 to i64
  %236 = add i64 %232, -1167943013559690122
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, -1167943013559690122
  %239 = sub i64 %232, %235
  %240 = mul i64 %238, %235
  %241 = sub i64 0, %235
  %242 = add i64 %232, %241
  %243 = sub i64 %232, %235
  %244 = mul i64 %242, %235
  %245 = shl i64 %232, %235
  %246 = sub i64 0, %232
  %247 = add i64 0, %246
  %248 = sub i64 0, %232
  %249 = sub i64 %247, -7839773536233776729
  %250 = add i64 %249, %235
  %251 = add i64 %250, -7839773536233776729
  %252 = add i64 %247, %235
  %253 = sub i64 0, %232
  %254 = sub i64 0, %235
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %232, %235
  %258 = load i64, i64* %7, align 8
  %259 = add i64 %258, -7877311349683204956
  %260 = sub i64 %259, %256
  %261 = sub i64 %260, -7877311349683204956
  %262 = sub i64 %258, %256
  %263 = mul i64 %261, %256
  %264 = shl i64 %258, %256
  %265 = shl i64 %258, %256
  %266 = sub i64 0, 6377791376894729921
  %267 = sub i64 %266, %258
  %268 = add i64 %267, 6377791376894729921
  %269 = sub i64 0, %258
  %270 = sub i64 0, %256
  %271 = sub i64 %268, %270
  %272 = add i64 %268, %256
  %273 = sub i64 0, %256
  %274 = add i64 %258, %273
  %275 = sub i64 %258, %256
  %276 = mul i64 %274, %256
  %277 = add i64 %258, -152947993054385100
  %278 = add i64 %277, %256
  %279 = sub i64 %278, -152947993054385100
  %280 = add nsw i64 %258, %256
  store i64 %279, i64* %7, align 8
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.line, %struct.line* %283, i32 0, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* @mod, align 4
  %287 = sext i32 %286 to i64
  %288 = sub i64 %285, -2189125668465622899
  %289 = sub i64 %288, %287
  %290 = add i64 %289, -2189125668465622899
  %291 = sub i64 %285, %287
  %292 = mul i64 %290, %287
  %293 = sub i64 %285, -2939656528149465214
  %294 = sub i64 %293, %287
  %295 = add i64 %294, -2939656528149465214
  %296 = sub i64 %285, %287
  %297 = mul i64 %295, %287
  %298 = sub i64 0, -7666996064263577037
  %299 = sub i64 %298, %285
  %300 = add i64 %299, -7666996064263577037
  %301 = sub i64 0, %285
  %302 = add i64 %300, -7111195204819864691
  %303 = add i64 %302, %287
  %304 = sub i64 %303, -7111195204819864691
  %305 = add i64 %300, %287
  %306 = sub i64 0, %285
  %307 = add i64 0, %306
  %308 = sub i64 0, %285
  %309 = sub i64 0, %307
  %310 = sub i64 0, %287
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, %287
  %314 = sub i64 0, -3551840641552384134
  %315 = sub i64 %314, %285
  %316 = add i64 %315, -3551840641552384134
  %317 = sub i64 0, %285
  %318 = add i64 %316, -7815897619578963134
  %319 = add i64 %318, %287
  %320 = sub i64 %319, -7815897619578963134
  %321 = add i64 %316, %287
  %322 = sub i64 0, %287
  %323 = add i64 %285, %322
  %324 = sub i64 %285, %287
  %325 = mul i64 %323, %287
  %326 = sub i64 %285, 7265190938300048951
  %327 = add i64 %326, %287
  %328 = add i64 %327, 7265190938300048951
  %329 = add nsw i64 %285, %287
  store i64 %328, i64* %6, align 8
  store i32 -333899942, i32* %15
  br label %363

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %8, align 4
  %332 = add i32 0, 1715678673
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 1715678673
  %335 = sub i32 0, %331
  %336 = add i32 %334, -945204841
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -945204841
  %339 = add i32 %334, 1
  %340 = shl i32 %331, 1
  %341 = sub i32 0, 1
  %342 = add i32 %331, %341
  %343 = sub i32 %331, 1
  %344 = mul i32 %342, 1
  %345 = add i32 0, -609623069
  %346 = sub i32 %345, %331
  %347 = sub i32 %346, -609623069
  %348 = sub i32 0, %331
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = shl i32 %331, 1
  %353 = shl i32 %331, 1
  %354 = shl i32 %331, 1
  %355 = sub i32 %331, 1267384212
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1267384212
  %358 = sub i32 %331, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %331, %360
  %362 = add nsw i32 %331, 1
  store i32 %361, i32* %8, align 4
  store i32 -149397857, i32* %15
  br label %363

; <label>:363:                                    ; preds = %330, %213, %205, %199, %177, %161, %160, %95, %67, %66, %63, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1202789100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1202789100, label %16
    i32 -1980782587, label %21
    i32 2090847954, label %36
    i32 1510131517, label %65
    i32 -1450245555, label %66
    i32 -860877428, label %68
    i32 1374740018, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1980782587, i32 -1450245555
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
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
  %35 = select i1 %33, i32 2090847954, i32 1374740018
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -713679028
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -713679028
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1510131517, i32 1374740018
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -860877428, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -860877428, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 2090847954, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = add i32 %13, -1434346693
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1434346693
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1699155104, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %731
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1699155104, label %27
    i32 -1299706103, label %47
    i32 1261542081, label %76
    i32 -2048175093, label %79
    i32 655898226, label %107
    i32 -755467523, label %168
    i32 1545437484, label %169
    i32 1654991101, label %173
    i32 1000174630, label %191
    i32 1869679195, label %202
    i32 -1221575252, label %208
    i32 -1493775010, label %342
    i32 -1045251730, label %351
    i32 777701858, label %379
    i32 -356343022, label %415
    i32 -894537257, label %416
    i32 813454732, label %443
    i32 -926731029, label %463
    i32 -1201472458, label %466
    i32 -172219582, label %494
    i32 -1973278011, label %531
    i32 527211590, label %534
    i32 -167009030, label %560
    i32 -1671698647, label %561
    i32 -1475355652, label %570
    i32 -1520744385, label %585
    i32 1813313287, label %588
    i32 -1252465838, label %602
    i32 -783761743, label %705
    i32 -1114523212, label %714
    i32 1297492947, label %720
  ]

; <label>:26:                                     ; preds = %24
  br label %731

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1299706103, i32 1813313287
  store i32 %46, i32* %23
  br label %731

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca %class.anon, align 1
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = call i64 @_Z4readv()
  store i64 %57, i64* @n, align 8
  %58 = call i64 @_Z4readv()
  store i64 %58, i64* @x, align 8
  %59 = call i64 @_Z4readv()
  store i64 %59, i64* @d, align 8
  %60 = load i64, i64* @d, align 8
  %61 = icmp ne i64 %60, 0
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
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
  %75 = select i1 %73, i32 1261542081, i32 1813313287
  store i32 %75, i32* %23
  br label %731

; <label>:76:                                     ; preds = %24
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1545437484, i32 -2048175093
  store i32 %78, i32* %23
  br label %731

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.12
  %81 = load i32, i32* @y.13
  %82 = sub i32 %80, -582666061
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -582666061
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 655898226, i32 -1252465838
  store i32 %106, i32* %23
  br label %731

; <label>:107:                                    ; preds = %24
  %108 = load i64, i64* @x, align 8
  %109 = icmp ne i64 %108, 0
  %110 = xor i1 %109, true
  %111 = and i1 true, %110
  %112 = xor i1 true, true
  %113 = and i1 %109, %112
  %114 = xor i1 true, true
  %115 = and i1 %114, true
  %116 = and i1 true, %112
  %117 = or i1 %111, %113
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = xor i1 %109, true
  %121 = xor i1 %119, true
  %122 = and i1 false, %121
  %123 = xor i1 false, true
  %124 = and i1 %119, %123
  %125 = xor i1 true, true
  %126 = and i1 %125, false
  %127 = and i1 true, %123
  %128 = or i1 %122, %124
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = xor i1 %119, true
  %132 = zext i1 %130 to i64
  %133 = load i64, i64* @n, align 8
  %134 = mul nsw i64 %132, %133
  %135 = sub i64 %134, -2288544160818229104
  %136 = add i64 %135, 1
  %137 = add i64 %136, -2288544160818229104
  %138 = add nsw i64 %134, 1
  call void @_Z5printx(i64 %137)
  %139 = call i32 @putchar(i32 10)
  %140 = load volatile i32*, i32** %10
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = add i32 %141, -3758071
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -3758071
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -755467523, i32 -1252465838
  store i32 %167, i32* %23
  br label %731

; <label>:168:                                    ; preds = %24
  store i32 -1520744385, i32* %23
  br label %731

; <label>:169:                                    ; preds = %24
  %170 = load i64, i64* @d, align 8
  %171 = icmp slt i64 %170, 0
  %172 = select i1 %171, i32 1654991101, i32 1000174630
  store i32 %172, i32* %23
  br label %731

; <label>:173:                                    ; preds = %24
  %174 = load i64, i64* @n, align 8
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub nsw i64 %174, 1
  %178 = load i64, i64* @d, align 8
  %179 = mul nsw i64 %176, %178
  %180 = load i64, i64* @x, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, %179
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, %179
  store i64 %184, i64* @x, align 8
  %186 = load i64, i64* @d, align 8
  %187 = sub i64 0, 8569032039609403581
  %188 = sub i64 %187, %186
  %189 = add i64 %188, 8569032039609403581
  %190 = sub nsw i64 0, %186
  store i64 %189, i64* @d, align 8
  store i32 1000174630, i32* %23
  br label %731

; <label>:191:                                    ; preds = %24
  %192 = load i64, i64* @d, align 8
  %193 = load i64, i64* @x, align 8
  %194 = sub i64 %193, 6551747016587986534
  %195 = sub i64 %194, %192
  %196 = add i64 %195, 6551747016587986534
  %197 = sub nsw i64 %193, %192
  store i64 %196, i64* @x, align 8
  %198 = load i64, i64* @d, align 8
  %199 = mul nsw i64 2, %198
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* @mod, align 4
  %201 = load volatile i64*, i64** %9
  store i64 0, i64* %201, align 8
  store i32 1869679195, i32* %23
  br label %731

; <label>:202:                                    ; preds = %24
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* @n, align 8
  %206 = icmp sle i64 %204, %205
  %207 = select i1 %206, i32 -1221575252, i32 -1045251730
  store i32 %207, i32* %23
  br label %731

; <label>:208:                                    ; preds = %24
  %209 = load volatile i64*, i64** %9
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 0, %210
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 1, %210
  %216 = load volatile i64*, i64** %9
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 %214, %217
  %219 = load i64, i64* @n, align 8
  %220 = add i64 1, -3233680286872959153
  %221 = add i64 %220, %219
  %222 = sub i64 %221, -3233680286872959153
  %223 = add nsw i64 1, %219
  %224 = load i64, i64* @n, align 8
  %225 = mul nsw i64 %222, %224
  %226 = sdiv i64 %225, 2
  %227 = sub i64 %218, -3894960381103978095
  %228 = sub i64 %227, %226
  %229 = add i64 %228, -3894960381103978095
  %230 = sub nsw i64 %218, %226
  %231 = load volatile i64*, i64** %8
  store i64 %229, i64* %231, align 8
  %232 = load i64, i64* @n, align 8
  %233 = load volatile i64*, i64** %9
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %232, 8903557990144927780
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, 8903557990144927780
  %238 = sub nsw i64 %232, %234
  %239 = sub i64 0, %237
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %237, 1
  %244 = load i64, i64* @n, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 %242, %245
  %247 = add nsw i64 %242, %244
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %246, %249
  %251 = load i64, i64* @n, align 8
  %252 = sub i64 0, 1
  %253 = sub i64 0, %251
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 1, %251
  %257 = load i64, i64* @n, align 8
  %258 = mul nsw i64 %255, %257
  %259 = sdiv i64 %258, 2
  %260 = sub i64 0, %259
  %261 = add i64 %250, %260
  %262 = sub nsw i64 %250, %259
  %263 = load volatile i64*, i64** %7
  store i64 %261, i64* %263, align 8
  %264 = load volatile i64*, i64** %9
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* @x, align 8
  %267 = mul nsw i64 %265, %266
  %268 = load i64, i64* @n, align 8
  %269 = load volatile i64*, i64** %9
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %268, -8208154467568490886
  %272 = sub i64 %271, %270
  %273 = sub i64 %272, -8208154467568490886
  %274 = sub nsw i64 %268, %270
  %275 = load i64, i64* @x, align 8
  %276 = mul nsw i64 %273, %275
  %277 = add i64 %267, 8413412967157142247
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, 8413412967157142247
  %280 = sub nsw i64 %267, %276
  %281 = load volatile i64*, i64** %8
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* @d, align 8
  %284 = mul nsw i64 %282, %283
  %285 = add i64 %279, 7628952831587976044
  %286 = add i64 %285, %284
  %287 = sub i64 %286, 7628952831587976044
  %288 = add nsw i64 %279, %284
  %289 = load volatile i64*, i64** %9
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.line, %struct.line* %291, i32 0, i32 0
  store i64 %287, i64* %292, align 8
  %293 = load volatile i64*, i64** %9
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* @x, align 8
  %296 = mul nsw i64 %294, %295
  %297 = load i64, i64* @n, align 8
  %298 = load volatile i64*, i64** %9
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %297, %300
  %302 = sub nsw i64 %297, %299
  %303 = load i64, i64* @x, align 8
  %304 = mul nsw i64 %301, %303
  %305 = add i64 %296, -1470796258606028459
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, -1470796258606028459
  %308 = sub nsw i64 %296, %304
  %309 = load volatile i64*, i64** %7
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* @d, align 8
  %312 = mul nsw i64 %310, %311
  %313 = sub i64 0, %312
  %314 = sub i64 %307, %313
  %315 = add nsw i64 %307, %312
  %316 = load volatile i64*, i64** %9
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.line, %struct.line* %318, i32 0, i32 1
  store i64 %314, i64* %319, align 8
  %320 = load volatile i64*, i64** %9
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.line, %struct.line* %322, i32 0, i32 0
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* @mod, align 4
  %326 = sext i32 %325 to i64
  %327 = srem i64 %324, %326
  %328 = load i32, i32* @mod, align 4
  %329 = sext i32 %328 to i64
  %330 = sub i64 0, %327
  %331 = sub i64 0, %329
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %327, %329
  %335 = load i32, i32* @mod, align 4
  %336 = sext i32 %335 to i64
  %337 = srem i64 %333, %336
  %338 = load volatile i64*, i64** %9
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.line, %struct.line* %340, i32 0, i32 2
  store i64 %337, i64* %341, align 8
  store i32 -1493775010, i32* %23
  br label %731

; <label>:342:                                    ; preds = %24
  %343 = load volatile i64*, i64** %9
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, %344
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %344, 1
  %350 = load volatile i64*, i64** %9
  store i64 %348, i64* %350, align 8
  store i32 1869679195, i32* %23
  br label %731

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* @x.12
  %353 = load i32, i32* @y.13
  %354 = sub i32 %352, -1859077752
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1859077752
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 777701858, i32 -783761743
  store i32 %378, i32* %23
  br label %731

; <label>:379:                                    ; preds = %24
  %380 = load i64, i64* @n, align 8
  %381 = getelementptr inbounds %struct.line, %struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i32 0, i32 0), i64 %380
  %382 = getelementptr inbounds %struct.line, %struct.line* %381, i64 1
  call void @"_ZSt4sortIP4lineZ4mainE3$_0EvT_S3_T0_"(%struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i32 0, i32 0), %struct.line* %382)
  %383 = load i64, i64* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 0, i32 2), align 16
  %384 = trunc i64 %383 to i32
  %385 = load volatile i32*, i32** %6
  store i32 %384, i32* %385, align 4
  %386 = load volatile i32*, i32** %5
  store i32 0, i32* %386, align 4
  %387 = load volatile i32*, i32** %4
  store i32 0, i32* %387, align 4
  %388 = load i32, i32* @x.12
  %389 = load i32, i32* @y.13
  %390 = sub i32 %388, 58219290
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 58219290
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -356343022, i32 -783761743
  store i32 %414, i32* %23
  br label %731

; <label>:415:                                    ; preds = %24
  store i32 -894537257, i32* %23
  br label %731

; <label>:416:                                    ; preds = %24
  %417 = load i32, i32* @x.12
  %418 = load i32, i32* @y.13
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 813454732, i32 -1114523212
  store i32 %442, i32* %23
  br label %731

; <label>:443:                                    ; preds = %24
  %444 = load volatile i32*, i32** %4
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = load i64, i64* @n, align 8
  %448 = icmp sle i64 %446, %447
  store i1 %448, i1* %2
  %449 = load i32, i32* @x.12
  %450 = load i32, i32* @y.13
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -926731029, i32 -1114523212
  store i32 %462, i32* %23
  br label %731

; <label>:463:                                    ; preds = %24
  %464 = load volatile i1, i1* %2
  %465 = select i1 %464, i32 -1201472458, i32 -1475355652
  store i32 %465, i32* %23
  br label %731

; <label>:466:                                    ; preds = %24
  %467 = load i32, i32* @x.12
  %468 = load i32, i32* @y.13
  %469 = add i32 %467, -1443446352
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1443446352
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -172219582, i32 1297492947
  store i32 %493, i32* %23
  br label %731

; <label>:494:                                    ; preds = %24
  %495 = load volatile i32*, i32** %4
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.line, %struct.line* %498, i32 0, i32 2
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i32*, i32** %6
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = icmp ne i64 %500, %503
  store i1 %504, i1* %1
  %505 = load i32, i32* @x.12
  %506 = load i32, i32* @y.13
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1973278011, i32 1297492947
  store i32 %530, i32* %23
  br label %731

; <label>:531:                                    ; preds = %24
  %532 = load volatile i1, i1* %1
  %533 = select i1 %532, i32 527211590, i32 -167009030
  store i32 %533, i32* %23
  br label %731

; <label>:534:                                    ; preds = %24
  %535 = load volatile i32*, i32** %5
  %536 = load i32, i32* %535, align 4
  %537 = load volatile i32*, i32** %4
  %538 = load i32, i32* %537, align 4
  %539 = add i32 %538, 1629049188
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1629049188
  %542 = sub nsw i32 %538, 1
  %543 = call i64 @_Z5solveii(i32 %536, i32 %541)
  %544 = load i64, i64* @ans, align 8
  %545 = add i64 %544, -3363325944254291038
  %546 = add i64 %545, %543
  %547 = sub i64 %546, -3363325944254291038
  %548 = add nsw i64 %544, %543
  store i64 %547, i64* @ans, align 8
  %549 = load volatile i32*, i32** %4
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %5
  store i32 %550, i32* %551, align 4
  %552 = load volatile i32*, i32** %4
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.line, %struct.line* %555, i32 0, i32 2
  %557 = load i64, i64* %556, align 8
  %558 = trunc i64 %557 to i32
  %559 = load volatile i32*, i32** %6
  store i32 %558, i32* %559, align 4
  store i32 -167009030, i32* %23
  br label %731

; <label>:560:                                    ; preds = %24
  store i32 -1671698647, i32* %23
  br label %731

; <label>:561:                                    ; preds = %24
  %562 = load volatile i32*, i32** %4
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 1
  %569 = load volatile i32*, i32** %4
  store i32 %567, i32* %569, align 4
  store i32 -894537257, i32* %23
  br label %731

; <label>:570:                                    ; preds = %24
  %571 = load volatile i32*, i32** %5
  %572 = load i32, i32* %571, align 4
  %573 = load i64, i64* @n, align 8
  %574 = trunc i64 %573 to i32
  %575 = call i64 @_Z5solveii(i32 %572, i32 %574)
  %576 = load i64, i64* @ans, align 8
  %577 = sub i64 0, %576
  %578 = sub i64 0, %575
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add nsw i64 %576, %575
  store i64 %580, i64* @ans, align 8
  %582 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %582)
  %583 = call i32 @putchar(i32 10)
  %584 = load volatile i32*, i32** %10
  store i32 0, i32* %584, align 4
  store i32 -1520744385, i32* %23
  br label %731

; <label>:585:                                    ; preds = %24
  %586 = load volatile i32*, i32** %10
  %587 = load i32, i32* %586, align 4
  ret i32 %587

; <label>:588:                                    ; preds = %24
  %589 = alloca i32, align 4
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  %593 = alloca %class.anon, align 1
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  store i32 0, i32* %589, align 4
  %597 = call i64 @_Z4readv()
  store i64 %597, i64* @n, align 8
  %598 = call i64 @_Z4readv()
  store i64 %598, i64* @x, align 8
  %599 = call i64 @_Z4readv()
  store i64 %599, i64* @d, align 8
  %600 = load i64, i64* @d, align 8
  %601 = icmp ne i64 %600, 0
  store i32 -1299706103, i32* %23
  br label %731

; <label>:602:                                    ; preds = %24
  %603 = load i64, i64* @x, align 8
  %604 = icmp ne i64 %603, 0
  %605 = sub i1 %604, false
  %606 = sub i1 %605, true
  %607 = add i1 %606, false
  %608 = sub i1 %604, true
  %609 = mul i1 %607, true
  %610 = sub i1 false, true
  %611 = add i1 %604, %610
  %612 = sub i1 %604, true
  %613 = mul i1 %611, true
  %614 = xor i1 %604, true
  %615 = and i1 true, %614
  %616 = xor i1 true, true
  %617 = and i1 %604, %616
  %618 = or i1 %615, %617
  %619 = xor i1 %604, true
  %620 = sub i1 false, false
  %621 = sub i1 %620, %618
  %622 = add i1 %621, false
  %623 = sub i1 false, %618
  %624 = sub i1 %622, true
  %625 = add i1 %624, true
  %626 = add i1 %625, true
  %627 = add i1 %622, true
  %628 = sub i1 false, true
  %629 = sub i1 %628, %618
  %630 = add i1 %629, true
  %631 = sub i1 false, %618
  %632 = sub i1 false, true
  %633 = sub i1 %630, %632
  %634 = add i1 %630, true
  %635 = shl i1 %618, true
  %636 = sub i1 false, false
  %637 = sub i1 %636, %618
  %638 = add i1 %637, false
  %639 = sub i1 false, %618
  %640 = add i1 %638, false
  %641 = add i1 %640, true
  %642 = sub i1 %641, false
  %643 = add i1 %638, true
  %644 = xor i1 %618, true
  %645 = and i1 true, %644
  %646 = xor i1 true, true
  %647 = and i1 %618, %646
  %648 = xor i1 true, true
  %649 = and i1 %648, true
  %650 = and i1 true, %646
  %651 = or i1 %645, %647
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = xor i1 %618, true
  %655 = zext i1 %653 to i64
  %656 = load i64, i64* @n, align 8
  %657 = sub i64 0, -4004890333112327540
  %658 = sub i64 %657, %655
  %659 = add i64 %658, -4004890333112327540
  %660 = sub i64 0, %655
  %661 = sub i64 0, %659
  %662 = sub i64 0, %656
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %665 = add i64 %659, %656
  %666 = sub i64 0, -2827506984094299722
  %667 = sub i64 %666, %655
  %668 = add i64 %667, -2827506984094299722
  %669 = sub i64 0, %655
  %670 = sub i64 0, %668
  %671 = sub i64 0, %656
  %672 = add i64 %670, %671
  %673 = sub i64 0, %672
  %674 = add i64 %668, %656
  %675 = shl i64 %655, %656
  %676 = shl i64 %655, %656
  %677 = add i64 0, 8832927523492613543
  %678 = sub i64 %677, %655
  %679 = sub i64 %678, 8832927523492613543
  %680 = sub i64 0, %655
  %681 = sub i64 0, %656
  %682 = sub i64 %679, %681
  %683 = add i64 %679, %656
  %684 = mul nsw i64 %655, %656
  %685 = sub i64 0, %684
  %686 = add i64 0, %685
  %687 = sub i64 0, %684
  %688 = add i64 %686, 5522519760052034407
  %689 = add i64 %688, 1
  %690 = sub i64 %689, 5522519760052034407
  %691 = add i64 %686, 1
  %692 = sub i64 0, %684
  %693 = add i64 0, %692
  %694 = sub i64 0, %684
  %695 = sub i64 %693, -7867720132318216169
  %696 = add i64 %695, 1
  %697 = add i64 %696, -7867720132318216169
  %698 = add i64 %693, 1
  %699 = add i64 %684, 4876187882547791776
  %700 = add i64 %699, 1
  %701 = sub i64 %700, 4876187882547791776
  %702 = add nsw i64 %684, 1
  call void @_Z5printx(i64 %701)
  %703 = call i32 @putchar(i32 10)
  %704 = load volatile i32*, i32** %10
  store i32 0, i32* %704, align 4
  store i32 655898226, i32* %23
  br label %731

; <label>:705:                                    ; preds = %24
  %706 = load i64, i64* @n, align 8
  %707 = getelementptr inbounds %struct.line, %struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i32 0, i32 0), i64 %706
  %708 = getelementptr inbounds %struct.line, %struct.line* %707, i64 1
  call void @"_ZSt4sortIP4lineZ4mainE3$_0EvT_S3_T0_"(%struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i32 0, i32 0), %struct.line* %708)
  %709 = load i64, i64* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 0, i32 2), align 16
  %710 = trunc i64 %709 to i32
  %711 = load volatile i32*, i32** %6
  store i32 %710, i32* %711, align 4
  %712 = load volatile i32*, i32** %5
  store i32 0, i32* %712, align 4
  %713 = load volatile i32*, i32** %4
  store i32 0, i32* %713, align 4
  store i32 777701858, i32* %23
  br label %731

; <label>:714:                                    ; preds = %24
  %715 = load volatile i32*, i32** %4
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = load i64, i64* @n, align 8
  %719 = icmp sle i64 %717, %718
  store i32 813454732, i32* %23
  br label %731

; <label>:720:                                    ; preds = %24
  %721 = load volatile i32*, i32** %4
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %723
  %725 = getelementptr inbounds %struct.line, %struct.line* %724, i32 0, i32 2
  %726 = load i64, i64* %725, align 8
  %727 = load volatile i32*, i32** %6
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = icmp ne i64 %726, %729
  store i32 -172219582, i32* %23
  br label %731

; <label>:731:                                    ; preds = %720, %714, %705, %602, %588, %570, %561, %560, %534, %531, %494, %466, %463, %443, %416, %415, %379, %351, %342, %208, %202, %191, %173, %169, %168, %107, %79, %76, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4lineZ4mainE3$_0EvT_S3_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1733604911, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1733604911, label %18
    i32 -905404646, label %38
    i32 1578231953, label %62
    i32 -609479315, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -905404646, i32 -609479315
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %struct.line*, align 8
  %41 = alloca %struct.line*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %43 = alloca %class.anon, align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %40, align 8
  store %struct.line* %1, %struct.line** %41, align 8
  %45 = load %struct.line*, %struct.line** %40, align 8
  %46 = load %struct.line*, %struct.line** %41, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %45, %struct.line* %46)
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = add i32 %47, 1998685504
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1998685504
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1578231953, i32 -609479315
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %class.anon, align 1
  %65 = alloca %struct.line*, align 8
  %66 = alloca %struct.line*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %68 = alloca %class.anon, align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %65, align 8
  store %struct.line* %1, %struct.line** %66, align 8
  %70 = load %struct.line*, %struct.line** %65, align 8
  %71 = load %struct.line*, %struct.line** %66, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %70, %struct.line* %71)
  store i32 -905404646, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.line**
  %7 = alloca %struct.line**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.16
  %12 = load i32, i32* @y.17
  %13 = add i32 %11, 612501769
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 612501769
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -806725005, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %127
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -806725005, label %25
    i32 688940426, label %45
    i32 -1278773264, label %84
    i32 -1788434622, label %87
    i32 1587209216, label %117
    i32 233132512, label %118
  ]

; <label>:24:                                     ; preds = %22
  br label %127

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 688940426, i32 233132512
  store i32 %44, i32* %21
  br label %127

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca %struct.line*, align 8
  store %struct.line** %47, %struct.line*** %7
  %48 = alloca %struct.line*, align 8
  store %struct.line** %48, %struct.line*** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %51 = load volatile %struct.line**, %struct.line*** %7
  store %struct.line* %0, %struct.line** %51, align 8
  %52 = load volatile %struct.line**, %struct.line*** %6
  store %struct.line* %1, %struct.line** %52, align 8
  %53 = load volatile %struct.line**, %struct.line*** %7
  %54 = load %struct.line*, %struct.line** %53, align 8
  %55 = load volatile %struct.line**, %struct.line*** %6
  %56 = load %struct.line*, %struct.line** %55, align 8
  %57 = icmp ne %struct.line* %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1278773264, i32 233132512
  store i32 %83, i32* %21
  br label %127

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1788434622, i32 1587209216
  store i32 %86, i32* %21
  br label %127

; <label>:87:                                     ; preds = %22
  %88 = load volatile %struct.line**, %struct.line*** %7
  %89 = load %struct.line*, %struct.line** %88, align 8
  %90 = load volatile %struct.line**, %struct.line*** %6
  %91 = load %struct.line*, %struct.line** %90, align 8
  %92 = load volatile %struct.line**, %struct.line*** %6
  %93 = load %struct.line*, %struct.line** %92, align 8
  %94 = load volatile %struct.line**, %struct.line*** %7
  %95 = load %struct.line*, %struct.line** %94, align 8
  %96 = ptrtoint %struct.line* %93 to i64
  %97 = ptrtoint %struct.line* %95 to i64
  %98 = sub i64 %96, -2815058714293524219
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -2815058714293524219
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 24
  %103 = call i64 @_ZSt4__lgl(i64 %102)
  %104 = mul nsw i64 %103, 2
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line* %89, %struct.line* %91, i64 %104)
  %109 = load volatile %struct.line**, %struct.line*** %7
  %110 = load %struct.line*, %struct.line** %109, align 8
  %111 = load volatile %struct.line**, %struct.line*** %6
  %112 = load %struct.line*, %struct.line** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %110, %struct.line* %112)
  store i32 1587209216, i32* %21
  br label %127

; <label>:117:                                    ; preds = %22
  ret void

; <label>:118:                                    ; preds = %22
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %120 = alloca %struct.line*, align 8
  %121 = alloca %struct.line*, align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %120, align 8
  store %struct.line* %1, %struct.line** %121, align 8
  %124 = load %struct.line*, %struct.line** %120, align 8
  %125 = load %struct.line*, %struct.line** %121, align 8
  %126 = icmp ne %struct.line* %124, %125
  store i32 688940426, i32* %21
  br label %127

; <label>:127:                                    ; preds = %118, %87, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1845036710
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1845036710
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -912126457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -912126457, label %17
    i32 88059770, label %25
    i32 2091715100, label %44
    i32 -294831223, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 88059770, i32 -294831223
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %class.anon, align 1
  %28 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
  %31 = sub i32 %29, 91219007
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 91219007
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2091715100, i32 -294831223
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = alloca %class.anon, align 1
  %48 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46)
  store i32 88059770, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line*, %struct.line*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.line*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 797381159, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 797381159, label %16
    i32 1323819264, label %27
    i32 -764752205, label %31
    i32 996563740, label %37
    i32 564651528, label %54
    i32 1520994476, label %70
    i32 1792853194, label %85
    i32 1516200169, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load %struct.line*, %struct.line** %6, align 8
  %18 = load %struct.line*, %struct.line** %5, align 8
  %19 = ptrtoint %struct.line* %17 to i64
  %20 = ptrtoint %struct.line* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 24
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1323819264, i32 564651528
  store i32 %26, i32* %12
  br label %87

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -764752205, i32 996563740
  store i32 %30, i32* %12
  br label %87

; <label>:31:                                     ; preds = %13
  %32 = load %struct.line*, %struct.line** %5, align 8
  %33 = load %struct.line*, %struct.line** %6, align 8
  %34 = load %struct.line*, %struct.line** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %32, %struct.line* %33, %struct.line* %34)
  store i32 564651528, i32* %12
  br label %87

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, -2515550751728136255
  %40 = add i64 %39, -1
  %41 = add i64 %40, -2515550751728136255
  %42 = add nsw i64 %38, -1
  store i64 %41, i64* %7, align 8
  %43 = load %struct.line*, %struct.line** %5, align 8
  %44 = load %struct.line*, %struct.line** %6, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  %47 = call %struct.line* @"_ZSt27__unguarded_partition_pivotIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.line* %43, %struct.line* %44)
  store %struct.line* %47, %struct.line** %9, align 8
  %48 = load %struct.line*, %struct.line** %9, align 8
  %49 = load %struct.line*, %struct.line** %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line* %48, %struct.line* %49, i64 %50)
  %53 = load %struct.line*, %struct.line** %9, align 8
  store %struct.line* %53, %struct.line** %6, align 8
  store i32 797381159, i32* %12
  br label %87

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.20
  %56 = load i32, i32* @y.21
  %57 = add i32 %55, -941791515
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -941791515
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1520994476, i32 1516200169
  store i32 %69, i32* %12
  br label %87

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.20
  %72 = load i32, i32* @y.21
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1792853194, i32 1516200169
  store i32 %84, i32* %12
  br label %87

; <label>:85:                                     ; preds = %13
  ret void

; <label>:86:                                     ; preds = %13
  store i32 1520994476, i32* %12
  br label %87

; <label>:87:                                     ; preds = %86, %70, %54, %37, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -9196428954979147814
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -9196428954979147814
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  %10 = load %struct.line*, %struct.line** %6, align 8
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = ptrtoint %struct.line* %10 to i64
  %13 = ptrtoint %struct.line* %11 to i64
  %14 = add i64 %12, 6084605781975636491
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6084605781975636491
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -839704353, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -839704353, label %23
    i32 -774355960, label %27
    i32 -160296255, label %38
    i32 -1898031666, label %66
    i32 1019706108, label %86
    i32 -405387305, label %87
    i32 1515542752, label %88
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -774355960, i32 -160296255
  store i32 %26, i32* %19
  br label %93

; <label>:27:                                     ; preds = %20
  %28 = load %struct.line*, %struct.line** %5, align 8
  %29 = load %struct.line*, %struct.line** %5, align 8
  %30 = getelementptr inbounds %struct.line, %struct.line* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %28, %struct.line* %30)
  %33 = load %struct.line*, %struct.line** %5, align 8
  %34 = getelementptr inbounds %struct.line, %struct.line* %33, i64 16
  %35 = load %struct.line*, %struct.line** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %34, %struct.line* %35)
  store i32 -405387305, i32* %19
  br label %93

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.24
  %40 = load i32, i32* @y.25
  %41 = add i32 %39, 867544779
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 867544779
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1898031666, i32 1515542752
  store i32 %65, i32* %19
  br label %93

; <label>:66:                                     ; preds = %20
  %67 = load %struct.line*, %struct.line** %5, align 8
  %68 = load %struct.line*, %struct.line** %6, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %67, %struct.line* %68)
  %71 = load i32, i32* @x.24
  %72 = load i32, i32* @y.25
  %73 = add i32 %71, 1245517410
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1245517410
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1019706108, i32 1515542752
  store i32 %85, i32* %19
  br label %93

; <label>:86:                                     ; preds = %20
  store i32 -405387305, i32* %19
  br label %93

; <label>:87:                                     ; preds = %20
  ret void

; <label>:88:                                     ; preds = %20
  %89 = load %struct.line*, %struct.line** %5, align 8
  %90 = load %struct.line*, %struct.line** %6, align 8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %89, %struct.line* %90)
  store i32 -1898031666, i32* %19
  br label %93

; <label>:93:                                     ; preds = %88, %86, %66, %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store %struct.line* %2, %struct.line** %7, align 8
  %10 = load %struct.line*, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %6, align 8
  %12 = load %struct.line*, %struct.line** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %10, %struct.line* %11, %struct.line* %12)
  %15 = load %struct.line*, %struct.line** %5, align 8
  %16 = load %struct.line*, %struct.line** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %15, %struct.line* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.line* @"_ZSt27__unguarded_partition_pivotIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %9 = load %struct.line*, %struct.line** %4, align 8
  %10 = load %struct.line*, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %4, align 8
  %12 = ptrtoint %struct.line* %10 to i64
  %13 = ptrtoint %struct.line* %11 to i64
  %14 = sub i64 %12, 1666770576019562661
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1666770576019562661
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.line, %struct.line* %9, i64 %19
  store %struct.line* %20, %struct.line** %6, align 8
  %21 = load %struct.line*, %struct.line** %4, align 8
  %22 = load %struct.line*, %struct.line** %4, align 8
  %23 = getelementptr inbounds %struct.line, %struct.line* %22, i64 1
  %24 = load %struct.line*, %struct.line** %6, align 8
  %25 = load %struct.line*, %struct.line** %5, align 8
  %26 = getelementptr inbounds %struct.line, %struct.line* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.line* %21, %struct.line* %23, %struct.line* %24, %struct.line* %26)
  %29 = load %struct.line*, %struct.line** %4, align 8
  %30 = getelementptr inbounds %struct.line, %struct.line* %29, i64 1
  %31 = load %struct.line*, %struct.line** %5, align 8
  %32 = load %struct.line*, %struct.line** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call %struct.line* @"_ZSt21__unguarded_partitionIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.line* %30, %struct.line* %31, %struct.line* %32)
  ret %struct.line* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %struct.line*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %6, align 8
  store %struct.line* %1, %struct.line** %7, align 8
  store %struct.line* %2, %struct.line** %8, align 8
  %12 = load %struct.line*, %struct.line** %6, align 8
  %13 = load %struct.line*, %struct.line** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %12, %struct.line* %13)
  %16 = load %struct.line*, %struct.line** %7, align 8
  store %struct.line* %16, %struct.line** %10, align 8
  %17 = alloca i32
  store i32 1488375069, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1488375069, label %21
    i32 1865383328, label %26
    i32 -664809283, label %41
    i32 516071726, label %59
    i32 193887736, label %62
    i32 -571266005, label %68
    i32 -629817784, label %69
    i32 672618238, label %97
    i32 263075074, label %127
    i32 1424677525, label %128
    i32 1237098875, label %129
    i32 499382466, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load %struct.line*, %struct.line** %10, align 8
  %23 = load %struct.line*, %struct.line** %8, align 8
  %24 = icmp ult %struct.line* %22, %23
  %25 = select i1 %24, i32 1865383328, i32 1424677525
  store i32 %25, i32* %17
  br label %136

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.30
  %28 = load i32, i32* @y.31
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -664809283, i32 1237098875
  store i32 %40, i32* %17
  br label %136

; <label>:41:                                     ; preds = %18
  %42 = load %struct.line*, %struct.line** %10, align 8
  %43 = load %struct.line*, %struct.line** %6, align 8
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %42, %struct.line* %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.30
  %46 = load i32, i32* @y.31
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 516071726, i32 1237098875
  store i32 %58, i32* %17
  br label %136

; <label>:59:                                     ; preds = %18
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 193887736, i32 -571266005
  store i32 %61, i32* %17
  br label %136

; <label>:62:                                     ; preds = %18
  %63 = load %struct.line*, %struct.line** %6, align 8
  %64 = load %struct.line*, %struct.line** %7, align 8
  %65 = load %struct.line*, %struct.line** %10, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %63, %struct.line* %64, %struct.line* %65)
  store i32 -571266005, i32* %17
  br label %136

; <label>:68:                                     ; preds = %18
  store i32 -629817784, i32* %17
  br label %136

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.30
  %71 = load i32, i32* @y.31
  %72 = sub i32 %70, 1755700124
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1755700124
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 672618238, i32 499382466
  store i32 %96, i32* %17
  br label %136

; <label>:97:                                     ; preds = %18
  %98 = load %struct.line*, %struct.line** %10, align 8
  %99 = getelementptr inbounds %struct.line, %struct.line* %98, i32 1
  store %struct.line* %99, %struct.line** %10, align 8
  %100 = load i32, i32* @x.30
  %101 = load i32, i32* @y.31
  %102 = add i32 %100, 1524806029
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1524806029
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
  %126 = select i1 %124, i32 263075074, i32 499382466
  store i32 %126, i32* %17
  br label %136

; <label>:127:                                    ; preds = %18
  store i32 1488375069, i32* %17
  br label %136

; <label>:128:                                    ; preds = %18
  ret void

; <label>:129:                                    ; preds = %18
  %130 = load %struct.line*, %struct.line** %10, align 8
  %131 = load %struct.line*, %struct.line** %6, align 8
  %132 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %130, %struct.line* %131)
  store i32 -664809283, i32* %17
  br label %136

; <label>:133:                                    ; preds = %18
  %134 = load %struct.line*, %struct.line** %10, align 8
  %135 = getelementptr inbounds %struct.line, %struct.line* %134, i32 1
  store %struct.line* %135, %struct.line** %10, align 8
  store i32 672618238, i32* %17
  br label %136

; <label>:136:                                    ; preds = %133, %129, %127, %97, %69, %68, %62, %59, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca %struct.line**
  %5 = alloca %struct.line**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.32
  %10 = load i32, i32* @y.33
  %11 = sub i32 %9, 216258977
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 216258977
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 513262977, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %121
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 513262977, label %23
    i32 1113891881, label %31
    i32 1483744561, label %53
    i32 -865346812, label %54
    i32 -1900365261, label %67
    i32 1397606573, label %82
    i32 97763106, label %98
    i32 -1193098087, label %114
    i32 -214382269, label %115
    i32 -24421650, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %121

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1113891881, i32 -214382269
  store i32 %30, i32* %19
  br label %121

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %33 = alloca %struct.line*, align 8
  store %struct.line** %33, %struct.line*** %5
  %34 = alloca %struct.line*, align 8
  store %struct.line** %34, %struct.line*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %36 = load volatile %struct.line**, %struct.line*** %5
  store %struct.line* %0, %struct.line** %36, align 8
  %37 = load volatile %struct.line**, %struct.line*** %4
  store %struct.line* %1, %struct.line** %37, align 8
  %38 = load i32, i32* @x.32
  %39 = load i32, i32* @y.33
  %40 = add i32 %38, 1179321447
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1179321447
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1483744561, i32 -214382269
  store i32 %52, i32* %19
  br label %121

; <label>:53:                                     ; preds = %20
  store i32 -865346812, i32* %19
  br label %121

; <label>:54:                                     ; preds = %20
  %55 = load volatile %struct.line**, %struct.line*** %4
  %56 = load %struct.line*, %struct.line** %55, align 8
  %57 = load volatile %struct.line**, %struct.line*** %5
  %58 = load %struct.line*, %struct.line** %57, align 8
  %59 = ptrtoint %struct.line* %56 to i64
  %60 = ptrtoint %struct.line* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 24
  %65 = icmp sgt i64 %64, 1
  %66 = select i1 %65, i32 -1900365261, i32 1397606573
  store i32 %66, i32* %19
  br label %121

; <label>:67:                                     ; preds = %20
  %68 = load volatile %struct.line**, %struct.line*** %4
  %69 = load %struct.line*, %struct.line** %68, align 8
  %70 = getelementptr inbounds %struct.line, %struct.line* %69, i32 -1
  %71 = load volatile %struct.line**, %struct.line*** %4
  store %struct.line* %70, %struct.line** %71, align 8
  %72 = load volatile %struct.line**, %struct.line*** %5
  %73 = load %struct.line*, %struct.line** %72, align 8
  %74 = load volatile %struct.line**, %struct.line*** %4
  %75 = load %struct.line*, %struct.line** %74, align 8
  %76 = load volatile %struct.line**, %struct.line*** %4
  %77 = load %struct.line*, %struct.line** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %73, %struct.line* %75, %struct.line* %77)
  store i32 -865346812, i32* %19
  br label %121

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.32
  %84 = load i32, i32* @y.33
  %85 = sub i32 %83, 389736249
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 389736249
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 97763106, i32 -24421650
  store i32 %97, i32* %19
  br label %121

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.32
  %100 = load i32, i32* @y.33
  %101 = add i32 %99, 2135457028
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2135457028
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1193098087, i32 -24421650
  store i32 %113, i32* %19
  br label %121

; <label>:114:                                    ; preds = %20
  ret void

; <label>:115:                                    ; preds = %20
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %117 = alloca %struct.line*, align 8
  %118 = alloca %struct.line*, align 8
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %117, align 8
  store %struct.line* %1, %struct.line** %118, align 8
  store i32 1113891881, i32* %19
  br label %121

; <label>:120:                                    ; preds = %20
  store i32 97763106, i32* %19
  br label %121

; <label>:121:                                    ; preds = %120, %115, %98, %82, %67, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.line, align 8
  %10 = alloca %struct.line, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  %12 = load %struct.line*, %struct.line** %6, align 8
  %13 = load %struct.line*, %struct.line** %5, align 8
  %14 = ptrtoint %struct.line* %12 to i64
  %15 = ptrtoint %struct.line* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 24
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1837154426, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %70
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1837154426, label %24
    i32 1468954975, label %28
    i32 -1204141668, label %29
    i32 -1810238787, label %44
    i32 164982635, label %62
    i32 116304197, label %63
    i32 2133290422, label %69
  ]

; <label>:23:                                     ; preds = %21
  br label %70

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1468954975, i32 -1204141668
  store i32 %27, i32* %20
  br label %70

; <label>:28:                                     ; preds = %21
  store i32 2133290422, i32* %20
  br label %70

; <label>:29:                                     ; preds = %21
  %30 = load %struct.line*, %struct.line** %6, align 8
  %31 = load %struct.line*, %struct.line** %5, align 8
  %32 = ptrtoint %struct.line* %30 to i64
  %33 = ptrtoint %struct.line* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 24
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 951455853165064768
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 951455853165064768
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -1810238787, i32* %20
  br label %70

; <label>:44:                                     ; preds = %21
  %45 = load %struct.line*, %struct.line** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds %struct.line, %struct.line* %45, i64 %46
  %48 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %47) #8
  %49 = bitcast %struct.line* %9 to i8*
  %50 = bitcast %struct.line* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 24, i32 8, i1 false)
  %51 = load %struct.line*, %struct.line** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %9) #8
  %55 = bitcast %struct.line* %10 to i8*
  %56 = bitcast %struct.line* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 24, i32 8, i1 false)
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %51, i64 %52, i64 %53, %struct.line* byval align 8 %10)
  %59 = load i64, i64* %8, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 164982635, i32 116304197
  store i32 %61, i32* %20
  br label %70

; <label>:62:                                     ; preds = %21
  store i32 2133290422, i32* %20
  br label %70

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %8, align 8
  %65 = add i64 %64, 2820190614512897923
  %66 = add i64 %65, -1
  %67 = sub i64 %66, 2820190614512897923
  %68 = add nsw i64 %64, -1
  store i64 %67, i64* %8, align 8
  store i32 -1810238787, i32* %20
  br label %70

; <label>:69:                                     ; preds = %21
  ret void

; <label>:70:                                     ; preds = %63, %62, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.line*, %struct.line*) #2 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line, align 8
  %8 = alloca %struct.line, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = bitcast %struct.line* %7 to i8*
  %13 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false)
  %14 = load %struct.line*, %struct.line** %6, align 8
  %15 = bitcast %struct.line* %8 to i8*
  %16 = bitcast %struct.line* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  %17 = call zeroext i1 @"_ZZ4mainENK3$_0clE4lineS0_"(%class.anon* %10, %struct.line* byval align 8 %7, %struct.line* byval align 8 %8)
  ret i1 %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = add i32 %6, 944257179
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 944257179
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 895027887, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 895027887, label %20
    i32 670869895, label %40
    i32 -1615040195, label %87
    i32 39439820, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 670869895, i32 39439820
  store i32 %39, i32* %16
  br label %169

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca %struct.line*, align 8
  %43 = alloca %struct.line*, align 8
  %44 = alloca %struct.line*, align 8
  %45 = alloca %struct.line, align 8
  %46 = alloca %struct.line, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %42, align 8
  store %struct.line* %1, %struct.line** %43, align 8
  store %struct.line* %2, %struct.line** %44, align 8
  %48 = load %struct.line*, %struct.line** %44, align 8
  %49 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %48) #8
  %50 = bitcast %struct.line* %45 to i8*
  %51 = bitcast %struct.line* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load %struct.line*, %struct.line** %42, align 8
  %53 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %52) #8
  %54 = load %struct.line*, %struct.line** %44, align 8
  %55 = bitcast %struct.line* %54 to i8*
  %56 = bitcast %struct.line* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 24, i32 8, i1 false)
  %57 = load %struct.line*, %struct.line** %42, align 8
  %58 = load %struct.line*, %struct.line** %43, align 8
  %59 = load %struct.line*, %struct.line** %42, align 8
  %60 = ptrtoint %struct.line* %58 to i64
  %61 = ptrtoint %struct.line* %59 to i64
  %62 = add i64 %60, -613291450916555037
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -613291450916555037
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 24
  %67 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %45) #8
  %68 = bitcast %struct.line* %46 to i8*
  %69 = bitcast %struct.line* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 24, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %57, i64 0, i64 %66, %struct.line* byval align 8 %46)
  %72 = load i32, i32* @x.38
  %73 = load i32, i32* @y.39
  %74 = add i32 %72, -762456556
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -762456556
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1615040195, i32 39439820
  store i32 %86, i32* %16
  br label %169

; <label>:87:                                     ; preds = %17
  ret void

; <label>:88:                                     ; preds = %17
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %90 = alloca %struct.line*, align 8
  %91 = alloca %struct.line*, align 8
  %92 = alloca %struct.line*, align 8
  %93 = alloca %struct.line, align 8
  %94 = alloca %struct.line, align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %90, align 8
  store %struct.line* %1, %struct.line** %91, align 8
  store %struct.line* %2, %struct.line** %92, align 8
  %96 = load %struct.line*, %struct.line** %92, align 8
  %97 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %96) #8
  %98 = bitcast %struct.line* %93 to i8*
  %99 = bitcast %struct.line* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 24, i32 8, i1 false)
  %100 = load %struct.line*, %struct.line** %90, align 8
  %101 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %100) #8
  %102 = load %struct.line*, %struct.line** %92, align 8
  %103 = bitcast %struct.line* %102 to i8*
  %104 = bitcast %struct.line* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 24, i32 8, i1 false)
  %105 = load %struct.line*, %struct.line** %90, align 8
  %106 = load %struct.line*, %struct.line** %91, align 8
  %107 = load %struct.line*, %struct.line** %90, align 8
  %108 = ptrtoint %struct.line* %106 to i64
  %109 = ptrtoint %struct.line* %107 to i64
  %110 = sub i64 0, 3479115421705729096
  %111 = sub i64 %110, %108
  %112 = add i64 %111, 3479115421705729096
  %113 = sub i64 0, %108
  %114 = sub i64 0, %109
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %109
  %117 = add i64 %108, 4496743426509985646
  %118 = sub i64 %117, %109
  %119 = sub i64 %118, 4496743426509985646
  %120 = sub i64 %108, %109
  %121 = mul i64 %119, %109
  %122 = shl i64 %108, %109
  %123 = sub i64 %108, 438478741475117932
  %124 = sub i64 %123, %109
  %125 = add i64 %124, 438478741475117932
  %126 = sub i64 %108, %109
  %127 = mul i64 %125, %109
  %128 = sub i64 0, %108
  %129 = add i64 0, %128
  %130 = sub i64 0, %108
  %131 = add i64 %129, -3973362125544793599
  %132 = add i64 %131, %109
  %133 = sub i64 %132, -3973362125544793599
  %134 = add i64 %129, %109
  %135 = sub i64 0, %108
  %136 = add i64 0, %135
  %137 = sub i64 0, %108
  %138 = sub i64 0, %136
  %139 = sub i64 0, %109
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %109
  %143 = sub i64 0, %109
  %144 = add i64 %108, %143
  %145 = sub i64 %108, %109
  %146 = mul i64 %144, %109
  %147 = shl i64 %108, %109
  %148 = sub i64 0, %109
  %149 = add i64 %108, %148
  %150 = sub i64 %108, %109
  %151 = mul i64 %149, %109
  %152 = add i64 %108, -7336653523974374643
  %153 = sub i64 %152, %109
  %154 = sub i64 %153, -7336653523974374643
  %155 = sub i64 %108, %109
  %156 = sub i64 %154, -4301465765730703642
  %157 = sub i64 %156, 24
  %158 = add i64 %157, -4301465765730703642
  %159 = sub i64 %154, 24
  %160 = mul i64 %158, 24
  %161 = shl i64 %154, 24
  %162 = shl i64 %154, 24
  %163 = sdiv exact i64 %154, 24
  %164 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %93) #8
  %165 = bitcast %struct.line* %94 to i8*
  %166 = bitcast %struct.line* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 24, i32 8, i1 false)
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %105, i64 0, i64 %163, %struct.line* byval align 8 %94)
  store i32 670869895, i32* %16
  br label %169

; <label>:169:                                    ; preds = %88, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24)) #2 comdat {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  ret %struct.line* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line*, i64, i64, %struct.line* byval align 8) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.line, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %struct.line* %0, %struct.line** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -611398850, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %233
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -611398850, label %21
    i32 -769215209, label %30
    i32 -1718517205, label %49
    i32 -1444148711, label %65
    i32 -1757351374, label %97
    i32 -1690250889, label %98
    i32 -875374458, label %109
    i32 915004185, label %117
    i32 1739001582, label %127
    i32 1506691906, label %153
    i32 893053433, label %169
    i32 -1662149779, label %192
    i32 -872979208, label %193
    i32 -1277437915, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %233

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 -769215209, i32 -875374458
  store i32 %29, i32* %17
  br label %233

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %10, align 8
  %32 = sub i64 %31, 3978802500646793019
  %33 = add i64 %32, 1
  %34 = add i64 %33, 3978802500646793019
  %35 = add nsw i64 %31, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %10, align 8
  %37 = load %struct.line*, %struct.line** %6, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %struct.line, %struct.line* %37, i64 %38
  %40 = load %struct.line*, %struct.line** %6, align 8
  %41 = load i64, i64* %10, align 8
  %42 = add i64 %41, -3448529858499243144
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -3448529858499243144
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds %struct.line, %struct.line* %40, i64 %44
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %39, %struct.line* %46)
  %48 = select i1 %47, i32 -1718517205, i32 -1690250889
  store i32 %48, i32* %17
  br label %233

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.42
  %51 = load i32, i32* @y.43
  %52 = sub i32 %50, -857060503
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -857060503
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1444148711, i32 -872979208
  store i32 %64, i32* %17
  br label %233

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %10, align 8
  %67 = sub i64 0, -1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, -1
  store i64 %68, i64* %10, align 8
  %70 = load i32, i32* @x.42
  %71 = load i32, i32* @y.43
  %72 = sub i32 %70, -24495197
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -24495197
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1757351374, i32 -872979208
  store i32 %96, i32* %17
  br label %233

; <label>:97:                                     ; preds = %18
  store i32 -1690250889, i32* %17
  br label %233

; <label>:98:                                     ; preds = %18
  %99 = load %struct.line*, %struct.line** %6, align 8
  %100 = load i64, i64* %10, align 8
  %101 = getelementptr inbounds %struct.line, %struct.line* %99, i64 %100
  %102 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %101) #8
  %103 = load %struct.line*, %struct.line** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds %struct.line, %struct.line* %103, i64 %104
  %106 = bitcast %struct.line* %105 to i8*
  %107 = bitcast %struct.line* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 24, i32 8, i1 false)
  %108 = load i64, i64* %10, align 8
  store i64 %108, i64* %7, align 8
  store i32 -611398850, i32* %17
  br label %233

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %8, align 8
  %111 = xor i64 1, -1
  %112 = xor i64 %110, %111
  %113 = and i64 %112, %110
  %114 = and i64 %110, 1
  %115 = icmp eq i64 %113, 0
  %116 = select i1 %115, i32 915004185, i32 1506691906
  store i32 %116, i32* %17
  br label %233

; <label>:117:                                    ; preds = %18
  %118 = load i64, i64* %10, align 8
  %119 = load i64, i64* %8, align 8
  %120 = add i64 %119, -223536395836927806
  %121 = sub i64 %120, 2
  %122 = sub i64 %121, -223536395836927806
  %123 = sub nsw i64 %119, 2
  %124 = sdiv i64 %122, 2
  %125 = icmp eq i64 %118, %124
  %126 = select i1 %125, i32 1739001582, i32 1506691906
  store i32 %126, i32* %17
  br label %233

; <label>:127:                                    ; preds = %18
  %128 = load i64, i64* %10, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  %134 = mul nsw i64 2, %132
  store i64 %134, i64* %10, align 8
  %135 = load %struct.line*, %struct.line** %6, align 8
  %136 = load i64, i64* %10, align 8
  %137 = sub i64 %136, -183173030800753303
  %138 = sub i64 %137, 1
  %139 = add i64 %138, -183173030800753303
  %140 = sub nsw i64 %136, 1
  %141 = getelementptr inbounds %struct.line, %struct.line* %135, i64 %139
  %142 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %141) #8
  %143 = load %struct.line*, %struct.line** %6, align 8
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds %struct.line, %struct.line* %143, i64 %144
  %146 = bitcast %struct.line* %145 to i8*
  %147 = bitcast %struct.line* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 24, i32 8, i1 false)
  %148 = load i64, i64* %10, align 8
  %149 = add i64 %148, -8464536368244328170
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, -8464536368244328170
  %152 = sub nsw i64 %148, 1
  store i64 %151, i64* %7, align 8
  store i32 1506691906, i32* %17
  br label %233

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.42
  %155 = load i32, i32* @y.43
  %156 = sub i32 %154, -479192006
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -479192006
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 893053433, i32 -1277437915
  store i32 %168, i32* %17
  br label %233

; <label>:169:                                    ; preds = %18
  %170 = load %struct.line*, %struct.line** %6, align 8
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %9, align 8
  %173 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %3) #8
  %174 = bitcast %struct.line* %11 to i8*
  %175 = bitcast %struct.line* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 24, i32 8, i1 false)
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIP4linelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %170, i64 %171, i64 %172, %struct.line* byval align 8 %11)
  %178 = load i32, i32* @x.42
  %179 = load i32, i32* @y.43
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1662149779, i32 -1277437915
  store i32 %191, i32* %17
  br label %233

; <label>:192:                                    ; preds = %18
  ret void

; <label>:193:                                    ; preds = %18
  %194 = load i64, i64* %10, align 8
  %195 = shl i64 %194, -1
  %196 = sub i64 0, -7206256198147004771
  %197 = sub i64 %196, %194
  %198 = add i64 %197, -7206256198147004771
  %199 = sub i64 0, %194
  %200 = sub i64 0, %198
  %201 = sub i64 0, -1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, -1
  %205 = add i64 0, -5225426529833218934
  %206 = sub i64 %205, %194
  %207 = sub i64 %206, -5225426529833218934
  %208 = sub i64 0, %194
  %209 = sub i64 %207, 5668820315338494108
  %210 = add i64 %209, -1
  %211 = add i64 %210, 5668820315338494108
  %212 = add i64 %207, -1
  %213 = sub i64 0, -1
  %214 = add i64 %194, %213
  %215 = sub i64 %194, -1
  %216 = mul i64 %214, -1
  %217 = shl i64 %194, -1
  %218 = shl i64 %194, -1
  %219 = sub i64 0, %194
  %220 = sub i64 0, -1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %194, -1
  store i64 %222, i64* %10, align 8
  store i32 -1444148711, i32* %17
  br label %233

; <label>:224:                                    ; preds = %18
  %225 = load %struct.line*, %struct.line** %6, align 8
  %226 = load i64, i64* %7, align 8
  %227 = load i64, i64* %9, align 8
  %228 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %3) #8
  %229 = bitcast %struct.line* %11 to i8*
  %230 = bitcast %struct.line* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 24, i32 8, i1 false)
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %232 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIP4linelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %225, i64 %226, i64 %227, %struct.line* byval align 8 %11)
  store i32 893053433, i32* %17
  br label %233

; <label>:233:                                    ; preds = %224, %193, %169, %153, %127, %117, %109, %98, %97, %65, %49, %30, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4linelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line*, i64, i64, %struct.line* byval align 8) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.line* %0, %struct.line** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  %14 = sdiv i64 %12, 2
  store i64 %14, i64* %9, align 8
  %15 = alloca i32
  store i32 -1327058856, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %57
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1327058856, label %20
    i32 -684512938, label %25
    i32 -2027647422, label %30
    i32 -2107786336, label %33
    i32 -647843502, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 -684512938, i32 -2027647422
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %57

; <label>:25:                                     ; preds = %17
  %26 = load %struct.line*, %struct.line** %6, align 8
  %27 = load i64, i64* %9, align 8
  %28 = getelementptr inbounds %struct.line, %struct.line* %26, i64 %27
  %29 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4lineS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.line* %28, %struct.line* dereferenceable(24) %3)
  store i32 -2027647422, i32* %15
  store i1 %29, i1* %16
  br label %57

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -2107786336, i32 -647843502
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %17
  %34 = load %struct.line*, %struct.line** %6, align 8
  %35 = load i64, i64* %9, align 8
  %36 = getelementptr inbounds %struct.line, %struct.line* %34, i64 %35
  %37 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %36) #8
  %38 = load %struct.line*, %struct.line** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.line, %struct.line* %38, i64 %39
  %41 = bitcast %struct.line* %40 to i8*
  %42 = bitcast %struct.line* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 24, i32 8, i1 false)
  %43 = load i64, i64* %9, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, 1113345704159119960
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 1113345704159119960
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %9, align 8
  store i32 -1327058856, i32* %15
  br label %57

; <label>:50:                                     ; preds = %17
  %51 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %3) #8
  %52 = load %struct.line*, %struct.line** %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds %struct.line, %struct.line* %52, i64 %53
  %55 = bitcast %struct.line* %54 to i8*
  %56 = bitcast %struct.line* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 24, i32 8, i1 false)
  ret void

; <label>:57:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4lineS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.line*, %struct.line* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line, align 8
  %8 = alloca %struct.line, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = bitcast %struct.line* %7 to i8*
  %13 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false)
  %14 = load %struct.line*, %struct.line** %6, align 8
  %15 = bitcast %struct.line* %8 to i8*
  %16 = bitcast %struct.line* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  %17 = call zeroext i1 @"_ZZ4mainENK3$_0clE4lineS0_"(%class.anon* %10, %struct.line* byval align 8 %7, %struct.line* byval align 8 %8)
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE4lineS0_"(%class.anon*, %struct.line* byval align 8, %struct.line* byval align 8) #2 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %7, align 8
  %8 = load %class.anon*, %class.anon** %7, align 8
  %9 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1275089108, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1275089108, label %17
    i32 -1874769372, label %22
    i32 732443976, label %49
    i32 -879006115, label %82
    i32 -2037094012, label %83
    i32 -921476068, label %89
    i32 -127313556, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 -1874769372, i32 -2037094012
  store i32 %21, i32* %13
  br label %97

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.50
  %24 = load i32, i32* @y.51
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 732443976, i32 -127313556
  store i32 %48, i32* %13
  br label %97

; <label>:49:                                     ; preds = %14
  %50 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %6, align 1
  %55 = load i32, i32* @x.50
  %56 = load i32, i32* @y.51
  %57 = add i32 %55, 679865690
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 679865690
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -879006115, i32 -127313556
  store i32 %81, i32* %13
  br label %97

; <label>:82:                                     ; preds = %14
  store i32 -921476068, i32* %13
  br label %97

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i1 %88, i1* %6, align 1
  store i32 -921476068, i32* %13
  br label %97

; <label>:89:                                     ; preds = %14
  %90 = load i1, i1* %6, align 1
  ret i1 %90

; <label>:91:                                     ; preds = %14
  %92 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %93, %95
  store i1 %96, i1* %6, align 1
  store i32 732443976, i32* %13
  br label %97

; <label>:97:                                     ; preds = %91, %83, %82, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*, %struct.line*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.line*
  %8 = alloca %struct.line*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %struct.line*, align 8
  %11 = alloca %struct.line*, align 8
  %12 = alloca %struct.line*, align 8
  %13 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %10, align 8
  store %struct.line* %1, %struct.line** %11, align 8
  store %struct.line* %2, %struct.line** %12, align 8
  store %struct.line* %3, %struct.line** %13, align 8
  %14 = load %struct.line*, %struct.line** %11, align 8
  store %struct.line* %14, %struct.line** %8
  %15 = load %struct.line*, %struct.line** %12, align 8
  store %struct.line* %15, %struct.line** %7
  %16 = alloca i32
  store i32 1109129662, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %337
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1109129662, label %20
    i32 132408623, label %25
    i32 -2139469372, label %41
    i32 -258653425, label %72
    i32 281087197, label %75
    i32 -943598909, label %78
    i32 -530659275, label %83
    i32 1210565203, label %86
    i32 -757208704, label %114
    i32 -307183779, label %132
    i32 -4370581, label %133
    i32 -70322356, label %134
    i32 1665363774, label %162
    i32 -202487895, label %190
    i32 -554463516, label %191
    i32 1839266447, label %196
    i32 -592530802, label %199
    i32 -507195583, label %215
    i32 -299404746, label %234
    i32 497073704, label %237
    i32 -143720182, label %240
    i32 -1363767665, label %256
    i32 531252019, label %273
    i32 1642778074, label %274
    i32 -1222259087, label %275
    i32 -271676308, label %276
    i32 -38735824, label %304
    i32 149260326, label %320
    i32 -339936102, label %321
    i32 -1959854305, label %325
    i32 -804847319, label %328
    i32 -367404466, label %329
    i32 -117050557, label %333
    i32 1696341010, label %336
  ]

; <label>:19:                                     ; preds = %17
  br label %337

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.line*, %struct.line** %8
  %22 = load volatile %struct.line*, %struct.line** %7
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %21, %struct.line* %22)
  %24 = select i1 %23, i32 132408623, i32 -554463516
  store i32 %24, i32* %16
  br label %337

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.54
  %27 = load i32, i32* @y.55
  %28 = sub i32 %26, 1333905937
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1333905937
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2139469372, i32 -339936102
  store i32 %40, i32* %16
  br label %337

; <label>:41:                                     ; preds = %17
  %42 = load %struct.line*, %struct.line** %12, align 8
  %43 = load %struct.line*, %struct.line** %13, align 8
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %42, %struct.line* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.54
  %46 = load i32, i32* @y.55
  %47 = sub i32 %45, 377949713
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 377949713
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -258653425, i32 -339936102
  store i32 %71, i32* %16
  br label %337

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 281087197, i32 -943598909
  store i32 %74, i32* %16
  br label %337

; <label>:75:                                     ; preds = %17
  %76 = load %struct.line*, %struct.line** %10, align 8
  %77 = load %struct.line*, %struct.line** %12, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %76, %struct.line* %77)
  store i32 -70322356, i32* %16
  br label %337

; <label>:78:                                     ; preds = %17
  %79 = load %struct.line*, %struct.line** %11, align 8
  %80 = load %struct.line*, %struct.line** %13, align 8
  %81 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %79, %struct.line* %80)
  %82 = select i1 %81, i32 -530659275, i32 1210565203
  store i32 %82, i32* %16
  br label %337

; <label>:83:                                     ; preds = %17
  %84 = load %struct.line*, %struct.line** %10, align 8
  %85 = load %struct.line*, %struct.line** %13, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %84, %struct.line* %85)
  store i32 -4370581, i32* %16
  br label %337

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.54
  %88 = load i32, i32* @y.55
  %89 = add i32 %87, 2007976324
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2007976324
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -757208704, i32 -1959854305
  store i32 %113, i32* %16
  br label %337

; <label>:114:                                    ; preds = %17
  %115 = load %struct.line*, %struct.line** %10, align 8
  %116 = load %struct.line*, %struct.line** %11, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %115, %struct.line* %116)
  %117 = load i32, i32* @x.54
  %118 = load i32, i32* @y.55
  %119 = add i32 %117, -1560344587
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1560344587
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -307183779, i32 -1959854305
  store i32 %131, i32* %16
  br label %337

; <label>:132:                                    ; preds = %17
  store i32 -4370581, i32* %16
  br label %337

; <label>:133:                                    ; preds = %17
  store i32 -70322356, i32* %16
  br label %337

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.54
  %136 = load i32, i32* @y.55
  %137 = add i32 %135, 321008516
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 321008516
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1665363774, i32 -804847319
  store i32 %161, i32* %16
  br label %337

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.54
  %164 = load i32, i32* @y.55
  %165 = add i32 %163, -1496037230
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1496037230
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
  %189 = select i1 %187, i32 -202487895, i32 -804847319
  store i32 %189, i32* %16
  br label %337

; <label>:190:                                    ; preds = %17
  store i32 -271676308, i32* %16
  br label %337

; <label>:191:                                    ; preds = %17
  %192 = load %struct.line*, %struct.line** %11, align 8
  %193 = load %struct.line*, %struct.line** %13, align 8
  %194 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %192, %struct.line* %193)
  %195 = select i1 %194, i32 1839266447, i32 -592530802
  store i32 %195, i32* %16
  br label %337

; <label>:196:                                    ; preds = %17
  %197 = load %struct.line*, %struct.line** %10, align 8
  %198 = load %struct.line*, %struct.line** %11, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %197, %struct.line* %198)
  store i32 -1222259087, i32* %16
  br label %337

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.54
  %201 = load i32, i32* @y.55
  %202 = sub i32 %200, 1120046473
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1120046473
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -507195583, i32 -367404466
  store i32 %214, i32* %16
  br label %337

; <label>:215:                                    ; preds = %17
  %216 = load %struct.line*, %struct.line** %12, align 8
  %217 = load %struct.line*, %struct.line** %13, align 8
  %218 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %216, %struct.line* %217)
  store i1 %218, i1* %5
  %219 = load i32, i32* @x.54
  %220 = load i32, i32* @y.55
  %221 = sub i32 %219, 1763983748
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1763983748
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -299404746, i32 -367404466
  store i32 %233, i32* %16
  br label %337

; <label>:234:                                    ; preds = %17
  %235 = load volatile i1, i1* %5
  %236 = select i1 %235, i32 497073704, i32 -143720182
  store i32 %236, i32* %16
  br label %337

; <label>:237:                                    ; preds = %17
  %238 = load %struct.line*, %struct.line** %10, align 8
  %239 = load %struct.line*, %struct.line** %13, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %238, %struct.line* %239)
  store i32 1642778074, i32* %16
  br label %337

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* @x.54
  %242 = load i32, i32* @y.55
  %243 = sub i32 %241, -2146615340
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2146615340
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1363767665, i32 -117050557
  store i32 %255, i32* %16
  br label %337

; <label>:256:                                    ; preds = %17
  %257 = load %struct.line*, %struct.line** %10, align 8
  %258 = load %struct.line*, %struct.line** %12, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %257, %struct.line* %258)
  %259 = load i32, i32* @x.54
  %260 = load i32, i32* @y.55
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 531252019, i32 -117050557
  store i32 %272, i32* %16
  br label %337

; <label>:273:                                    ; preds = %17
  store i32 1642778074, i32* %16
  br label %337

; <label>:274:                                    ; preds = %17
  store i32 -1222259087, i32* %16
  br label %337

; <label>:275:                                    ; preds = %17
  store i32 -271676308, i32* %16
  br label %337

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* @x.54
  %278 = load i32, i32* @y.55
  %279 = add i32 %277, -1354100080
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1354100080
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -38735824, i32 1696341010
  store i32 %303, i32* %16
  br label %337

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* @x.54
  %306 = load i32, i32* @y.55
  %307 = sub i32 %305, 928180311
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 928180311
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 149260326, i32 1696341010
  store i32 %319, i32* %16
  br label %337

; <label>:320:                                    ; preds = %17
  ret void

; <label>:321:                                    ; preds = %17
  %322 = load %struct.line*, %struct.line** %12, align 8
  %323 = load %struct.line*, %struct.line** %13, align 8
  %324 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %322, %struct.line* %323)
  store i32 -2139469372, i32* %16
  br label %337

; <label>:325:                                    ; preds = %17
  %326 = load %struct.line*, %struct.line** %10, align 8
  %327 = load %struct.line*, %struct.line** %11, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %326, %struct.line* %327)
  store i32 -757208704, i32* %16
  br label %337

; <label>:328:                                    ; preds = %17
  store i32 1665363774, i32* %16
  br label %337

; <label>:329:                                    ; preds = %17
  %330 = load %struct.line*, %struct.line** %12, align 8
  %331 = load %struct.line*, %struct.line** %13, align 8
  %332 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %330, %struct.line* %331)
  store i32 -507195583, i32* %16
  br label %337

; <label>:333:                                    ; preds = %17
  %334 = load %struct.line*, %struct.line** %10, align 8
  %335 = load %struct.line*, %struct.line** %12, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %334, %struct.line* %335)
  store i32 -1363767665, i32* %16
  br label %337

; <label>:336:                                    ; preds = %17
  store i32 -38735824, i32* %16
  br label %337

; <label>:337:                                    ; preds = %336, %333, %329, %328, %325, %321, %304, %276, %275, %274, %273, %256, %240, %237, %234, %215, %199, %196, %191, %190, %162, %134, %133, %132, %114, %86, %83, %78, %75, %72, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.line* @"_ZSt21__unguarded_partitionIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*) #2 {
  %4 = alloca i1
  %5 = alloca %struct.line**
  %6 = alloca %struct.line**
  %7 = alloca %struct.line**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.56
  %12 = load i32, i32* @y.57
  %13 = sub i32 %11, -800417630
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -800417630
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1284725042, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %221
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1284725042, label %25
    i32 -1145576186, label %33
    i32 -348167655, label %68
    i32 -666923908, label %69
    i32 1491992401, label %84
    i32 -2034426429, label %100
    i32 22576157, label %101
    i32 1571312890, label %129
    i32 831549945, label %163
    i32 -1613241157, label %166
    i32 -568786012, label %171
    i32 -1907988408, label %176
    i32 -383987386, label %184
    i32 -171745232, label %189
    i32 325050466, label %196
    i32 1071179773, label %199
    i32 2126506727, label %208
    i32 530322187, label %213
    i32 -438173723, label %214
  ]

; <label>:24:                                     ; preds = %22
  br label %221

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1145576186, i32 2126506727
  store i32 %32, i32* %21
  br label %221

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca %struct.line*, align 8
  store %struct.line** %35, %struct.line*** %7
  %36 = alloca %struct.line*, align 8
  store %struct.line** %36, %struct.line*** %6
  %37 = alloca %struct.line*, align 8
  store %struct.line** %37, %struct.line*** %5
  %38 = load volatile %struct.line**, %struct.line*** %7
  store %struct.line* %0, %struct.line** %38, align 8
  %39 = load volatile %struct.line**, %struct.line*** %6
  store %struct.line* %1, %struct.line** %39, align 8
  %40 = load volatile %struct.line**, %struct.line*** %5
  store %struct.line* %2, %struct.line** %40, align 8
  %41 = load i32, i32* @x.56
  %42 = load i32, i32* @y.57
  %43 = add i32 %41, -1092274622
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1092274622
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -348167655, i32 2126506727
  store i32 %67, i32* %21
  br label %221

; <label>:68:                                     ; preds = %22
  store i32 -666923908, i32* %21
  br label %221

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.56
  %71 = load i32, i32* @y.57
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1491992401, i32 530322187
  store i32 %83, i32* %21
  br label %221

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.56
  %86 = load i32, i32* @y.57
  %87 = sub i32 %85, -72966179
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -72966179
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2034426429, i32 530322187
  store i32 %99, i32* %21
  br label %221

; <label>:100:                                    ; preds = %22
  store i32 22576157, i32* %21
  br label %221

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.56
  %103 = load i32, i32* @y.57
  %104 = sub i32 %102, 283114348
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 283114348
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1571312890, i32 -438173723
  store i32 %128, i32* %21
  br label %221

; <label>:129:                                    ; preds = %22
  %130 = load volatile %struct.line**, %struct.line*** %7
  %131 = load %struct.line*, %struct.line** %130, align 8
  %132 = load volatile %struct.line**, %struct.line*** %5
  %133 = load %struct.line*, %struct.line** %132, align 8
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %135 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134, %struct.line* %131, %struct.line* %133)
  store i1 %135, i1* %4
  %136 = load i32, i32* @x.56
  %137 = load i32, i32* @y.57
  %138 = add i32 %136, -883654143
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -883654143
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 831549945, i32 -438173723
  store i32 %162, i32* %21
  br label %221

; <label>:163:                                    ; preds = %22
  %164 = load volatile i1, i1* %4
  %165 = select i1 %164, i32 -1613241157, i32 -568786012
  store i32 %165, i32* %21
  br label %221

; <label>:166:                                    ; preds = %22
  %167 = load volatile %struct.line**, %struct.line*** %7
  %168 = load %struct.line*, %struct.line** %167, align 8
  %169 = getelementptr inbounds %struct.line, %struct.line* %168, i32 1
  %170 = load volatile %struct.line**, %struct.line*** %7
  store %struct.line* %169, %struct.line** %170, align 8
  store i32 22576157, i32* %21
  br label %221

; <label>:171:                                    ; preds = %22
  %172 = load volatile %struct.line**, %struct.line*** %6
  %173 = load %struct.line*, %struct.line** %172, align 8
  %174 = getelementptr inbounds %struct.line, %struct.line* %173, i32 -1
  %175 = load volatile %struct.line**, %struct.line*** %6
  store %struct.line* %174, %struct.line** %175, align 8
  store i32 -1907988408, i32* %21
  br label %221

; <label>:176:                                    ; preds = %22
  %177 = load volatile %struct.line**, %struct.line*** %5
  %178 = load %struct.line*, %struct.line** %177, align 8
  %179 = load volatile %struct.line**, %struct.line*** %6
  %180 = load %struct.line*, %struct.line** %179, align 8
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %182 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181, %struct.line* %178, %struct.line* %180)
  %183 = select i1 %182, i32 -383987386, i32 -171745232
  store i32 %183, i32* %21
  br label %221

; <label>:184:                                    ; preds = %22
  %185 = load volatile %struct.line**, %struct.line*** %6
  %186 = load %struct.line*, %struct.line** %185, align 8
  %187 = getelementptr inbounds %struct.line, %struct.line* %186, i32 -1
  %188 = load volatile %struct.line**, %struct.line*** %6
  store %struct.line* %187, %struct.line** %188, align 8
  store i32 -1907988408, i32* %21
  br label %221

; <label>:189:                                    ; preds = %22
  %190 = load volatile %struct.line**, %struct.line*** %7
  %191 = load %struct.line*, %struct.line** %190, align 8
  %192 = load volatile %struct.line**, %struct.line*** %6
  %193 = load %struct.line*, %struct.line** %192, align 8
  %194 = icmp ult %struct.line* %191, %193
  %195 = select i1 %194, i32 1071179773, i32 325050466
  store i32 %195, i32* %21
  br label %221

; <label>:196:                                    ; preds = %22
  %197 = load volatile %struct.line**, %struct.line*** %7
  %198 = load %struct.line*, %struct.line** %197, align 8
  ret %struct.line* %198

; <label>:199:                                    ; preds = %22
  %200 = load volatile %struct.line**, %struct.line*** %7
  %201 = load %struct.line*, %struct.line** %200, align 8
  %202 = load volatile %struct.line**, %struct.line*** %6
  %203 = load %struct.line*, %struct.line** %202, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %201, %struct.line* %203)
  %204 = load volatile %struct.line**, %struct.line*** %7
  %205 = load %struct.line*, %struct.line** %204, align 8
  %206 = getelementptr inbounds %struct.line, %struct.line* %205, i32 1
  %207 = load volatile %struct.line**, %struct.line*** %7
  store %struct.line* %206, %struct.line** %207, align 8
  store i32 -666923908, i32* %21
  br label %221

; <label>:208:                                    ; preds = %22
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %210 = alloca %struct.line*, align 8
  %211 = alloca %struct.line*, align 8
  %212 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %210, align 8
  store %struct.line* %1, %struct.line** %211, align 8
  store %struct.line* %2, %struct.line** %212, align 8
  store i32 -1145576186, i32* %21
  br label %221

; <label>:213:                                    ; preds = %22
  store i32 1491992401, i32* %21
  br label %221

; <label>:214:                                    ; preds = %22
  %215 = load volatile %struct.line**, %struct.line*** %7
  %216 = load %struct.line*, %struct.line** %215, align 8
  %217 = load volatile %struct.line**, %struct.line*** %5
  %218 = load %struct.line*, %struct.line** %217, align 8
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %220 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %219, %struct.line* %216, %struct.line* %218)
  store i32 1571312890, i32* %21
  br label %221

; <label>:221:                                    ; preds = %214, %213, %208, %199, %189, %184, %176, %171, %166, %163, %129, %101, %100, %84, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line*, %struct.line*) #2 comdat {
  %3 = alloca %struct.line*, align 8
  %4 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %3, align 8
  store %struct.line* %1, %struct.line** %4, align 8
  %5 = load %struct.line*, %struct.line** %3, align 8
  %6 = load %struct.line*, %struct.line** %4, align 8
  call void @_ZSt4swapI4lineEvRT_S2_(%struct.line* dereferenceable(24) %5, %struct.line* dereferenceable(24) %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4lineEvRT_S2_(%struct.line* dereferenceable(24), %struct.line* dereferenceable(24)) #2 comdat {
  %3 = alloca %struct.line*, align 8
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line, align 8
  store %struct.line* %0, %struct.line** %3, align 8
  store %struct.line* %1, %struct.line** %4, align 8
  %6 = load %struct.line*, %struct.line** %3, align 8
  %7 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %6) #8
  %8 = bitcast %struct.line* %5 to i8*
  %9 = bitcast %struct.line* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.line*, %struct.line** %4, align 8
  %11 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %10) #8
  %12 = load %struct.line*, %struct.line** %3, align 8
  %13 = bitcast %struct.line* %12 to i8*
  %14 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %5) #8
  %16 = load %struct.line*, %struct.line** %4, align 8
  %17 = bitcast %struct.line* %16 to i8*
  %18 = bitcast %struct.line* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %struct.line*
  %4 = alloca %struct.line*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line*, align 8
  %9 = alloca %struct.line, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.line* %0, %struct.line** %6, align 8
  store %struct.line* %1, %struct.line** %7, align 8
  %13 = load %struct.line*, %struct.line** %6, align 8
  store %struct.line* %13, %struct.line** %4
  %14 = load %struct.line*, %struct.line** %7, align 8
  store %struct.line* %14, %struct.line** %3
  %15 = alloca i32
  store i32 -82359481, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -82359481, label %19
    i32 1551737461, label %24
    i32 -787703373, label %25
    i32 -784108317, label %40
    i32 1861960581, label %70
    i32 -21430074, label %71
    i32 -712573602, label %76
    i32 -1889887636, label %81
    i32 -967192065, label %95
    i32 1569569789, label %99
    i32 -1522324071, label %100
    i32 1123562208, label %103
    i32 -1540978391, label %119
    i32 -1956420839, label %135
    i32 -440648724, label %136
    i32 612817696, label %139
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.line*, %struct.line** %4
  %21 = load volatile %struct.line*, %struct.line** %3
  %22 = icmp eq %struct.line* %20, %21
  %23 = select i1 %22, i32 1551737461, i32 -787703373
  store i32 %23, i32* %15
  br label %140

; <label>:24:                                     ; preds = %16
  store i32 1123562208, i32* %15
  br label %140

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.62
  %27 = load i32, i32* @y.63
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -784108317, i32 -440648724
  store i32 %39, i32* %15
  br label %140

; <label>:40:                                     ; preds = %16
  %41 = load %struct.line*, %struct.line** %6, align 8
  %42 = getelementptr inbounds %struct.line, %struct.line* %41, i64 1
  store %struct.line* %42, %struct.line** %8, align 8
  %43 = load i32, i32* @x.62
  %44 = load i32, i32* @y.63
  %45 = add i32 %43, 1410988696
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1410988696
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
  %69 = select i1 %67, i32 1861960581, i32 -440648724
  store i32 %69, i32* %15
  br label %140

; <label>:70:                                     ; preds = %16
  store i32 -21430074, i32* %15
  br label %140

; <label>:71:                                     ; preds = %16
  %72 = load %struct.line*, %struct.line** %8, align 8
  %73 = load %struct.line*, %struct.line** %7, align 8
  %74 = icmp ne %struct.line* %72, %73
  %75 = select i1 %74, i32 -712573602, i32 1123562208
  store i32 %75, i32* %15
  br label %140

; <label>:76:                                     ; preds = %16
  %77 = load %struct.line*, %struct.line** %8, align 8
  %78 = load %struct.line*, %struct.line** %6, align 8
  %79 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %77, %struct.line* %78)
  %80 = select i1 %79, i32 -1889887636, i32 -967192065
  store i32 %80, i32* %15
  br label %140

; <label>:81:                                     ; preds = %16
  %82 = load %struct.line*, %struct.line** %8, align 8
  %83 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %82) #8
  %84 = bitcast %struct.line* %9 to i8*
  %85 = bitcast %struct.line* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 24, i32 8, i1 false)
  %86 = load %struct.line*, %struct.line** %6, align 8
  %87 = load %struct.line*, %struct.line** %8, align 8
  %88 = load %struct.line*, %struct.line** %8, align 8
  %89 = getelementptr inbounds %struct.line, %struct.line* %88, i64 1
  %90 = call %struct.line* @_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_(%struct.line* %86, %struct.line* %87, %struct.line* %89)
  %91 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %9) #8
  %92 = load %struct.line*, %struct.line** %6, align 8
  %93 = bitcast %struct.line* %92 to i8*
  %94 = bitcast %struct.line* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 24, i32 8, i1 false)
  store i32 1569569789, i32* %15
  br label %140

; <label>:95:                                     ; preds = %16
  %96 = load %struct.line*, %struct.line** %8, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line* %96)
  store i32 1569569789, i32* %15
  br label %140

; <label>:99:                                     ; preds = %16
  store i32 -1522324071, i32* %15
  br label %140

; <label>:100:                                    ; preds = %16
  %101 = load %struct.line*, %struct.line** %8, align 8
  %102 = getelementptr inbounds %struct.line, %struct.line* %101, i32 1
  store %struct.line* %102, %struct.line** %8, align 8
  store i32 -21430074, i32* %15
  br label %140

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.62
  %105 = load i32, i32* @y.63
  %106 = add i32 %104, -1666636558
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1666636558
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1540978391, i32 612817696
  store i32 %118, i32* %15
  br label %140

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* @x.62
  %121 = load i32, i32* @y.63
  %122 = add i32 %120, 1952033531
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1952033531
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1956420839, i32 612817696
  store i32 %134, i32* %15
  br label %140

; <label>:135:                                    ; preds = %16
  ret void

; <label>:136:                                    ; preds = %16
  %137 = load %struct.line*, %struct.line** %6, align 8
  %138 = getelementptr inbounds %struct.line, %struct.line* %137, i64 1
  store %struct.line* %138, %struct.line** %8, align 8
  store i32 -784108317, i32* %15
  br label %140

; <label>:139:                                    ; preds = %16
  store i32 -1540978391, i32* %15
  br label %140

; <label>:140:                                    ; preds = %139, %136, %119, %103, %100, %99, %95, %81, %76, %71, %70, %40, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %10 = load %struct.line*, %struct.line** %4, align 8
  store %struct.line* %10, %struct.line** %6, align 8
  %11 = alloca i32
  store i32 -389536570, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -389536570, label %15
    i32 -338372176, label %20
    i32 1073944439, label %48
    i32 657738427, label %66
    i32 1488015690, label %67
    i32 -619463234, label %70
    i32 -887110407, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load %struct.line*, %struct.line** %6, align 8
  %17 = load %struct.line*, %struct.line** %5, align 8
  %18 = icmp ne %struct.line* %16, %17
  %19 = select i1 %18, i32 -338372176, i32 -619463234
  store i32 %19, i32* %11
  br label %75

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.64
  %22 = load i32, i32* @y.65
  %23 = add i32 %21, 51066631
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 51066631
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1073944439, i32 -887110407
  store i32 %47, i32* %11
  br label %75

; <label>:48:                                     ; preds = %12
  %49 = load %struct.line*, %struct.line** %6, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line* %49)
  %52 = load i32, i32* @x.64
  %53 = load i32, i32* @y.65
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 657738427, i32 -887110407
  store i32 %65, i32* %11
  br label %75

; <label>:66:                                     ; preds = %12
  store i32 1488015690, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  %68 = load %struct.line*, %struct.line** %6, align 8
  %69 = getelementptr inbounds %struct.line, %struct.line* %68, i32 1
  store %struct.line* %69, %struct.line** %6, align 8
  store i32 -389536570, i32* %11
  br label %75

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %12
  %72 = load %struct.line*, %struct.line** %6, align 8
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line* %72)
  store i32 1073944439, i32* %11
  br label %75

; <label>:75:                                     ; preds = %71, %67, %66, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_(%struct.line*, %struct.line*, %struct.line*) #0 comdat {
  %4 = alloca %struct.line*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
  %9 = sub i32 %7, -508692080
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -508692080
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -990231578, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -990231578, label %21
    i32 -1005803384, label %41
    i32 -1375325633, label %66
    i32 -1555734631, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -1005803384, i32 -1555734631
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.line*, align 8
  %43 = alloca %struct.line*, align 8
  %44 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %42, align 8
  store %struct.line* %1, %struct.line** %43, align 8
  store %struct.line* %2, %struct.line** %44, align 8
  %45 = load %struct.line*, %struct.line** %42, align 8
  %46 = call %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line* %45)
  %47 = load %struct.line*, %struct.line** %43, align 8
  %48 = call %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line* %47)
  %49 = load %struct.line*, %struct.line** %44, align 8
  %50 = call %struct.line* @_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line* %46, %struct.line* %48, %struct.line* %49)
  store %struct.line* %50, %struct.line** %4
  %51 = load i32, i32* @x.66
  %52 = load i32, i32* @y.67
  %53 = add i32 %51, 649687248
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 649687248
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1375325633, i32 -1555734631
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.line*, %struct.line** %4
  ret %struct.line* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.line*, align 8
  %70 = alloca %struct.line*, align 8
  %71 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %69, align 8
  store %struct.line* %1, %struct.line** %70, align 8
  store %struct.line* %2, %struct.line** %71, align 8
  %72 = load %struct.line*, %struct.line** %69, align 8
  %73 = call %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line* %72)
  %74 = load %struct.line*, %struct.line** %70, align 8
  %75 = call %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line* %74)
  %76 = load %struct.line*, %struct.line** %71, align 8
  %77 = call %struct.line* @_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line* %73, %struct.line* %75, %struct.line* %76)
  store i32 -1005803384, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.line*, align 8
  %4 = alloca %struct.line, align 8
  %5 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %3, align 8
  %6 = load %struct.line*, %struct.line** %3, align 8
  %7 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %6) #8
  %8 = bitcast %struct.line* %4 to i8*
  %9 = bitcast %struct.line* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.line*, %struct.line** %3, align 8
  store %struct.line* %10, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = getelementptr inbounds %struct.line, %struct.line* %11, i32 -1
  store %struct.line* %12, %struct.line** %5, align 8
  %13 = alloca i32
  store i32 -1304680840, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1304680840, label %17
    i32 -1950247700, label %21
    i32 -146031864, label %30
    i32 -303227345, label %58
    i32 -1117254088, label %90
    i32 715059486, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load %struct.line*, %struct.line** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4linePS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.line* dereferenceable(24) %4, %struct.line* %18)
  %20 = select i1 %19, i32 -1950247700, i32 -146031864
  store i32 %20, i32* %13
  br label %96

; <label>:21:                                     ; preds = %14
  %22 = load %struct.line*, %struct.line** %5, align 8
  %23 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %22) #8
  %24 = load %struct.line*, %struct.line** %3, align 8
  %25 = bitcast %struct.line* %24 to i8*
  %26 = bitcast %struct.line* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 24, i32 8, i1 false)
  %27 = load %struct.line*, %struct.line** %5, align 8
  store %struct.line* %27, %struct.line** %3, align 8
  %28 = load %struct.line*, %struct.line** %5, align 8
  %29 = getelementptr inbounds %struct.line, %struct.line* %28, i32 -1
  store %struct.line* %29, %struct.line** %5, align 8
  store i32 -1304680840, i32* %13
  br label %96

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.68
  %32 = load i32, i32* @y.69
  %33 = add i32 %31, 473997829
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 473997829
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -303227345, i32 715059486
  store i32 %57, i32* %13
  br label %96

; <label>:58:                                     ; preds = %14
  %59 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %4) #8
  %60 = load %struct.line*, %struct.line** %3, align 8
  %61 = bitcast %struct.line* %60 to i8*
  %62 = bitcast %struct.line* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 24, i32 8, i1 false)
  %63 = load i32, i32* @x.68
  %64 = load i32, i32* @y.69
  %65 = add i32 %63, 2116357097
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2116357097
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1117254088, i32 715059486
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  ret void

; <label>:91:                                     ; preds = %14
  %92 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %4) #8
  %93 = load %struct.line*, %struct.line** %3, align 8
  %94 = bitcast %struct.line* %93 to i8*
  %95 = bitcast %struct.line* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 24, i32 8, i1 false)
  store i32 -303227345, i32* %13
  br label %96

; <label>:96:                                     ; preds = %91, %58, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line*, %struct.line*, %struct.line*) #0 comdat {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %7 = load %struct.line*, %struct.line** %4, align 8
  %8 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %7)
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %9)
  %11 = load %struct.line*, %struct.line** %6, align 8
  %12 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %11)
  %13 = call %struct.line* @_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line* %8, %struct.line* %10, %struct.line* %12)
  ret %struct.line* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line*) #2 comdat {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  %4 = call %struct.line* @_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_(%struct.line* %3)
  ret %struct.line* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line*, %struct.line*, %struct.line*) #0 comdat {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca i8, align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.line*, %struct.line** %4, align 8
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = load %struct.line*, %struct.line** %6, align 8
  %11 = call %struct.line* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4lineEEPT_PKS4_S7_S5_(%struct.line* %8, %struct.line* %9, %struct.line* %10)
  ret %struct.line* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line*) #0 comdat {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  %4 = call %struct.line* @_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_(%struct.line* %3)
  ret %struct.line* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4lineEEPT_PKS4_S7_S5_(%struct.line*, %struct.line*, %struct.line*) #2 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.line**
  %7 = alloca %struct.line**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.80
  %11 = load i32, i32* @y.81
  %12 = add i32 %10, -880523542
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -880523542
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 103286852, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %262
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 103286852, label %24
    i32 722053820, label %44
    i32 -1050837911, label %79
    i32 1663460135, label %82
    i32 -446736525, label %97
    i32 1484247429, label %129
    i32 -469065893, label %130
    i32 1597376238, label %139
    i32 1033352037, label %203
  ]

; <label>:23:                                     ; preds = %21
  br label %262

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 722053820, i32 1597376238
  store i32 %43, i32* %20
  br label %262

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.line*, align 8
  store %struct.line** %45, %struct.line*** %7
  %46 = alloca %struct.line*, align 8
  %47 = alloca %struct.line*, align 8
  store %struct.line** %47, %struct.line*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.line**, %struct.line*** %7
  store %struct.line* %0, %struct.line** %49, align 8
  store %struct.line* %1, %struct.line** %46, align 8
  %50 = load volatile %struct.line**, %struct.line*** %6
  store %struct.line* %2, %struct.line** %50, align 8
  %51 = load %struct.line*, %struct.line** %46, align 8
  %52 = load volatile %struct.line**, %struct.line*** %7
  %53 = load %struct.line*, %struct.line** %52, align 8
  %54 = ptrtoint %struct.line* %51 to i64
  %55 = ptrtoint %struct.line* %53 to i64
  %56 = sub i64 %54, -3672457255015702341
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -3672457255015702341
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 24
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.80
  %66 = load i32, i32* @y.81
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1050837911, i32 1597376238
  store i32 %78, i32* %20
  br label %262

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1663460135, i32 -469065893
  store i32 %81, i32* %20
  br label %262

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.80
  %84 = load i32, i32* @y.81
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -446736525, i32 1033352037
  store i32 %96, i32* %20
  br label %262

; <label>:97:                                     ; preds = %21
  %98 = load volatile %struct.line**, %struct.line*** %6
  %99 = load %struct.line*, %struct.line** %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 5880538434756151052
  %103 = sub i64 %102, %101
  %104 = add i64 %103, 5880538434756151052
  %105 = sub i64 0, %101
  %106 = getelementptr inbounds %struct.line, %struct.line* %99, i64 %104
  %107 = bitcast %struct.line* %106 to i8*
  %108 = load volatile %struct.line**, %struct.line*** %7
  %109 = load %struct.line*, %struct.line** %108, align 8
  %110 = bitcast %struct.line* %109 to i8*
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = mul i64 24, %112
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %107, i8* %110, i64 %113, i32 8, i1 false)
  %114 = load i32, i32* @x.80
  %115 = load i32, i32* @y.81
  %116 = add i32 %114, 1426869657
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1426869657
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1484247429, i32 1033352037
  store i32 %128, i32* %20
  br label %262

; <label>:129:                                    ; preds = %21
  store i32 -469065893, i32* %20
  br label %262

; <label>:130:                                    ; preds = %21
  %131 = load volatile %struct.line**, %struct.line*** %6
  %132 = load %struct.line*, %struct.line** %131, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %134
  %136 = add i64 0, %135
  %137 = sub i64 0, %134
  %138 = getelementptr inbounds %struct.line, %struct.line* %132, i64 %136
  ret %struct.line* %138

; <label>:139:                                    ; preds = %21
  %140 = alloca %struct.line*, align 8
  %141 = alloca %struct.line*, align 8
  %142 = alloca %struct.line*, align 8
  %143 = alloca i64, align 8
  store %struct.line* %0, %struct.line** %140, align 8
  store %struct.line* %1, %struct.line** %141, align 8
  store %struct.line* %2, %struct.line** %142, align 8
  %144 = load %struct.line*, %struct.line** %141, align 8
  %145 = load %struct.line*, %struct.line** %140, align 8
  %146 = ptrtoint %struct.line* %144 to i64
  %147 = ptrtoint %struct.line* %145 to i64
  %148 = sub i64 0, %146
  %149 = add i64 0, %148
  %150 = sub i64 0, %146
  %151 = sub i64 0, %147
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %147
  %154 = add i64 %146, 7219238197755478231
  %155 = sub i64 %154, %147
  %156 = sub i64 %155, 7219238197755478231
  %157 = sub i64 %146, %147
  %158 = mul i64 %156, %147
  %159 = add i64 0, -1797953783871496289
  %160 = sub i64 %159, %146
  %161 = sub i64 %160, -1797953783871496289
  %162 = sub i64 0, %146
  %163 = sub i64 0, %161
  %164 = sub i64 0, %147
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %147
  %168 = shl i64 %146, %147
  %169 = sub i64 0, %146
  %170 = add i64 0, %169
  %171 = sub i64 0, %146
  %172 = sub i64 0, %170
  %173 = sub i64 0, %147
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %147
  %177 = sub i64 0, %147
  %178 = add i64 %146, %177
  %179 = sub i64 %146, %147
  %180 = mul i64 %178, %147
  %181 = shl i64 %146, %147
  %182 = sub i64 %146, -6139921948310627046
  %183 = sub i64 %182, %147
  %184 = add i64 %183, -6139921948310627046
  %185 = sub i64 %146, %147
  %186 = mul i64 %184, %147
  %187 = sub i64 %146, -2397496185973596062
  %188 = sub i64 %187, %147
  %189 = add i64 %188, -2397496185973596062
  %190 = sub i64 %146, %147
  %191 = sub i64 0, 850922020316122924
  %192 = sub i64 %191, %189
  %193 = add i64 %192, 850922020316122924
  %194 = sub i64 0, %189
  %195 = sub i64 %193, 8825877535966665440
  %196 = add i64 %195, 24
  %197 = add i64 %196, 8825877535966665440
  %198 = add i64 %193, 24
  %199 = shl i64 %189, 24
  %200 = sdiv exact i64 %189, 24
  store i64 %200, i64* %143, align 8
  %201 = load i64, i64* %143, align 8
  %202 = icmp ne i64 %201, 0
  store i32 722053820, i32* %20
  br label %262

; <label>:203:                                    ; preds = %21
  %204 = load volatile %struct.line**, %struct.line*** %6
  %205 = load %struct.line*, %struct.line** %204, align 8
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = add i64 0, %208
  %210 = sub i64 0, %207
  %211 = mul i64 %209, %207
  %212 = sub i64 0, %207
  %213 = add i64 0, %212
  %214 = sub i64 0, %207
  %215 = mul i64 %213, %207
  %216 = sub i64 0, %207
  %217 = add i64 0, %216
  %218 = sub i64 0, %207
  %219 = getelementptr inbounds %struct.line, %struct.line* %205, i64 %217
  %220 = bitcast %struct.line* %219 to i8*
  %221 = load volatile %struct.line**, %struct.line*** %7
  %222 = load %struct.line*, %struct.line** %221, align 8
  %223 = bitcast %struct.line* %222 to i8*
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 24, -4716929329614084494
  %227 = sub i64 %226, %225
  %228 = add i64 %227, -4716929329614084494
  %229 = sub i64 24, %225
  %230 = mul i64 %228, %225
  %231 = shl i64 24, %225
  %232 = sub i64 0, %225
  %233 = add i64 24, %232
  %234 = sub i64 24, %225
  %235 = mul i64 %233, %225
  %236 = add i64 24, -3859613111748001845
  %237 = sub i64 %236, %225
  %238 = sub i64 %237, -3859613111748001845
  %239 = sub i64 24, %225
  %240 = mul i64 %238, %225
  %241 = sub i64 0, %225
  %242 = add i64 24, %241
  %243 = sub i64 24, %225
  %244 = mul i64 %242, %225
  %245 = add i64 0, 2659774067808074273
  %246 = sub i64 %245, 24
  %247 = sub i64 %246, 2659774067808074273
  %248 = sub i64 0, 24
  %249 = sub i64 %247, 108886823494805110
  %250 = add i64 %249, %225
  %251 = add i64 %250, 108886823494805110
  %252 = add i64 %247, %225
  %253 = add i64 0, -6569855016342100686
  %254 = sub i64 %253, 24
  %255 = sub i64 %254, -6569855016342100686
  %256 = sub i64 0, 24
  %257 = sub i64 %255, 5921462414454692964
  %258 = add i64 %257, %225
  %259 = add i64 %258, 5921462414454692964
  %260 = add i64 %255, %225
  %261 = mul i64 24, %225
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %220, i8* %223, i64 %261, i32 8, i1 false)
  store i32 -446736525, i32* %20
  br label %262

; <label>:262:                                    ; preds = %203, %139, %129, %97, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_(%struct.line*) #2 comdat align 2 {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  ret %struct.line* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4linePS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.line* dereferenceable(24), %struct.line*) #2 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line, align 8
  %8 = alloca %struct.line, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = bitcast %struct.line* %7 to i8*
  %13 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false)
  %14 = load %struct.line*, %struct.line** %6, align 8
  %15 = bitcast %struct.line* %8 to i8*
  %16 = bitcast %struct.line* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  %17 = call zeroext i1 @"_ZZ4mainENK3$_0clE4lineS0_"(%class.anon* %10, %struct.line* byval align 8 %7, %struct.line* byval align 8 %8)
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199203090.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
