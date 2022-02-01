; ModuleID = 'source-C-CXX/68/1020.c'
source_filename = "source-C-CXX/68/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = common global %struct.num* null, align 8
@p2 = common global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = common global %struct.num* null, align 8
@phead2 = common global %struct.num* null, align 8
@phead3 = common global %struct.num* null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @create(%struct.num**, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %2, %105
  %12 = alloca %struct.num**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.num** %0, %struct.num*** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.num*
  store %struct.num* %16, %struct.num** @p1, align 8
  %17 = load %struct.num*, %struct.num** @p1, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 0
  store i32 0, i32* %18, align 8
  %19 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %19, %struct.num** @p2, align 8
  %20 = load %struct.num**, %struct.num*** %12, align 8
  store %struct.num* %19, %struct.num** %20, align 8
  %21 = load %struct.num**, %struct.num*** %12, align 8
  %22 = load %struct.num*, %struct.num** %21, align 8
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i32 0, i32 2
  store %struct.num* null, %struct.num** %23, align 8
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %99, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sub nsw i32 %35, 2
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %102

; <label>:38:                                     ; preds = %33
  %39 = call noalias i8* @malloc(i64 24) #3
  %40 = bitcast i8* %39 to %struct.num*
  store %struct.num* %40, %struct.num** @p1, align 8
  %41 = load %struct.num*, %struct.num** @p1, align 8
  %42 = getelementptr inbounds %struct.num, %struct.num* %41, i32 0, i32 0
  store i32 0, i32* %42, align 8
  %43 = load i32, i32* %14, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %45, %118
  %55 = load %struct.num*, %struct.num** @p1, align 8
  %56 = load %struct.num**, %struct.num*** %12, align 8
  %57 = load %struct.num*, %struct.num** %56, align 8
  %58 = getelementptr inbounds %struct.num, %struct.num* %57, i32 0, i32 1
  store %struct.num* %55, %struct.num** %58, align 8
  %59 = load %struct.num**, %struct.num*** %12, align 8
  %60 = load %struct.num*, %struct.num** %59, align 8
  %61 = load %struct.num*, %struct.num** @p1, align 8
  %62 = getelementptr inbounds %struct.num, %struct.num* %61, i32 0, i32 2
  store %struct.num* %60, %struct.num** %62, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %54
  br label %79

; <label>:72:                                     ; preds = %38
  %73 = load %struct.num*, %struct.num** @p1, align 8
  %74 = load %struct.num*, %struct.num** @p2, align 8
  %75 = getelementptr inbounds %struct.num, %struct.num* %74, i32 0, i32 1
  store %struct.num* %73, %struct.num** %75, align 8
  %76 = load %struct.num*, %struct.num** @p2, align 8
  %77 = load %struct.num*, %struct.num** @p1, align 8
  %78 = getelementptr inbounds %struct.num, %struct.num* %77, i32 0, i32 2
  store %struct.num* %76, %struct.num** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %72, %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %79, %127
  %89 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %89, %struct.num** @p2, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %33

; <label>:102:                                    ; preds = %33
  %103 = load %struct.num*, %struct.num** @p2, align 8
  %104 = getelementptr inbounds %struct.num, %struct.num* %103, i32 0, i32 1
  store %struct.num* null, %struct.num** %104, align 8
  ret void

; <label>:105:                                    ; preds = %11, %2
  %106 = alloca %struct.num**, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store %struct.num** %0, %struct.num*** %106, align 8
  store i32 %1, i32* %107, align 4
  store i32 0, i32* %108, align 4
  %109 = call noalias i8* @malloc(i64 24) #3
  %110 = bitcast i8* %109 to %struct.num*
  store %struct.num* %110, %struct.num** @p1, align 8
  %111 = load %struct.num*, %struct.num** @p1, align 8
  %112 = getelementptr inbounds %struct.num, %struct.num* %111, i32 0, i32 0
  store i32 0, i32* %112, align 8
  %113 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %113, %struct.num** @p2, align 8
  %114 = load %struct.num**, %struct.num*** %106, align 8
  store %struct.num* %113, %struct.num** %114, align 8
  %115 = load %struct.num**, %struct.num*** %106, align 8
  %116 = load %struct.num*, %struct.num** %115, align 8
  %117 = getelementptr inbounds %struct.num, %struct.num* %116, i32 0, i32 2
  store %struct.num* null, %struct.num** %117, align 8
  store i32 0, i32* %108, align 4
  br label %11

; <label>:118:                                    ; preds = %54, %45
  %119 = load %struct.num*, %struct.num** @p1, align 8
  %120 = load %struct.num**, %struct.num*** %12, align 8
  %121 = load %struct.num*, %struct.num** %120, align 8
  %122 = getelementptr inbounds %struct.num, %struct.num* %121, i32 0, i32 1
  store %struct.num* %119, %struct.num** %122, align 8
  %123 = load %struct.num**, %struct.num*** %12, align 8
  %124 = load %struct.num*, %struct.num** %123, align 8
  %125 = load %struct.num*, %struct.num** @p1, align 8
  %126 = getelementptr inbounds %struct.num, %struct.num* %125, i32 0, i32 2
  store %struct.num* %124, %struct.num** %126, align 8
  br label %54

; <label>:127:                                    ; preds = %88, %79
  %128 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %128, %struct.num** @p2, align 8
  br label %88
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.num*, align 8
  %8 = alloca %struct.num*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.num*, align 8
  %12 = alloca %struct.num*, align 8
  %13 = alloca %struct.num*, align 8
  %14 = alloca %struct.num*, align 8
  %15 = alloca %struct.num*, align 8
  %16 = alloca %struct.num*, align 8
  %17 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %22

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %40, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %33

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %575

; <label>:56:                                     ; preds = %47, %575
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %575

; <label>:66:                                     ; preds = %56
  br label %87

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %577

; <label>:76:                                     ; preds = %67, %577
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %577

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %86, %66
  %88 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead1, i32 %88)
  %89 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead2, i32 %89)
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  call void @create(%struct.num** @phead3, i32 %91)
  %92 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %92, %struct.num** %7, align 8
  %93 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %93, %struct.num** %8, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %111, %87
  %97 = load i32, i32* %9, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load %struct.num*, %struct.num** %7, align 8
  %107 = getelementptr inbounds %struct.num, %struct.num* %106, i32 0, i32 0
  store i32 %105, i32* %107, align 8
  %108 = load %struct.num*, %struct.num** %7, align 8
  %109 = getelementptr inbounds %struct.num, %struct.num* %108, i32 0, i32 1
  %110 = load %struct.num*, %struct.num** %109, align 8
  store %struct.num* %110, %struct.num** %7, align 8
  br label %111

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %9, align 4
  br label %96

; <label>:114:                                    ; preds = %96
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %170, %114
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %579

; <label>:126:                                    ; preds = %117, %579
  %127 = load i32, i32* %10, align 4
  %128 = icmp sge i32 %127, 0
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %579

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %171

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = load %struct.num*, %struct.num** %8, align 8
  %146 = getelementptr inbounds %struct.num, %struct.num* %145, i32 0, i32 0
  store i32 %144, i32* %146, align 8
  %147 = load %struct.num*, %struct.num** %8, align 8
  %148 = getelementptr inbounds %struct.num, %struct.num* %147, i32 0, i32 1
  %149 = load %struct.num*, %struct.num** %148, align 8
  store %struct.num* %149, %struct.num** %8, align 8
  br label %150

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %582

; <label>:159:                                    ; preds = %150, %582
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %582

; <label>:170:                                    ; preds = %159
  br label %117

; <label>:171:                                    ; preds = %137
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %593

; <label>:180:                                    ; preds = %171, %593
  %181 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %181, %struct.num** %11, align 8
  %182 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %182, %struct.num** %12, align 8
  %183 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %183, %struct.num** %13, align 8
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %593

; <label>:192:                                    ; preds = %180
  br label %193

; <label>:193:                                    ; preds = %280, %192
  %194 = load %struct.num*, %struct.num** %11, align 8
  %195 = icmp ne %struct.num* %194, null
  br i1 %195, label %196, label %281

; <label>:196:                                    ; preds = %193
  %197 = load %struct.num*, %struct.num** %11, align 8
  %198 = getelementptr inbounds %struct.num, %struct.num* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = load %struct.num*, %struct.num** %12, align 8
  %201 = getelementptr inbounds %struct.num, %struct.num* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %199, %202
  %204 = load %struct.num*, %struct.num** %13, align 8
  %205 = getelementptr inbounds %struct.num, %struct.num* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %203, %206
  %208 = icmp sge i32 %207, 10
  br i1 %208, label %209, label %257

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %597

; <label>:218:                                    ; preds = %209, %597
  %219 = load %struct.num*, %struct.num** %13, align 8
  %220 = getelementptr inbounds %struct.num, %struct.num* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = load %struct.num*, %struct.num** %11, align 8
  %223 = getelementptr inbounds %struct.num, %struct.num* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = load %struct.num*, %struct.num** %12, align 8
  %226 = getelementptr inbounds %struct.num, %struct.num* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %224, %227
  %229 = add nsw i32 %221, %228
  %230 = sub nsw i32 %229, 10
  %231 = load %struct.num*, %struct.num** %13, align 8
  %232 = getelementptr inbounds %struct.num, %struct.num* %231, i32 0, i32 0
  store i32 %230, i32* %232, align 8
  %233 = load %struct.num*, %struct.num** %11, align 8
  %234 = getelementptr inbounds %struct.num, %struct.num* %233, i32 0, i32 1
  %235 = load %struct.num*, %struct.num** %234, align 8
  store %struct.num* %235, %struct.num** %11, align 8
  %236 = load %struct.num*, %struct.num** %12, align 8
  %237 = getelementptr inbounds %struct.num, %struct.num* %236, i32 0, i32 1
  %238 = load %struct.num*, %struct.num** %237, align 8
  store %struct.num* %238, %struct.num** %12, align 8
  %239 = load %struct.num*, %struct.num** %13, align 8
  %240 = getelementptr inbounds %struct.num, %struct.num* %239, i32 0, i32 1
  %241 = load %struct.num*, %struct.num** %240, align 8
  store %struct.num* %241, %struct.num** %13, align 8
  %242 = load %struct.num*, %struct.num** %13, align 8
  %243 = getelementptr inbounds %struct.num, %struct.num* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %244, 1
  %246 = load %struct.num*, %struct.num** %13, align 8
  %247 = getelementptr inbounds %struct.num, %struct.num* %246, i32 0, i32 0
  store i32 %245, i32* %247, align 8
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %597

; <label>:256:                                    ; preds = %218
  br label %280

; <label>:257:                                    ; preds = %196
  %258 = load %struct.num*, %struct.num** %13, align 8
  %259 = getelementptr inbounds %struct.num, %struct.num* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = load %struct.num*, %struct.num** %11, align 8
  %262 = getelementptr inbounds %struct.num, %struct.num* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 8
  %264 = add nsw i32 %260, %263
  %265 = load %struct.num*, %struct.num** %12, align 8
  %266 = getelementptr inbounds %struct.num, %struct.num* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = add nsw i32 %264, %267
  %269 = load %struct.num*, %struct.num** %13, align 8
  %270 = getelementptr inbounds %struct.num, %struct.num* %269, i32 0, i32 0
  store i32 %268, i32* %270, align 8
  %271 = load %struct.num*, %struct.num** %11, align 8
  %272 = getelementptr inbounds %struct.num, %struct.num* %271, i32 0, i32 1
  %273 = load %struct.num*, %struct.num** %272, align 8
  store %struct.num* %273, %struct.num** %11, align 8
  %274 = load %struct.num*, %struct.num** %12, align 8
  %275 = getelementptr inbounds %struct.num, %struct.num* %274, i32 0, i32 1
  %276 = load %struct.num*, %struct.num** %275, align 8
  store %struct.num* %276, %struct.num** %12, align 8
  %277 = load %struct.num*, %struct.num** %13, align 8
  %278 = getelementptr inbounds %struct.num, %struct.num* %277, i32 0, i32 1
  %279 = load %struct.num*, %struct.num** %278, align 8
  store %struct.num* %279, %struct.num** %13, align 8
  br label %280

; <label>:280:                                    ; preds = %257, %256
  br label %193

; <label>:281:                                    ; preds = %193
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %658

; <label>:290:                                    ; preds = %281, %658
  %291 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %291, %struct.num** %14, align 8
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %658

; <label>:300:                                    ; preds = %290
  br label %301

; <label>:301:                                    ; preds = %324, %300
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %660

; <label>:310:                                    ; preds = %301, %660
  %311 = load %struct.num*, %struct.num** %14, align 8
  %312 = getelementptr inbounds %struct.num, %struct.num* %311, i32 0, i32 1
  %313 = load %struct.num*, %struct.num** %312, align 8
  %314 = icmp ne %struct.num* %313, null
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %660

; <label>:323:                                    ; preds = %310
  br i1 %314, label %324, label %328

; <label>:324:                                    ; preds = %323
  %325 = load %struct.num*, %struct.num** %14, align 8
  %326 = getelementptr inbounds %struct.num, %struct.num* %325, i32 0, i32 1
  %327 = load %struct.num*, %struct.num** %326, align 8
  store %struct.num* %327, %struct.num** %14, align 8
  br label %301

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %665

; <label>:337:                                    ; preds = %328, %665
  %338 = load %struct.num*, %struct.num** %14, align 8
  %339 = getelementptr inbounds %struct.num, %struct.num* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = icmp eq i32 %340, 0
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %665

; <label>:350:                                    ; preds = %337
  br i1 %341, label %351, label %403

; <label>:351:                                    ; preds = %350
  %352 = load %struct.num*, %struct.num** %14, align 8
  %353 = getelementptr inbounds %struct.num, %struct.num* %352, i32 0, i32 2
  %354 = load %struct.num*, %struct.num** %353, align 8
  store %struct.num* %354, %struct.num** %14, align 8
  %355 = load %struct.num*, %struct.num** %14, align 8
  %356 = getelementptr inbounds %struct.num, %struct.num* %355, i32 0, i32 2
  %357 = load %struct.num*, %struct.num** %356, align 8
  %358 = icmp eq %struct.num* %357, null
  br i1 %358, label %359, label %379

; <label>:359:                                    ; preds = %351
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %670

; <label>:368:                                    ; preds = %359, %670
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %670

; <label>:378:                                    ; preds = %368
  br label %573

; <label>:379:                                    ; preds = %351
  br label %380

; <label>:380:                                    ; preds = %385, %379
  %381 = load %struct.num*, %struct.num** %14, align 8
  %382 = getelementptr inbounds %struct.num, %struct.num* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %380
  %386 = load %struct.num*, %struct.num** %14, align 8
  %387 = getelementptr inbounds %struct.num, %struct.num* %386, i32 0, i32 2
  %388 = load %struct.num*, %struct.num** %387, align 8
  store %struct.num* %388, %struct.num** %14, align 8
  br label %380

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %393, %389
  %391 = load %struct.num*, %struct.num** %14, align 8
  %392 = icmp ne %struct.num* %391, null
  br i1 %392, label %393, label %401

; <label>:393:                                    ; preds = %390
  %394 = load %struct.num*, %struct.num** %14, align 8
  %395 = getelementptr inbounds %struct.num, %struct.num* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  %398 = load %struct.num*, %struct.num** %14, align 8
  %399 = getelementptr inbounds %struct.num, %struct.num* %398, i32 0, i32 2
  %400 = load %struct.num*, %struct.num** %399, align 8
  store %struct.num* %400, %struct.num** %14, align 8
  br label %390

; <label>:401:                                    ; preds = %390
  br label %402

; <label>:402:                                    ; preds = %401
  br label %434

; <label>:403:                                    ; preds = %350
  br label %404

; <label>:404:                                    ; preds = %432, %403
  %405 = load %struct.num*, %struct.num** %14, align 8
  %406 = icmp ne %struct.num* %405, null
  br i1 %406, label %407, label %433

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %672

; <label>:416:                                    ; preds = %407, %672
  %417 = load %struct.num*, %struct.num** %14, align 8
  %418 = getelementptr inbounds %struct.num, %struct.num* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  %421 = load %struct.num*, %struct.num** %14, align 8
  %422 = getelementptr inbounds %struct.num, %struct.num* %421, i32 0, i32 2
  %423 = load %struct.num*, %struct.num** %422, align 8
  store %struct.num* %423, %struct.num** %14, align 8
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %672

; <label>:432:                                    ; preds = %416
  br label %404

; <label>:433:                                    ; preds = %404
  br label %434

; <label>:434:                                    ; preds = %433, %402
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %680

; <label>:443:                                    ; preds = %434, %680
  %444 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %444, %struct.num** %15, align 8
  %445 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %445, %struct.num** %16, align 8
  %446 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %446, %struct.num** %17, align 8
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %680

; <label>:455:                                    ; preds = %443
  br label %456

; <label>:456:                                    ; preds = %479, %455
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %684

; <label>:465:                                    ; preds = %456, %684
  %466 = load %struct.num*, %struct.num** @phead1, align 8
  %467 = getelementptr inbounds %struct.num, %struct.num* %466, i32 0, i32 1
  %468 = load %struct.num*, %struct.num** %467, align 8
  %469 = icmp ne %struct.num* %468, null
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %684

; <label>:478:                                    ; preds = %465
  br i1 %469, label %479, label %492

; <label>:479:                                    ; preds = %478
  %480 = load %struct.num*, %struct.num** @phead1, align 8
  %481 = getelementptr inbounds %struct.num, %struct.num* %480, i32 0, i32 1
  %482 = load %struct.num*, %struct.num** %481, align 8
  store %struct.num* %482, %struct.num** %15, align 8
  %483 = load %struct.num*, %struct.num** @phead1, align 8
  %484 = getelementptr inbounds %struct.num, %struct.num* %483, i32 0, i32 1
  %485 = load %struct.num*, %struct.num** %484, align 8
  %486 = getelementptr inbounds %struct.num, %struct.num* %485, i32 0, i32 1
  %487 = load %struct.num*, %struct.num** %486, align 8
  %488 = load %struct.num*, %struct.num** @phead1, align 8
  %489 = getelementptr inbounds %struct.num, %struct.num* %488, i32 0, i32 1
  store %struct.num* %487, %struct.num** %489, align 8
  %490 = load %struct.num*, %struct.num** %15, align 8
  %491 = bitcast %struct.num* %490 to i8*
  call void @free(i8* %491) #3
  br label %456

; <label>:492:                                    ; preds = %478
  %493 = load %struct.num*, %struct.num** @phead1, align 8
  %494 = bitcast %struct.num* %493 to i8*
  call void @free(i8* %494) #3
  br label %495

; <label>:495:                                    ; preds = %518, %492
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %689

; <label>:504:                                    ; preds = %495, %689
  %505 = load %struct.num*, %struct.num** @phead2, align 8
  %506 = getelementptr inbounds %struct.num, %struct.num* %505, i32 0, i32 1
  %507 = load %struct.num*, %struct.num** %506, align 8
  %508 = icmp ne %struct.num* %507, null
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %689

; <label>:517:                                    ; preds = %504
  br i1 %508, label %518, label %531

; <label>:518:                                    ; preds = %517
  %519 = load %struct.num*, %struct.num** @phead2, align 8
  %520 = getelementptr inbounds %struct.num, %struct.num* %519, i32 0, i32 1
  %521 = load %struct.num*, %struct.num** %520, align 8
  store %struct.num* %521, %struct.num** %16, align 8
  %522 = load %struct.num*, %struct.num** @phead2, align 8
  %523 = getelementptr inbounds %struct.num, %struct.num* %522, i32 0, i32 1
  %524 = load %struct.num*, %struct.num** %523, align 8
  %525 = getelementptr inbounds %struct.num, %struct.num* %524, i32 0, i32 1
  %526 = load %struct.num*, %struct.num** %525, align 8
  %527 = load %struct.num*, %struct.num** @phead2, align 8
  %528 = getelementptr inbounds %struct.num, %struct.num* %527, i32 0, i32 1
  store %struct.num* %526, %struct.num** %528, align 8
  %529 = load %struct.num*, %struct.num** %16, align 8
  %530 = bitcast %struct.num* %529 to i8*
  call void @free(i8* %530) #3
  br label %495

; <label>:531:                                    ; preds = %517
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %694

; <label>:540:                                    ; preds = %531, %694
  %541 = load %struct.num*, %struct.num** @phead2, align 8
  %542 = bitcast %struct.num* %541 to i8*
  call void @free(i8* %542) #3
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %694

; <label>:551:                                    ; preds = %540
  br label %552

; <label>:552:                                    ; preds = %557, %551
  %553 = load %struct.num*, %struct.num** @phead3, align 8
  %554 = getelementptr inbounds %struct.num, %struct.num* %553, i32 0, i32 1
  %555 = load %struct.num*, %struct.num** %554, align 8
  %556 = icmp ne %struct.num* %555, null
  br i1 %556, label %557, label %570

; <label>:557:                                    ; preds = %552
  %558 = load %struct.num*, %struct.num** @phead3, align 8
  %559 = getelementptr inbounds %struct.num, %struct.num* %558, i32 0, i32 1
  %560 = load %struct.num*, %struct.num** %559, align 8
  store %struct.num* %560, %struct.num** %17, align 8
  %561 = load %struct.num*, %struct.num** @phead3, align 8
  %562 = getelementptr inbounds %struct.num, %struct.num* %561, i32 0, i32 1
  %563 = load %struct.num*, %struct.num** %562, align 8
  %564 = getelementptr inbounds %struct.num, %struct.num* %563, i32 0, i32 1
  %565 = load %struct.num*, %struct.num** %564, align 8
  %566 = load %struct.num*, %struct.num** @phead3, align 8
  %567 = getelementptr inbounds %struct.num, %struct.num* %566, i32 0, i32 1
  store %struct.num* %565, %struct.num** %567, align 8
  %568 = load %struct.num*, %struct.num** %17, align 8
  %569 = bitcast %struct.num* %568 to i8*
  call void @free(i8* %569) #3
  br label %552

; <label>:570:                                    ; preds = %552
  %571 = load %struct.num*, %struct.num** @phead3, align 8
  %572 = bitcast %struct.num* %571 to i8*
  call void @free(i8* %572) #3
  store i32 0, i32* %1, align 4
  br label %573

; <label>:573:                                    ; preds = %570, %378
  %574 = load i32, i32* %1, align 4
  ret i32 %574

; <label>:575:                                    ; preds = %56, %47
  %576 = load i32, i32* %4, align 4
  store i32 %576, i32* %6, align 4
  br label %56

; <label>:577:                                    ; preds = %76, %67
  %578 = load i32, i32* %5, align 4
  store i32 %578, i32* %6, align 4
  br label %76

; <label>:579:                                    ; preds = %126, %117
  %580 = load i32, i32* %10, align 4
  %581 = icmp sge i32 %580, 0
  br label %126

; <label>:582:                                    ; preds = %159, %150
  %583 = load i32, i32* %10, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, -1
  %586 = shl i32 %583, -1
  %587 = sub i32 %583, -1
  %588 = mul i32 %587, -1
  %589 = shl i32 %583, -1
  %590 = sub i32 %583, -1
  %591 = mul i32 %590, -1
  %592 = add nsw i32 %583, -1
  store i32 %592, i32* %10, align 4
  br label %159

; <label>:593:                                    ; preds = %180, %171
  %594 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %594, %struct.num** %11, align 8
  %595 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %595, %struct.num** %12, align 8
  %596 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %596, %struct.num** %13, align 8
  br label %180

; <label>:597:                                    ; preds = %218, %209
  %598 = load %struct.num*, %struct.num** %13, align 8
  %599 = getelementptr inbounds %struct.num, %struct.num* %598, i32 0, i32 0
  %600 = load i32, i32* %599, align 8
  %601 = load %struct.num*, %struct.num** %11, align 8
  %602 = getelementptr inbounds %struct.num, %struct.num* %601, i32 0, i32 0
  %603 = load i32, i32* %602, align 8
  %604 = load %struct.num*, %struct.num** %12, align 8
  %605 = getelementptr inbounds %struct.num, %struct.num* %604, i32 0, i32 0
  %606 = load i32, i32* %605, align 8
  %607 = sub i32 0, %603
  %608 = add i32 %607, %606
  %609 = add nsw i32 %603, %606
  %610 = sub i32 %600, %609
  %611 = mul i32 %610, %609
  %612 = shl i32 %600, %609
  %613 = sub i32 %600, %609
  %614 = mul i32 %613, %609
  %615 = shl i32 %600, %609
  %616 = sub i32 0, %600
  %617 = add i32 %616, %609
  %618 = shl i32 %600, %609
  %619 = add nsw i32 %600, %609
  %620 = sub i32 %619, 10
  %621 = mul i32 %620, 10
  %622 = sub i32 0, %619
  %623 = add i32 %622, 10
  %624 = shl i32 %619, 10
  %625 = sub i32 0, %619
  %626 = add i32 %625, 10
  %627 = sub i32 0, %619
  %628 = add i32 %627, 10
  %629 = sub i32 0, %619
  %630 = add i32 %629, 10
  %631 = sub nsw i32 %619, 10
  %632 = load %struct.num*, %struct.num** %13, align 8
  %633 = getelementptr inbounds %struct.num, %struct.num* %632, i32 0, i32 0
  store i32 %631, i32* %633, align 8
  %634 = load %struct.num*, %struct.num** %11, align 8
  %635 = getelementptr inbounds %struct.num, %struct.num* %634, i32 0, i32 1
  %636 = load %struct.num*, %struct.num** %635, align 8
  store %struct.num* %636, %struct.num** %11, align 8
  %637 = load %struct.num*, %struct.num** %12, align 8
  %638 = getelementptr inbounds %struct.num, %struct.num* %637, i32 0, i32 1
  %639 = load %struct.num*, %struct.num** %638, align 8
  store %struct.num* %639, %struct.num** %12, align 8
  %640 = load %struct.num*, %struct.num** %13, align 8
  %641 = getelementptr inbounds %struct.num, %struct.num* %640, i32 0, i32 1
  %642 = load %struct.num*, %struct.num** %641, align 8
  store %struct.num* %642, %struct.num** %13, align 8
  %643 = load %struct.num*, %struct.num** %13, align 8
  %644 = getelementptr inbounds %struct.num, %struct.num* %643, i32 0, i32 0
  %645 = load i32, i32* %644, align 8
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = shl i32 %645, 1
  %651 = sub i32 0, %645
  %652 = add i32 %651, 1
  %653 = shl i32 %645, 1
  %654 = shl i32 %645, 1
  %655 = add nsw i32 %645, 1
  %656 = load %struct.num*, %struct.num** %13, align 8
  %657 = getelementptr inbounds %struct.num, %struct.num* %656, i32 0, i32 0
  store i32 %655, i32* %657, align 8
  br label %218

; <label>:658:                                    ; preds = %290, %281
  %659 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %659, %struct.num** %14, align 8
  br label %290

; <label>:660:                                    ; preds = %310, %301
  %661 = load %struct.num*, %struct.num** %14, align 8
  %662 = getelementptr inbounds %struct.num, %struct.num* %661, i32 0, i32 1
  %663 = load %struct.num*, %struct.num** %662, align 8
  %664 = icmp ne %struct.num* %663, null
  br label %310

; <label>:665:                                    ; preds = %337, %328
  %666 = load %struct.num*, %struct.num** %14, align 8
  %667 = getelementptr inbounds %struct.num, %struct.num* %666, i32 0, i32 0
  %668 = load i32, i32* %667, align 8
  %669 = icmp eq i32 %668, 0
  br label %337

; <label>:670:                                    ; preds = %368, %359
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %368

; <label>:672:                                    ; preds = %416, %407
  %673 = load %struct.num*, %struct.num** %14, align 8
  %674 = getelementptr inbounds %struct.num, %struct.num* %673, i32 0, i32 0
  %675 = load i32, i32* %674, align 8
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %675)
  %677 = load %struct.num*, %struct.num** %14, align 8
  %678 = getelementptr inbounds %struct.num, %struct.num* %677, i32 0, i32 2
  %679 = load %struct.num*, %struct.num** %678, align 8
  store %struct.num* %679, %struct.num** %14, align 8
  br label %416

; <label>:680:                                    ; preds = %443, %434
  %681 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %681, %struct.num** %15, align 8
  %682 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %682, %struct.num** %16, align 8
  %683 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %683, %struct.num** %17, align 8
  br label %443

; <label>:684:                                    ; preds = %465, %456
  %685 = load %struct.num*, %struct.num** @phead1, align 8
  %686 = getelementptr inbounds %struct.num, %struct.num* %685, i32 0, i32 1
  %687 = load %struct.num*, %struct.num** %686, align 8
  %688 = icmp ne %struct.num* %687, null
  br label %465

; <label>:689:                                    ; preds = %504, %495
  %690 = load %struct.num*, %struct.num** @phead2, align 8
  %691 = getelementptr inbounds %struct.num, %struct.num* %690, i32 0, i32 1
  %692 = load %struct.num*, %struct.num** %691, align 8
  %693 = icmp ne %struct.num* %692, null
  br label %504

; <label>:694:                                    ; preds = %540, %531
  %695 = load %struct.num*, %struct.num** @phead2, align 8
  %696 = bitcast %struct.num* %695 to i8*
  call void @free(i8* %696) #3
  br label %540
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
