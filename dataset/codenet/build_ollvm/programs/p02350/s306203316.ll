; ModuleID = 'Project_CodeNet_C++1400/p02350/s306203316.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s306203316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [524288 x i64] zeroinitializer, align 16
@laz = global [524288 x i64] zeroinitializer, align 16
@l = global [524288 x i32] zeroinitializer, align 16
@r = global [524288 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f1xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -163565613
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -163565613
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1573128520, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %123
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1573128520, label %24
    i32 -1269047500, label %32
    i32 -76370223, label %56
    i32 -1241492327, label %59
    i32 -535759586, label %63
    i32 428231579, label %67
    i32 669432619, label %82
    i32 666158351, label %112
    i32 -956234571, label %114
    i32 11538533, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %123

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1269047500, i32 -956234571
  store i32 %31, i32* %20
  br label %123

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 9223372036854775807
  store i1 %40, i1* %4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1897250539
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1897250539
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -76370223, i32 -956234571
  store i32 %55, i32* %20
  br label %123

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1241492327, i32 -535759586
  store i32 %58, i32* %20
  br label %123

; <label>:59:                                     ; preds = %21
  %60 = load volatile i64*, i64** %6
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %7
  store i64 %61, i64* %62, align 8
  store i32 428231579, i32* %20
  br label %123

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  store i32 428231579, i32* %20
  br label %123

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 669432619, i32 11538533
  store i32 %81, i32* %20
  br label %123

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %3
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2056753496
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2056753496
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
  %111 = select i1 %109, i32 666158351, i32 11538533
  store i32 %111, i32* %20
  br label %123

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64, i64* %3
  ret i64 %113

; <label>:114:                                    ; preds = %21
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  store i64 %0, i64* %116, align 8
  store i64 %1, i64* %117, align 8
  %118 = load i64, i64* %116, align 8
  %119 = icmp ne i64 %118, 9223372036854775807
  store i32 -1269047500, i32* %20
  br label %123

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  store i32 669432619, i32* %20
  br label %123

; <label>:123:                                    ; preds = %120, %114, %82, %67, %63, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f2xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 340292616, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %22
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 340292616, label %12
    i32 797960373, label %16
    i32 420171178, label %18
    i32 881880134, label %20
  ]

; <label>:11:                                     ; preds = %9
  br label %22

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 9223372036854775807
  %15 = select i1 %14, i32 797960373, i32 420171178
  store i32 %15, i32* %8
  br label %22

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 881880134, i32* %8
  br label %22

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 881880134, i32* %8
  br label %22

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %4, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z2f3xx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1559164572
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1559164572
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -453184130, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -453184130, label %24
    i32 -1518175946, label %44
    i32 -2104410424, label %84
    i32 -1653613578, label %87
    i32 -215544994, label %114
    i32 1033639366, label %133
    i32 1943687028, label %134
    i32 -2112986073, label %138
    i32 736659850, label %154
    i32 -1859121110, label %184
    i32 798349841, label %186
    i32 1485002881, label %195
    i32 -568568617, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1518175946, i32 798349841
  store i32 %43, i32* %20
  br label %202

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = add i32 %57, 1832926797
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1832926797
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
  %83 = select i1 %81, i32 -2104410424, i32 798349841
  store i32 %83, i32* %20
  br label %202

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1653613578, i32 1943687028
  store i32 %86, i32* %20
  br label %202

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -215544994, i32 1485002881
  store i32 %113, i32* %20
  br label %202

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %7
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 993419980
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 993419980
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1033639366, i32 1485002881
  store i32 %132, i32* %20
  br label %202

; <label>:133:                                    ; preds = %21
  store i32 -2112986073, i32* %20
  br label %202

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64**, i64*** %6
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  store i64* %136, i64** %137, align 8
  store i32 -2112986073, i32* %20
  br label %202

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 770367280
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 770367280
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 736659850, i32 -568568617
  store i32 %153, i32* %20
  br label %202

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, -865648969
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -865648969
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1859121110, i32 -568568617
  store i32 %183, i32* %20
  br label %202

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %3
  ret i64* %185

; <label>:186:                                    ; preds = %21
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  store i64* %0, i64** %188, align 8
  store i64* %1, i64** %189, align 8
  %190 = load i64*, i64** %189, align 8
  %191 = load i64, i64* %190, align 8
  %192 = load i64*, i64** %188, align 8
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %191, %193
  store i32 -1518175946, i32* %20
  br label %202

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64**, i64*** %5
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %7
  store i64* %197, i64** %198, align 8
  store i32 -215544994, i32* %20
  br label %202

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64**, i64*** %7
  %201 = load i64*, i64** %200, align 8
  store i32 736659850, i32* %20
  br label %202

; <label>:202:                                    ; preds = %199, %195, %186, %154, %138, %134, %133, %114, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1775556940, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %450
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1775556940, label %8
    i32 809312038, label %12
    i32 -1849446444, label %28
    i32 -1539404335, label %50
    i32 -487685030, label %51
    i32 73508709, label %57
    i32 -1308056969, label %85
    i32 -565022181, label %100
    i32 -1544247390, label %101
    i32 -115281063, label %117
    i32 -562371064, label %135
    i32 1923484481, label %138
    i32 -2045346575, label %153
    i32 -324090012, label %238
    i32 1900526372, label %239
    i32 -646536932, label %245
    i32 1687019677, label %246
    i32 342033604, label %253
    i32 345089718, label %254
    i32 -1643307546, label %257
  ]

; <label>:7:                                      ; preds = %5
  br label %450

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 524288
  %11 = select i1 %10, i32 809312038, i32 73508709
  store i32 %11, i32* %4
  br label %450

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, -756870814
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -756870814
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1849446444, i32 1687019677
  store i32 %27, i32* %4
  br label %450

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %30
  store i64 2147483647, i64* %31, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %33
  store i64 9223372036854775807, i64* %34, align 8
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = add i32 %35, -171595583
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -171595583
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1539404335, i32 1687019677
  store i32 %49, i32* %4
  br label %450

; <label>:50:                                     ; preds = %5
  store i32 -487685030, i32* %4
  br label %450

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -1799852246
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1799852246
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  store i32 1775556940, i32* %4
  br label %450

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = add i32 %58, -433759321
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -433759321
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1308056969, i32 342033604
  store i32 %84, i32* %4
  br label %450

; <label>:85:                                     ; preds = %5
  store i32 0, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @l, i64 0, i64 1), align 4
  store i32 262144, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @r, i64 0, i64 1), align 4
  store i32 1, i32* %3, align 4
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -565022181, i32 342033604
  store i32 %99, i32* %4
  br label %450

; <label>:100:                                    ; preds = %5
  store i32 -1544247390, i32* %4
  br label %450

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, 2076248442
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2076248442
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -115281063, i32 345089718
  store i32 %116, i32* %4
  br label %450

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 262144
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = add i32 %120, -97425295
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -97425295
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -562371064, i32 345089718
  store i32 %134, i32* %4
  br label %450

; <label>:135:                                    ; preds = %5
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 1923484481, i32 -646536932
  store i32 %137, i32* %4
  br label %450

; <label>:138:                                    ; preds = %5
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
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
  %152 = select i1 %150, i32 -2045346575, i32 -1643307546
  store i32 %152, i32* %4
  br label %450

; <label>:153:                                    ; preds = %5
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 2, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %165, 1138958838
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1138958838
  %173 = add nsw i32 %165, %169
  %174 = sdiv i32 %172, 2
  %175 = load i32, i32* %3, align 4
  %176 = mul nsw i32 2, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %182, -1461281792
  %188 = add i32 %187, %186
  %189 = add i32 %188, -1461281792
  %190 = add nsw i32 %182, %186
  %191 = sdiv i32 %189, 2
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 2, %192
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %197
  store i32 %191, i32* %198, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = mul nsw i32 2, %203
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %210
  store i32 %202, i32* %211, align 4
  %212 = load i32, i32* @x.10
  %213 = load i32, i32* @y.11
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
  %237 = select i1 %235, i32 -324090012, i32 -1643307546
  store i32 %237, i32* %4
  br label %450

; <label>:238:                                    ; preds = %5
  store i32 1900526372, i32* %4
  br label %450

; <label>:239:                                    ; preds = %5
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, -1266668280
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1266668280
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %3, align 4
  store i32 -1544247390, i32* %4
  br label %450

; <label>:245:                                    ; preds = %5
  ret void

; <label>:246:                                    ; preds = %5
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %248
  store i64 2147483647, i64* %249, align 8
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %251
  store i64 9223372036854775807, i64* %252, align 8
  store i32 -1849446444, i32* %4
  br label %450

; <label>:253:                                    ; preds = %5
  store i32 0, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @l, i64 0, i64 1), align 4
  store i32 262144, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @r, i64 0, i64 1), align 4
  store i32 1, i32* %3, align 4
  store i32 -1308056969, i32* %4
  br label %450

; <label>:254:                                    ; preds = %5
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %255, 262144
  store i32 -115281063, i32* %4
  br label %450

; <label>:257:                                    ; preds = %5
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, %262
  %264 = add i32 2, %263
  %265 = sub i32 2, %262
  %266 = mul i32 %264, %262
  %267 = sub i32 2, -658430562
  %268 = sub i32 %267, %262
  %269 = add i32 %268, -658430562
  %270 = sub i32 2, %262
  %271 = mul i32 %269, %262
  %272 = mul nsw i32 2, %262
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %273
  store i32 %261, i32* %274, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add i32 0, -1022931746
  %284 = sub i32 %283, %278
  %285 = sub i32 %284, -1022931746
  %286 = sub i32 0, %278
  %287 = sub i32 0, %285
  %288 = sub i32 0, %282
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add i32 %285, %282
  %292 = sub i32 0, 2003916193
  %293 = sub i32 %292, %278
  %294 = add i32 %293, 2003916193
  %295 = sub i32 0, %278
  %296 = sub i32 %294, -1114695218
  %297 = add i32 %296, %282
  %298 = add i32 %297, -1114695218
  %299 = add i32 %294, %282
  %300 = sub i32 0, %282
  %301 = sub i32 %278, %300
  %302 = add nsw i32 %278, %282
  %303 = sub i32 %301, 513786987
  %304 = sub i32 %303, 2
  %305 = add i32 %304, 513786987
  %306 = sub i32 %301, 2
  %307 = mul i32 %305, 2
  %308 = add i32 0, -743349780
  %309 = sub i32 %308, %301
  %310 = sub i32 %309, -743349780
  %311 = sub i32 0, %301
  %312 = sub i32 %310, 1673660338
  %313 = add i32 %312, 2
  %314 = add i32 %313, 1673660338
  %315 = add i32 %310, 2
  %316 = shl i32 %301, 2
  %317 = shl i32 %301, 2
  %318 = shl i32 %301, 2
  %319 = sdiv i32 %301, 2
  %320 = load i32, i32* %3, align 4
  %321 = shl i32 2, %320
  %322 = shl i32 2, %320
  %323 = sub i32 0, 1529997633
  %324 = sub i32 %323, 2
  %325 = add i32 %324, 1529997633
  %326 = sub i32 0, 2
  %327 = sub i32 %325, 1810899747
  %328 = add i32 %327, %320
  %329 = add i32 %328, 1810899747
  %330 = add i32 %325, %320
  %331 = sub i32 0, -2141411799
  %332 = sub i32 %331, 2
  %333 = add i32 %332, -2141411799
  %334 = sub i32 0, 2
  %335 = sub i32 0, %320
  %336 = sub i32 %333, %335
  %337 = add i32 %333, %320
  %338 = sub i32 0, -666793666
  %339 = sub i32 %338, 2
  %340 = add i32 %339, -666793666
  %341 = sub i32 0, 2
  %342 = sub i32 %340, 836168223
  %343 = add i32 %342, %320
  %344 = add i32 %343, 836168223
  %345 = add i32 %340, %320
  %346 = add i32 2, 1313444995
  %347 = sub i32 %346, %320
  %348 = sub i32 %347, 1313444995
  %349 = sub i32 2, %320
  %350 = mul i32 %348, %320
  %351 = mul nsw i32 2, %320
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %352
  store i32 %319, i32* %353, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 0, 1695992847
  %363 = sub i32 %362, %357
  %364 = sub i32 %363, 1695992847
  %365 = sub i32 0, %357
  %366 = sub i32 0, %364
  %367 = sub i32 0, %361
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, %361
  %371 = add i32 %357, 884372674
  %372 = sub i32 %371, %361
  %373 = sub i32 %372, 884372674
  %374 = sub i32 %357, %361
  %375 = mul i32 %373, %361
  %376 = sub i32 0, %357
  %377 = add i32 0, %376
  %378 = sub i32 0, %357
  %379 = sub i32 %377, -2059969104
  %380 = add i32 %379, %361
  %381 = add i32 %380, -2059969104
  %382 = add i32 %377, %361
  %383 = sub i32 %357, -1307478943
  %384 = add i32 %383, %361
  %385 = add i32 %384, -1307478943
  %386 = add nsw i32 %357, %361
  %387 = add i32 %385, 662369564
  %388 = sub i32 %387, 2
  %389 = sub i32 %388, 662369564
  %390 = sub i32 %385, 2
  %391 = mul i32 %389, 2
  %392 = sdiv i32 %385, 2
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 2, -1248417006
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1248417006
  %397 = sub i32 2, %393
  %398 = mul i32 %396, %393
  %399 = shl i32 2, %393
  %400 = sub i32 0, 2
  %401 = add i32 0, %400
  %402 = sub i32 0, 2
  %403 = sub i32 %401, 31189475
  %404 = add i32 %403, %393
  %405 = add i32 %404, 31189475
  %406 = add i32 %401, %393
  %407 = mul nsw i32 2, %393
  %408 = shl i32 %407, 1
  %409 = sub i32 %407, 1208476223
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1208476223
  %412 = add nsw i32 %407, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %413
  store i32 %392, i32* %414, align 4
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %3, align 4
  %420 = shl i32 2, %419
  %421 = add i32 2, -2050523158
  %422 = sub i32 %421, %419
  %423 = sub i32 %422, -2050523158
  %424 = sub i32 2, %419
  %425 = mul i32 %423, %419
  %426 = mul nsw i32 2, %419
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 %426, 1
  %430 = mul i32 %428, 1
  %431 = add i32 %426, 2088159494
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2088159494
  %434 = sub i32 %426, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 %426, 13564665
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 13564665
  %439 = sub i32 %426, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, 1
  %442 = add i32 %426, %441
  %443 = sub i32 %426, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %426, %445
  %447 = add nsw i32 %426, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %448
  store i32 %418, i32* %449, align 4
  store i32 -2045346575, i32* %4
  br label %450

; <label>:450:                                    ; preds = %257, %254, %253, %246, %239, %238, %153, %138, %135, %117, %101, %100, %85, %57, %51, %50, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i64 @_Z6changeiiix(i32, i32, i32, i64) #1 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i64 %3, i64* %17, align 8
  %21 = load i32, i32* %15, align 4
  store i32 %21, i32* %12
  %22 = load i32, i32* %16, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %11
  %26 = alloca i32
  store i32 433572266, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %711
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 433572266, label %30
    i32 -936648597, label %35
    i32 1380939650, label %50
    i32 1702835294, label %71
    i32 394449407, label %74
    i32 -347579165, label %101
    i32 1485942499, label %126
    i32 -248306149, label %127
    i32 1200851273, label %134
    i32 1199875268, label %150
    i32 1168089626, label %187
    i32 1862144748, label %191
    i32 -1318907046, label %207
    i32 1254176822, label %228
    i32 -65014075, label %231
    i32 -383916446, label %258
    i32 -246027587, label %292
    i32 -1060510798, label %295
    i32 2037487817, label %314
    i32 -394502279, label %329
    i32 -1902697558, label %377
    i32 -1931021485, label %380
    i32 -679635215, label %385
    i32 -1055385461, label %392
    i32 -224937, label %404
    i32 256802477, label %420
    i32 -45164288, label %439
    i32 1454960910, label %442
    i32 1059666934, label %450
    i32 -1896893308, label %462
    i32 1082206282, label %481
    i32 2139186050, label %509
    i32 627690025, label %551
    i32 1450805527, label %552
    i32 1958742654, label %567
    i32 1972634517, label %596
    i32 -56854265, label %598
    i32 567329024, label %605
    i32 -191907341, label %615
    i32 93705933, label %622
    i32 1252141041, label %629
    i32 -515955635, label %689
    i32 994940530, label %693
    i32 1496842293, label %709
  ]

; <label>:29:                                     ; preds = %27
  br label %711

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %12
  %32 = load volatile i32, i32* %11
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 394449407, i32 -936648597
  store i32 %34, i32* %26
  br label %711

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1380939650, i32 -56854265
  store i32 %49, i32* %26
  br label %711

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %10
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1702835294, i32 -56854265
  store i32 %70, i32* %26
  br label %711

; <label>:71:                                     ; preds = %27
  %72 = load volatile i1, i1* %10
  %73 = select i1 %72, i32 394449407, i32 -248306149
  store i32 %73, i32* %26
  br label %711

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -347579165, i32 567329024
  store i32 %100, i32* %26
  br label %711

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_Z2f2xx(i64 %105, i64 %109)
  store i64 %110, i64* %13, align 8
  %111 = load i32, i32* @x.12
  %112 = load i32, i32* @y.13
  %113 = sub i32 %111, -340044324
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -340044324
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1485942499, i32 567329024
  store i32 %125, i32* %26
  br label %711

; <label>:126:                                    ; preds = %27
  store i32 1450805527, i32* %26
  br label %711

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp ne i64 %131, 9223372036854775807
  %133 = select i1 %132, i32 1200851273, i32 1862144748
  store i32 %133, i32* %26
  br label %711

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call i64 @_Z2f2xx(i64 %138, i64 %142)
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  %147 = load i32, i32* %16, align 4
  %148 = icmp slt i32 %147, 262144
  %149 = select i1 %148, i32 1199875268, i32 1168089626
  store i32 %149, i32* %26
  br label %711

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %16, align 4
  %156 = mul nsw i32 2, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = call i64 @_Z2f1xx(i64 %154, i64 %159)
  %161 = load i32, i32* %16, align 4
  %162 = mul nsw i32 2, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %163
  store i64 %160, i64* %164, align 8
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %16, align 4
  %170 = mul nsw i32 2, %169
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = call i64 @_Z2f1xx(i64 %168, i64 %176)
  %178 = load i32, i32* %16, align 4
  %179 = mul nsw i32 2, %178
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %185
  store i64 %177, i64* %186, align 8
  store i32 1168089626, i32* %26
  br label %711

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %189
  store i64 9223372036854775807, i64* %190, align 8
  store i32 1862144748, i32* %26
  br label %711

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* @x.12
  %193 = load i32, i32* @y.13
  %194 = add i32 %192, 908585079
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 908585079
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1318907046, i32 -191907341
  store i32 %206, i32* %26
  br label %711

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %208, %212
  store i1 %213, i1* %9
  %214 = load i32, i32* @x.12
  %215 = load i32, i32* @y.13
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1254176822, i32 -191907341
  store i32 %227, i32* %26
  br label %711

; <label>:228:                                    ; preds = %27
  %229 = load volatile i1, i1* %9
  %230 = select i1 %229, i32 -65014075, i32 2037487817
  store i32 %230, i32* %26
  br label %711

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* @x.12
  %233 = load i32, i32* @y.13
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -383916446, i32 93705933
  store i32 %257, i32* %26
  br label %711

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %15, align 4
  %264 = icmp sle i32 %262, %263
  store i1 %264, i1* %8
  %265 = load i32, i32* @x.12
  %266 = load i32, i32* @y.13
  %267 = add i32 %265, -1320212425
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1320212425
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -246027587, i32 93705933
  store i32 %291, i32* %26
  br label %711

; <label>:292:                                    ; preds = %27
  %293 = load volatile i1, i1* %8
  %294 = select i1 %293, i32 -1060510798, i32 2037487817
  store i32 %294, i32* %26
  br label %711

; <label>:295:                                    ; preds = %27
  %296 = load i64, i64* %17, align 8
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = call i64 @_Z2f1xx(i64 %296, i64 %300)
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %303
  store i64 %301, i64* %304, align 8
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = call i64 @_Z2f2xx(i64 %308, i64 %312)
  store i64 %313, i64* %13, align 8
  store i32 1450805527, i32* %26
  br label %711

; <label>:314:                                    ; preds = %27
  %315 = load i32, i32* @x.12
  %316 = load i32, i32* @y.13
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -394502279, i32 1252141041
  store i32 %328, i32* %26
  br label %711

; <label>:329:                                    ; preds = %27
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %333
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %333, %337
  %343 = sdiv i32 %341, 2
  store i32 %343, i32* %20, align 4
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %15, align 4
  %349 = icmp slt i32 %347, %348
  store i1 %349, i1* %7
  %350 = load i32, i32* @x.12
  %351 = load i32, i32* @y.13
  %352 = add i32 %350, 1516765719
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1516765719
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1902697558, i32 1252141041
  store i32 %376, i32* %26
  br label %711

; <label>:377:                                    ; preds = %27
  %378 = load volatile i1, i1* %7
  %379 = select i1 %378, i32 -1931021485, i32 -1055385461
  store i32 %379, i32* %26
  br label %711

; <label>:380:                                    ; preds = %27
  %381 = load i32, i32* %14, align 4
  %382 = load i32, i32* %20, align 4
  %383 = icmp slt i32 %381, %382
  %384 = select i1 %383, i32 -679635215, i32 -1055385461
  store i32 %384, i32* %26
  br label %711

; <label>:385:                                    ; preds = %27
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %15, align 4
  %388 = load i32, i32* %16, align 4
  %389 = mul nsw i32 2, %388
  %390 = load i64, i64* %17, align 8
  %391 = call i64 @_Z6changeiiix(i32 %386, i32 %387, i32 %389, i64 %390)
  store i64 %391, i64* %18, align 8
  store i32 -224937, i32* %26
  br label %711

; <label>:392:                                    ; preds = %27
  %393 = load i32, i32* %16, align 4
  %394 = mul nsw i32 2, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i32, i32* %16, align 4
  %399 = mul nsw i32 2, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = call i64 @_Z2f2xx(i64 %397, i64 %402)
  store i64 %403, i64* %18, align 8
  store i32 -224937, i32* %26
  br label %711

; <label>:404:                                    ; preds = %27
  %405 = load i32, i32* @x.12
  %406 = load i32, i32* @y.13
  %407 = add i32 %405, -244823452
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -244823452
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 256802477, i32 -515955635
  store i32 %419, i32* %26
  br label %711

; <label>:420:                                    ; preds = %27
  %421 = load i32, i32* %20, align 4
  %422 = load i32, i32* %15, align 4
  %423 = icmp slt i32 %421, %422
  store i1 %423, i1* %6
  %424 = load i32, i32* @x.12
  %425 = load i32, i32* @y.13
  %426 = sub i32 %424, -1670181498
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1670181498
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -45164288, i32 -515955635
  store i32 %438, i32* %26
  br label %711

; <label>:439:                                    ; preds = %27
  %440 = load volatile i1, i1* %6
  %441 = select i1 %440, i32 1454960910, i32 -1896893308
  store i32 %441, i32* %26
  br label %711

; <label>:442:                                    ; preds = %27
  %443 = load i32, i32* %14, align 4
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %443, %447
  %449 = select i1 %448, i32 1059666934, i32 -1896893308
  store i32 %449, i32* %26
  br label %711

; <label>:450:                                    ; preds = %27
  %451 = load i32, i32* %14, align 4
  %452 = load i32, i32* %15, align 4
  %453 = load i32, i32* %16, align 4
  %454 = mul nsw i32 2, %453
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  %460 = load i64, i64* %17, align 8
  %461 = call i64 @_Z6changeiiix(i32 %451, i32 %452, i32 %458, i64 %460)
  store i64 %461, i64* %19, align 8
  store i32 1082206282, i32* %26
  br label %711

; <label>:462:                                    ; preds = %27
  %463 = load i32, i32* %16, align 4
  %464 = mul nsw i32 2, %463
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load i32, i32* %16, align 4
  %472 = mul nsw i32 2, %471
  %473 = add i32 %472, 1732250863
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1732250863
  %476 = add nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = call i64 @_Z2f2xx(i64 %470, i64 %479)
  store i64 %480, i64* %19, align 8
  store i32 1082206282, i32* %26
  br label %711

; <label>:481:                                    ; preds = %27
  %482 = load i32, i32* @x.12
  %483 = load i32, i32* @y.13
  %484 = add i32 %482, -1287103598
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1287103598
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2139186050, i32 994940530
  store i32 %508, i32* %26
  br label %711

; <label>:509:                                    ; preds = %27
  %510 = load i64, i64* %18, align 8
  %511 = load i64, i64* %19, align 8
  %512 = call i64 @_Z2f3xx(i64 %510, i64 %511)
  %513 = load i32, i32* %16, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %514
  store i64 %512, i64* %515, align 8
  %516 = load i32, i32* %16, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = call i64 @_Z2f2xx(i64 %519, i64 %523)
  store i64 %524, i64* %13, align 8
  %525 = load i32, i32* @x.12
  %526 = load i32, i32* @y.13
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 627690025, i32 994940530
  store i32 %550, i32* %26
  br label %711

; <label>:551:                                    ; preds = %27
  store i32 1450805527, i32* %26
  br label %711

; <label>:552:                                    ; preds = %27
  %553 = load i32, i32* @x.12
  %554 = load i32, i32* @y.13
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1958742654, i32 1496842293
  store i32 %566, i32* %26
  br label %711

; <label>:567:                                    ; preds = %27
  %568 = load i64, i64* %13, align 8
  store i64 %568, i64* %5
  %569 = load i32, i32* @x.12
  %570 = load i32, i32* @y.13
  %571 = sub i32 %569, 1471420399
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1471420399
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1972634517, i32 1496842293
  store i32 %595, i32* %26
  br label %711

; <label>:596:                                    ; preds = %27
  %597 = load volatile i64, i64* %5
  ret i64 %597

; <label>:598:                                    ; preds = %27
  %599 = load i32, i32* %16, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %14, align 4
  %604 = icmp sle i32 %602, %603
  store i32 1380939650, i32* %26
  br label %711

; <label>:605:                                    ; preds = %27
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = load i32, i32* %16, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = call i64 @_Z2f2xx(i64 %609, i64 %613)
  store i64 %614, i64* %13, align 8
  store i32 -347579165, i32* %26
  br label %711

; <label>:615:                                    ; preds = %27
  %616 = load i32, i32* %14, align 4
  %617 = load i32, i32* %16, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sle i32 %616, %620
  store i32 -1318907046, i32* %26
  br label %711

; <label>:622:                                    ; preds = %27
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %15, align 4
  %628 = icmp sle i32 %626, %627
  store i32 -383916446, i32* %26
  br label %711

; <label>:629:                                    ; preds = %27
  %630 = load i32, i32* %16, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %16, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = add i32 0, -1297048799
  %639 = sub i32 %638, %633
  %640 = sub i32 %639, -1297048799
  %641 = sub i32 0, %633
  %642 = sub i32 %640, -463982012
  %643 = add i32 %642, %637
  %644 = add i32 %643, -463982012
  %645 = add i32 %640, %637
  %646 = shl i32 %633, %637
  %647 = add i32 %633, -1456674540
  %648 = add i32 %647, %637
  %649 = sub i32 %648, -1456674540
  %650 = add nsw i32 %633, %637
  %651 = shl i32 %649, 2
  %652 = sub i32 0, 2
  %653 = add i32 %649, %652
  %654 = sub i32 %649, 2
  %655 = mul i32 %653, 2
  %656 = shl i32 %649, 2
  %657 = sub i32 0, 235565377
  %658 = sub i32 %657, %649
  %659 = add i32 %658, 235565377
  %660 = sub i32 0, %649
  %661 = sub i32 0, 2
  %662 = sub i32 %659, %661
  %663 = add i32 %659, 2
  %664 = add i32 %649, -1733325031
  %665 = sub i32 %664, 2
  %666 = sub i32 %665, -1733325031
  %667 = sub i32 %649, 2
  %668 = mul i32 %666, 2
  %669 = add i32 0, 1766935614
  %670 = sub i32 %669, %649
  %671 = sub i32 %670, 1766935614
  %672 = sub i32 0, %649
  %673 = sub i32 %671, -1896725778
  %674 = add i32 %673, 2
  %675 = add i32 %674, -1896725778
  %676 = add i32 %671, 2
  %677 = add i32 %649, -949982257
  %678 = sub i32 %677, 2
  %679 = sub i32 %678, -949982257
  %680 = sub i32 %649, 2
  %681 = mul i32 %679, 2
  %682 = sdiv i32 %649, 2
  store i32 %682, i32* %20, align 4
  %683 = load i32, i32* %16, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %15, align 4
  %688 = icmp slt i32 %686, %687
  store i32 -394502279, i32* %26
  br label %711

; <label>:689:                                    ; preds = %27
  %690 = load i32, i32* %20, align 4
  %691 = load i32, i32* %15, align 4
  %692 = icmp slt i32 %690, %691
  store i32 256802477, i32* %26
  br label %711

; <label>:693:                                    ; preds = %27
  %694 = load i64, i64* %18, align 8
  %695 = load i64, i64* %19, align 8
  %696 = call i64 @_Z2f3xx(i64 %694, i64 %695)
  %697 = load i32, i32* %16, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %698
  store i64 %696, i64* %699, align 8
  %700 = load i32, i32* %16, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %701
  %703 = load i64, i64* %702, align 8
  %704 = load i32, i32* %16, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = call i64 @_Z2f2xx(i64 %703, i64 %707)
  store i64 %708, i64* %13, align 8
  store i32 2139186050, i32* %26
  br label %711

; <label>:709:                                    ; preds = %27
  %710 = load i64, i64* %13, align 8
  store i32 1958742654, i32* %26
  br label %711

; <label>:711:                                    ; preds = %709, %693, %689, %629, %622, %615, %605, %598, %567, %552, %551, %509, %481, %462, %450, %442, %439, %420, %404, %392, %385, %380, %377, %329, %314, %295, %292, %258, %231, %228, %207, %191, %187, %150, %134, %127, %126, %101, %74, %71, %50, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define i64 @_Z6searchiii(i32, i32, i32) #1 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %7
  %18 = alloca i32
  store i32 994376937, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %655
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 994376937, label %22
    i32 2130741210, label %26
    i32 -822290198, label %42
    i32 -571675366, label %79
    i32 -107298985, label %83
    i32 -760685935, label %99
    i32 936425425, label %120
    i32 -737525301, label %123
    i32 -2132101490, label %151
    i32 664526392, label %173
    i32 -557889682, label %176
    i32 529039004, label %191
    i32 800174078, label %219
    i32 367666685, label %220
    i32 -1045547467, label %228
    i32 -1250024104, label %236
    i32 1986503059, label %246
    i32 -975073062, label %274
    i32 -1681511967, label %353
    i32 1952989518, label %354
    i32 1890218629, label %369
    i32 1985696242, label %386
    i32 -655735727, label %388
    i32 1857846645, label %395
    i32 -551710133, label %402
    i32 1777430013, label %403
    i32 -1071048118, label %653
  ]

; <label>:21:                                     ; preds = %19
  br label %655

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = icmp ne i64 %23, 9223372036854775807
  %25 = select i1 %24, i32 2130741210, i32 -107298985
  store i32 %25, i32* %18
  br label %655

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z2f2xx(i64 %30, i64 %34)
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 262144
  %41 = select i1 %40, i32 -822290198, i32 -571675366
  store i32 %41, i32* %18
  br label %655

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %11, align 4
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_Z2f1xx(i64 %46, i64 %51)
  %53 = load i32, i32* %11, align 4
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 2, %61
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @_Z2f1xx(i64 %60, i64 %68)
  %70 = load i32, i32* %11, align 4
  %71 = mul nsw i32 2, %70
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %77
  store i64 %69, i64* %78, align 8
  store i32 -571675366, i32* %18
  br label %655

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %81
  store i64 9223372036854775807, i64* %82, align 8
  store i32 -107298985, i32* %18
  br label %655

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
  %86 = add i32 %84, -479539886
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -479539886
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -760685935, i32 -655735727
  store i32 %98, i32* %18
  br label %655

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %100, %104
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.14
  %107 = load i32, i32* @y.15
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 936425425, i32 -655735727
  store i32 %119, i32* %18
  br label %655

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %6
  %122 = select i1 %121, i32 -557889682, i32 -737525301
  store i32 %122, i32* %18
  br label %655

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.14
  %125 = load i32, i32* @y.15
  %126 = add i32 %124, 454263001
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 454263001
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2132101490, i32 1857846645
  store i32 %150, i32* %18
  br label %655

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp sle i32 %155, %156
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.14
  %159 = load i32, i32* @y.15
  %160 = add i32 %158, -1401079504
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1401079504
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 664526392, i32 1857846645
  store i32 %172, i32* %18
  br label %655

; <label>:173:                                    ; preds = %19
  %174 = load volatile i1, i1* %5
  %175 = select i1 %174, i32 -557889682, i32 367666685
  store i32 %175, i32* %18
  br label %655

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* @x.14
  %178 = load i32, i32* @y.15
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 529039004, i32 -551710133
  store i32 %190, i32* %18
  br label %655

; <label>:191:                                    ; preds = %19
  store i64 2147483647, i64* %8, align 8
  %192 = load i32, i32* @x.14
  %193 = load i32, i32* @y.15
  %194 = sub i32 %192, 680075681
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 680075681
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 800174078, i32 -551710133
  store i32 %218, i32* %18
  br label %655

; <label>:219:                                    ; preds = %19
  store i32 1952989518, i32* %18
  br label %655

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %221, %225
  %227 = select i1 %226, i32 -1045547467, i32 1986503059
  store i32 %227, i32* %18
  br label %655

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %10, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 -1250024104, i32 1986503059
  store i32 %235, i32* %18
  br label %655

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = call i64 @_Z2f2xx(i64 %240, i64 %244)
  store i64 %245, i64* %8, align 8
  store i32 1952989518, i32* %18
  br label %655

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* @x.14
  %248 = load i32, i32* @y.15
  %249 = sub i32 %247, -535694928
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -535694928
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -975073062, i32 1777430013
  store i32 %273, i32* %18
  br label %655

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %11, align 4
  %278 = mul nsw i32 2, %277
  %279 = call i64 @_Z6searchiii(i32 %275, i32 %276, i32 %278)
  store i64 %279, i64* %12, align 8
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %11, align 4
  %283 = mul nsw i32 2, %282
  %284 = add i32 %283, -1205066470
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1205066470
  %287 = add nsw i32 %283, 1
  %288 = call i64 @_Z6searchiii(i32 %280, i32 %281, i32 %286)
  store i64 %288, i64* %13, align 8
  %289 = load i32, i32* %11, align 4
  %290 = mul nsw i32 2, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %11, align 4
  %295 = mul nsw i32 2, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = call i64 @_Z2f2xx(i64 %293, i64 %298)
  %300 = load i32, i32* %11, align 4
  %301 = mul nsw i32 2, %300
  %302 = add i32 %301, -920682138
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -920682138
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i32, i32* %11, align 4
  %310 = mul nsw i32 2, %309
  %311 = sub i32 %310, -1851766716
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1851766716
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = call i64 @_Z2f2xx(i64 %308, i64 %317)
  %319 = call i64 @_Z2f3xx(i64 %299, i64 %318)
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %321
  store i64 %319, i64* %322, align 8
  %323 = load i64, i64* %12, align 8
  %324 = load i64, i64* %13, align 8
  %325 = call i64 @_Z2f3xx(i64 %323, i64 %324)
  store i64 %325, i64* %8, align 8
  %326 = load i32, i32* @x.14
  %327 = load i32, i32* @y.15
  %328 = sub i32 %326, -1345536084
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1345536084
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1681511967, i32 1777430013
  store i32 %352, i32* %18
  br label %655

; <label>:353:                                    ; preds = %19
  store i32 1952989518, i32* %18
  br label %655

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* @x.14
  %356 = load i32, i32* @y.15
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1890218629, i32 -1071048118
  store i32 %368, i32* %18
  br label %655

; <label>:369:                                    ; preds = %19
  %370 = load i64, i64* %8, align 8
  store i64 %370, i64* %4
  %371 = load i32, i32* @x.14
  %372 = load i32, i32* @y.15
  %373 = sub i32 %371, 1667897991
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1667897991
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1985696242, i32 -1071048118
  store i32 %385, i32* %18
  br label %655

; <label>:386:                                    ; preds = %19
  %387 = load volatile i64, i64* %4
  ret i64 %387

; <label>:388:                                    ; preds = %19
  %389 = load i32, i32* %10, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sle i32 %389, %393
  store i32 -760685935, i32* %18
  br label %655

; <label>:395:                                    ; preds = %19
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %9, align 4
  %401 = icmp sle i32 %399, %400
  store i32 -2132101490, i32* %18
  br label %655

; <label>:402:                                    ; preds = %19
  store i64 2147483647, i64* %8, align 8
  store i32 529039004, i32* %18
  br label %655

; <label>:403:                                    ; preds = %19
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %10, align 4
  %406 = load i32, i32* %11, align 4
  %407 = shl i32 2, %406
  %408 = sub i32 0, 2
  %409 = add i32 0, %408
  %410 = sub i32 0, 2
  %411 = sub i32 %409, 2140376551
  %412 = add i32 %411, %406
  %413 = add i32 %412, 2140376551
  %414 = add i32 %409, %406
  %415 = add i32 2, -1648961202
  %416 = sub i32 %415, %406
  %417 = sub i32 %416, -1648961202
  %418 = sub i32 2, %406
  %419 = mul i32 %417, %406
  %420 = add i32 2, -1298027068
  %421 = sub i32 %420, %406
  %422 = sub i32 %421, -1298027068
  %423 = sub i32 2, %406
  %424 = mul i32 %422, %406
  %425 = mul nsw i32 2, %406
  %426 = call i64 @_Z6searchiii(i32 %404, i32 %405, i32 %425)
  store i64 %426, i64* %12, align 8
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %10, align 4
  %429 = load i32, i32* %11, align 4
  %430 = shl i32 2, %429
  %431 = add i32 0, -2106862739
  %432 = sub i32 %431, 2
  %433 = sub i32 %432, -2106862739
  %434 = sub i32 0, 2
  %435 = sub i32 0, %429
  %436 = sub i32 %433, %435
  %437 = add i32 %433, %429
  %438 = add i32 0, -2120168832
  %439 = sub i32 %438, 2
  %440 = sub i32 %439, -2120168832
  %441 = sub i32 0, 2
  %442 = sub i32 0, %429
  %443 = sub i32 %440, %442
  %444 = add i32 %440, %429
  %445 = sub i32 0, 652611736
  %446 = sub i32 %445, 2
  %447 = add i32 %446, 652611736
  %448 = sub i32 0, 2
  %449 = sub i32 %447, 1782045119
  %450 = add i32 %449, %429
  %451 = add i32 %450, 1782045119
  %452 = add i32 %447, %429
  %453 = sub i32 0, 1708423676
  %454 = sub i32 %453, 2
  %455 = add i32 %454, 1708423676
  %456 = sub i32 0, 2
  %457 = sub i32 0, %429
  %458 = sub i32 %455, %457
  %459 = add i32 %455, %429
  %460 = add i32 0, 1960247465
  %461 = sub i32 %460, 2
  %462 = sub i32 %461, 1960247465
  %463 = sub i32 0, 2
  %464 = add i32 %462, -1206161822
  %465 = add i32 %464, %429
  %466 = sub i32 %465, -1206161822
  %467 = add i32 %462, %429
  %468 = mul nsw i32 2, %429
  %469 = sub i32 %468, 210399153
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 210399153
  %472 = sub i32 %468, 1
  %473 = mul i32 %471, 1
  %474 = shl i32 %468, 1
  %475 = add i32 %468, -662659990
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -662659990
  %478 = sub i32 %468, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 0, 1
  %481 = add i32 %468, %480
  %482 = sub i32 %468, 1
  %483 = mul i32 %481, 1
  %484 = sub i32 0, 1478161720
  %485 = sub i32 %484, %468
  %486 = add i32 %485, 1478161720
  %487 = sub i32 0, %468
  %488 = sub i32 0, %486
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add i32 %486, 1
  %493 = sub i32 0, -1905403394
  %494 = sub i32 %493, %468
  %495 = add i32 %494, -1905403394
  %496 = sub i32 0, %468
  %497 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add i32 %495, 1
  %502 = sub i32 0, 1
  %503 = add i32 %468, %502
  %504 = sub i32 %468, 1
  %505 = mul i32 %503, 1
  %506 = sub i32 0, %468
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %468, 1
  %511 = call i64 @_Z6searchiii(i32 %427, i32 %428, i32 %509)
  store i64 %511, i64* %13, align 8
  %512 = load i32, i32* %11, align 4
  %513 = shl i32 2, %512
  %514 = sub i32 0, 457919470
  %515 = sub i32 %514, 2
  %516 = add i32 %515, 457919470
  %517 = sub i32 0, 2
  %518 = sub i32 0, %512
  %519 = sub i32 %516, %518
  %520 = add i32 %516, %512
  %521 = sub i32 2, -518370541
  %522 = sub i32 %521, %512
  %523 = add i32 %522, -518370541
  %524 = sub i32 2, %512
  %525 = mul i32 %523, %512
  %526 = sub i32 0, %512
  %527 = add i32 2, %526
  %528 = sub i32 2, %512
  %529 = mul i32 %527, %512
  %530 = add i32 0, 425740629
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, 425740629
  %533 = sub i32 0, 2
  %534 = sub i32 0, %532
  %535 = sub i32 0, %512
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add i32 %532, %512
  %539 = sub i32 0, %512
  %540 = add i32 2, %539
  %541 = sub i32 2, %512
  %542 = mul i32 %540, %512
  %543 = sub i32 2, -1500653842
  %544 = sub i32 %543, %512
  %545 = add i32 %544, -1500653842
  %546 = sub i32 2, %512
  %547 = mul i32 %545, %512
  %548 = mul nsw i32 2, %512
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = load i32, i32* %11, align 4
  %553 = sub i32 2, 385888354
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 385888354
  %556 = sub i32 2, %552
  %557 = mul i32 %555, %552
  %558 = sub i32 0, 2
  %559 = add i32 0, %558
  %560 = sub i32 0, 2
  %561 = sub i32 %559, 684692767
  %562 = add i32 %561, %552
  %563 = add i32 %562, 684692767
  %564 = add i32 %559, %552
  %565 = add i32 2, -22947520
  %566 = sub i32 %565, %552
  %567 = sub i32 %566, -22947520
  %568 = sub i32 2, %552
  %569 = mul i32 %567, %552
  %570 = add i32 2, 1354916037
  %571 = sub i32 %570, %552
  %572 = sub i32 %571, 1354916037
  %573 = sub i32 2, %552
  %574 = mul i32 %572, %552
  %575 = sub i32 0, %552
  %576 = add i32 2, %575
  %577 = sub i32 2, %552
  %578 = mul i32 %576, %552
  %579 = mul nsw i32 2, %552
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = call i64 @_Z2f2xx(i64 %551, i64 %582)
  %584 = load i32, i32* %11, align 4
  %585 = sub i32 2, 1680295435
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 1680295435
  %588 = sub i32 2, %584
  %589 = mul i32 %587, %584
  %590 = shl i32 2, %584
  %591 = shl i32 2, %584
  %592 = shl i32 2, %584
  %593 = shl i32 2, %584
  %594 = mul nsw i32 2, %584
  %595 = add i32 0, -1383340412
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -1383340412
  %598 = sub i32 0, %594
  %599 = sub i32 0, 1
  %600 = sub i32 %597, %599
  %601 = add i32 %597, 1
  %602 = sub i32 %594, 1896112289
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1896112289
  %605 = sub i32 %594, 1
  %606 = mul i32 %604, 1
  %607 = add i32 %594, -67232014
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -67232014
  %610 = sub i32 %594, 1
  %611 = mul i32 %609, 1
  %612 = add i32 %594, 83750362
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 83750362
  %615 = add nsw i32 %594, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = load i32, i32* %11, align 4
  %620 = sub i32 0, -1221835118
  %621 = sub i32 %620, 2
  %622 = add i32 %621, -1221835118
  %623 = sub i32 0, 2
  %624 = sub i32 %622, -557617342
  %625 = add i32 %624, %619
  %626 = add i32 %625, -557617342
  %627 = add i32 %622, %619
  %628 = sub i32 0, 2
  %629 = add i32 0, %628
  %630 = sub i32 0, 2
  %631 = sub i32 0, %629
  %632 = sub i32 0, %619
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, %619
  %636 = shl i32 2, %619
  %637 = mul nsw i32 2, %619
  %638 = shl i32 %637, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %637, %639
  %641 = add nsw i32 %637, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = call i64 @_Z2f2xx(i64 %618, i64 %644)
  %646 = call i64 @_Z2f3xx(i64 %583, i64 %645)
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %648
  store i64 %646, i64* %649, align 8
  %650 = load i64, i64* %12, align 8
  %651 = load i64, i64* %13, align 8
  %652 = call i64 @_Z2f3xx(i64 %650, i64 %651)
  store i64 %652, i64* %8, align 8
  store i32 -975073062, i32* %18
  br label %655

; <label>:653:                                    ; preds = %19
  %654 = load i64, i64* %8, align 8
  store i32 1890218629, i32* %18
  br label %655

; <label>:655:                                    ; preds = %653, %403, %402, %395, %388, %369, %354, %353, %274, %246, %236, %228, %220, %219, %191, %176, %173, %151, %123, %120, %99, %83, %79, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1948303397, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1948303397, label %13
    i32 79802745, label %18
    i32 -875221346, label %23
    i32 -421079023, label %33
    i32 36327565, label %37
    i32 263670164, label %65
    i32 -1480432889, label %92
    i32 -125316179, label %93
    i32 -862023583, label %94
    i32 327327614, label %95
    i32 -1086628307, label %101
    i32 56885146, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 79802745, i32 -1086628307
  store i32 %17, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -875221346, i32 -421079023
  store i32 %22, i32* %9
  br label %135

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i64* %6)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -1722461259
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1722461259
  %30 = add nsw i32 %26, 1
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_Z6changeiiix(i32 %25, i32 %29, i32 1, i64 %31)
  store i32 -862023583, i32* %9
  br label %135

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 36327565, i32 -125316179
  store i32 %36, i32* %9
  br label %135

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = add i32 %38, -715094942
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -715094942
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
  %64 = select i1 %62, i32 263670164, i32 56885146
  store i32 %64, i32* %9
  br label %135

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = call i64 @_Z6searchiii(i32 %67, i32 %72, i32 1)
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %75)
  %77 = load i32, i32* @x.16
  %78 = load i32, i32* @y.17
  %79 = add i32 %77, -1560032954
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1560032954
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1480432889, i32 56885146
  store i32 %91, i32* %9
  br label %135

; <label>:92:                                     ; preds = %10
  store i32 -125316179, i32* %9
  br label %135

; <label>:93:                                     ; preds = %10
  store i32 -862023583, i32* %9
  br label %135

; <label>:94:                                     ; preds = %10
  store i32 327327614, i32* %9
  br label %135

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, 1451372206
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1451372206
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  store i32 -1948303397, i32* %9
  br label %135

; <label>:101:                                    ; preds = %10
  ret i32 0

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -1251343682
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1251343682
  %109 = sub i32 %105, 1
  %110 = mul i32 %108, 1
  %111 = sub i32 0, 1
  %112 = add i32 %105, %111
  %113 = sub i32 %105, 1
  %114 = mul i32 %112, 1
  %115 = add i32 0, -1826532817
  %116 = sub i32 %115, %105
  %117 = sub i32 %116, -1826532817
  %118 = sub i32 0, %105
  %119 = sub i32 0, 1
  %120 = sub i32 %117, %119
  %121 = add i32 %117, 1
  %122 = add i32 %105, -966395401
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -966395401
  %125 = sub i32 %105, 1
  %126 = mul i32 %124, 1
  %127 = sub i32 0, %105
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %105, 1
  %132 = call i64 @_Z6searchiii(i32 %104, i32 %130, i32 1)
  store i64 %132, i64* %6, align 8
  %133 = load i64, i64* %6, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %133)
  store i32 263670164, i32* %9
  br label %135

; <label>:135:                                    ; preds = %102, %95, %94, %93, %92, %65, %37, %33, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
