; ModuleID = 'source-C-CXX/9/1552.c'
source_filename = "source-C-CXX/9/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.daodan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.daodan*, align 8
  %6 = alloca %struct.daodan*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.daodan*
  store %struct.daodan* %8, %struct.daodan** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.daodan*
  store %struct.daodan* %10, %struct.daodan** %6, align 8
  %11 = load %struct.daodan*, %struct.daodan** %6, align 8
  %12 = getelementptr inbounds %struct.daodan, %struct.daodan* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.daodan*, %struct.daodan** %5, align 8
  %15 = getelementptr inbounds %struct.daodan, %struct.daodan* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @nextmax(%struct.daodan*, i32, i32) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %122

; <label>:12:                                     ; preds = %3, %122
  %13 = alloca %struct.daodan*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %struct.daodan* %0, %struct.daodan** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %23 = load i32, i32* %15, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %14, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %31 = load i32, i32* %14, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %20, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %122

; <label>:41:                                     ; preds = %12
  br label %42

; <label>:42:                                     ; preds = %75, %41
  %43 = load i32, i32* %20, align 4
  %44 = load i32, i32* %15, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %42
  %48 = load %struct.daodan*, %struct.daodan** %13, align 8
  %49 = load i32, i32* %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.daodan, %struct.daodan* %48, i64 %50
  %52 = getelementptr inbounds %struct.daodan, %struct.daodan* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.daodan*, %struct.daodan** %13, align 8
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.daodan, %struct.daodan* %54, i64 %56
  %58 = getelementptr inbounds %struct.daodan, %struct.daodan* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %53, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %47
  %62 = load %struct.daodan*, %struct.daodan** %13, align 8
  %63 = load i32, i32* %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.daodan, %struct.daodan* %62, i64 %64
  %66 = getelementptr inbounds %struct.daodan, %struct.daodan* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %16, align 8
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %61, %47
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %20, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %20, align 4
  br label %42

; <label>:78:                                     ; preds = %42
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %79

; <label>:79:                                     ; preds = %119, %78
  %80 = load i32, i32* %22, align 4
  %81 = load i32, i32* %17, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %79
  %85 = load i32*, i32** %16, align 8
  %86 = load i32, i32* %22, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %21, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %84
  %93 = load i32*, i32** %16, align 8
  %94 = load i32, i32* %22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %21, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %84
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %170

; <label>:108:                                    ; preds = %99, %170
  %109 = load i32, i32* %22, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %22, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %170

; <label>:119:                                    ; preds = %108
  br label %79

; <label>:120:                                    ; preds = %79
  %121 = load i32, i32* %21, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %12, %3
  %123 = alloca %struct.daodan*, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32*, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store %struct.daodan* %0, %struct.daodan** %123, align 8
  store i32 %1, i32* %124, align 4
  store i32 %2, i32* %125, align 4
  %133 = load i32, i32* %125, align 4
  %134 = shl i32 %133, 1
  %135 = shl i32 %133, 1
  %136 = shl i32 %133, 1
  %137 = sub i32 0, %133
  %138 = add i32 %137, 1
  %139 = shl i32 %133, 1
  %140 = sub i32 %133, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 %133, 1
  %143 = mul i32 %142, 1
  %144 = sub nsw i32 %133, 1
  %145 = load i32, i32* %124, align 4
  %146 = shl i32 %144, %145
  %147 = sub nsw i32 %144, %145
  %148 = sext i32 %147 to i64
  %149 = sub i64 %148, 4
  %150 = mul i64 %149, 4
  %151 = shl i64 %148, 4
  %152 = mul i64 %148, 4
  %153 = call noalias i8* @malloc(i64 %152) #3
  %154 = bitcast i8* %153 to i32*
  store i32* %154, i32** %126, align 8
  store i32 0, i32* %127, align 4
  store i32 0, i32* %129, align 4
  %155 = load i32, i32* %124, align 4
  %156 = sub i32 %155, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 %155, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %155, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %155, 1
  %163 = mul i32 %162, 1
  %164 = shl i32 %155, 1
  %165 = sub i32 0, %155
  %166 = add i32 %165, 1
  %167 = sub i32 %155, 1
  %168 = mul i32 %167, 1
  %169 = add nsw i32 %155, 1
  store i32 %169, i32* %130, align 4
  br label %12

; <label>:170:                                    ; preds = %108, %99
  %171 = load i32, i32* %22, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 1
  %174 = sub i32 0, %171
  %175 = add i32 %174, 1
  %176 = shl i32 %171, 1
  %177 = sub i32 0, %171
  %178 = add i32 %177, 1
  %179 = shl i32 %171, 1
  %180 = add nsw i32 %171, 1
  store i32 %180, i32* %22, align 4
  br label %108
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.daodan*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.daodan*
  store %struct.daodan* %14, %struct.daodan** %3, align 8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %207

; <label>:29:                                     ; preds = %20, %207
  %30 = load %struct.daodan*, %struct.daodan** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.daodan, %struct.daodan* %30, i64 %32
  %34 = getelementptr inbounds %struct.daodan, %struct.daodan* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %207

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %214

; <label>:58:                                     ; preds = %49, %214
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %214

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %81

; <label>:72:                                     ; preds = %71
  %73 = load %struct.daodan*, %struct.daodan** %3, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.daodan, %struct.daodan* %73, i64 %75
  %77 = getelementptr inbounds %struct.daodan, %struct.daodan* %76, i32 0, i32 1
  store i32 1, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %49

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 2
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %134, %81
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %222

; <label>:93:                                     ; preds = %84, %222
  %94 = load i32, i32* %6, align 4
  %95 = icmp sge i32 %94, 0
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %222

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %137

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %225

; <label>:114:                                    ; preds = %105, %225
  %115 = load %struct.daodan*, %struct.daodan** %3, align 8
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = call i32 @nextmax(%struct.daodan* %115, i32 %116, i32 %117)
  %119 = add nsw i32 %118, 1
  %120 = load %struct.daodan*, %struct.daodan** %3, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.daodan, %struct.daodan* %120, i64 %122
  %124 = getelementptr inbounds %struct.daodan, %struct.daodan* %123, i32 0, i32 1
  store i32 %119, i32* %124, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %225

; <label>:133:                                    ; preds = %114
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  br label %84

; <label>:137:                                    ; preds = %104
  %138 = load %struct.daodan*, %struct.daodan** %3, align 8
  %139 = getelementptr inbounds %struct.daodan, %struct.daodan* %138, i64 0
  %140 = getelementptr inbounds %struct.daodan, %struct.daodan* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %202, %137
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %203

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %248

; <label>:156:                                    ; preds = %147, %248
  %157 = load %struct.daodan*, %struct.daodan** %3, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.daodan, %struct.daodan* %157, i64 %159
  %161 = getelementptr inbounds %struct.daodan, %struct.daodan* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %248

; <label>:173:                                    ; preds = %156
  br i1 %164, label %174, label %181

; <label>:174:                                    ; preds = %173
  %175 = load %struct.daodan*, %struct.daodan** %3, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.daodan, %struct.daodan* %175, i64 %177
  %179 = getelementptr inbounds %struct.daodan, %struct.daodan* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %173
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %257

; <label>:191:                                    ; preds = %182, %257
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %257

; <label>:202:                                    ; preds = %191
  br label %142

; <label>:203:                                    ; preds = %142
  %204 = load i32, i32* %7, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %29, %20
  %208 = load %struct.daodan*, %struct.daodan** %3, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.daodan, %struct.daodan* %208, i64 %210
  %212 = getelementptr inbounds %struct.daodan, %struct.daodan* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %212)
  br label %29

; <label>:214:                                    ; preds = %58, %49
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = shl i32 %216, 1
  %220 = sub nsw i32 %216, 1
  %221 = icmp sle i32 %215, %220
  br label %58

; <label>:222:                                    ; preds = %93, %84
  %223 = load i32, i32* %6, align 4
  %224 = icmp sge i32 %223, 0
  br label %93

; <label>:225:                                    ; preds = %114, %105
  %226 = load %struct.daodan*, %struct.daodan** %3, align 8
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %2, align 4
  %229 = call i32 @nextmax(%struct.daodan* %226, i32 %227, i32 %228)
  %230 = shl i32 %229, 1
  %231 = shl i32 %229, 1
  %232 = sub i32 %229, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %229, 1
  %235 = sub i32 %229, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %229
  %238 = add i32 %237, 1
  %239 = shl i32 %229, 1
  %240 = sub i32 %229, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %229, 1
  %243 = load %struct.daodan*, %struct.daodan** %3, align 8
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.daodan, %struct.daodan* %243, i64 %245
  %247 = getelementptr inbounds %struct.daodan, %struct.daodan* %246, i32 0, i32 1
  store i32 %242, i32* %247, align 4
  br label %114

; <label>:248:                                    ; preds = %156, %147
  %249 = load %struct.daodan*, %struct.daodan** %3, align 8
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.daodan, %struct.daodan* %249, i64 %251
  %253 = getelementptr inbounds %struct.daodan, %struct.daodan* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp sgt i32 %254, %255
  br label %156

; <label>:257:                                    ; preds = %191, %182
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 %258, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = sub i32 0, %258
  %263 = add i32 %262, 1
  %264 = sub i32 0, %258
  %265 = add i32 %264, 1
  %266 = sub i32 0, %258
  %267 = add i32 %266, 1
  %268 = add nsw i32 %258, 1
  store i32 %268, i32* %8, align 4
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
