; ModuleID = 'source-C-CXX/8/821.c'
source_filename = "source-C-CXX/8/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %4, align 8
  %9 = load %struct.patient*, %struct.patient** %4, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = load %struct.patient*, %struct.patient** %4, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.patient*, %struct.patient** %4, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 8
  %17 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %17, %struct.patient** %3, align 8
  %18 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %18, %struct.patient** %5, align 8
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %1
  %20 = call noalias i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.patient*
  store %struct.patient* %21, %struct.patient** %4, align 8
  %22 = load %struct.patient*, %struct.patient** %4, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load %struct.patient*, %struct.patient** %4, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %24, i32* %26)
  %28 = load %struct.patient*, %struct.patient** %4, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %29, align 8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = load %struct.patient*, %struct.patient** %4, align 8
  %33 = load %struct.patient*, %struct.patient** %5, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store %struct.patient* %32, %struct.patient** %34, align 8
  %35 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %35, %struct.patient** %5, align 8
  br label %36

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %19, label %40

; <label>:40:                                     ; preds = %36
  %41 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %41
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @tiao(%struct.patient*, i32) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  store %struct.patient* %0, %struct.patient** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %9, %struct.patient** %5, align 8
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %134, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %137

; <label>:14:                                     ; preds = %10
  %15 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %15, %struct.patient** %5, align 8
  br label %16

; <label>:16:                                     ; preds = %132, %14
  %17 = load %struct.patient*, %struct.patient** %5, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.patient*, %struct.patient** %5, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 2
  %22 = load %struct.patient*, %struct.patient** %21, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %106

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %139

; <label>:35:                                     ; preds = %26, %139
  %36 = load %struct.patient*, %struct.patient** %5, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  %38 = load %struct.patient*, %struct.patient** %37, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %139

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %106

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %146

; <label>:60:                                     ; preds = %51, %146
  %61 = load %struct.patient*, %struct.patient** %5, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load %struct.patient*, %struct.patient** %5, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 2
  %66 = load %struct.patient*, %struct.patient** %65, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.patient*, %struct.patient** %5, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 1
  store i32 %68, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load %struct.patient*, %struct.patient** %5, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 2
  %74 = load %struct.patient*, %struct.patient** %73, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 1
  store i32 %71, i32* %75, align 4
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %77 = load %struct.patient*, %struct.patient** %5, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %76, i8* %79) #3
  %81 = load %struct.patient*, %struct.patient** %5, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 0
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = load %struct.patient*, %struct.patient** %5, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 2
  %86 = load %struct.patient*, %struct.patient** %85, align 8
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 0
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %83, i8* %88) #3
  %90 = load %struct.patient*, %struct.patient** %5, align 8
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 2
  %92 = load %struct.patient*, %struct.patient** %91, align 8
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i32 0, i32 0
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #3
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %146

; <label>:105:                                    ; preds = %60
  br label %106

; <label>:106:                                    ; preds = %105, %50, %16
  %107 = load %struct.patient*, %struct.patient** %5, align 8
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 2
  %109 = load %struct.patient*, %struct.patient** %108, align 8
  store %struct.patient* %109, %struct.patient** %5, align 8
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %183

; <label>:119:                                    ; preds = %110, %183
  %120 = load %struct.patient*, %struct.patient** %5, align 8
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 2
  %122 = load %struct.patient*, %struct.patient** %121, align 8
  %123 = icmp ne %struct.patient* %122, null
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %183

; <label>:132:                                    ; preds = %119
  br i1 %123, label %16, label %133

; <label>:133:                                    ; preds = %132
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %10

; <label>:137:                                    ; preds = %10
  %138 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %138

; <label>:139:                                    ; preds = %35, %26
  %140 = load %struct.patient*, %struct.patient** %5, align 8
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 2
  %142 = load %struct.patient*, %struct.patient** %141, align 8
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 60
  br label %35

; <label>:146:                                    ; preds = %60, %51
  %147 = load %struct.patient*, %struct.patient** %5, align 8
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %6, align 4
  %150 = load %struct.patient*, %struct.patient** %5, align 8
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 2
  %152 = load %struct.patient*, %struct.patient** %151, align 8
  %153 = getelementptr inbounds %struct.patient, %struct.patient* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.patient*, %struct.patient** %5, align 8
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 1
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load %struct.patient*, %struct.patient** %5, align 8
  %159 = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 2
  %160 = load %struct.patient*, %struct.patient** %159, align 8
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 1
  store i32 %157, i32* %161, align 4
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %163 = load %struct.patient*, %struct.patient** %5, align 8
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %162, i8* %165) #3
  %167 = load %struct.patient*, %struct.patient** %5, align 8
  %168 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 0
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = load %struct.patient*, %struct.patient** %5, align 8
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 2
  %172 = load %struct.patient*, %struct.patient** %171, align 8
  %173 = getelementptr inbounds %struct.patient, %struct.patient* %172, i32 0, i32 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %169, i8* %174) #3
  %176 = load %struct.patient*, %struct.patient** %5, align 8
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %176, i32 0, i32 2
  %178 = load %struct.patient*, %struct.patient** %177, align 8
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 0
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %180, i8* %181) #3
  br label %60

; <label>:183:                                    ; preds = %119, %110
  %184 = load %struct.patient*, %struct.patient** %5, align 8
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %184, i32 0, i32 2
  %186 = load %struct.patient*, %struct.patient** %185, align 8
  %187 = icmp ne %struct.patient* %186, null
  br label %119
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %1, %35
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %11, align 8
  %13 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %13, %struct.patient** %12, align 8
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %31, %22
  %24 = load %struct.patient*, %struct.patient** %12, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load %struct.patient*, %struct.patient** %12, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 2
  %30 = load %struct.patient*, %struct.patient** %29, align 8
  store %struct.patient* %30, %struct.patient** %12, align 8
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load %struct.patient*, %struct.patient** %12, align 8
  %33 = icmp ne %struct.patient* %32, null
  br i1 %33, label %23, label %34

; <label>:34:                                     ; preds = %31
  ret void

; <label>:35:                                     ; preds = %10, %1
  %36 = alloca %struct.patient*, align 8
  %37 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %36, align 8
  %38 = load %struct.patient*, %struct.patient** %36, align 8
  store %struct.patient* %38, %struct.patient** %37, align 8
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = call %struct.patient* @creat(i32 %4)
  store %struct.patient* %5, %struct.patient** %1, align 8
  %6 = load %struct.patient*, %struct.patient** %1, align 8
  %7 = load i32, i32* %2, align 4
  %8 = call %struct.patient* @tiao(%struct.patient* %6, i32 %7)
  store %struct.patient* %8, %struct.patient** %1, align 8
  %9 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
