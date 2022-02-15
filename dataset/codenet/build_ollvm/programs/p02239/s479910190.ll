; ModuleID = 'Project_CodeNet_C++1400/p02239/s479910190.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s479910190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@col = global [101 x i32] zeroinitializer, align 16
@d = global [101 x i32] zeroinitializer, align 16
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@h = global i32 0, align 4
@t = global i32 0, align 4
@Que = global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8Dequequev() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1053320164
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1053320164
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1446376041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1446376041, label %18
    i32 -92749761, label %26
    i32 -820427560, label %66
    i32 352707160, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -92749761, i32 352707160
  store i32 %25, i32* %14
  br label %140

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @h, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* @h, align 4
  %33 = load i32, i32* @h, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -820427560, i32 352707160
  store i32 %65, i32* %14
  br label %140

; <label>:66:                                     ; preds = %15
  %67 = load volatile i32, i32* %1
  ret i32 %67

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @h, align 4
  %70 = add i32 0, -188634785
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -188634785
  %73 = sub i32 0, %69
  %74 = sub i32 0, 1
  %75 = sub i32 %72, %74
  %76 = add i32 %72, 1
  %77 = shl i32 %69, 1
  %78 = sub i32 %69, 1227390750
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1227390750
  %81 = add nsw i32 %69, 1
  store i32 %80, i32* @h, align 4
  %82 = load i32, i32* @h, align 4
  %83 = sub i32 0, -212578558
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -212578558
  %86 = sub i32 0, %82
  %87 = add i32 %85, -973467742
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -973467742
  %90 = add i32 %85, 1
  %91 = sub i32 0, %82
  %92 = add i32 0, %91
  %93 = sub i32 0, %82
  %94 = sub i32 %92, -1826268886
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1826268886
  %97 = add i32 %92, 1
  %98 = shl i32 %82, 1
  %99 = shl i32 %82, 1
  %100 = add i32 0, -1220744419
  %101 = sub i32 %100, %82
  %102 = sub i32 %101, -1220744419
  %103 = sub i32 0, %82
  %104 = sub i32 0, 1
  %105 = sub i32 %102, %104
  %106 = add i32 %102, 1
  %107 = shl i32 %82, 1
  %108 = sub i32 %82, 23951173
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 23951173
  %111 = sub i32 %82, 1
  %112 = mul i32 %110, 1
  %113 = sub i32 0, 1630164512
  %114 = sub i32 %113, %82
  %115 = add i32 %114, 1630164512
  %116 = sub i32 0, %82
  %117 = sub i32 0, %115
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add i32 %115, 1
  %122 = sub i32 0, %82
  %123 = add i32 0, %122
  %124 = sub i32 0, %82
  %125 = sub i32 0, 1
  %126 = sub i32 %123, %125
  %127 = add i32 %123, 1
  %128 = add i32 %82, -1147220929
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1147220929
  %131 = sub i32 %82, 1
  %132 = mul i32 %130, 1
  %133 = sub i32 %82, -855497138
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -855497138
  %136 = sub nsw i32 %82, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 -92749761, i32* %14
  br label %140

; <label>:140:                                    ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8Enquequei(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @t, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %5
  store i32 %3, i32* %6, align 4
  %7 = load i32, i32* @t, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  store i32 %9, i32* @t, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3BFSi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1805425572, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %187
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1805425572, label %9
    i32 -32701529, label %18
    i32 1320292368, label %25
    i32 -1014967044, label %31
    i32 -1444735377, label %39
    i32 -367041303, label %44
    i32 369824360, label %46
    i32 605048924, label %51
    i32 -1246353408, label %58
    i32 1298917844, label %68
    i32 504727176, label %85
    i32 1887507530, label %100
    i32 211219801, label %127
    i32 -1792467395, label %128
    i32 1860158583, label %134
    i32 188124647, label %150
    i32 1438789364, label %180
    i32 -886859477, label %181
    i32 529398312, label %182
    i32 276026587, label %183
  ]

; <label>:8:                                      ; preds = %6
  br label %187

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, -410201799
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -410201799
  %15 = add nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  %17 = select i1 %16, i32 -32701529, i32 -1014967044
  store i32 %17, i32* %5
  br label %187

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %20
  store i32 2, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  store i32 1320292368, i32* %5
  br label %187

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -307279246
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -307279246
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  store i32 1805425572, i32* %5
  br label %187

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  call void @_Z8Enquequei(i32 %38)
  store i32 -1444735377, i32* %5
  br label %187

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @h, align 4
  %41 = load i32, i32* @t, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -367041303, i32 -886859477
  store i32 %43, i32* %5
  br label %187

; <label>:44:                                     ; preds = %6
  %45 = call i32 @_Z8Dequequev()
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 369824360, i32* %5
  br label %187

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 605048924, i32 1860158583
  store i32 %50, i32* %5
  br label %187

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -1246353408, i32 504727176
  store i32 %57, i32* %5
  br label %187

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1298917844, i32 504727176
  store i32 %67, i32* %5
  br label %187

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  call void @_Z8Enquequei(i32 %84)
  store i32 504727176, i32* %5
  br label %187

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
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
  %99 = select i1 %97, i32 1887507530, i32 529398312
  store i32 %99, i32* %5
  br label %187

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 211219801, i32 529398312
  store i32 %126, i32* %5
  br label %187

; <label>:127:                                    ; preds = %6
  store i32 -1792467395, i32* %5
  br label %187

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, -1382403784
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1382403784
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  store i32 369824360, i32* %5
  br label %187

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, -666245137
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -666245137
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 188124647, i32 276026587
  store i32 %149, i32* %5
  br label %187

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1438789364, i32 276026587
  store i32 %179, i32* %5
  br label %187

; <label>:180:                                    ; preds = %6
  store i32 -1444735377, i32* %5
  br label %187

; <label>:181:                                    ; preds = %6
  ret void

; <label>:182:                                    ; preds = %6
  store i32 1887507530, i32* %5
  br label %187

; <label>:183:                                    ; preds = %6
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  store i32 188124647, i32* %5
  br label %187

; <label>:187:                                    ; preds = %183, %182, %180, %150, %134, %128, %127, %100, %85, %68, %58, %51, %46, %44, %39, %31, %25, %18, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 87547789, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %405
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 87547789, label %14
    i32 926057143, label %23
    i32 2027870611, label %51
    i32 -1373963259, label %79
    i32 1830897351, label %80
    i32 -1492661446, label %89
    i32 -276374630, label %96
    i32 1660319897, label %102
    i32 -201447266, label %103
    i32 165308316, label %108
    i32 1330260881, label %109
    i32 763848329, label %117
    i32 -1658538217, label %119
    i32 271533830, label %124
    i32 625912831, label %151
    i32 1726454011, label %186
    i32 -2062227461, label %187
    i32 -449968190, label %193
    i32 1044095463, label %194
    i32 -867368837, label %210
    i32 -742568184, label %230
    i32 1795443689, label %231
    i32 511048909, label %233
    i32 -1302466149, label %261
    i32 2119613003, label %284
    i32 1384673870, label %287
    i32 -1120584223, label %314
    i32 -1802151676, label %349
    i32 -564255842, label %350
    i32 1543534042, label %355
    i32 -599801141, label %356
    i32 -208650473, label %357
    i32 1573803314, label %365
    i32 1903357390, label %379
    i32 729433042, label %397
  ]

; <label>:13:                                     ; preds = %11
  br label %405

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, 419055821
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 419055821
  %20 = add nsw i32 %16, 1
  %21 = icmp slt i32 %15, %19
  %22 = select i1 %21, i32 926057143, i32 165308316
  store i32 %22, i32* %10
  br label %405

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = add i32 %24, 718976806
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 718976806
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2027870611, i32 -599801141
  store i32 %50, i32* %10
  br label %405

; <label>:51:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = add i32 %52, -2049705734
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2049705734
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1373963259, i32 -599801141
  store i32 %78, i32* %10
  br label %405

; <label>:79:                                     ; preds = %11
  store i32 1830897351, i32* %10
  br label %405

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @n, align 4
  %83 = sub i32 %82, 1666849536
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1666849536
  %86 = add nsw i32 %82, 1
  %87 = icmp slt i32 %81, %85
  %88 = select i1 %87, i32 -1492661446, i32 1660319897
  store i32 %88, i32* %10
  br label %405

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 -276374630, i32* %10
  br label %405

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -837651251
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -837651251
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  store i32 1830897351, i32* %10
  br label %405

; <label>:102:                                    ; preds = %11
  store i32 -201447266, i32* %10
  br label %405

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  store i32 87547789, i32* %10
  br label %405

; <label>:108:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1330260881, i32* %10
  br label %405

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = icmp slt i32 %110, %113
  %116 = select i1 %115, i32 763848329, i32 1795443689
  store i32 %116, i32* %10
  br label %405

; <label>:117:                                    ; preds = %11
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %7)
  store i32 1, i32* %5, align 4
  store i32 -1658538217, i32* %10
  br label %405

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 271533830, i32 -449968190
  store i32 %123, i32* %10
  br label %405

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 625912831, i32 -208650473
  store i32 %150, i32* %10
  br label %405

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i64 0, i64 %157
  store i32 1, i32* %158, align 4
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = add i32 %159, 1074580586
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1074580586
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1726454011, i32 -208650473
  store i32 %185, i32* %10
  br label %405

; <label>:186:                                    ; preds = %11
  store i32 -2062227461, i32* %10
  br label %405

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %188, -165936027
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -165936027
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  store i32 -1658538217, i32* %10
  br label %405

; <label>:193:                                    ; preds = %11
  store i32 1044095463, i32* %10
  br label %405

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = add i32 %195, -644621185
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -644621185
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -867368837, i32 1573803314
  store i32 %209, i32* %10
  br label %405

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, 158548009
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 158548009
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %3, align 4
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -742568184, i32 1573803314
  store i32 %229, i32* %10
  br label %405

; <label>:230:                                    ; preds = %11
  store i32 1330260881, i32* %10
  br label %405

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %6, align 4
  call void @_Z3BFSi(i32 %232)
  store i32 1, i32* %3, align 4
  store i32 511048909, i32* %10
  br label %405

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = add i32 %234, 1120033703
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1120033703
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1302466149, i32 1903357390
  store i32 %260, i32* %10
  br label %405

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* @n, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = icmp slt i32 %262, %267
  store i1 %269, i1* %1
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2119613003, i32 1903357390
  store i32 %283, i32* %10
  br label %405

; <label>:284:                                    ; preds = %11
  %285 = load volatile i1, i1* %1
  %286 = select i1 %285, i32 1384673870, i32 1543534042
  store i32 %286, i32* %10
  br label %405

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1120584223, i32 729433042
  store i32 %313, i32* %10
  br label %405

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %3, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* @x.8
  %323 = load i32, i32* @y.9
  %324 = sub i32 %322, -1188365401
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1188365401
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1802151676, i32 729433042
  store i32 %348, i32* %10
  br label %405

; <label>:349:                                    ; preds = %11
  store i32 -564255842, i32* %10
  br label %405

; <label>:350:                                    ; preds = %11
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %3, align 4
  store i32 511048909, i32* %10
  br label %405

; <label>:355:                                    ; preds = %11
  ret i32 0

; <label>:356:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2027870611, i32* %10
  br label %405

; <label>:357:                                    ; preds = %11
  %358 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %360
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* %361, i64 0, i64 %363
  store i32 1, i32* %364, align 4
  store i32 625912831, i32* %10
  br label %405

; <label>:365:                                    ; preds = %11
  %366 = load i32, i32* %3, align 4
  %367 = add i32 %366, -369927579
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -369927579
  %370 = sub i32 %366, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 0, 1
  %373 = add i32 %366, %372
  %374 = sub i32 %366, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %366, %376
  %378 = add nsw i32 %366, 1
  store i32 %377, i32* %3, align 4
  store i32 -867368837, i32* %10
  br label %405

; <label>:379:                                    ; preds = %11
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* @n, align 4
  %382 = add i32 %381, 809862546
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 809862546
  %385 = sub i32 %381, 1
  %386 = mul i32 %384, 1
  %387 = add i32 %381, -822965202
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -822965202
  %390 = sub i32 %381, 1
  %391 = mul i32 %389, 1
  %392 = add i32 %381, 2082320284
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 2082320284
  %395 = add nsw i32 %381, 1
  %396 = icmp slt i32 %380, %394
  store i32 -1302466149, i32* %10
  br label %405

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* %3, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %403)
  store i32 -1120584223, i32* %10
  br label %405

; <label>:405:                                    ; preds = %397, %379, %365, %357, %356, %350, %349, %314, %287, %284, %261, %233, %231, %230, %210, %194, %193, %187, %186, %151, %124, %119, %117, %109, %108, %103, %102, %96, %89, %80, %79, %51, %23, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
