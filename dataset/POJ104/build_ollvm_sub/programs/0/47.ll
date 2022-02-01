; ModuleID = 'source-C-CXX/0/47.c'
source_filename = "source-C-CXX/0/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cpy_clr(%struct.node*, %struct.node*) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %87, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load %struct.node*, %struct.node** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.node, %struct.node* %10, i64 %12
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %9
  %18 = load %struct.node*, %struct.node** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.node, %struct.node* %18, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %17, %9
  %26 = phi i1 [ true, %9 ], [ %24, %17 ]
  br label %27

; <label>:27:                                     ; preds = %25, %6
  %28 = phi i1 [ false, %6 ], [ %26, %25 ]
  br i1 %28, label %29, label %92

; <label>:29:                                     ; preds = %27
  %30 = load %struct.node*, %struct.node** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.node, %struct.node* %30, i64 %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %29
  %38 = load %struct.node*, %struct.node** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.node*, %struct.node** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.node, %struct.node* %44, i64 %46
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 0
  store i32 %43, i32* %48, align 4
  %49 = load %struct.node*, %struct.node** %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.node, %struct.node* %49, i64 %51
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.node*, %struct.node** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.node, %struct.node* %55, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 1
  store i32 %54, i32* %59, align 4
  %60 = load %struct.node*, %struct.node** %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.node, %struct.node* %60, i64 %62
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  store i32 0, i32* %64, align 4
  %65 = load %struct.node*, %struct.node** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.node, %struct.node* %65, i64 %67
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 1
  store i32 0, i32* %69, align 4
  br label %86

; <label>:70:                                     ; preds = %29
  %71 = load %struct.node*, %struct.node** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.node, %struct.node* %71, i64 %73
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 0
  store i32 0, i32* %75, align 4
  %76 = load %struct.node*, %struct.node** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.node, %struct.node* %76, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 1
  store i32 0, i32* %80, align 4
  %81 = load %struct.node*, %struct.node** %4, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.node, %struct.node* %81, i64 %83
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %70, %37
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  br label %6

; <label>:92:                                     ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @chklst(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %2
  %8 = load %struct.node*, %struct.node** %3, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %7
  %16 = load %struct.node*, %struct.node** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.node, %struct.node* %16, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %39

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, 278597383
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 278597383
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %5, align 4
  br label %7

; <label>:39:                                     ; preds = %24, %7
  %40 = load i32, i32* %6, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define void @init(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %18, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %4
  %8 = load %struct.node*, %struct.node** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i32 0, i32* %12, align 4
  %13 = load %struct.node*, %struct.node** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.node, %struct.node* %13, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 1306138958
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1306138958
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %4

; <label>:24:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.node], align 16
  %2 = alloca [100 x %struct.node], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %11

; <label>:11:                                     ; preds = %181, %0
  %12 = load i32, i32* %8, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, -1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, -1
  store i32 %16, i32* %8, align 4
  %18 = icmp ne i32 %12, 0
  br i1 %18, label %19, label %187

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %174, %19
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %181

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %173

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i32 0, i32 0
  call void @init(%struct.node* %31)
  %32 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i32 0, i32 0
  call void @init(%struct.node* %32)
  %33 = load i32, i32* %6, align 4
  %34 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 16
  %36 = load i32, i32* %6, align 4
  %37 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  store i32 %36, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %141, %30
  %40 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @chklst(%struct.node* %40, i32 %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp ne i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br i1 %50, label %51, label %144

; <label>:51:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  %52 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %51
  br label %144

; <label>:57:                                     ; preds = %51
  br label %58

; <label>:58:                                     ; preds = %136, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %141

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, -629766051
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -629766051
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %9, align 4
  br label %136

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %128, %79
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = sdiv i32 %87, %92
  %94 = icmp sle i32 %86, %93
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %101, %102
  %104 = srem i32 %96, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, 335353141
  %116 = add i32 %115, 1
  %117 = add i32 %116, 335353141
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.node, %struct.node* %120, i32 0, i32 0
  store i32 %113, i32* %121, align 8
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 1
  store i32 %122, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %106, %95
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %4, align 4
  br label %85

; <label>:135:                                    ; preds = %85
  br label %136

; <label>:136:                                    ; preds = %135, %73
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %3, align 4
  br label %58

; <label>:141:                                    ; preds = %58
  %142 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i32 0, i32 0
  %143 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i32 0, i32 0
  call void @cpy_clr(%struct.node* %142, %struct.node* %143)
  br label %39

; <label>:144:                                    ; preds = %56, %49
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %166, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %161, -2140795072
  %163 = add i32 %162, 1
  %164 = add i32 %163, -2140795072
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %160, %152
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 618899746
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 618899746
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %145

; <label>:172:                                    ; preds = %145
  br label %173

; <label>:173:                                    ; preds = %172, %25
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %6, align 4
  br label %21

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %9, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:187:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
