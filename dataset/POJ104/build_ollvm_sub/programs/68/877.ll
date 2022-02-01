; ModuleID = 'source-C-CXX/68/877.c'
source_filename = "source-C-CXX/68/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i8, %struct.node* }

@l = global [2 x i32] zeroinitializer, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @create() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %3, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.node*
  store %struct.node* %5, %struct.node** %1, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.node*
  store %struct.node* %7, %struct.node** %2, align 8
  %8 = load %struct.node*, %struct.node** %1, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store %struct.node* null, %struct.node** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load %struct.node*, %struct.node** %1, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %14 = load i8, i8* %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 975427371
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 975427371
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %20, align 4
  %26 = load i32, i32* @k, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %17
  %32 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %32, %struct.node** %3, align 8
  br label %37

; <label>:33:                                     ; preds = %17
  %34 = load %struct.node*, %struct.node** %1, align 8
  %35 = load %struct.node*, %struct.node** %2, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  store %struct.node* %34, %struct.node** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %33, %31
  %38 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %38, %struct.node** %2, align 8
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.node*
  store %struct.node* %40, %struct.node** %1, align 8
  %41 = load %struct.node*, %struct.node** %1, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  br label %11

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* @k, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* @k, align 4
  %51 = load %struct.node*, %struct.node** %2, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
  store %struct.node* null, %struct.node** %52, align 8
  %53 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %53
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.node* @add(%struct.node*, %struct.node*) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  store %struct.node* null, %struct.node** %7, align 8
  %16 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %16, %struct.node** %5, align 8
  %17 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %17, %struct.node** %6, align 8
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %19 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  br label %25

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, i32* @n, align 4
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.node*
  store %struct.node* %28, %struct.node** %8, align 8
  store i32 0, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %154, %25
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %160

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %50, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 %36, -75895562
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -75895562
  %41 = sub nsw i32 %36, %37
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %35, %43
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %34
  %47 = load %struct.node*, %struct.node** %5, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  %49 = load %struct.node*, %struct.node** %48, align 8
  store %struct.node* %49, %struct.node** %5, align 8
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %11, align 4
  br label %34

; <label>:57:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %74, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = sub i32 %63, 515458427
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 515458427
  %68 = sub nsw i32 %63, 1
  %69 = icmp slt i32 %59, %67
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %58
  %71 = load %struct.node*, %struct.node** %6, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 1
  %73 = load %struct.node*, %struct.node** %72, align 8
  store %struct.node* %73, %struct.node** %6, align 8
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %11, align 4
  br label %58

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79
  br label %93

; <label>:84:                                     ; preds = %79
  %85 = load %struct.node*, %struct.node** %5, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 0
  %87 = load i8, i8* %86, align 8
  %88 = sext i8 %87 to i32
  %89 = add i32 %88, 1924187088
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, 1924187088
  %92 = sub nsw i32 %88, 48
  br label %93

; <label>:93:                                     ; preds = %84, %83
  %94 = phi i32 [ 0, %83 ], [ %91, %84 ]
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %93
  br label %107

; <label>:99:                                     ; preds = %93
  %100 = load %struct.node*, %struct.node** %6, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 0
  %102 = load i8, i8* %101, align 8
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, 48
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 48
  br label %107

; <label>:107:                                    ; preds = %99, %98
  %108 = phi i32 [ 0, %98 ], [ %105, %99 ]
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, %110
  %114 = load i32, i32* %14, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %112, %114
  %120 = srem i32 %118, 10
  store i32 %120, i32* %15, align 4
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %125 = add nsw i32 %121, %122
  %126 = load i32, i32* %14, align 4
  %127 = sub i32 0, %124
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %124, %126
  %132 = sdiv i32 %130, 10
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %15, align 4
  %134 = sub i32 0, 48
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 48
  %137 = trunc i32 %135 to i8
  %138 = load %struct.node*, %struct.node** %8, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 0
  store i8 %137, i8* %139, align 8
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %107
  %143 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %143, %struct.node** %7, align 8
  br label %148

; <label>:144:                                    ; preds = %107
  %145 = load %struct.node*, %struct.node** %8, align 8
  %146 = load %struct.node*, %struct.node** %9, align 8
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 0, i32 1
  store %struct.node* %145, %struct.node** %147, align 8
  br label %148

; <label>:148:                                    ; preds = %144, %142
  %149 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %149, %struct.node** %9, align 8
  %150 = call noalias i8* @malloc(i64 100) #3
  %151 = bitcast i8* %150 to %struct.node*
  store %struct.node* %151, %struct.node** %8, align 8
  %152 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %152, %struct.node** %5, align 8
  %153 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %153, %struct.node** %6, align 8
  br label %154

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 %155, 899269508
  %157 = add i32 %156, 1
  %158 = add i32 %157, 899269508
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %10, align 4
  br label %29

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %160
  %164 = load %struct.node*, %struct.node** %8, align 8
  %165 = getelementptr inbounds %struct.node, %struct.node* %164, i32 0, i32 0
  store i8 49, i8* %165, align 8
  %166 = load %struct.node*, %struct.node** %8, align 8
  %167 = load %struct.node*, %struct.node** %9, align 8
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 0, i32 1
  store %struct.node* %166, %struct.node** %168, align 8
  %169 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %169, %struct.node** %9, align 8
  %170 = load i32, i32* @n, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* @n, align 4
  br label %174

; <label>:174:                                    ; preds = %163, %160
  %175 = load %struct.node*, %struct.node** %9, align 8
  %176 = getelementptr inbounds %struct.node, %struct.node* %175, i32 0, i32 1
  store %struct.node* null, %struct.node** %176, align 8
  %177 = load %struct.node*, %struct.node** %7, align 8
  ret %struct.node* %177
}

; Function Attrs: noinline nounwind uwtable
define void @put(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %6 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %6, %struct.node** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %44, %38, %1
  %8 = load i32, i32* @n, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub i32 %13, 555831753
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 555831753
  %17 = sub nsw i32 %13, 1
  %18 = icmp slt i32 %12, %16
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %11
  %20 = load %struct.node*, %struct.node** %3, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  %22 = load %struct.node*, %struct.node** %21, align 8
  store %struct.node* %22, %struct.node** %3, align 8
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -450300098
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -450300098
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %29
  %33 = load %struct.node*, %struct.node** %3, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %32
  %39 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %39, %struct.node** %3, align 8
  %40 = load i32, i32* @n, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, -1
  store i32 %42, i32* @n, align 4
  br label %7

; <label>:44:                                     ; preds = %32, %29
  %45 = load %struct.node*, %struct.node** %3, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 0
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 1, i32* %5, align 4
  %50 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %50, %struct.node** %3, align 8
  %51 = load i32, i32* @n, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, -1
  store i32 %53, i32* @n, align 4
  br label %7

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %55
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = call %struct.node* @create()
  store %struct.node* %4, %struct.node** %1, align 8
  %5 = call %struct.node* @create()
  store %struct.node* %5, %struct.node** %2, align 8
  %6 = load %struct.node*, %struct.node** %1, align 8
  %7 = load %struct.node*, %struct.node** %2, align 8
  %8 = call %struct.node* @add(%struct.node* %6, %struct.node* %7)
  store %struct.node* %8, %struct.node** %3, align 8
  %9 = load %struct.node*, %struct.node** %3, align 8
  call void @put(%struct.node* %9)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
