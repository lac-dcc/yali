; ModuleID = 'Project_CodeNet_C++1400/p04051/s341487773.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s341487773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@c = global [8010 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 1000000005, i32* %3, align 4
  %4 = alloca i32
  store i32 1169267861, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %154
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1169267861, label %8
    i32 1990937500, label %12
    i32 -1656765695, label %17
    i32 1080089343, label %26
    i32 68623429, label %42
    i32 364700992, label %68
    i32 -1554032083, label %69
    i32 -760800536, label %71
  ]

; <label>:7:                                      ; preds = %5
  br label %154

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 1990937500, i32 -1554032083
  store i32 %11, i32* %4
  br label %154

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1656765695, i32 1080089343
  store i32 %16, i32* %4
  br label %154

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %1, align 4
  store i32 1080089343, i32* %4
  br label %154

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -708389091
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -708389091
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 68623429, i32 -760800536
  store i32 %41, i32* %4
  br label %154

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1392107859
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1392107859
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 364700992, i32 -760800536
  store i32 %67, i32* %4
  br label %154

; <label>:68:                                     ; preds = %5
  store i32 1169267861, i32* %4
  br label %154

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 1, -2859066747836775534
  %75 = sub i64 %74, %73
  %76 = add i64 %75, -2859066747836775534
  %77 = sub i64 1, %73
  %78 = mul i64 %76, %73
  %79 = add i64 1, 362337008653277364
  %80 = sub i64 %79, %73
  %81 = sub i64 %80, 362337008653277364
  %82 = sub i64 1, %73
  %83 = mul i64 %81, %73
  %84 = sub i64 1, -7775148605173676487
  %85 = sub i64 %84, %73
  %86 = add i64 %85, -7775148605173676487
  %87 = sub i64 1, %73
  %88 = mul i64 %86, %73
  %89 = shl i64 1, %73
  %90 = mul nsw i64 1, %73
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = add i64 0, 5756040045492956701
  %95 = sub i64 %94, %90
  %96 = sub i64 %95, 5756040045492956701
  %97 = sub i64 0, %90
  %98 = sub i64 0, %96
  %99 = sub i64 0, %92
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %92
  %103 = shl i64 %90, %92
  %104 = mul nsw i64 %90, %92
  %105 = sub i64 0, 218969910990902911
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 218969910990902911
  %108 = sub i64 0, %104
  %109 = sub i64 0, %107
  %110 = sub i64 0, 1000000007
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 1000000007
  %114 = sub i64 0, 1000000007
  %115 = add i64 %104, %114
  %116 = sub i64 %104, 1000000007
  %117 = mul i64 %115, 1000000007
  %118 = add i64 0, 2315811757101637080
  %119 = sub i64 %118, %104
  %120 = sub i64 %119, 2315811757101637080
  %121 = sub i64 0, %104
  %122 = sub i64 %120, -4675847738485837372
  %123 = add i64 %122, 1000000007
  %124 = add i64 %123, -4675847738485837372
  %125 = add i64 %120, 1000000007
  %126 = sub i64 0, 1000000007
  %127 = add i64 %104, %126
  %128 = sub i64 %104, 1000000007
  %129 = mul i64 %127, 1000000007
  %130 = srem i64 %104, 1000000007
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub i32 %132, 2
  %136 = mul i32 %134, 2
  %137 = add i32 %132, -2035019713
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, -2035019713
  %140 = sub i32 %132, 2
  %141 = mul i32 %139, 2
  %142 = sub i32 0, 2
  %143 = add i32 %132, %142
  %144 = sub i32 %132, 2
  %145 = mul i32 %143, 2
  %146 = add i32 0, -1992930819
  %147 = sub i32 %146, %132
  %148 = sub i32 %147, -1992930819
  %149 = sub i32 0, %132
  %150 = sub i32 0, 2
  %151 = sub i32 %148, %150
  %152 = add i32 %148, 2
  %153 = sdiv i32 %132, 2
  store i32 %153, i32* %3, align 4
  store i32 68623429, i32* %4
  br label %154

; <label>:154:                                    ; preds = %71, %68, %42, %26, %17, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([8010 x [4005 x i32]]* @c to i8*), i8 0, i64 128320200, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -763589731, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %548
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -763589731, label %9
    i32 1076223806, label %37
    i32 2038037234, label %54
    i32 -1239429676, label %57
    i32 -396058943, label %62
    i32 -372986034, label %68
    i32 1712669993, label %84
    i32 -74807568, label %170
    i32 960773779, label %171
    i32 -489339901, label %176
    i32 50559093, label %177
    i32 -1355191316, label %205
    i32 -1016744742, label %238
    i32 -227368933, label %239
    i32 574459164, label %267
    i32 -1464655392, label %282
    i32 -513012746, label %283
    i32 1110756675, label %286
    i32 596079075, label %506
    i32 229115227, label %547
  ]

; <label>:8:                                      ; preds = %6
  br label %548

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 85083075
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 85083075
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 1076223806, i32 -513012746
  store i32 %36, i32* %5
  br label %548

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 8000
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2038037234, i32 -513012746
  store i32 %53, i32* %5
  br label %548

; <label>:54:                                     ; preds = %6
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 -1239429676, i32 -227368933
  store i32 %56, i32* %5
  br label %548

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %59
  %61 = getelementptr inbounds [4005 x i32], [4005 x i32]* %60, i64 0, i64 0
  store i32 1, i32* %61, align 4
  store i32 1, i32* %3, align 4
  store i32 -396058943, i32* %5
  br label %548

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  store i32 4000, i32* %4, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %2)
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -372986034, i32 -489339901
  store i32 %67, i32* %5
  br label %548

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, 405718946
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 405718946
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1712669993, i32 1110756675
  store i32 %83, i32* %5
  br label %548

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4005 x i32], [4005 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4005 x i32], [4005 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %91, -1796933583
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1796933583
  %108 = add nsw i32 %91, %104
  %109 = srem i32 %107, 1000000007
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x i32], [4005 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4005 x i32], [4005 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, -1114603597
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1114603597
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x i32], [4005 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %122, %134
  %136 = add nsw i32 %122, %133
  %137 = srem i32 %135, 1000000007
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4005 x i32], [4005 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -74807568, i32 1110756675
  store i32 %169, i32* %5
  br label %548

; <label>:170:                                    ; preds = %6
  store i32 960773779, i32* %5
  br label %548

; <label>:171:                                    ; preds = %6
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %3, align 4
  store i32 -396058943, i32* %5
  br label %548

; <label>:176:                                    ; preds = %6
  store i32 50559093, i32* %5
  br label %548

; <label>:177:                                    ; preds = %6
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 599340613
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 599340613
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1355191316, i32 596079075
  store i32 %204, i32* %5
  br label %548

; <label>:205:                                    ; preds = %6
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %206, -2097902490
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -2097902490
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %2, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 201902053
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 201902053
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 -1016744742, i32 596079075
  store i32 %237, i32* %5
  br label %548

; <label>:238:                                    ; preds = %6
  store i32 -763589731, i32* %5
  br label %548

; <label>:239:                                    ; preds = %6
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, -1350715545
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1350715545
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
  %266 = select i1 %264, i32 574459164, i32 229115227
  store i32 %266, i32* %5
  br label %548

; <label>:267:                                    ; preds = %6
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1464655392, i32 229115227
  store i32 %281, i32* %5
  br label %548

; <label>:282:                                    ; preds = %6
  ret void

; <label>:283:                                    ; preds = %6
  %284 = load i32, i32* %2, align 4
  %285 = icmp sle i32 %284, 8000
  store i32 1076223806, i32* %5
  br label %548

; <label>:286:                                    ; preds = %6
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4005 x i32], [4005 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %2, align 4
  %295 = add i32 %294, -1871921410
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1871921410
  %298 = sub i32 %294, 1
  %299 = mul i32 %297, 1
  %300 = sub i32 0, %294
  %301 = add i32 0, %300
  %302 = sub i32 0, %294
  %303 = sub i32 0, 1
  %304 = sub i32 %301, %303
  %305 = add i32 %301, 1
  %306 = sub i32 0, %294
  %307 = add i32 0, %306
  %308 = sub i32 0, %294
  %309 = sub i32 0, 1
  %310 = sub i32 %307, %309
  %311 = add i32 %307, 1
  %312 = shl i32 %294, 1
  %313 = shl i32 %294, 1
  %314 = shl i32 %294, 1
  %315 = sub i32 0, -949842978
  %316 = sub i32 %315, %294
  %317 = add i32 %316, -949842978
  %318 = sub i32 0, %294
  %319 = sub i32 %317, 825426279
  %320 = add i32 %319, 1
  %321 = add i32 %320, 825426279
  %322 = add i32 %317, 1
  %323 = sub i32 %294, -519222976
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -519222976
  %326 = sub nsw i32 %294, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %327
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 %329, 1
  %333 = mul i32 %331, 1
  %334 = shl i32 %329, 1
  %335 = sub i32 0, 1
  %336 = add i32 %329, %335
  %337 = sub nsw i32 %329, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [4005 x i32], [4005 x i32]* %328, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, -1165510636
  %342 = sub i32 %341, %293
  %343 = add i32 %342, -1165510636
  %344 = sub i32 0, %293
  %345 = add i32 %343, -1782707928
  %346 = add i32 %345, %340
  %347 = sub i32 %346, -1782707928
  %348 = add i32 %343, %340
  %349 = sub i32 %293, 1481084897
  %350 = sub i32 %349, %340
  %351 = add i32 %350, 1481084897
  %352 = sub i32 %293, %340
  %353 = mul i32 %351, %340
  %354 = add i32 %293, 1326840920
  %355 = sub i32 %354, %340
  %356 = sub i32 %355, 1326840920
  %357 = sub i32 %293, %340
  %358 = mul i32 %356, %340
  %359 = add i32 %293, 2126561387
  %360 = sub i32 %359, %340
  %361 = sub i32 %360, 2126561387
  %362 = sub i32 %293, %340
  %363 = mul i32 %361, %340
  %364 = add i32 %293, -511507344
  %365 = add i32 %364, %340
  %366 = sub i32 %365, -511507344
  %367 = add nsw i32 %293, %340
  %368 = sub i32 0, 1000000007
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1000000007
  %371 = mul i32 %369, 1000000007
  %372 = shl i32 %366, 1000000007
  %373 = sub i32 %366, 2060200429
  %374 = sub i32 %373, 1000000007
  %375 = add i32 %374, 2060200429
  %376 = sub i32 %366, 1000000007
  %377 = mul i32 %375, 1000000007
  %378 = sub i32 0, -873416588
  %379 = sub i32 %378, %366
  %380 = add i32 %379, -873416588
  %381 = sub i32 0, %366
  %382 = sub i32 0, %380
  %383 = sub i32 0, 1000000007
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, 1000000007
  %387 = sub i32 0, %366
  %388 = add i32 0, %387
  %389 = sub i32 0, %366
  %390 = sub i32 0, 1000000007
  %391 = sub i32 %388, %390
  %392 = add i32 %388, 1000000007
  %393 = srem i32 %366, 1000000007
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %395
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4005 x i32], [4005 x i32]* %396, i64 0, i64 %398
  store i32 %393, i32* %399, align 4
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %401
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4005 x i32], [4005 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %2, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 %407, -453588633
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -453588633
  %412 = sub i32 %407, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 %407, -1578439689
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1578439689
  %417 = sub i32 %407, 1
  %418 = mul i32 %416, 1
  %419 = sub i32 %407, -235988083
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -235988083
  %422 = sub i32 %407, 1
  %423 = mul i32 %421, 1
  %424 = sub i32 %407, -1252426378
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1252426378
  %427 = sub i32 %407, 1
  %428 = mul i32 %426, 1
  %429 = add i32 %407, -37014718
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -37014718
  %432 = sub i32 %407, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 0, 1
  %435 = add i32 %407, %434
  %436 = sub nsw i32 %407, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %437
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4005 x i32], [4005 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add i32 0, -1661978317
  %444 = sub i32 %443, %406
  %445 = sub i32 %444, -1661978317
  %446 = sub i32 0, %406
  %447 = sub i32 0, %442
  %448 = sub i32 %445, %447
  %449 = add i32 %445, %442
  %450 = sub i32 0, 1626095781
  %451 = sub i32 %450, %406
  %452 = add i32 %451, 1626095781
  %453 = sub i32 0, %406
  %454 = sub i32 0, %452
  %455 = sub i32 0, %442
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, %442
  %459 = add i32 %406, -1092152234
  %460 = sub i32 %459, %442
  %461 = sub i32 %460, -1092152234
  %462 = sub i32 %406, %442
  %463 = mul i32 %461, %442
  %464 = shl i32 %406, %442
  %465 = sub i32 0, -1021102934
  %466 = sub i32 %465, %406
  %467 = add i32 %466, -1021102934
  %468 = sub i32 0, %406
  %469 = sub i32 0, %467
  %470 = sub i32 0, %442
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, %442
  %474 = sub i32 %406, 12188488
  %475 = sub i32 %474, %442
  %476 = add i32 %475, 12188488
  %477 = sub i32 %406, %442
  %478 = mul i32 %476, %442
  %479 = sub i32 0, 143261568
  %480 = sub i32 %479, %406
  %481 = add i32 %480, 143261568
  %482 = sub i32 0, %406
  %483 = add i32 %481, 198324027
  %484 = add i32 %483, %442
  %485 = sub i32 %484, 198324027
  %486 = add i32 %481, %442
  %487 = sub i32 0, %442
  %488 = sub i32 %406, %487
  %489 = add nsw i32 %406, %442
  %490 = sub i32 0, 1000000007
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1000000007
  %493 = mul i32 %491, 1000000007
  %494 = sub i32 %488, 1296475510
  %495 = sub i32 %494, 1000000007
  %496 = add i32 %495, 1296475510
  %497 = sub i32 %488, 1000000007
  %498 = mul i32 %496, 1000000007
  %499 = srem i32 %488, 1000000007
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %501
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4005 x i32], [4005 x i32]* %502, i64 0, i64 %504
  store i32 %499, i32* %505, align 4
  store i32 1712669993, i32* %5
  br label %548

; <label>:506:                                    ; preds = %6
  %507 = load i32, i32* %2, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %510, 1
  %513 = add i32 0, 1191908885
  %514 = sub i32 %513, %507
  %515 = sub i32 %514, 1191908885
  %516 = sub i32 0, %507
  %517 = sub i32 0, 1
  %518 = sub i32 %515, %517
  %519 = add i32 %515, 1
  %520 = add i32 %507, 134960141
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 134960141
  %523 = sub i32 %507, 1
  %524 = mul i32 %522, 1
  %525 = shl i32 %507, 1
  %526 = sub i32 %507, -1957023151
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1957023151
  %529 = sub i32 %507, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 0, -370418502
  %532 = sub i32 %531, %507
  %533 = add i32 %532, -370418502
  %534 = sub i32 0, %507
  %535 = sub i32 0, 1
  %536 = sub i32 %533, %535
  %537 = add i32 %533, 1
  %538 = add i32 %507, 360611943
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 360611943
  %541 = sub i32 %507, 1
  %542 = mul i32 %540, 1
  %543 = add i32 %507, -833758861
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -833758861
  %546 = add nsw i32 %507, 1
  store i32 %545, i32* %2, align 4
  store i32 -1355191316, i32* %5
  br label %548

; <label>:547:                                    ; preds = %6
  store i32 574459164, i32* %5
  br label %548

; <label>:548:                                    ; preds = %547, %506, %286, %283, %267, %239, %238, %205, %177, %176, %171, %170, %84, %68, %62, %57, %54, %37, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 -241120899, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -241120899, label %16
    i32 -914841290, label %21
    i32 425302514, label %23
    i32 1004782370, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -914841290, i32 425302514
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1004782370, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1004782370, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, 1805803146
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1805803146
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -556892895, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1112
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -556892895, label %28
    i32 1431444018, label %48
    i32 293703871, label %77
    i32 -621398263, label %78
    i32 -1506076720, label %85
    i32 2140406258, label %95
    i32 -935688741, label %104
    i32 -248807614, label %106
    i32 -84495761, label %113
    i32 1967317792, label %140
    i32 42307681, label %149
    i32 -444683789, label %151
    i32 201309904, label %156
    i32 18980318, label %183
    i32 1223782391, label %211
    i32 1275084400, label %212
    i32 -1888661651, label %217
    i32 438162932, label %245
    i32 464396578, label %280
    i32 1908279816, label %283
    i32 -1707220032, label %310
    i32 -1464981901, label %374
    i32 2028567167, label %375
    i32 159041527, label %383
    i32 -1723744842, label %398
    i32 -1686057914, label %459
    i32 1575745555, label %460
    i32 -233523514, label %461
    i32 -2003440744, label %468
    i32 -2067699810, label %469
    i32 47178252, label %477
    i32 -1748084445, label %480
    i32 -647623312, label %487
    i32 758874908, label %502
    i32 783699223, label %550
    i32 815062487, label %551
    i32 -867389370, label %560
    i32 -19866286, label %562
    i32 2111233189, label %589
    i32 1005993131, label %609
    i32 -1070057739, label %612
    i32 1264157570, label %675
    i32 -1352796897, label %683
    i32 2126073027, label %696
    i32 593132128, label %708
    i32 -540777156, label %710
    i32 -1559556222, label %750
    i32 -1517495320, label %866
    i32 -1790852483, label %960
    i32 -1977539114, label %1106
  ]

; <label>:27:                                     ; preds = %25
  br label %1112

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1431444018, i32 2126073027
  store i32 %47, i32* %24
  br label %1112

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  store i32 0, i32* %49, align 4
  %59 = load volatile i32*, i32** %11
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load volatile i32*, i32** %10
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, 1077170534
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1077170534
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 293703871, i32 2126073027
  store i32 %76, i32* %24
  br label %1112

; <label>:77:                                     ; preds = %25
  store i32 -621398263, i32* %24
  br label %1112

; <label>:78:                                     ; preds = %25
  %79 = load volatile i32*, i32** %10
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %11
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 -1506076720, i32 -935688741
  store i32 %84, i32* %24
  br label %1112

; <label>:85:                                     ; preds = %25
  %86 = load volatile i32*, i32** %10
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %88
  %90 = load volatile i32*, i32** %10
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %89, i32* %93)
  store i32 2140406258, i32* %24
  br label %1112

; <label>:95:                                     ; preds = %25
  %96 = load volatile i32*, i32** %10
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = load volatile i32*, i32** %10
  store i32 %101, i32* %103, align 4
  store i32 -621398263, i32* %24
  br label %1112

; <label>:104:                                    ; preds = %25
  call void @_Z4initv()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4005 x [4005 x i32]]* @f to i8*), i8 0, i64 64160100, i32 16, i1 false)
  %105 = load volatile i32*, i32** %9
  store i32 1, i32* %105, align 4
  store i32 -248807614, i32* %24
  br label %1112

; <label>:106:                                    ; preds = %25
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %11
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -84495761, i32 42307681
  store i32 %112, i32* %24
  br label %1112

; <label>:113:                                    ; preds = %25
  %114 = load volatile i32*, i32** %9
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 2000, -270131840
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -270131840
  %122 = sub nsw i32 2000, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %123
  %125 = load volatile i32*, i32** %9
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = add i32 2000, %130
  %132 = sub nsw i32 2000, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4005 x i32], [4005 x i32]* %124, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 337318481
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 337318481
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 4
  store i32 1967317792, i32* %24
  br label %1112

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32*, i32** %9
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = load volatile i32*, i32** %9
  store i32 %146, i32* %148, align 4
  store i32 -248807614, i32* %24
  br label %1112

; <label>:149:                                    ; preds = %25
  %150 = load volatile i32*, i32** %8
  store i32 0, i32* %150, align 4
  store i32 -444683789, i32* %24
  br label %1112

; <label>:151:                                    ; preds = %25
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 4000
  %155 = select i1 %154, i32 201309904, i32 47178252
  store i32 %155, i32* %24
  br label %1112

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 18980318, i32 593132128
  store i32 %182, i32* %24
  br label %1112

; <label>:183:                                    ; preds = %25
  %184 = load volatile i32*, i32** %7
  store i32 0, i32* %184, align 4
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1223782391, i32 593132128
  store i32 %210, i32* %24
  br label %1112

; <label>:211:                                    ; preds = %25
  store i32 1275084400, i32* %24
  br label %1112

; <label>:212:                                    ; preds = %25
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 4000
  %216 = select i1 %215, i32 -1888661651, i32 -2003440744
  store i32 %216, i32* %24
  br label %1112

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, 874627483
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 874627483
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 438162932, i32 -540777156
  store i32 %244, i32* %24
  br label %1112

; <label>:245:                                    ; preds = %25
  %246 = load volatile i32*, i32** %8
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, 428904094
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 428904094
  %251 = sub nsw i32 %247, 1
  %252 = icmp sge i32 %250, 0
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, -482116733
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -482116733
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 464396578, i32 -540777156
  store i32 %279, i32* %24
  br label %1112

; <label>:280:                                    ; preds = %25
  %281 = load volatile i1, i1* %2
  %282 = select i1 %281, i32 1908279816, i32 2028567167
  store i32 %282, i32* %24
  br label %1112

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1707220032, i32 -1559556222
  store i32 %309, i32* %24
  br label %1112

; <label>:310:                                    ; preds = %25
  %311 = load volatile i32*, i32** %8
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %313
  %315 = load volatile i32*, i32** %7
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4005 x i32], [4005 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %8
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 442514333
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 442514333
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %326
  %328 = load volatile i32*, i32** %7
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4005 x i32], [4005 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %319
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %319, %332
  %338 = srem i32 %336, 1000000007
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %341
  %343 = load volatile i32*, i32** %7
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4005 x i32], [4005 x i32]* %342, i64 0, i64 %345
  store i32 %338, i32* %346, align 4
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = add i32 %347, 1204542419
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1204542419
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1464981901, i32 -1559556222
  store i32 %373, i32* %24
  br label %1112

; <label>:374:                                    ; preds = %25
  store i32 2028567167, i32* %24
  br label %1112

; <label>:375:                                    ; preds = %25
  %376 = load volatile i32*, i32** %7
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = icmp sge i32 %379, 0
  %382 = select i1 %381, i32 159041527, i32 1575745555
  store i32 %382, i32* %24
  br label %1112

; <label>:383:                                    ; preds = %25
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1723744842, i32 -1517495320
  store i32 %397, i32* %24
  br label %1112

; <label>:398:                                    ; preds = %25
  %399 = load volatile i32*, i32** %8
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %401
  %403 = load volatile i32*, i32** %7
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4005 x i32], [4005 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %8
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %410
  %412 = load volatile i32*, i32** %7
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %413, 963493117
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 963493117
  %417 = sub nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [4005 x i32], [4005 x i32]* %411, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 %407, %421
  %423 = add nsw i32 %407, %420
  %424 = srem i32 %422, 1000000007
  %425 = load volatile i32*, i32** %8
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %427
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4005 x i32], [4005 x i32]* %428, i64 0, i64 %431
  store i32 %424, i32* %432, align 4
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1686057914, i32 -1517495320
  store i32 %458, i32* %24
  br label %1112

; <label>:459:                                    ; preds = %25
  store i32 1575745555, i32* %24
  br label %1112

; <label>:460:                                    ; preds = %25
  store i32 -233523514, i32* %24
  br label %1112

; <label>:461:                                    ; preds = %25
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, 1
  %467 = load volatile i32*, i32** %7
  store i32 %465, i32* %467, align 4
  store i32 1275084400, i32* %24
  br label %1112

; <label>:468:                                    ; preds = %25
  store i32 -2067699810, i32* %24
  br label %1112

; <label>:469:                                    ; preds = %25
  %470 = load volatile i32*, i32** %8
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %471, 65595864
  %473 = add i32 %472, 1
  %474 = add i32 %473, 65595864
  %475 = add nsw i32 %471, 1
  %476 = load volatile i32*, i32** %8
  store i32 %474, i32* %476, align 4
  store i32 -444683789, i32* %24
  br label %1112

; <label>:477:                                    ; preds = %25
  %478 = load volatile i32*, i32** %6
  store i32 0, i32* %478, align 4
  %479 = load volatile i32*, i32** %5
  store i32 1, i32* %479, align 4
  store i32 -1748084445, i32* %24
  br label %1112

; <label>:480:                                    ; preds = %25
  %481 = load volatile i32*, i32** %5
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %11
  %484 = load i32, i32* %483, align 4
  %485 = icmp sle i32 %482, %484
  %486 = select i1 %485, i32 -647623312, i32 -867389370
  store i32 %486, i32* %24
  br label %1112

; <label>:487:                                    ; preds = %25
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 758874908, i32 -1790852483
  store i32 %501, i32* %24
  br label %1112

; <label>:502:                                    ; preds = %25
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = load volatile i32*, i32** %5
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, 2000
  %511 = sub i32 0, %509
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 2000, %509
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %515
  %517 = load volatile i32*, i32** %5
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 2000, 1646430739
  %523 = add i32 %522, %521
  %524 = add i32 %523, 1646430739
  %525 = add nsw i32 2000, %521
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [4005 x i32], [4005 x i32]* %516, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %504, 1047754733
  %530 = add i32 %529, %528
  %531 = add i32 %530, 1047754733
  %532 = add nsw i32 %504, %528
  %533 = srem i32 %531, 1000000007
  %534 = load volatile i32*, i32** %6
  store i32 %533, i32* %534, align 4
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = add i32 %535, -1338119751
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1338119751
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 783699223, i32 -1790852483
  store i32 %549, i32* %24
  br label %1112

; <label>:550:                                    ; preds = %25
  store i32 815062487, i32* %24
  br label %1112

; <label>:551:                                    ; preds = %25
  %552 = load volatile i32*, i32** %5
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %553, 1
  %559 = load volatile i32*, i32** %5
  store i32 %557, i32* %559, align 4
  store i32 -1748084445, i32* %24
  br label %1112

; <label>:560:                                    ; preds = %25
  %561 = load volatile i32*, i32** %4
  store i32 1, i32* %561, align 4
  store i32 -19866286, i32* %24
  br label %1112

; <label>:562:                                    ; preds = %25
  %563 = load i32, i32* @x.6
  %564 = load i32, i32* @y.7
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 2111233189, i32 -1977539114
  store i32 %588, i32* %24
  br label %1112

; <label>:589:                                    ; preds = %25
  %590 = load volatile i32*, i32** %4
  %591 = load i32, i32* %590, align 4
  %592 = load volatile i32*, i32** %11
  %593 = load i32, i32* %592, align 4
  %594 = icmp sle i32 %591, %593
  store i1 %594, i1* %1
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1005993131, i32 -1977539114
  store i32 %608, i32* %24
  br label %1112

; <label>:609:                                    ; preds = %25
  %610 = load volatile i1, i1* %1
  %611 = select i1 %610, i32 -1070057739, i32 -1352796897
  store i32 %611, i32* %24
  br label %1112

; <label>:612:                                    ; preds = %25
  %613 = load volatile i32*, i32** %6
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %614, 1198622563
  %616 = add i32 %615, 1000000007
  %617 = add i32 %616, 1198622563
  %618 = add nsw i32 %614, 1000000007
  %619 = load volatile i32*, i32** %4
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load volatile i32*, i32** %4
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, %623
  %630 = sub i32 0, %628
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %623, %628
  %634 = load volatile i32*, i32** %4
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 %632, %639
  %641 = add nsw i32 %632, %638
  %642 = load volatile i32*, i32** %4
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = add i32 %640, -999105105
  %648 = add i32 %647, %646
  %649 = sub i32 %648, -999105105
  %650 = add nsw i32 %640, %646
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %651
  %653 = load volatile i32*, i32** %4
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load volatile i32*, i32** %4
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 %657, 372573930
  %664 = add i32 %663, %662
  %665 = add i32 %664, 372573930
  %666 = add nsw i32 %657, %662
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [4005 x i32], [4005 x i32]* %652, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %617, %670
  %672 = sub nsw i32 %617, %669
  %673 = srem i32 %671, 1000000007
  %674 = load volatile i32*, i32** %6
  store i32 %673, i32* %674, align 4
  store i32 1264157570, i32* %24
  br label %1112

; <label>:675:                                    ; preds = %25
  %676 = load volatile i32*, i32** %4
  %677 = load i32, i32* %676, align 4
  %678 = add i32 %677, -1213459651
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1213459651
  %681 = add nsw i32 %677, 1
  %682 = load volatile i32*, i32** %4
  store i32 %680, i32* %682, align 4
  store i32 -19866286, i32* %24
  br label %1112

; <label>:683:                                    ; preds = %25
  %684 = call i32 @_Z3ksmv()
  %685 = load volatile i32*, i32** %3
  store i32 %684, i32* %685, align 4
  %686 = load volatile i32*, i32** %6
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = mul nsw i64 1, %688
  %690 = load volatile i32*, i32** %3
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = mul nsw i64 %689, %692
  %694 = srem i64 %693, 1000000007
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %694)
  ret i32 0

; <label>:696:                                    ; preds = %25
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  store i32 0, i32* %697, align 4
  %707 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %698)
  store i32 1, i32* %699, align 4
  store i32 1431444018, i32* %24
  br label %1112

; <label>:708:                                    ; preds = %25
  %709 = load volatile i32*, i32** %7
  store i32 0, i32* %709, align 4
  store i32 18980318, i32* %24
  br label %1112

; <label>:710:                                    ; preds = %25
  %711 = load volatile i32*, i32** %8
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 %712, 1
  %716 = mul i32 %714, 1
  %717 = add i32 0, -1301864258
  %718 = sub i32 %717, %712
  %719 = sub i32 %718, -1301864258
  %720 = sub i32 0, %712
  %721 = sub i32 %719, -648661056
  %722 = add i32 %721, 1
  %723 = add i32 %722, -648661056
  %724 = add i32 %719, 1
  %725 = sub i32 0, %712
  %726 = add i32 0, %725
  %727 = sub i32 0, %712
  %728 = sub i32 0, %726
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add i32 %726, 1
  %733 = sub i32 0, %712
  %734 = add i32 0, %733
  %735 = sub i32 0, %712
  %736 = sub i32 0, %734
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add i32 %734, 1
  %741 = sub i32 0, 1
  %742 = add i32 %712, %741
  %743 = sub i32 %712, 1
  %744 = mul i32 %742, 1
  %745 = add i32 %712, -559886065
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -559886065
  %748 = sub nsw i32 %712, 1
  %749 = icmp sge i32 %747, 0
  store i32 438162932, i32* %24
  br label %1112

; <label>:750:                                    ; preds = %25
  %751 = load volatile i32*, i32** %8
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %753
  %755 = load volatile i32*, i32** %7
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [4005 x i32], [4005 x i32]* %754, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = load volatile i32*, i32** %8
  %761 = load i32, i32* %760, align 4
  %762 = shl i32 %761, 1
  %763 = add i32 0, -1134356133
  %764 = sub i32 %763, %761
  %765 = sub i32 %764, -1134356133
  %766 = sub i32 0, %761
  %767 = add i32 %765, 1117259557
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1117259557
  %770 = add i32 %765, 1
  %771 = add i32 %761, -1757039572
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1757039572
  %774 = sub i32 %761, 1
  %775 = mul i32 %773, 1
  %776 = sub i32 0, %761
  %777 = add i32 0, %776
  %778 = sub i32 0, %761
  %779 = sub i32 0, 1
  %780 = sub i32 %777, %779
  %781 = add i32 %777, 1
  %782 = add i32 0, 1250628513
  %783 = sub i32 %782, %761
  %784 = sub i32 %783, 1250628513
  %785 = sub i32 0, %761
  %786 = add i32 %784, 2063555058
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 2063555058
  %789 = add i32 %784, 1
  %790 = shl i32 %761, 1
  %791 = add i32 0, 1253736341
  %792 = sub i32 %791, %761
  %793 = sub i32 %792, 1253736341
  %794 = sub i32 0, %761
  %795 = sub i32 0, 1
  %796 = sub i32 %793, %795
  %797 = add i32 %793, 1
  %798 = sub i32 0, 1
  %799 = add i32 %761, %798
  %800 = sub nsw i32 %761, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %801
  %803 = load volatile i32*, i32** %7
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [4005 x i32], [4005 x i32]* %802, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 0, %759
  %809 = add i32 0, %808
  %810 = sub i32 0, %759
  %811 = sub i32 0, %809
  %812 = sub i32 0, %807
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add i32 %809, %807
  %816 = sub i32 0, 1963618164
  %817 = sub i32 %816, %759
  %818 = add i32 %817, 1963618164
  %819 = sub i32 0, %759
  %820 = add i32 %818, -1503221614
  %821 = add i32 %820, %807
  %822 = sub i32 %821, -1503221614
  %823 = add i32 %818, %807
  %824 = sub i32 0, %759
  %825 = add i32 0, %824
  %826 = sub i32 0, %759
  %827 = add i32 %825, 1297915333
  %828 = add i32 %827, %807
  %829 = sub i32 %828, 1297915333
  %830 = add i32 %825, %807
  %831 = shl i32 %759, %807
  %832 = sub i32 0, %759
  %833 = add i32 0, %832
  %834 = sub i32 0, %759
  %835 = sub i32 0, %833
  %836 = sub i32 0, %807
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add i32 %833, %807
  %840 = shl i32 %759, %807
  %841 = sub i32 0, %807
  %842 = add i32 %759, %841
  %843 = sub i32 %759, %807
  %844 = mul i32 %842, %807
  %845 = add i32 %759, -577368847
  %846 = add i32 %845, %807
  %847 = sub i32 %846, -577368847
  %848 = add nsw i32 %759, %807
  %849 = shl i32 %847, 1000000007
  %850 = shl i32 %847, 1000000007
  %851 = add i32 %847, -1286080837
  %852 = sub i32 %851, 1000000007
  %853 = sub i32 %852, -1286080837
  %854 = sub i32 %847, 1000000007
  %855 = mul i32 %853, 1000000007
  %856 = shl i32 %847, 1000000007
  %857 = srem i32 %847, 1000000007
  %858 = load volatile i32*, i32** %8
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %860
  %862 = load volatile i32*, i32** %7
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [4005 x i32], [4005 x i32]* %861, i64 0, i64 %864
  store i32 %857, i32* %865, align 4
  store i32 -1707220032, i32* %24
  br label %1112

; <label>:866:                                    ; preds = %25
  %867 = load volatile i32*, i32** %8
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %869
  %871 = load volatile i32*, i32** %7
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [4005 x i32], [4005 x i32]* %870, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load volatile i32*, i32** %8
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %878
  %880 = load volatile i32*, i32** %7
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 %881, -1283062625
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1283062625
  %885 = sub i32 %881, 1
  %886 = mul i32 %884, 1
  %887 = shl i32 %881, 1
  %888 = sub i32 0, 1
  %889 = add i32 %881, %888
  %890 = sub i32 %881, 1
  %891 = mul i32 %889, 1
  %892 = add i32 %881, 1348117625
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 1348117625
  %895 = sub i32 %881, 1
  %896 = mul i32 %894, 1
  %897 = sub i32 0, %881
  %898 = add i32 0, %897
  %899 = sub i32 0, %881
  %900 = sub i32 0, 1
  %901 = sub i32 %898, %900
  %902 = add i32 %898, 1
  %903 = add i32 0, -2013678312
  %904 = sub i32 %903, %881
  %905 = sub i32 %904, -2013678312
  %906 = sub i32 0, %881
  %907 = sub i32 0, %905
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %911 = add i32 %905, 1
  %912 = sub i32 %881, -907936845
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -907936845
  %915 = sub nsw i32 %881, 1
  %916 = sext i32 %914 to i64
  %917 = getelementptr inbounds [4005 x i32], [4005 x i32]* %879, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = sub i32 0, %918
  %920 = add i32 %875, %919
  %921 = sub i32 %875, %918
  %922 = mul i32 %920, %918
  %923 = add i32 0, 510483327
  %924 = sub i32 %923, %875
  %925 = sub i32 %924, 510483327
  %926 = sub i32 0, %875
  %927 = sub i32 0, %918
  %928 = sub i32 %925, %927
  %929 = add i32 %925, %918
  %930 = sub i32 0, %918
  %931 = add i32 %875, %930
  %932 = sub i32 %875, %918
  %933 = mul i32 %931, %918
  %934 = shl i32 %875, %918
  %935 = sub i32 %875, 512829418
  %936 = add i32 %935, %918
  %937 = add i32 %936, 512829418
  %938 = add nsw i32 %875, %918
  %939 = sub i32 0, 1000000007
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1000000007
  %942 = mul i32 %940, 1000000007
  %943 = sub i32 0, 1000000007
  %944 = add i32 %937, %943
  %945 = sub i32 %937, 1000000007
  %946 = mul i32 %944, 1000000007
  %947 = sub i32 0, 1000000007
  %948 = add i32 %937, %947
  %949 = sub i32 %937, 1000000007
  %950 = mul i32 %948, 1000000007
  %951 = srem i32 %937, 1000000007
  %952 = load volatile i32*, i32** %8
  %953 = load i32, i32* %952, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %954
  %956 = load volatile i32*, i32** %7
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [4005 x i32], [4005 x i32]* %955, i64 0, i64 %958
  store i32 %951, i32* %959, align 4
  store i32 -1723744842, i32* %24
  br label %1112

; <label>:960:                                    ; preds = %25
  %961 = load volatile i32*, i32** %6
  %962 = load i32, i32* %961, align 4
  %963 = load volatile i32*, i32** %5
  %964 = load i32, i32* %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = sub i32 0, %967
  %969 = add i32 2000, %968
  %970 = sub i32 2000, %967
  %971 = mul i32 %969, %967
  %972 = add i32 2000, 317021934
  %973 = sub i32 %972, %967
  %974 = sub i32 %973, 317021934
  %975 = sub i32 2000, %967
  %976 = mul i32 %974, %967
  %977 = sub i32 2000, -602350914
  %978 = sub i32 %977, %967
  %979 = add i32 %978, -602350914
  %980 = sub i32 2000, %967
  %981 = mul i32 %979, %967
  %982 = sub i32 0, 2000
  %983 = add i32 0, %982
  %984 = sub i32 0, 2000
  %985 = sub i32 0, %967
  %986 = sub i32 %983, %985
  %987 = add i32 %983, %967
  %988 = sub i32 0, 2000
  %989 = sub i32 0, %967
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add nsw i32 2000, %967
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %993
  %995 = load volatile i32*, i32** %5
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = sub i32 2000, 1689460410
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, 1689460410
  %1003 = sub i32 2000, %999
  %1004 = mul i32 %1002, %999
  %1005 = sub i32 0, 1187769080
  %1006 = sub i32 %1005, 2000
  %1007 = add i32 %1006, 1187769080
  %1008 = sub i32 0, 2000
  %1009 = sub i32 0, %999
  %1010 = sub i32 %1007, %1009
  %1011 = add i32 %1007, %999
  %1012 = sub i32 2000, 1738582745
  %1013 = sub i32 %1012, %999
  %1014 = add i32 %1013, 1738582745
  %1015 = sub i32 2000, %999
  %1016 = mul i32 %1014, %999
  %1017 = add i32 0, -128455547
  %1018 = sub i32 %1017, 2000
  %1019 = sub i32 %1018, -128455547
  %1020 = sub i32 0, 2000
  %1021 = add i32 %1019, -943829215
  %1022 = add i32 %1021, %999
  %1023 = sub i32 %1022, -943829215
  %1024 = add i32 %1019, %999
  %1025 = add i32 2000, -252583721
  %1026 = sub i32 %1025, %999
  %1027 = sub i32 %1026, -252583721
  %1028 = sub i32 2000, %999
  %1029 = mul i32 %1027, %999
  %1030 = add i32 2000, -663084428
  %1031 = sub i32 %1030, %999
  %1032 = sub i32 %1031, -663084428
  %1033 = sub i32 2000, %999
  %1034 = mul i32 %1032, %999
  %1035 = shl i32 2000, %999
  %1036 = sub i32 0, -891894127
  %1037 = sub i32 %1036, 2000
  %1038 = add i32 %1037, -891894127
  %1039 = sub i32 0, 2000
  %1040 = sub i32 0, %999
  %1041 = sub i32 %1038, %1040
  %1042 = add i32 %1038, %999
  %1043 = sub i32 2000, 182888712
  %1044 = sub i32 %1043, %999
  %1045 = add i32 %1044, 182888712
  %1046 = sub i32 2000, %999
  %1047 = mul i32 %1045, %999
  %1048 = add i32 2000, -1263436014
  %1049 = add i32 %1048, %999
  %1050 = sub i32 %1049, -1263436014
  %1051 = add nsw i32 2000, %999
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds [4005 x i32], [4005 x i32]* %994, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = add i32 0, 1157097745
  %1056 = sub i32 %1055, %962
  %1057 = sub i32 %1056, 1157097745
  %1058 = sub i32 0, %962
  %1059 = sub i32 0, %1057
  %1060 = sub i32 0, %1054
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1057, %1054
  %1064 = shl i32 %962, %1054
  %1065 = shl i32 %962, %1054
  %1066 = sub i32 0, %962
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %962
  %1069 = sub i32 %1067, 1223584802
  %1070 = add i32 %1069, %1054
  %1071 = add i32 %1070, 1223584802
  %1072 = add i32 %1067, %1054
  %1073 = add i32 0, -1955247857
  %1074 = sub i32 %1073, %962
  %1075 = sub i32 %1074, -1955247857
  %1076 = sub i32 0, %962
  %1077 = sub i32 0, %1075
  %1078 = sub i32 0, %1054
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1075, %1054
  %1082 = shl i32 %962, %1054
  %1083 = add i32 %962, 863462265
  %1084 = add i32 %1083, %1054
  %1085 = sub i32 %1084, 863462265
  %1086 = add nsw i32 %962, %1054
  %1087 = sub i32 %1085, -1658191768
  %1088 = sub i32 %1087, 1000000007
  %1089 = add i32 %1088, -1658191768
  %1090 = sub i32 %1085, 1000000007
  %1091 = mul i32 %1089, 1000000007
  %1092 = sub i32 0, 1000000007
  %1093 = add i32 %1085, %1092
  %1094 = sub i32 %1085, 1000000007
  %1095 = mul i32 %1093, 1000000007
  %1096 = sub i32 0, -1774162842
  %1097 = sub i32 %1096, %1085
  %1098 = add i32 %1097, -1774162842
  %1099 = sub i32 0, %1085
  %1100 = sub i32 %1098, 850259775
  %1101 = add i32 %1100, 1000000007
  %1102 = add i32 %1101, 850259775
  %1103 = add i32 %1098, 1000000007
  %1104 = srem i32 %1085, 1000000007
  %1105 = load volatile i32*, i32** %6
  store i32 %1104, i32* %1105, align 4
  store i32 758874908, i32* %24
  br label %1112

; <label>:1106:                                   ; preds = %25
  %1107 = load volatile i32*, i32** %4
  %1108 = load i32, i32* %1107, align 4
  %1109 = load volatile i32*, i32** %11
  %1110 = load i32, i32* %1109, align 4
  %1111 = icmp sle i32 %1108, %1110
  store i32 2111233189, i32* %24
  br label %1112

; <label>:1112:                                   ; preds = %1106, %960, %866, %750, %710, %708, %696, %675, %612, %609, %589, %562, %560, %551, %550, %502, %487, %480, %477, %469, %468, %461, %460, %459, %398, %383, %375, %374, %310, %283, %280, %245, %217, %212, %211, %183, %156, %151, %149, %140, %113, %106, %104, %95, %85, %78, %77, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
