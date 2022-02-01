; ModuleID = 'source-C-CXX/13/1168.c'
source_filename = "source-C-CXX/13/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32, i32, %struct.score* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.score* @creat() #0 {
  %1 = alloca %struct.score*, align 8
  %2 = alloca %struct.score*, align 8
  %3 = alloca %struct.score*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.score*
  store %struct.score* %5, %struct.score** %2, align 8
  store %struct.score* %5, %struct.score** %3, align 8
  %6 = load %struct.score*, %struct.score** %2, align 8
  %7 = getelementptr inbounds %struct.score, %struct.score* %6, i32 0, i32 0
  %8 = load %struct.score*, %struct.score** %2, align 8
  %9 = getelementptr inbounds %struct.score, %struct.score* %8, i32 0, i32 1
  %10 = load %struct.score*, %struct.score** %2, align 8
  %11 = getelementptr inbounds %struct.score, %struct.score* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %13 = load %struct.score*, %struct.score** %2, align 8
  %14 = getelementptr inbounds %struct.score, %struct.score* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.score*, %struct.score** %2, align 8
  %17 = getelementptr inbounds %struct.score, %struct.score* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %15, %18
  %20 = load %struct.score*, %struct.score** %2, align 8
  %21 = getelementptr inbounds %struct.score, %struct.score* %20, i32 0, i32 3
  store i32 %19, i32* %21, align 4
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @n, align 4
  br label %24

; <label>:24:                                     ; preds = %46, %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %24, %73
  %34 = load i32, i32* @n, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* @n, align 4
  %36 = icmp ne i32 %34, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %69

; <label>:46:                                     ; preds = %45
  %47 = call noalias i8* @malloc(i64 100) #3
  %48 = bitcast i8* %47 to %struct.score*
  store %struct.score* %48, %struct.score** %1, align 8
  %49 = load %struct.score*, %struct.score** %1, align 8
  %50 = getelementptr inbounds %struct.score, %struct.score* %49, i32 0, i32 0
  %51 = load %struct.score*, %struct.score** %1, align 8
  %52 = getelementptr inbounds %struct.score, %struct.score* %51, i32 0, i32 1
  %53 = load %struct.score*, %struct.score** %1, align 8
  %54 = getelementptr inbounds %struct.score, %struct.score* %53, i32 0, i32 2
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %50, i32* %52, i32* %54)
  %56 = load %struct.score*, %struct.score** %1, align 8
  %57 = getelementptr inbounds %struct.score, %struct.score* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = load %struct.score*, %struct.score** %1, align 8
  %60 = getelementptr inbounds %struct.score, %struct.score* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %58, %61
  %63 = load %struct.score*, %struct.score** %1, align 8
  %64 = getelementptr inbounds %struct.score, %struct.score* %63, i32 0, i32 3
  store i32 %62, i32* %64, align 4
  %65 = load %struct.score*, %struct.score** %1, align 8
  %66 = load %struct.score*, %struct.score** %2, align 8
  %67 = getelementptr inbounds %struct.score, %struct.score* %66, i32 0, i32 4
  store %struct.score* %65, %struct.score** %67, align 8
  %68 = load %struct.score*, %struct.score** %1, align 8
  store %struct.score* %68, %struct.score** %2, align 8
  br label %24

; <label>:69:                                     ; preds = %45
  %70 = load %struct.score*, %struct.score** %2, align 8
  %71 = getelementptr inbounds %struct.score, %struct.score* %70, i32 0, i32 4
  store %struct.score* null, %struct.score** %71, align 8
  %72 = load %struct.score*, %struct.score** %3, align 8
  ret %struct.score* %72

; <label>:73:                                     ; preds = %33, %24
  %74 = load i32, i32* @n, align 4
  %75 = sub i32 %74, -1
  %76 = mul i32 %75, -1
  %77 = shl i32 %74, -1
  %78 = shl i32 %74, -1
  %79 = sub i32 0, %74
  %80 = add i32 %79, -1
  %81 = shl i32 %74, -1
  %82 = add nsw i32 %74, -1
  store i32 %82, i32* @n, align 4
  %83 = icmp ne i32 %74, 0
  br label %33
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.score*) #0 {
  %2 = alloca %struct.score*, align 8
  %3 = alloca %struct.score*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.score* %0, %struct.score** %2, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %146, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %147

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %5, align 4
  %10 = load %struct.score*, %struct.score** %2, align 8
  store %struct.score* %10, %struct.score** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %60, %9
  %12 = load %struct.score*, %struct.score** %3, align 8
  %13 = icmp ne %struct.score* %12, null
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %166

; <label>:23:                                     ; preds = %14, %166
  %24 = load %struct.score*, %struct.score** %3, align 8
  %25 = getelementptr inbounds %struct.score, %struct.score* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %166

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %60

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %172

; <label>:47:                                     ; preds = %38, %172
  %48 = load %struct.score*, %struct.score** %3, align 8
  %49 = getelementptr inbounds %struct.score, %struct.score* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %172

; <label>:59:                                     ; preds = %47
  br label %60

; <label>:60:                                     ; preds = %59, %37
  %61 = load %struct.score*, %struct.score** %3, align 8
  %62 = getelementptr inbounds %struct.score, %struct.score* %61, i32 0, i32 4
  %63 = load %struct.score*, %struct.score** %62, align 8
  store %struct.score* %63, %struct.score** %3, align 8
  br label %11

; <label>:64:                                     ; preds = %11
  %65 = load %struct.score*, %struct.score** %2, align 8
  store %struct.score* %65, %struct.score** %3, align 8
  br label %66

; <label>:66:                                     ; preds = %121, %64
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %176

; <label>:75:                                     ; preds = %66, %176
  %76 = load %struct.score*, %struct.score** %3, align 8
  %77 = icmp ne %struct.score* %76, null
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %176

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %125

; <label>:87:                                     ; preds = %86
  %88 = load %struct.score*, %struct.score** %3, align 8
  %89 = getelementptr inbounds %struct.score, %struct.score* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %179

; <label>:102:                                    ; preds = %93, %179
  %103 = load %struct.score*, %struct.score** %3, align 8
  %104 = getelementptr inbounds %struct.score, %struct.score* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = load %struct.score*, %struct.score** %3, align 8
  %107 = getelementptr inbounds %struct.score, %struct.score* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %108)
  %110 = load %struct.score*, %struct.score** %3, align 8
  %111 = getelementptr inbounds %struct.score, %struct.score* %110, i32 0, i32 3
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %179

; <label>:120:                                    ; preds = %102
  br label %125

; <label>:121:                                    ; preds = %87
  %122 = load %struct.score*, %struct.score** %3, align 8
  %123 = getelementptr inbounds %struct.score, %struct.score* %122, i32 0, i32 4
  %124 = load %struct.score*, %struct.score** %123, align 8
  store %struct.score* %124, %struct.score** %3, align 8
  br label %66

; <label>:125:                                    ; preds = %120, %86
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %189

; <label>:135:                                    ; preds = %126, %189
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %189

; <label>:146:                                    ; preds = %135
  br label %6

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %201

; <label>:156:                                    ; preds = %147, %201
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %201

; <label>:165:                                    ; preds = %156
  ret void

; <label>:166:                                    ; preds = %23, %14
  %167 = load %struct.score*, %struct.score** %3, align 8
  %168 = getelementptr inbounds %struct.score, %struct.score* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp sgt i32 %169, %170
  br label %23

; <label>:172:                                    ; preds = %47, %38
  %173 = load %struct.score*, %struct.score** %3, align 8
  %174 = getelementptr inbounds %struct.score, %struct.score* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %5, align 4
  br label %47

; <label>:176:                                    ; preds = %75, %66
  %177 = load %struct.score*, %struct.score** %3, align 8
  %178 = icmp ne %struct.score* %177, null
  br label %75

; <label>:179:                                    ; preds = %102, %93
  %180 = load %struct.score*, %struct.score** %3, align 8
  %181 = getelementptr inbounds %struct.score, %struct.score* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = load %struct.score*, %struct.score** %3, align 8
  %184 = getelementptr inbounds %struct.score, %struct.score* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %185)
  %187 = load %struct.score*, %struct.score** %3, align 8
  %188 = getelementptr inbounds %struct.score, %struct.score* %187, i32 0, i32 3
  store i32 0, i32* %188, align 4
  br label %102

; <label>:189:                                    ; preds = %135, %126
  %190 = load i32, i32* %4, align 4
  %191 = shl i32 %190, 1
  %192 = shl i32 %190, 1
  %193 = shl i32 %190, 1
  %194 = shl i32 %190, 1
  %195 = shl i32 %190, 1
  %196 = sub i32 0, %190
  %197 = add i32 %196, 1
  %198 = sub i32 0, %190
  %199 = add i32 %198, 1
  %200 = add nsw i32 %190, 1
  store i32 %200, i32* %4, align 4
  br label %135

; <label>:201:                                    ; preds = %156, %147
  br label %156
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca %struct.score*, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %12 = call %struct.score* @creat()
  store %struct.score* %12, %struct.score** %10, align 8
  %13 = load %struct.score*, %struct.score** %10, align 8
  call void @search(%struct.score* %13)
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret i32 0

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca %struct.score*, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %26 = call %struct.score* @creat()
  store %struct.score* %26, %struct.score** %24, align 8
  %27 = load %struct.score*, %struct.score** %24, align 8
  call void @search(%struct.score* %27)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
