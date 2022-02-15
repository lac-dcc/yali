; ModuleID = 'Project_CodeNet_C++1400/p03718/s827476495.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s827476495.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@et = global i32 0, align 4
@he = global [205 x i32] zeroinitializer, align 16
@e = global [30000 x %struct.edge] zeroinitializer, align 16
@h = global i32 0, align 4
@t = global i32 0, align 4
@q = global [205 x i32] zeroinitializer, align 16
@d = global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define signext i8 @_Z3getv() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  br label %4

; <label>:4:                                      ; preds = %77, %0
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 46
  br i1 %7, label %8, label %56

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 111
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %82

; <label>:21:                                     ; preds = %12, %82
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 83
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %56

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %86

; <label>:43:                                     ; preds = %34, %86
  %44 = load i8, i8* %1, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 84
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55, %33, %8, %4
  %57 = phi i1 [ false, %33 ], [ false, %8 ], [ false, %4 ], [ %46, %55 ]
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %56, %90
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %66
  br i1 %57, label %76, label %80

; <label>:76:                                     ; preds = %75
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %1, align 1
  br label %4

; <label>:80:                                     ; preds = %75
  %81 = load i8, i8* %1, align 1
  ret i8 %81

; <label>:82:                                     ; preds = %21, %12
  %83 = load i8, i8* %1, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 83
  br label %21

; <label>:86:                                     ; preds = %43, %34
  %87 = load i8, i8* %1, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 84
  br label %43

; <label>:90:                                     ; preds = %66, %56
  br label %66
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4lineiii(i32, i32, i32) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @et, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @et, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 0
  store i32 %10, i32* %15, align 4
  %16 = load i32, i32* @et, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @et, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 1
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @et, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z4lineiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z4lineiii(i32 %10, i32 %11, i32 %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5buildv() #2 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %176

; <label>:9:                                      ; preds = %0, %176
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %176

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %52, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* @T, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %182

; <label>:41:                                     ; preds = %32, %182
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %182

; <label>:52:                                     ; preds = %41
  br label %24

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %197

; <label>:62:                                     ; preds = %53, %197
  store i32 0, i32* @h, align 4
  %63 = load i32, i32* @S, align 4
  store i32 1, i32* @t, align 4
  store i32 %63, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 1), align 4
  %64 = load i32, i32* @S, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %197

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %172, %75
  %77 = load i32, i32* @h, align 4
  %78 = load i32, i32* @t, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %173

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %202

; <label>:89:                                     ; preds = %80, %202
  %90 = load i32, i32* @h, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @h, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %202

; <label>:107:                                    ; preds = %89
  br label %108

; <label>:108:                                    ; preds = %166, %107
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %222

; <label>:117:                                    ; preds = %108, %222
  %118 = load i32, i32* %14, align 4
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %222

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %172

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %165, label %146

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* @t, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @t, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* @T, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %146
  store i1 true, i1* %10, align 1
  br label %174

; <label>:164:                                    ; preds = %146
  br label %165

; <label>:165:                                    ; preds = %164, %136, %129
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.edge, %struct.edge* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %14, align 4
  br label %108

; <label>:172:                                    ; preds = %128
  br label %76

; <label>:173:                                    ; preds = %76
  store i1 false, i1* %10, align 1
  br label %174

; <label>:174:                                    ; preds = %173, %163
  %175 = load i1, i1* %10, align 1
  ret i1 %175

; <label>:176:                                    ; preds = %9, %0
  %177 = alloca i1, align 1
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  store i32 1, i32* %178, align 4
  br label %9

; <label>:182:                                    ; preds = %41, %32
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 %183, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %183, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %183
  %189 = add i32 %188, 1
  %190 = sub i32 %183, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 %183, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %183
  %195 = add i32 %194, 1
  %196 = add nsw i32 %183, 1
  store i32 %196, i32* %11, align 4
  br label %41

; <label>:197:                                    ; preds = %62, %53
  store i32 0, i32* @h, align 4
  %198 = load i32, i32* @S, align 4
  store i32 1, i32* @t, align 4
  store i32 %198, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 1), align 4
  %199 = load i32, i32* @S, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %200
  store i32 1, i32* %201, align 4
  br label %62

; <label>:202:                                    ; preds = %89, %80
  %203 = load i32, i32* @h, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = sub i32 0, %203
  %207 = add i32 %206, 1
  %208 = sub i32 %203, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %203
  %211 = add i32 %210, 1
  %212 = sub i32 %203, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %203, 1
  store i32 %214, i32* @h, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %14, align 4
  br label %89

; <label>:222:                                    ; preds = %117, %108
  %223 = load i32, i32* %14, align 4
  %224 = icmp ne i32 %223, 0
  br label %117
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @T, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3, align 4
  br label %171

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %158, %15
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %191

; <label>:30:                                     ; preds = %21, %191
  %31 = load i32, i32* %8, align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %191

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  br label %45

; <label>:45:                                     ; preds = %42, %41
  %46 = phi i1 [ false, %41 ], [ %44, %42 ]
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %194

; <label>:55:                                     ; preds = %45, %194
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %194

; <label>:64:                                     ; preds = %55
  br i1 %46, label %65, label %159

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %134

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %195

; <label>:81:                                     ; preds = %72, %195
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp eq i32 %89, %94
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %195

; <label>:104:                                    ; preds = %81
  br i1 %95, label %105, label %134

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %109, i32 0, i32 2
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @_Z3dfsii(i32 %106, i32 %112)
  store i32 %113, i32* %7, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, %116
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = xor i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %123
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, %131
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %115, %105, %104, %65
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %212

; <label>:144:                                    ; preds = %135, %212
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %212

; <label>:158:                                    ; preds = %144
  br label %21

; <label>:159:                                    ; preds = %64
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %163, %159
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %167, %13
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %218

; <label>:180:                                    ; preds = %171, %218
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %180
  ret i32 %181

; <label>:191:                                    ; preds = %30, %21
  %192 = load i32, i32* %8, align 4
  %193 = icmp ne i32 %192, 0
  br label %30

; <label>:194:                                    ; preds = %55, %45
  br label %55

; <label>:195:                                    ; preds = %81, %72
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.edge, %struct.edge* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = add nsw i32 %207, 1
  %211 = icmp eq i32 %203, %210
  br label %81

; <label>:212:                                    ; preds = %144, %135
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %8, align 4
  br label %144

; <label>:218:                                    ; preds = %180, %171
  %219 = load i32, i32* %3, align 4
  br label %180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0, %29
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %22, %19
  %21 = call zeroext i1 @_Z5buildv()
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @S, align 4
  %24 = call i32 @_Z3dfsii(i32 %23, i32 100000000)
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %10, align 4
  br label %20

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %10, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %9, %0
  %30 = alloca i32, align 4
  store i32 0, i32* %30, align 4
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @S, align 4
  %9 = load i32, i32* @S, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @T, align 4
  store i32 1, i32* @et, align 4
  store i32 1, i32* @i, align 4
  br label %11

; <label>:11:                                     ; preds = %155, %0
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %158

; <label>:15:                                     ; preds = %11
  store i32 1, i32* @j, align 4
  br label %16

; <label>:16:                                     ; preds = %135, %15
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %136

; <label>:20:                                     ; preds = %16
  %21 = call signext i8 @_Z3getv()
  store i8 %21, i8* %2, align 1
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 111
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %169

; <label>:34:                                     ; preds = %25, %169
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @n, align 4
  %38 = add nsw i32 %36, %37
  call void @_Z3addiii(i32 %35, i32 %38, i32 1)
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %169

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47, %20
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 83
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %177

; <label>:61:                                     ; preds = %52, %177
  %62 = load i32, i32* @S, align 4
  %63 = load i32, i32* @i, align 4
  call void @_Z4lineiii(i32 %62, i32 %63, i32 100000000)
  %64 = load i32, i32* @et, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @et, align 4
  %66 = load i32, i32* @S, align 4
  %67 = load i32, i32* @j, align 4
  %68 = load i32, i32* @n, align 4
  %69 = add nsw i32 %67, %68
  call void @_Z4lineiii(i32 %66, i32 %69, i32 100000000)
  %70 = load i32, i32* @et, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @et, align 4
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %177

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %80, %48
  %82 = load i8, i8* %2, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 84
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.15
  %87 = load i32, i32* @y.16
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %211

; <label>:94:                                     ; preds = %85, %211
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @T, align 4
  call void @_Z4lineiii(i32 %95, i32 %96, i32 100000000)
  %97 = load i32, i32* @et, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @et, align 4
  %99 = load i32, i32* @j, align 4
  %100 = load i32, i32* @n, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* @T, align 4
  call void @_Z4lineiii(i32 %101, i32 %102, i32 100000000)
  %103 = load i32, i32* @et, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @et, align 4
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %211

; <label>:113:                                    ; preds = %94
  br label %114

; <label>:114:                                    ; preds = %113, %81
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %248

; <label>:124:                                    ; preds = %115, %248
  %125 = load i32, i32* @j, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @j, align 4
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %248

; <label>:135:                                    ; preds = %124
  br label %16

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.15
  %138 = load i32, i32* @y.16
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %256

; <label>:145:                                    ; preds = %136, %256
  %146 = load i32, i32* @x.15
  %147 = load i32, i32* @y.16
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %256

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @i, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @i, align 4
  br label %11

; <label>:158:                                    ; preds = %11
  %159 = call i32 @_Z5dinicv()
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sge i32 %160, 100000000
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %3, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %164, %162
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %34, %25
  %170 = load i32, i32* @i, align 4
  %171 = load i32, i32* @j, align 4
  %172 = load i32, i32* @n, align 4
  %173 = shl i32 %171, %172
  %174 = sub i32 0, %171
  %175 = add i32 %174, %172
  %176 = add nsw i32 %171, %172
  call void @_Z3addiii(i32 %170, i32 %176, i32 1)
  br label %34

; <label>:177:                                    ; preds = %61, %52
  %178 = load i32, i32* @S, align 4
  %179 = load i32, i32* @i, align 4
  call void @_Z4lineiii(i32 %178, i32 %179, i32 100000000)
  %180 = load i32, i32* @et, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 1
  %183 = sub i32 0, %180
  %184 = add i32 %183, 1
  %185 = add nsw i32 %180, 1
  store i32 %185, i32* @et, align 4
  %186 = load i32, i32* @S, align 4
  %187 = load i32, i32* @j, align 4
  %188 = load i32, i32* @n, align 4
  %189 = sub i32 0, %187
  %190 = add i32 %189, %188
  %191 = sub i32 0, %187
  %192 = add i32 %191, %188
  %193 = shl i32 %187, %188
  %194 = sub i32 %187, %188
  %195 = mul i32 %194, %188
  %196 = sub i32 0, %187
  %197 = add i32 %196, %188
  %198 = shl i32 %187, %188
  %199 = add nsw i32 %187, %188
  call void @_Z4lineiii(i32 %186, i32 %199, i32 100000000)
  %200 = load i32, i32* @et, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = shl i32 %200, 1
  %204 = sub i32 0, %200
  %205 = add i32 %204, 1
  %206 = sub i32 %200, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %200, 1
  %209 = mul i32 %208, 1
  %210 = add nsw i32 %200, 1
  store i32 %210, i32* @et, align 4
  br label %61

; <label>:211:                                    ; preds = %94, %85
  %212 = load i32, i32* @i, align 4
  %213 = load i32, i32* @T, align 4
  call void @_Z4lineiii(i32 %212, i32 %213, i32 100000000)
  %214 = load i32, i32* @et, align 4
  %215 = shl i32 %214, 1
  %216 = sub i32 %214, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %214, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %214, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %214
  %223 = add i32 %222, 1
  %224 = sub i32 0, %214
  %225 = add i32 %224, 1
  %226 = sub i32 0, %214
  %227 = add i32 %226, 1
  %228 = add nsw i32 %214, 1
  store i32 %228, i32* @et, align 4
  %229 = load i32, i32* @j, align 4
  %230 = load i32, i32* @n, align 4
  %231 = sub i32 %229, %230
  %232 = mul i32 %231, %230
  %233 = sub i32 %229, %230
  %234 = mul i32 %233, %230
  %235 = shl i32 %229, %230
  %236 = shl i32 %229, %230
  %237 = sub i32 %229, %230
  %238 = mul i32 %237, %230
  %239 = add nsw i32 %229, %230
  %240 = load i32, i32* @T, align 4
  call void @_Z4lineiii(i32 %239, i32 %240, i32 100000000)
  %241 = load i32, i32* @et, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %241
  %245 = add i32 %244, 1
  %246 = shl i32 %241, 1
  %247 = add nsw i32 %241, 1
  store i32 %247, i32* @et, align 4
  br label %94

; <label>:248:                                    ; preds = %124, %115
  %249 = load i32, i32* @j, align 4
  %250 = shl i32 %249, 1
  %251 = sub i32 %249, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %249, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %249, 1
  store i32 %255, i32* @j, align 4
  br label %124

; <label>:256:                                    ; preds = %145, %136
  br label %145
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
