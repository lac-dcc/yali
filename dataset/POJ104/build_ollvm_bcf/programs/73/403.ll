; ModuleID = 'source-C-CXX/73/403.c'
source_filename = "source-C-CXX/73/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %93, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %98

; <label>:14:                                     ; preds = %5, %98
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %98

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %96

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %107

; <label>:40:                                     ; preds = %31, %107
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %55, %122
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %122

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73, %28
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %74, %123
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %5

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %4, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %14, %5
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, 2
  %102 = mul i32 %101, 2
  %103 = sub i32 %100, 2
  %104 = mul i32 %103, 2
  %105 = sdiv i32 %100, 2
  %106 = icmp sle i32 %99, %105
  br label %14

; <label>:107:                                    ; preds = %40, %31
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = shl i32 %108, %109
  %111 = sub i32 %108, %109
  %112 = mul i32 %111, %109
  %113 = shl i32 %108, %109
  %114 = shl i32 %108, %109
  %115 = shl i32 %108, %109
  %116 = sub i32 0, %108
  %117 = add i32 %116, %109
  %118 = sub i32 0, %108
  %119 = add i32 %118, %109
  %120 = srem i32 %108, %109
  %121 = icmp eq i32 %120, 0
  br label %40

; <label>:122:                                    ; preds = %64, %55
  br label %64

; <label>:123:                                    ; preds = %83, %74
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %1
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %10, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %16, 10
  %18 = sdiv i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br label %20

; <label>:20:                                     ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ %19, %14 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 10
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %9

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %137

; <label>:38:                                     ; preds = %29, %137
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %137

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %114, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  br label %57

; <label>:57:                                     ; preds = %54, %49
  %58 = phi i1 [ false, %49 ], [ %56, %54 ]
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %139

; <label>:68:                                     ; preds = %59, %139
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %69, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 10
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %73, %74
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %139

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %86

; <label>:85:                                     ; preds = %84
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %84
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %157

; <label>:95:                                     ; preds = %86, %157
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sub nsw i32 %96, %99
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sdiv i32 %103, 100
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %157

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %49

; <label>:117:                                    ; preds = %57
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %197

; <label>:126:                                    ; preds = %117, %197
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %197

; <label>:136:                                    ; preds = %126
  ret i32 %127

; <label>:137:                                    ; preds = %38, %29
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %38

; <label>:139:                                    ; preds = %68, %59
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %140, %141
  %143 = mul i32 %142, %141
  %144 = shl i32 %140, %141
  %145 = sdiv i32 %140, %141
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 10
  %148 = mul i32 %147, 10
  %149 = sub i32 %146, 10
  %150 = mul i32 %149, 10
  %151 = sub i32 0, %146
  %152 = add i32 %151, 10
  %153 = shl i32 %146, 10
  %154 = srem i32 %146, 10
  %155 = load i32, i32* %8, align 4
  %156 = icmp ne i32 %154, %155
  br label %68

; <label>:157:                                    ; preds = %95, %86
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %159, %160
  %162 = mul i32 %161, %160
  %163 = sub i32 0, %159
  %164 = add i32 %163, %160
  %165 = sub i32 %159, %160
  %166 = mul i32 %165, %160
  %167 = sub i32 %159, %160
  %168 = mul i32 %167, %160
  %169 = sub i32 %159, %160
  %170 = mul i32 %169, %160
  %171 = sub i32 0, %159
  %172 = add i32 %171, %160
  %173 = sub i32 0, %159
  %174 = add i32 %173, %160
  %175 = mul nsw i32 %159, %160
  %176 = sub i32 0, %158
  %177 = add i32 %176, %175
  %178 = sub i32 0, %158
  %179 = add i32 %178, %175
  %180 = sub nsw i32 %158, %175
  store i32 %180, i32* %2, align 4
  %181 = load i32, i32* %2, align 4
  %182 = shl i32 %181, 10
  %183 = sub i32 0, %181
  %184 = add i32 %183, 10
  %185 = sub i32 0, %181
  %186 = add i32 %185, 10
  %187 = sdiv i32 %181, 10
  store i32 %187, i32* %2, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, 100
  %190 = mul i32 %189, 100
  %191 = sub i32 %188, 100
  %192 = mul i32 %191, 100
  %193 = shl i32 %188, 100
  %194 = sub i32 0, %188
  %195 = add i32 %194, 100
  %196 = sdiv i32 %188, 100
  store i32 %196, i32* %5, align 4
  br label %95

; <label>:197:                                    ; preds = %126, %117
  %198 = load i32, i32* %7, align 4
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %4, align 4
  br label %32

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %138

; <label>:22:                                     ; preds = %13, %138
  store i32 2, i32* %4, align 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %138

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %11
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %71, %32
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %74

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @sushu(i32 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @hw(i32 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %139

; <label>:55:                                     ; preds = %46, %139
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %139

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %69, %42, %38
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %34

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:79:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %127, %79
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %153

; <label>:89:                                     ; preds = %80, %153
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %153

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %130

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %170

; <label>:112:                                    ; preds = %103, %170
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %170

; <label>:126:                                    ; preds = %112
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %80

; <label>:130:                                    ; preds = %102
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %130, %77
  ret void

; <label>:138:                                    ; preds = %22, %13
  store i32 2, i32* %4, align 4
  br label %22

; <label>:139:                                    ; preds = %55, %46
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = shl i32 %141, 1
  %143 = sub i32 %141, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 %141, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %141, 1
  %148 = sub i32 %141, 1
  %149 = mul i32 %148, 1
  %150 = add nsw i32 %141, 1
  store i32 %150, i32* %6, align 4
  %151 = sext i32 %141 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %151
  store i32 %140, i32* %152, align 4
  br label %55

; <label>:153:                                    ; preds = %89, %80
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 1
  %158 = sub i32 %155, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %155, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %155, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 0, %155
  %165 = add i32 %164, 1
  %166 = shl i32 %155, 1
  %167 = shl i32 %155, 1
  %168 = sub nsw i32 %155, 1
  %169 = icmp slt i32 %154, %168
  br label %89

; <label>:170:                                    ; preds = %112, %103
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
