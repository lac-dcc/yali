; ModuleID = 'Project_CodeNet_C++1400/p00753/s688409965.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s688409965.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [300000 x i32] zeroinitializer, align 16
@is_prime = global [300000 x i8] zeroinitializer, align 16
@sum_prime = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688409965.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1780045200
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1780045200
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 874912939, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 874912939, label %17
    i32 -290105417, label %37
    i32 -961452345, label %54
    i32 -2116686482, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -290105417, i32 -2116686482
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1716822769
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1716822769
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -961452345, i32 -2116686482
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -290105417, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5sievei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -707811201, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %204
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -707811201, label %13
    i32 2131759483, label %18
    i32 -1973946349, label %22
    i32 64632881, label %27
    i32 642900408, label %28
    i32 -123159521, label %55
    i32 414489799, label %73
    i32 -310798664, label %76
    i32 -1637691151, label %83
    i32 143888964, label %94
    i32 278787480, label %99
    i32 1211113985, label %114
    i32 1384802158, label %133
    i32 -1012535215, label %134
    i32 1782037955, label %141
    i32 856288035, label %142
    i32 -354285632, label %143
    i32 566270148, label %148
    i32 1683919395, label %175
    i32 -2012910288, label %192
    i32 -1619488288, label %194
    i32 -1534955290, label %198
    i32 -354643989, label %202
  ]

; <label>:12:                                     ; preds = %10
  br label %204

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2131759483, i32 64632881
  store i32 %17, i32* %9
  br label %204

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  store i32 -1973946349, i32* %9
  br label %204

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %6, align 4
  store i32 -707811201, i32* %9
  br label %204

; <label>:27:                                     ; preds = %10
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %7, align 4
  store i32 642900408, i32* %9
  br label %204

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
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
  %54 = select i1 %52, i32 -123159521, i32 -1619488288
  store i32 %54, i32* %9
  br label %204

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 414489799, i32 -1619488288
  store i32 %72, i32* %9
  br label %204

; <label>:73:                                     ; preds = %10
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -310798664, i32 566270148
  store i32 %75, i32* %9
  br label %204

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 -1637691151, i32 856288035
  store i32 %82, i32* %9
  br label %204

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -752877726
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -752877726
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 2, %92
  store i32 %93, i32* %8, align 4
  store i32 143888964, i32* %9
  br label %204

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 278787480, i32 1782037955
  store i32 %98, i32* %9
  br label %204

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1211113985, i32 -1534955290
  store i32 %113, i32* %9
  br label %204

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, 1428388424
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1428388424
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1384802158, i32 -1534955290
  store i32 %132, i32* %9
  br label %204

; <label>:133:                                    ; preds = %10
  store i32 -1012535215, i32* %9
  br label %204

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 %136, -952104737
  %138 = add i32 %137, %135
  %139 = add i32 %138, -952104737
  %140 = add nsw i32 %136, %135
  store i32 %139, i32* %8, align 4
  store i32 143888964, i32* %9
  br label %204

; <label>:141:                                    ; preds = %10
  store i32 856288035, i32* %9
  br label %204

; <label>:142:                                    ; preds = %10
  store i32 -354285632, i32* %9
  br label %204

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  store i32 642900408, i32* %9
  br label %204

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1683919395, i32 -354643989
  store i32 %174, i32* %9
  br label %204

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %5, align 4
  store i32 %176, i32* %2
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 1290102819
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1290102819
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2012910288, i32 -354643989
  store i32 %191, i32* %9
  br label %204

; <label>:192:                                    ; preds = %10
  %193 = load volatile i32, i32* %2
  ret i32 %193

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %195, %196
  store i32 -123159521, i32* %9
  br label %204

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  store i32 1211113985, i32* %9
  br label %204

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  store i32 1683919395, i32* %9
  br label %204

; <label>:204:                                    ; preds = %202, %198, %194, %175, %148, %143, %142, %141, %134, %133, %114, %99, %94, %83, %76, %73, %55, %28, %27, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 @_Z5sievei(i32 300000)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1664123960, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %268
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1664123960, label %11
    i32 -1030689237, label %39
    i32 1420122675, label %57
    i32 454183926, label %60
    i32 1089512127, label %83
    i32 -842811879, label %99
    i32 -1770977612, label %132
    i32 377107304, label %133
    i32 921801830, label %134
    i32 -2039356598, label %162
    i32 1775129480, label %193
    i32 -182528077, label %196
    i32 -1617647794, label %210
    i32 659519036, label %211
    i32 467276049, label %214
    i32 -763537194, label %264
  ]

; <label>:10:                                     ; preds = %8
  br label %268

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 2052359400
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2052359400
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1030689237, i32 659519036
  store i32 %38, i32* %7
  br label %268

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 300000
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, -1420081131
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1420081131
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1420122675, i32 659519036
  store i32 %56, i32* %7
  br label %268

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 454183926, i32 377107304
  store i32 %59, i32* %7
  br label %268

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 423270565
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 423270565
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = sub i32 0, %68
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %68, %74
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 1089512127, i32* %7
  br label %268

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1823161569
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1823161569
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -842811879, i32 467276049
  store i32 %98, i32* %7
  br label %268

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -1550498427
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1550498427
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, -2125300130
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2125300130
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1770977612, i32 467276049
  store i32 %131, i32* %7
  br label %268

; <label>:132:                                    ; preds = %8
  store i32 -1664123960, i32* %7
  br label %268

; <label>:133:                                    ; preds = %8
  store i32 921801830, i32* %7
  br label %268

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, -102758170
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -102758170
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
  %161 = select i1 %159, i32 -2039356598, i32 -763537194
  store i32 %161, i32* %7
  br label %268

; <label>:162:                                    ; preds = %8
  %163 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %164, 0
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, -1790143498
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1790143498
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1775129480, i32 -763537194
  store i32 %192, i32* %7
  br label %268

; <label>:193:                                    ; preds = %8
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 -182528077, i32 -1617647794
  store i32 %195, i32* %7
  br label %268

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %4, align 4
  %198 = mul nsw i32 2, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %201, %206
  %208 = sub nsw i32 %201, %205
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 921801830, i32* %7
  br label %268

; <label>:210:                                    ; preds = %8
  ret i32 0

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %212, 300000
  store i32 -1030689237, i32* %7
  br label %268

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %5, align 4
  %216 = add i32 %215, -1594467824
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1594467824
  %219 = sub i32 %215, 1
  %220 = mul i32 %218, 1
  %221 = shl i32 %215, 1
  %222 = shl i32 %215, 1
  %223 = sub i32 0, 1
  %224 = add i32 %215, %223
  %225 = sub i32 %215, 1
  %226 = mul i32 %224, 1
  %227 = sub i32 0, 727142333
  %228 = sub i32 %227, %215
  %229 = add i32 %228, 727142333
  %230 = sub i32 0, %215
  %231 = sub i32 0, 1
  %232 = sub i32 %229, %231
  %233 = add i32 %229, 1
  %234 = sub i32 0, %215
  %235 = add i32 0, %234
  %236 = sub i32 0, %215
  %237 = sub i32 0, %235
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add i32 %235, 1
  %242 = add i32 0, 950124805
  %243 = sub i32 %242, %215
  %244 = sub i32 %243, 950124805
  %245 = sub i32 0, %215
  %246 = sub i32 %244, -737144574
  %247 = add i32 %246, 1
  %248 = add i32 %247, -737144574
  %249 = add i32 %244, 1
  %250 = sub i32 0, 601366888
  %251 = sub i32 %250, %215
  %252 = add i32 %251, 601366888
  %253 = sub i32 0, %215
  %254 = sub i32 %252, -270353003
  %255 = add i32 %254, 1
  %256 = add i32 %255, -270353003
  %257 = add i32 %252, 1
  %258 = shl i32 %215, 1
  %259 = shl i32 %215, 1
  %260 = add i32 %215, 2135194221
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 2135194221
  %263 = add nsw i32 %215, 1
  store i32 %262, i32* %5, align 4
  store i32 -842811879, i32* %7
  br label %268

; <label>:264:                                    ; preds = %8
  %265 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %266 = load i32, i32* %4, align 4
  %267 = icmp ne i32 %266, 0
  store i32 -2039356598, i32* %7
  br label %268

; <label>:268:                                    ; preds = %264, %214, %211, %196, %193, %162, %134, %133, %132, %99, %83, %60, %57, %39, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688409965.cpp() #0 section ".text.startup" {
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
