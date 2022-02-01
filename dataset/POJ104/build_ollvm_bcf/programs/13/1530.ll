; ModuleID = 'source-C-CXX/13/1530.c'
source_filename = "source-C-CXX/13/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  store i32 1, i32* %13, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %12, align 8
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load %struct.student*, %struct.student** %11, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %11, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load %struct.student*, %struct.student** %11, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %19, i32* %21)
  store %struct.student* null, %struct.student** %10, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %31, %65
  %33 = load i32, i32* %13, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %95

; <label>:44:                                     ; preds = %35, %95
  %45 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %45, %struct.student** %10, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %95

; <label>:54:                                     ; preds = %44
  br label %59

; <label>:55:                                     ; preds = %32
  %56 = load %struct.student*, %struct.student** %11, align 8
  %57 = load %struct.student*, %struct.student** %12, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  store %struct.student* %56, %struct.student** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %55, %54
  %60 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %60, %struct.student** %12, align 8
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  br label %77

; <label>:65:                                     ; preds = %59
  %66 = call noalias i8* @malloc(i64 100) #3
  %67 = bitcast i8* %66 to %struct.student*
  store %struct.student* %67, %struct.student** %11, align 8
  %68 = load %struct.student*, %struct.student** %11, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = load %struct.student*, %struct.student** %11, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load %struct.student*, %struct.student** %11, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %69, i32* %71, i32* %73)
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %32

; <label>:77:                                     ; preds = %64
  %78 = load %struct.student*, %struct.student** %12, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  store %struct.student* null, %struct.student** %79, align 8
  %80 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %80

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca %struct.student*, align 8
  %83 = alloca %struct.student*, align 8
  %84 = alloca %struct.student*, align 8
  %85 = alloca i32, align 4
  store i32 1, i32* %85, align 4
  %86 = call noalias i8* @malloc(i64 100) #3
  %87 = bitcast i8* %86 to %struct.student*
  store %struct.student* %87, %struct.student** %84, align 8
  store %struct.student* %87, %struct.student** %83, align 8
  %88 = load %struct.student*, %struct.student** %83, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %83, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load %struct.student*, %struct.student** %83, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %89, i32* %91, i32* %93)
  store %struct.student* null, %struct.student** %82, align 8
  br label %9

; <label>:95:                                     ; preds = %44, %35
  %96 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %96, %struct.student** %10, align 8
  br label %44
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca [2 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %19 = call %struct.student* @create()
  store %struct.student* %19, %struct.student** %10, align 8
  %20 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %20, %struct.student** %12, align 8
  store %struct.student* %20, %struct.student** %11, align 8
  %21 = call noalias i8* @calloc(i64 100000, i64 8) #3
  %22 = bitcast i8* %21 to [2 x i32]*
  store [2 x i32]* %22, [2 x i32]** %13, align 8
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %284

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %79, %31
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %298

; <label>:45:                                     ; preds = %36, %298
  %46 = load %struct.student*, %struct.student** %11, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.student*, %struct.student** %11, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %48, %51
  %53 = load [2 x i32]*, [2 x i32]** %13, align 8
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  store i32 %52, i32* %57, align 4
  %58 = load %struct.student*, %struct.student** %11, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load [2 x i32]*, [2 x i32]** %13, align 8
  %62 = load i32, i32* %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  store i32 %60, i32* %65, align 4
  %66 = load %struct.student*, %struct.student** %12, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load %struct.student*, %struct.student** %67, align 8
  store %struct.student* %68, %struct.student** %11, align 8
  %69 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %69, %struct.student** %12, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %298

; <label>:78:                                     ; preds = %45
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %17, align 4
  br label %32

; <label>:82:                                     ; preds = %32
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %334

; <label>:91:                                     ; preds = %82, %334
  store i32 0, i32* %17, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %334

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %255, %100
  %102 = load i32, i32* %17, align 4
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %258

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %253, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %335

; <label>:114:                                    ; preds = %105, %335
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* @n, align 4
  %117 = load i32, i32* %17, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %115, %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %335

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %254

; <label>:130:                                    ; preds = %129
  %131 = load [2 x i32]*, [2 x i32]** %13, align 8
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = load [2 x i32]*, [2 x i32]** %13, align 8
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %136, %143
  br i1 %144, label %145, label %214

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %362

; <label>:154:                                    ; preds = %145, %362
  %155 = load [2 x i32]*, [2 x i32]** %13, align 8
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %14, align 4
  %161 = load [2 x i32]*, [2 x i32]** %13, align 8
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = load [2 x i32]*, [2 x i32]** %13, align 8
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  store i32 %167, i32* %172, align 4
  %173 = load i32, i32* %14, align 4
  %174 = load [2 x i32]*, [2 x i32]** %13, align 8
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  store i32 %173, i32* %179, align 4
  %180 = load [2 x i32]*, [2 x i32]** %13, align 8
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 %182
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %16, align 4
  %186 = load [2 x i32]*, [2 x i32]** %13, align 8
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = load [2 x i32]*, [2 x i32]** %13, align 8
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 0
  store i32 %192, i32* %197, align 4
  %198 = load i32, i32* %16, align 4
  %199 = load [2 x i32]*, [2 x i32]** %13, align 8
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 0
  store i32 %198, i32* %204, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %362

; <label>:213:                                    ; preds = %154
  br label %214

; <label>:214:                                    ; preds = %213, %130
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %443

; <label>:223:                                    ; preds = %214, %443
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %443

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %444

; <label>:242:                                    ; preds = %233, %444
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %15, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %444

; <label>:253:                                    ; preds = %242
  br label %105

; <label>:254:                                    ; preds = %129
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %17, align 4
  br label %101

; <label>:258:                                    ; preds = %101
  %259 = load i32, i32* @n, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %17, align 4
  br label %261

; <label>:261:                                    ; preds = %280, %258
  %262 = load i32, i32* %17, align 4
  %263 = load i32, i32* @n, align 4
  %264 = sub nsw i32 %263, 4
  %265 = icmp sgt i32 %262, %264
  br i1 %265, label %266, label %283

; <label>:266:                                    ; preds = %261
  %267 = load [2 x i32]*, [2 x i32]** %13, align 8
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 %269
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 0
  %272 = load i32, i32* %271, align 4
  %273 = load [2 x i32]*, [2 x i32]** %13, align 8
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 %275
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %276, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %278)
  br label %280

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %17, align 4
  br label %261

; <label>:283:                                    ; preds = %261
  ret void

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca %struct.student*, align 8
  %286 = alloca %struct.student*, align 8
  %287 = alloca %struct.student*, align 8
  %288 = alloca [2 x i32]*, align 8
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %294 = call %struct.student* @create()
  store %struct.student* %294, %struct.student** %285, align 8
  %295 = load %struct.student*, %struct.student** %285, align 8
  store %struct.student* %295, %struct.student** %287, align 8
  store %struct.student* %295, %struct.student** %286, align 8
  %296 = call noalias i8* @calloc(i64 100000, i64 8) #3
  %297 = bitcast i8* %296 to [2 x i32]*
  store [2 x i32]* %297, [2 x i32]** %288, align 8
  store i32 0, i32* %292, align 4
  br label %9

; <label>:298:                                    ; preds = %45, %36
  %299 = load %struct.student*, %struct.student** %11, align 8
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = load %struct.student*, %struct.student** %11, align 8
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 2
  %304 = load i32, i32* %303, align 8
  %305 = shl i32 %301, %304
  %306 = shl i32 %301, %304
  %307 = sub i32 0, %301
  %308 = add i32 %307, %304
  %309 = sub i32 %301, %304
  %310 = mul i32 %309, %304
  %311 = shl i32 %301, %304
  %312 = sub i32 %301, %304
  %313 = mul i32 %312, %304
  %314 = sub i32 %301, %304
  %315 = mul i32 %314, %304
  %316 = add nsw i32 %301, %304
  %317 = load [2 x i32]*, [2 x i32]** %13, align 8
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %317, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 1
  store i32 %316, i32* %321, align 4
  %322 = load %struct.student*, %struct.student** %11, align 8
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = load [2 x i32]*, [2 x i32]** %13, align 8
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 %327
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 0
  store i32 %324, i32* %329, align 4
  %330 = load %struct.student*, %struct.student** %12, align 8
  %331 = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 3
  %332 = load %struct.student*, %struct.student** %331, align 8
  store %struct.student* %332, %struct.student** %11, align 8
  %333 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %333, %struct.student** %12, align 8
  br label %45

; <label>:334:                                    ; preds = %91, %82
  store i32 0, i32* %17, align 4
  br label %91

; <label>:335:                                    ; preds = %114, %105
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* @n, align 4
  %338 = load i32, i32* %17, align 4
  %339 = sub i32 %337, %338
  %340 = mul i32 %339, %338
  %341 = sub i32 %337, %338
  %342 = mul i32 %341, %338
  %343 = sub nsw i32 %337, %338
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 0, %343
  %348 = add i32 %347, 1
  %349 = sub i32 %343, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %343, 1
  %352 = sub i32 0, %343
  %353 = add i32 %352, 1
  %354 = sub i32 %343, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %343
  %357 = add i32 %356, 1
  %358 = sub i32 %343, 1
  %359 = mul i32 %358, 1
  %360 = sub nsw i32 %343, 1
  %361 = icmp slt i32 %336, %360
  br label %114

; <label>:362:                                    ; preds = %154, %145
  %363 = load [2 x i32]*, [2 x i32]** %13, align 8
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %363, i64 %365
  %367 = getelementptr inbounds [2 x i32], [2 x i32]* %366, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %14, align 4
  %369 = load [2 x i32]*, [2 x i32]** %13, align 8
  %370 = load i32, i32* %15, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = add nsw i32 %370, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2 x i32], [2 x i32]* %369, i64 %374
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %375, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = load [2 x i32]*, [2 x i32]** %13, align 8
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* %378, i64 %380
  %382 = getelementptr inbounds [2 x i32], [2 x i32]* %381, i64 0, i64 1
  store i32 %377, i32* %382, align 4
  %383 = load i32, i32* %14, align 4
  %384 = load [2 x i32]*, [2 x i32]** %13, align 8
  %385 = load i32, i32* %15, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %385, 1
  %391 = add nsw i32 %385, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2 x i32], [2 x i32]* %384, i64 %392
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %393, i64 0, i64 1
  store i32 %383, i32* %394, align 4
  %395 = load [2 x i32]*, [2 x i32]** %13, align 8
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2 x i32], [2 x i32]* %395, i64 %397
  %399 = getelementptr inbounds [2 x i32], [2 x i32]* %398, i64 0, i64 0
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %16, align 4
  %401 = load [2 x i32]*, [2 x i32]** %13, align 8
  %402 = load i32, i32* %15, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %402, 1
  %408 = shl i32 %402, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %402, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x i32], [2 x i32]* %401, i64 %412
  %414 = getelementptr inbounds [2 x i32], [2 x i32]* %413, i64 0, i64 0
  %415 = load i32, i32* %414, align 4
  %416 = load [2 x i32]*, [2 x i32]** %13, align 8
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2 x i32], [2 x i32]* %416, i64 %418
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* %419, i64 0, i64 0
  store i32 %415, i32* %420, align 4
  %421 = load i32, i32* %16, align 4
  %422 = load [2 x i32]*, [2 x i32]** %13, align 8
  %423 = load i32, i32* %15, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = sub i32 %423, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %423
  %435 = add i32 %434, 1
  %436 = shl i32 %423, 1
  %437 = sub i32 0, %423
  %438 = add i32 %437, 1
  %439 = add nsw i32 %423, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %422, i64 %440
  %442 = getelementptr inbounds [2 x i32], [2 x i32]* %441, i64 0, i64 0
  store i32 %421, i32* %442, align 4
  br label %154

; <label>:443:                                    ; preds = %223, %214
  br label %223

; <label>:444:                                    ; preds = %242, %233
  %445 = load i32, i32* %15, align 4
  %446 = shl i32 %445, 1
  %447 = shl i32 %445, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 0, %445
  %450 = add i32 %449, 1
  %451 = sub i32 %445, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %445, 1
  %454 = sub i32 %445, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %445, 1
  %457 = sub i32 0, %445
  %458 = add i32 %457, 1
  %459 = add nsw i32 %445, 1
  store i32 %459, i32* %15, align 4
  br label %242
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
