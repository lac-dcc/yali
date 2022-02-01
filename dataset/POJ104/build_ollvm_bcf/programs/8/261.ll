; ModuleID = 'source-C-CXX/8/261.c'
source_filename = "source-C-CXX/8/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [20 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@head = common global %struct.st* null, align 8
@p2 = common global %struct.st* null, align 8
@p1 = common global %struct.st* null, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global %struct.st* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@pre = common global %struct.st* null, align 8
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = call noalias i8* @malloc(i64 32) #3
  %3 = bitcast i8* %2 to %struct.st*
  store %struct.st* %3, %struct.st** @head, align 8
  store %struct.st* %3, %struct.st** @p2, align 8
  store %struct.st* %3, %struct.st** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %39, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %97

; <label>:17:                                     ; preds = %8, %97
  %18 = load %struct.st*, %struct.st** @p1, align 8
  %19 = getelementptr inbounds %struct.st, %struct.st* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.st*, %struct.st** @p1, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %22)
  %24 = call noalias i8* @malloc(i64 32) #3
  %25 = bitcast i8* %24 to %struct.st*
  store %struct.st* %25, %struct.st** @p1, align 8
  %26 = load %struct.st*, %struct.st** @p1, align 8
  %27 = load %struct.st*, %struct.st** @p2, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 2
  store %struct.st* %26, %struct.st** %28, align 8
  %29 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %29, %struct.st** @p2, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4
  br label %4

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %110

; <label>:51:                                     ; preds = %42, %110
  %52 = load %struct.st*, %struct.st** @head, align 8
  call void @f(%struct.st* %52)
  %53 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %53, %struct.st** @p, align 8
  store i32 0, i32* @i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %93, %62
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %67, %113
  %77 = load %struct.st*, %struct.st** @p, align 8
  %78 = getelementptr inbounds %struct.st, %struct.st* %77, i32 0, i32 0
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %79)
  %81 = load %struct.st*, %struct.st** @p, align 8
  %82 = getelementptr inbounds %struct.st, %struct.st* %81, i32 0, i32 2
  %83 = load %struct.st*, %struct.st** %82, align 8
  store %struct.st* %83, %struct.st** @p, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %76
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @i, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @i, align 4
  br label %63

; <label>:96:                                     ; preds = %63
  ret void

; <label>:97:                                     ; preds = %17, %8
  %98 = load %struct.st*, %struct.st** @p1, align 8
  %99 = getelementptr inbounds %struct.st, %struct.st* %98, i32 0, i32 0
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i32 0, i32 0
  %101 = load %struct.st*, %struct.st** @p1, align 8
  %102 = getelementptr inbounds %struct.st, %struct.st* %101, i32 0, i32 1
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %100, i32* %102)
  %104 = call noalias i8* @malloc(i64 32) #3
  %105 = bitcast i8* %104 to %struct.st*
  store %struct.st* %105, %struct.st** @p1, align 8
  %106 = load %struct.st*, %struct.st** @p1, align 8
  %107 = load %struct.st*, %struct.st** @p2, align 8
  %108 = getelementptr inbounds %struct.st, %struct.st* %107, i32 0, i32 2
  store %struct.st* %106, %struct.st** %108, align 8
  %109 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %109, %struct.st** @p2, align 8
  br label %17

; <label>:110:                                    ; preds = %51, %42
  %111 = load %struct.st*, %struct.st** @head, align 8
  call void @f(%struct.st* %111)
  %112 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %112, %struct.st** @p, align 8
  store i32 0, i32* @i, align 4
  br label %51

; <label>:113:                                    ; preds = %76, %67
  %114 = load %struct.st*, %struct.st** @p, align 8
  %115 = getelementptr inbounds %struct.st, %struct.st* %114, i32 0, i32 0
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %116)
  %118 = load %struct.st*, %struct.st** @p, align 8
  %119 = getelementptr inbounds %struct.st, %struct.st* %118, i32 0, i32 2
  %120 = load %struct.st*, %struct.st** %119, align 8
  store %struct.st* %120, %struct.st** @p, align 8
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @f(%struct.st*) #0 {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %167, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %170

; <label>:8:                                      ; preds = %3
  %9 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %9, %struct.st** @p2, align 8
  store %struct.st* %9, %struct.st** @p1, align 8
  store %struct.st* %9, %struct.st** @pre, align 8
  %10 = load %struct.st*, %struct.st** @p1, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 2
  %12 = load %struct.st*, %struct.st** %11, align 8
  store %struct.st* %12, %struct.st** @p1, align 8
  store i32 0, i32* @j, align 4
  br label %13

; <label>:13:                                     ; preds = %145, %8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %171

; <label>:22:                                     ; preds = %13, %171
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* @i, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %23, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %171

; <label>:37:                                     ; preds = %22
  br i1 %28, label %38, label %148

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %183

; <label>:47:                                     ; preds = %38, %183
  %48 = load %struct.st*, %struct.st** @p1, align 8
  %49 = getelementptr inbounds %struct.st, %struct.st* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.st*, %struct.st** @p2, align 8
  %52 = getelementptr inbounds %struct.st, %struct.st* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %50, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %183

; <label>:63:                                     ; preds = %47
  br i1 %54, label %64, label %131

; <label>:64:                                     ; preds = %63
  %65 = load %struct.st*, %struct.st** @p1, align 8
  %66 = getelementptr inbounds %struct.st, %struct.st* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @j, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %191

; <label>:81:                                     ; preds = %72, %191
  %82 = load %struct.st*, %struct.st** @p1, align 8
  %83 = getelementptr inbounds %struct.st, %struct.st* %82, i32 0, i32 2
  %84 = load %struct.st*, %struct.st** %83, align 8
  %85 = load %struct.st*, %struct.st** @p2, align 8
  %86 = getelementptr inbounds %struct.st, %struct.st* %85, i32 0, i32 2
  store %struct.st* %84, %struct.st** %86, align 8
  %87 = load %struct.st*, %struct.st** @p2, align 8
  %88 = load %struct.st*, %struct.st** @p1, align 8
  %89 = getelementptr inbounds %struct.st, %struct.st* %88, i32 0, i32 2
  store %struct.st* %87, %struct.st** %89, align 8
  %90 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %90, %struct.st** @pre, align 8
  store %struct.st* %90, %struct.st** @head, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %191

; <label>:99:                                     ; preds = %81
  br label %130

; <label>:100:                                    ; preds = %69
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %201

; <label>:109:                                    ; preds = %100, %201
  %110 = load %struct.st*, %struct.st** @p1, align 8
  %111 = getelementptr inbounds %struct.st, %struct.st* %110, i32 0, i32 2
  %112 = load %struct.st*, %struct.st** %111, align 8
  %113 = load %struct.st*, %struct.st** @p2, align 8
  %114 = getelementptr inbounds %struct.st, %struct.st* %113, i32 0, i32 2
  store %struct.st* %112, %struct.st** %114, align 8
  %115 = load %struct.st*, %struct.st** @p2, align 8
  %116 = load %struct.st*, %struct.st** @p1, align 8
  %117 = getelementptr inbounds %struct.st, %struct.st* %116, i32 0, i32 2
  store %struct.st* %115, %struct.st** %117, align 8
  %118 = load %struct.st*, %struct.st** @p1, align 8
  %119 = load %struct.st*, %struct.st** @pre, align 8
  %120 = getelementptr inbounds %struct.st, %struct.st* %119, i32 0, i32 2
  store %struct.st* %118, %struct.st** %120, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %201

; <label>:129:                                    ; preds = %109
  br label %130

; <label>:130:                                    ; preds = %129, %99
  br label %131

; <label>:131:                                    ; preds = %130, %64, %63
  %132 = load i32, i32* @j, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %131
  %135 = load %struct.st*, %struct.st** @pre, align 8
  %136 = getelementptr inbounds %struct.st, %struct.st* %135, i32 0, i32 2
  %137 = load %struct.st*, %struct.st** %136, align 8
  store %struct.st* %137, %struct.st** @pre, align 8
  br label %138

; <label>:138:                                    ; preds = %134, %131
  %139 = load %struct.st*, %struct.st** @pre, align 8
  %140 = getelementptr inbounds %struct.st, %struct.st* %139, i32 0, i32 2
  %141 = load %struct.st*, %struct.st** %140, align 8
  store %struct.st* %141, %struct.st** @p2, align 8
  %142 = load %struct.st*, %struct.st** @p2, align 8
  %143 = getelementptr inbounds %struct.st, %struct.st* %142, i32 0, i32 2
  %144 = load %struct.st*, %struct.st** %143, align 8
  store %struct.st* %144, %struct.st** @p1, align 8
  br label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @j, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @j, align 4
  br label %13

; <label>:148:                                    ; preds = %37
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %213

; <label>:157:                                    ; preds = %148, %213
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %213

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @i, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @i, align 4
  br label %3

; <label>:170:                                    ; preds = %3
  ret void

; <label>:171:                                    ; preds = %22, %13
  %172 = load i32, i32* @j, align 4
  %173 = load i32, i32* @n, align 4
  %174 = shl i32 %173, 1
  %175 = sub nsw i32 %173, 1
  %176 = load i32, i32* @i, align 4
  %177 = sub i32 0, %175
  %178 = add i32 %177, %176
  %179 = sub i32 %175, %176
  %180 = mul i32 %179, %176
  %181 = sub nsw i32 %175, %176
  %182 = icmp slt i32 %172, %181
  br label %22

; <label>:183:                                    ; preds = %47, %38
  %184 = load %struct.st*, %struct.st** @p1, align 8
  %185 = getelementptr inbounds %struct.st, %struct.st* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load %struct.st*, %struct.st** @p2, align 8
  %188 = getelementptr inbounds %struct.st, %struct.st* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %186, %189
  br label %47

; <label>:191:                                    ; preds = %81, %72
  %192 = load %struct.st*, %struct.st** @p1, align 8
  %193 = getelementptr inbounds %struct.st, %struct.st* %192, i32 0, i32 2
  %194 = load %struct.st*, %struct.st** %193, align 8
  %195 = load %struct.st*, %struct.st** @p2, align 8
  %196 = getelementptr inbounds %struct.st, %struct.st* %195, i32 0, i32 2
  store %struct.st* %194, %struct.st** %196, align 8
  %197 = load %struct.st*, %struct.st** @p2, align 8
  %198 = load %struct.st*, %struct.st** @p1, align 8
  %199 = getelementptr inbounds %struct.st, %struct.st* %198, i32 0, i32 2
  store %struct.st* %197, %struct.st** %199, align 8
  %200 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %200, %struct.st** @pre, align 8
  store %struct.st* %200, %struct.st** @head, align 8
  br label %81

; <label>:201:                                    ; preds = %109, %100
  %202 = load %struct.st*, %struct.st** @p1, align 8
  %203 = getelementptr inbounds %struct.st, %struct.st* %202, i32 0, i32 2
  %204 = load %struct.st*, %struct.st** %203, align 8
  %205 = load %struct.st*, %struct.st** @p2, align 8
  %206 = getelementptr inbounds %struct.st, %struct.st* %205, i32 0, i32 2
  store %struct.st* %204, %struct.st** %206, align 8
  %207 = load %struct.st*, %struct.st** @p2, align 8
  %208 = load %struct.st*, %struct.st** @p1, align 8
  %209 = getelementptr inbounds %struct.st, %struct.st* %208, i32 0, i32 2
  store %struct.st* %207, %struct.st** %209, align 8
  %210 = load %struct.st*, %struct.st** @p1, align 8
  %211 = load %struct.st*, %struct.st** @pre, align 8
  %212 = getelementptr inbounds %struct.st, %struct.st* %211, i32 0, i32 2
  store %struct.st* %210, %struct.st** %212, align 8
  br label %109

; <label>:213:                                    ; preds = %157, %148
  br label %157
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
