; ModuleID = 'Project_CodeNet_C++1400/p03833/s558397413.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s558397413.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5queryPA20_iii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@d = global [5005 x i64] zeroinitializer, align 16
@maxn = global [205 x [5005 x [20 x i32]]] zeroinitializer, align 16
@ln = global [5005 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define i64 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1400403012
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1400403012
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1798984782, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %219
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1798984782, label %23
    i32 1429973015, label %31
    i32 -979284520, label %68
    i32 1653010445, label %69
    i32 -2051459305, label %75
    i32 1181127179, label %91
    i32 958301320, label %126
    i32 -1345619748, label %127
    i32 -1906111875, label %134
    i32 -1198621884, label %137
    i32 -1182062052, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %219

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1429973015, i32 -1198621884
  store i32 %30, i32* %19
  br label %219

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i32*, i32** %5
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %42, -1999153074893500133
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -1999153074893500133
  %51 = sub nsw i64 %42, %47
  %52 = load volatile i64*, i64** %4
  store i64 %50, i64* %52, align 8
  %53 = load volatile i32*, i32** %3
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -979284520, i32 -1198621884
  store i32 %67, i32* %19
  br label %219

; <label>:68:                                     ; preds = %20
  store i32 1653010445, i32* %19
  br label %219

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -2051459305, i32 -1906111875
  store i32 %74, i32* %19
  br label %219

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1815610468
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1815610468
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1181127179, i32 -1182062052
  store i32 %90, i32* %19
  br label %219

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %94
  %96 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %95, i32 0, i32 0
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @_Z5queryPA20_iii([20 x i32]* %96, i32 %98, i32 %100)
  %102 = sext i32 %101 to i64
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, %102
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, %102
  %110 = load volatile i64*, i64** %4
  store i64 %108, i64* %110, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1697079808
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1697079808
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 958301320, i32 -1182062052
  store i32 %125, i32* %19
  br label %219

; <label>:126:                                    ; preds = %20
  store i32 -1345619748, i32* %19
  br label %219

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = load volatile i32*, i32** %3
  store i32 %131, i32* %133, align 4
  store i32 1653010445, i32* %19
  br label %219

; <label>:134:                                    ; preds = %20
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %20
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  %141 = alloca i32, align 4
  store i32 %0, i32* %138, align 4
  store i32 %1, i32* %139, align 4
  %142 = load i32, i32* %138, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %139, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %145, 7665620417442305685
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, 7665620417442305685
  %153 = sub i64 %145, %149
  %154 = mul i64 %152, %149
  %155 = sub i64 %145, 4894282908263956163
  %156 = sub i64 %155, %149
  %157 = add i64 %156, 4894282908263956163
  %158 = sub nsw i64 %145, %149
  store i64 %157, i64* %140, align 8
  store i32 1, i32* %141, align 4
  store i32 1429973015, i32* %19
  br label %219

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %162
  %164 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %163, i32 0, i32 0
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = call i32 @_Z5queryPA20_iii([20 x i32]* %164, i32 %166, i32 %168)
  %170 = sext i32 %169 to i64
  %171 = load volatile i64*, i64** %4
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, 1996460964016011333
  %174 = sub i64 %173, %172
  %175 = add i64 %174, 1996460964016011333
  %176 = sub i64 0, %172
  %177 = sub i64 0, %170
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %170
  %180 = sub i64 0, %172
  %181 = add i64 0, %180
  %182 = sub i64 0, %172
  %183 = add i64 %181, 8495178790074353266
  %184 = add i64 %183, %170
  %185 = sub i64 %184, 8495178790074353266
  %186 = add i64 %181, %170
  %187 = sub i64 0, %172
  %188 = add i64 0, %187
  %189 = sub i64 0, %172
  %190 = sub i64 %188, 4787982036060641377
  %191 = add i64 %190, %170
  %192 = add i64 %191, 4787982036060641377
  %193 = add i64 %188, %170
  %194 = sub i64 0, 6086563152069938084
  %195 = sub i64 %194, %172
  %196 = add i64 %195, 6086563152069938084
  %197 = sub i64 0, %172
  %198 = add i64 %196, 4925282904804057902
  %199 = add i64 %198, %170
  %200 = sub i64 %199, 4925282904804057902
  %201 = add i64 %196, %170
  %202 = add i64 0, 8954310357317428589
  %203 = sub i64 %202, %172
  %204 = sub i64 %203, 8954310357317428589
  %205 = sub i64 0, %172
  %206 = sub i64 0, %170
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %170
  %209 = sub i64 %172, 6996288684752532191
  %210 = sub i64 %209, %170
  %211 = add i64 %210, 6996288684752532191
  %212 = sub i64 %172, %170
  %213 = mul i64 %211, %170
  %214 = sub i64 %172, -6775751721307584961
  %215 = add i64 %214, %170
  %216 = add i64 %215, -6775751721307584961
  %217 = add nsw i64 %172, %170
  %218 = load volatile i64*, i64** %4
  store i64 %216, i64* %218, align 8
  store i32 1181127179, i32* %19
  br label %219

; <label>:219:                                    ; preds = %159, %137, %127, %126, %91, %75, %69, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5queryPA20_iii([20 x i32]*, i32, i32) #0 comdat {
  %4 = alloca [20 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [20 x i32]* %0, [20 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %8, -881617805
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -881617805
  %13 = sub nsw i32 %8, %9
  %14 = sub i32 %12, 1013829822
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1013829822
  %17 = add nsw i32 %12, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = load [20 x i32]*, [20 x i32]** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %24, i64 0, i64 %26
  %28 = load [20 x i32]*, [20 x i32]** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = shl i32 1, %30
  %32 = sub i32 %29, 996222895
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 996222895
  %35 = sub nsw i32 %29, %31
  %36 = sub i32 0, %34
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %46, align 4
  ret i32 %47
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1852778813, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1852778813, label %22
    i32 -657188304, label %27
    i32 -563034947, label %55
    i32 -1820019545, label %83
    i32 1231920742, label %84
    i32 1418269265, label %94
    i32 -1490517025, label %100
    i32 -854599292, label %108
    i32 -1778005149, label %111
    i32 1918203484, label %112
    i32 -774552442, label %118
    i32 -1667034767, label %137
    i32 -1289937522, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -657188304, i32 1231920742
  store i32 %26, i32* %18
  br label %139

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1530962649
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1530962649
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -563034947, i32 -1289937522
  store i32 %54, i32* %18
  br label %139

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -206018875
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -206018875
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1820019545, i32 -1289937522
  store i32 %82, i32* %18
  br label %139

; <label>:83:                                     ; preds = %19
  store i32 -1667034767, i32* %18
  br label %139

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, %86
  %92 = ashr i32 %90, 1
  store i32 %92, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i64 -4557430888798830399, i64* %13, align 8
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %14, align 4
  store i32 1418269265, i32* %18
  br label %139

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %14, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 -1490517025, i32 -774552442
  store i32 %99, i32* %18
  br label %139

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %11, align 4
  %103 = call i64 @_Z4calcii(i32 %101, i32 %102)
  store i64 %103, i64* %15, align 8
  %104 = load i64, i64* %15, align 8
  %105 = load i64, i64* %13, align 8
  %106 = icmp sgt i64 %104, %105
  %107 = select i1 %106, i32 -854599292, i32 -1778005149
  store i32 %107, i32* %18
  br label %139

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %15, align 8
  store i64 %109, i64* %13, align 8
  %110 = load i32, i32* %14, align 4
  store i32 %110, i32* %12, align 4
  store i32 -1778005149, i32* %18
  br label %139

; <label>:111:                                    ; preds = %19
  store i32 1918203484, i32* %18
  br label %139

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %14, align 4
  %114 = add i32 %113, -199171235
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -199171235
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %14, align 4
  store i32 1418269265, i32* %18
  br label %139

; <label>:118:                                    ; preds = %19
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* @ans, align 8
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 %122, 41692658
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 41692658
  %126 = sub nsw i32 %122, 1
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %12, align 4
  call void @_Z5solveiiii(i32 %121, i32 %125, i32 %127, i32 %128)
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 %129, -363833396
  %131 = add i32 %130, 1
  %132 = add i32 %131, -363833396
  %133 = add nsw i32 %129, 1
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %132, i32 %134, i32 %135, i32 %136)
  store i32 -1667034767, i32* %18
  br label %139

; <label>:137:                                    ; preds = %19
  ret void

; <label>:138:                                    ; preds = %19
  store i32 -563034947, i32* %18
  br label %139

; <label>:139:                                    ; preds = %138, %118, %112, %111, %108, %100, %94, %84, %83, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 70173214, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 70173214, label %17
    i32 -1187328822, label %22
    i32 -2145597928, label %24
    i32 1028540004, label %52
    i32 413750622, label %80
    i32 1809901315, label %81
    i32 -1184749098, label %108
    i32 -1181751351, label %124
    i32 -1107219485, label %126
    i32 -1322425492, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1187328822, i32 -2145597928
  store i32 %21, i32* %13
  br label %130

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1809901315, i32* %13
  br label %130

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 110772313
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 110772313
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1028540004, i32 -1107219485
  store i32 %51, i32* %13
  br label %130

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 413750622, i32 -1107219485
  store i32 %79, i32* %13
  br label %130

; <label>:80:                                     ; preds = %14
  store i32 1809901315, i32* %13
  br label %130

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
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
  %107 = select i1 %105, i32 -1184749098, i32 -1322425492
  store i32 %107, i32* %13
  br label %130

; <label>:108:                                    ; preds = %14
  %109 = load i32*, i32** %6, align 8
  store i32* %109, i32** %3
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1181751351, i32 -1322425492
  store i32 %123, i32* %13
  br label %130

; <label>:124:                                    ; preds = %14
  %125 = load volatile i32*, i32** %3
  ret i32* %125

; <label>:126:                                    ; preds = %14
  %127 = load i32*, i32** %7, align 8
  store i32* %127, i32** %6, align 8
  store i32 1028540004, i32* %13
  br label %130

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %6, align 8
  store i32 -1184749098, i32* %13
  br label %130

; <label>:130:                                    ; preds = %128, %126, %108, %81, %80, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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
  store i32 1362327342, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1362327342, label %16
    i32 -404936020, label %21
    i32 2017169098, label %23
    i32 1152734, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -404936020, i32 2017169098
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1152734, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1152734, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* @m)
  store i32 2, i32* %4, align 4
  %13 = alloca i32
  store i32 809127386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %492
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 809127386, label %17
    i32 -1473164903, label %22
    i32 1977613085, label %40
    i32 -1108458159, label %46
    i32 753988223, label %62
    i32 24719692, label %90
    i32 -1792292533, label %91
    i32 -49704330, label %96
    i32 -1636795638, label %97
    i32 -1932647658, label %125
    i32 -1007875728, label %144
    i32 -1609031478, label %147
    i32 2087453436, label %156
    i32 1326324102, label %171
    i32 -226232877, label %191
    i32 899211188, label %192
    i32 -707544871, label %193
    i32 696666709, label %199
    i32 -1216222698, label %214
    i32 2053840304, label %241
    i32 -1322156095, label %242
    i32 -625423481, label %247
    i32 577025341, label %248
    i32 -905785171, label %252
    i32 462488223, label %253
    i32 -1164381097, label %268
    i32 866643663, label %316
    i32 450685342, label %322
    i32 -505975746, label %323
    i32 1079457685, label %329
    i32 -1682511237, label %330
    i32 804796026, label %337
    i32 1878112, label %353
    i32 -940133080, label %369
    i32 1121864723, label %370
    i32 -1867290206, label %375
    i32 1803054837, label %389
    i32 -316297581, label %394
    i32 -979772067, label %422
    i32 331681941, label %454
    i32 620875583, label %455
    i32 -1338610743, label %456
    i32 1086731712, label %460
    i32 -1116535923, label %485
    i32 -1017041382, label %486
    i32 794935829, label %487
  ]

; <label>:16:                                     ; preds = %14
  br label %492

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1473164903, i32 -1108458159
  store i32 %21, i32* %13
  br label %492

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 214148203
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 214148203
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = sub i64 %31, %34
  %36 = add nsw i64 %31, %33
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %38
  store i64 %35, i64* %39, align 8
  store i32 1977613085, i32* %13
  br label %492

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 100914167
  %43 = add i32 %42, 1
  %44 = add i32 %43, 100914167
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  store i32 809127386, i32* %13
  br label %492

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, 441026158
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 441026158
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 753988223, i32 620875583
  store i32 %61, i32* %13
  br label %492

; <label>:62:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, -1514917205
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1514917205
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
  %89 = select i1 %87, i32 24719692, i32 620875583
  store i32 %89, i32* %13
  br label %492

; <label>:90:                                     ; preds = %14
  store i32 -1792292533, i32* %13
  br label %492

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -49704330, i32 696666709
  store i32 %95, i32* %13
  br label %492

; <label>:96:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1636795638, i32* %13
  br label %492

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 571927556
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 571927556
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1932647658, i32 -1338610743
  store i32 %124, i32* %13
  br label %492

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* @m, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %1
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, -425671550
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -425671550
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1007875728, i32 -1338610743
  store i32 %143, i32* %13
  br label %492

; <label>:144:                                    ; preds = %14
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 -1609031478, i32 899211188
  store i32 %146, i32* %13
  br label %492

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %150, i64 0, i64 %152
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 0
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %154)
  store i32 2087453436, i32* %13
  br label %492

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1326324102, i32 1086731712
  store i32 %170, i32* %13
  br label %492

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %7, align 4
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = sub i32 %176, 1300226871
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1300226871
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -226232877, i32 1086731712
  store i32 %190, i32* %13
  br label %492

; <label>:191:                                    ; preds = %14
  store i32 -1636795638, i32* %13
  br label %492

; <label>:192:                                    ; preds = %14
  store i32 -707544871, i32* %13
  br label %492

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, -1027249846
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1027249846
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  store i32 -1792292533, i32* %13
  br label %492

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1216222698, i32 -1116535923
  store i32 %213, i32* %13
  br label %492

; <label>:214:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2053840304, i32 -1116535923
  store i32 %240, i32* %13
  br label %492

; <label>:241:                                    ; preds = %14
  store i32 -1322156095, i32* %13
  br label %492

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* @m, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 -625423481, i32 804796026
  store i32 %246, i32* %13
  br label %492

; <label>:247:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 577025341, i32* %13
  br label %492

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %9, align 4
  %250 = icmp slt i32 %249, 20
  %251 = select i1 %250, i32 -905785171, i32 1079457685
  store i32 %251, i32* %13
  br label %492

; <label>:252:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 462488223, i32* %13
  br label %492

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %9, align 4
  %257 = shl i32 1, %256
  %258 = sub i32 0, %257
  %259 = add i32 %255, %258
  %260 = sub nsw i32 %255, %257
  %261 = sub i32 0, %259
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %259, 1
  %266 = icmp sle i32 %254, %264
  %267 = select i1 %266, i32 -1164381097, i32 450685342
  store i32 %267, i32* %13
  br label %492

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %271, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = add i32 %275, 1647448798
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1647448798
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %283
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %9, align 4
  %287 = add i32 %286, -995862238
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -995862238
  %290 = sub nsw i32 %286, 1
  %291 = shl i32 1, %289
  %292 = sub i32 0, %285
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %285, %291
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %284, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %303
  %305 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %281, i32* dereferenceable(4) %304)
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %308
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %309, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %314
  store i32 %306, i32* %315, align 4
  store i32 866643663, i32* %13
  br label %492

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %10, align 4
  %318 = add i32 %317, 1985195482
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1985195482
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %10, align 4
  store i32 462488223, i32* %13
  br label %492

; <label>:322:                                    ; preds = %14
  store i32 -505975746, i32* %13
  br label %492

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %9, align 4
  %325 = add i32 %324, -505154269
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -505154269
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %9, align 4
  store i32 577025341, i32* %13
  br label %492

; <label>:329:                                    ; preds = %14
  store i32 -1682511237, i32* %13
  br label %492

; <label>:330:                                    ; preds = %14
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %8, align 4
  store i32 -1322156095, i32* %13
  br label %492

; <label>:337:                                    ; preds = %14
  %338 = load i32, i32* @x.11
  %339 = load i32, i32* @y.12
  %340 = add i32 %338, 553979007
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 553979007
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1878112, i32 -1017041382
  store i32 %352, i32* %13
  br label %492

; <label>:353:                                    ; preds = %14
  store i32 2, i32* %11, align 4
  %354 = load i32, i32* @x.11
  %355 = load i32, i32* @y.12
  %356 = sub i32 %354, -1850626015
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1850626015
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -940133080, i32 -1017041382
  store i32 %368, i32* %13
  br label %492

; <label>:369:                                    ; preds = %14
  store i32 1121864723, i32* %13
  br label %492

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %3, align 4
  %373 = icmp sle i32 %371, %372
  %374 = select i1 %373, i32 -1867290206, i32 -316297581
  store i32 %374, i32* %13
  br label %492

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* %11, align 4
  %377 = ashr i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %387
  store i32 %384, i32* %388, align 4
  store i32 1803054837, i32* %13
  br label %492

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %11, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  store i32 %392, i32* %11, align 4
  store i32 1121864723, i32* %13
  br label %492

; <label>:394:                                    ; preds = %14
  %395 = load i32, i32* @x.11
  %396 = load i32, i32* @y.12
  %397 = sub i32 %395, -604821875
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -604821875
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -979772067, i32 794935829
  store i32 %421, i32* %13
  br label %492

; <label>:422:                                    ; preds = %14
  store i64 -4557430888798830399, i64* @ans, align 8
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %3, align 4
  call void @_Z5solveiiii(i32 1, i32 %423, i32 1, i32 %424)
  %425 = load i64, i64* @ans, align 8
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %425)
  %427 = load i32, i32* @x.11
  %428 = load i32, i32* @y.12
  %429 = sub i32 %427, 924124174
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 924124174
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 331681941, i32 794935829
  store i32 %453, i32* %13
  br label %492

; <label>:454:                                    ; preds = %14
  ret i32 0

; <label>:455:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 753988223, i32* %13
  br label %492

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* %7, align 4
  %458 = load i32, i32* @m, align 4
  %459 = icmp sle i32 %457, %458
  store i32 -1932647658, i32* %13
  br label %492

; <label>:460:                                    ; preds = %14
  %461 = load i32, i32* %7, align 4
  %462 = add i32 %461, -548911527
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -548911527
  %465 = sub i32 %461, 1
  %466 = mul i32 %464, 1
  %467 = add i32 0, -1135984001
  %468 = sub i32 %467, %461
  %469 = sub i32 %468, -1135984001
  %470 = sub i32 0, %461
  %471 = sub i32 0, %469
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add i32 %469, 1
  %476 = shl i32 %461, 1
  %477 = sub i32 0, 1
  %478 = add i32 %461, %477
  %479 = sub i32 %461, 1
  %480 = mul i32 %478, 1
  %481 = add i32 %461, 905875190
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 905875190
  %484 = add nsw i32 %461, 1
  store i32 %483, i32* %7, align 4
  store i32 1326324102, i32* %13
  br label %492

; <label>:485:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1216222698, i32* %13
  br label %492

; <label>:486:                                    ; preds = %14
  store i32 2, i32* %11, align 4
  store i32 1878112, i32* %13
  br label %492

; <label>:487:                                    ; preds = %14
  store i64 -4557430888798830399, i64* @ans, align 8
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %3, align 4
  call void @_Z5solveiiii(i32 1, i32 %488, i32 1, i32 %489)
  %490 = load i64, i64* @ans, align 8
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %490)
  store i32 -979772067, i32* %13
  br label %492

; <label>:492:                                    ; preds = %487, %486, %485, %460, %456, %455, %422, %394, %389, %375, %370, %369, %353, %337, %330, %329, %323, %322, %316, %268, %253, %252, %248, %247, %242, %241, %214, %199, %193, %192, %191, %171, %156, %147, %144, %125, %97, %96, %91, %90, %62, %46, %40, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 -1961395785, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1961395785, label %17
    i32 -1337581269, label %22
    i32 1621554154, label %37
    i32 1565992287, label %53
    i32 1228456486, label %54
    i32 -1249331221, label %70
    i32 1344658341, label %87
    i32 1914921344, label %88
    i32 -1394849301, label %116
    i32 1336606561, label %144
    i32 452878245, label %146
    i32 451837352, label %148
    i32 -402285241, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1337581269, i32 1228456486
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1621554154, i32 452878245
  store i32 %36, i32* %13
  br label %152

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
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
  %52 = select i1 %50, i32 1565992287, i32 452878245
  store i32 %52, i32* %13
  br label %152

; <label>:53:                                     ; preds = %14
  store i32 1914921344, i32* %13
  br label %152

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, -1804854287
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1804854287
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1249331221, i32 451837352
  store i32 %69, i32* %13
  br label %152

; <label>:70:                                     ; preds = %14
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %6, align 8
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = add i32 %72, 1101108235
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1101108235
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1344658341, i32 451837352
  store i32 %86, i32* %13
  br label %152

; <label>:87:                                     ; preds = %14
  store i32 1914921344, i32* %13
  br label %152

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 %89, -840725179
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -840725179
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1394849301, i32 -402285241
  store i32 %115, i32* %13
  br label %152

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %3
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1336606561, i32 -402285241
  store i32 %143, i32* %13
  br label %152

; <label>:144:                                    ; preds = %14
  %145 = load volatile i32*, i32** %3
  ret i32* %145

; <label>:146:                                    ; preds = %14
  %147 = load i32*, i32** %8, align 8
  store i32* %147, i32** %6, align 8
  store i32 1621554154, i32* %13
  br label %152

; <label>:148:                                    ; preds = %14
  %149 = load i32*, i32** %7, align 8
  store i32* %149, i32** %6, align 8
  store i32 -1249331221, i32* %13
  br label %152

; <label>:150:                                    ; preds = %14
  %151 = load i32*, i32** %6, align 8
  store i32 -1394849301, i32* %13
  br label %152

; <label>:152:                                    ; preds = %150, %148, %146, %116, %88, %87, %70, %54, %53, %37, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
