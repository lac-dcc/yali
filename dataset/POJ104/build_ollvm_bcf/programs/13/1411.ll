; ModuleID = 'source-C-CXX/13/1411.c'
source_filename = "source-C-CXX/13/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu1 = type { i64, i32, i32, %struct.stu1* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu1* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu1*, align 8
  %4 = alloca %struct.stu1*, align 8
  %5 = alloca %struct.stu1*, align 8
  store i32 1, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu1*
  store %struct.stu1* %8, %struct.stu1** %4, align 8
  store %struct.stu1* %8, %struct.stu1** %5, align 8
  store %struct.stu1* null, %struct.stu1** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %75, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %9
  %14 = load %struct.stu1*, %struct.stu1** %4, align 8
  %15 = getelementptr inbounds %struct.stu1, %struct.stu1* %14, i32 0, i32 0
  %16 = load %struct.stu1*, %struct.stu1** %4, align 8
  %17 = getelementptr inbounds %struct.stu1, %struct.stu1* %16, i32 0, i32 1
  %18 = load %struct.stu1*, %struct.stu1** %4, align 8
  %19 = getelementptr inbounds %struct.stu1, %struct.stu1* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %15, i32* %17, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %80

; <label>:32:                                     ; preds = %23, %80
  %33 = load %struct.stu1*, %struct.stu1** %4, align 8
  store %struct.stu1* %33, %struct.stu1** %3, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %32
  br label %45

; <label>:43:                                     ; preds = %13
  %44 = load %struct.stu1*, %struct.stu1** %4, align 8
  store %struct.stu1* %44, %struct.stu1** %5, align 8
  br label %45

; <label>:45:                                     ; preds = %43, %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %45, %82
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp ne i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %72

; <label>:67:                                     ; preds = %66
  %68 = call noalias i8* @malloc(i64 100) #3
  %69 = bitcast i8* %68 to %struct.stu1*
  %70 = load %struct.stu1*, %struct.stu1** %5, align 8
  %71 = getelementptr inbounds %struct.stu1, %struct.stu1* %70, i32 0, i32 3
  store %struct.stu1* %69, %struct.stu1** %71, align 8
  store %struct.stu1* %69, %struct.stu1** %4, align 8
  br label %75

; <label>:72:                                     ; preds = %66
  %73 = load %struct.stu1*, %struct.stu1** %4, align 8
  %74 = getelementptr inbounds %struct.stu1, %struct.stu1* %73, i32 0, i32 3
  store %struct.stu1* null, %struct.stu1** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %72, %67
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %9

; <label>:78:                                     ; preds = %9
  %79 = load %struct.stu1*, %struct.stu1** %3, align 8
  ret %struct.stu1* %79

; <label>:80:                                     ; preds = %32, %23
  %81 = load %struct.stu1*, %struct.stu1** %4, align 8
  store %struct.stu1* %81, %struct.stu1** %3, align 8
  br label %32

; <label>:82:                                     ; preds = %54, %45
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp ne i32 %83, %84
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu1* @turn(%struct.stu1*) #0 {
  %2 = alloca %struct.stu1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu1*, align 8
  %5 = alloca %struct.stu1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.stu1* %0, %struct.stu1** %2, align 8
  store i32 1, i32* %3, align 4
  %9 = load %struct.stu1*, %struct.stu1** %2, align 8
  store %struct.stu1* %9, %struct.stu1** %4, align 8
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %147, %1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %155

; <label>:19:                                     ; preds = %10, %155
  %20 = load %struct.stu1*, %struct.stu1** %4, align 8
  %21 = getelementptr inbounds %struct.stu1, %struct.stu1* %20, i32 0, i32 3
  %22 = load %struct.stu1*, %struct.stu1** %21, align 8
  %23 = icmp ne %struct.stu1* %22, null
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 3
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %155

; <label>:35:                                     ; preds = %19
  br i1 %26, label %36, label %153

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %163

; <label>:45:                                     ; preds = %36, %163
  %46 = load %struct.stu1*, %struct.stu1** %4, align 8
  %47 = getelementptr inbounds %struct.stu1, %struct.stu1* %46, i32 0, i32 3
  %48 = load %struct.stu1*, %struct.stu1** %47, align 8
  store %struct.stu1* %48, %struct.stu1** %5, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %163

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %113, %57
  %59 = load %struct.stu1*, %struct.stu1** %5, align 8
  %60 = icmp ne %struct.stu1* %59, null
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %58
  %62 = load %struct.stu1*, %struct.stu1** %4, align 8
  %63 = getelementptr inbounds %struct.stu1, %struct.stu1* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.stu1*, %struct.stu1** %4, align 8
  %66 = getelementptr inbounds %struct.stu1, %struct.stu1* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %64, %67
  %69 = load %struct.stu1*, %struct.stu1** %5, align 8
  %70 = getelementptr inbounds %struct.stu1, %struct.stu1* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = load %struct.stu1*, %struct.stu1** %5, align 8
  %73 = getelementptr inbounds %struct.stu1, %struct.stu1* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %71, %74
  %76 = icmp slt i32 %68, %75
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %61
  %78 = load %struct.stu1*, %struct.stu1** %4, align 8
  %79 = getelementptr inbounds %struct.stu1, %struct.stu1* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %6, align 4
  %82 = load %struct.stu1*, %struct.stu1** %4, align 8
  %83 = getelementptr inbounds %struct.stu1, %struct.stu1* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %7, align 4
  %85 = load %struct.stu1*, %struct.stu1** %4, align 8
  %86 = getelementptr inbounds %struct.stu1, %struct.stu1* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load %struct.stu1*, %struct.stu1** %5, align 8
  %89 = getelementptr inbounds %struct.stu1, %struct.stu1* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = load %struct.stu1*, %struct.stu1** %4, align 8
  %92 = getelementptr inbounds %struct.stu1, %struct.stu1* %91, i32 0, i32 0
  store i64 %90, i64* %92, align 8
  %93 = load %struct.stu1*, %struct.stu1** %5, align 8
  %94 = getelementptr inbounds %struct.stu1, %struct.stu1* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = load %struct.stu1*, %struct.stu1** %4, align 8
  %97 = getelementptr inbounds %struct.stu1, %struct.stu1* %96, i32 0, i32 1
  store i32 %95, i32* %97, align 8
  %98 = load %struct.stu1*, %struct.stu1** %5, align 8
  %99 = getelementptr inbounds %struct.stu1, %struct.stu1* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.stu1*, %struct.stu1** %4, align 8
  %102 = getelementptr inbounds %struct.stu1, %struct.stu1* %101, i32 0, i32 2
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = load %struct.stu1*, %struct.stu1** %5, align 8
  %106 = getelementptr inbounds %struct.stu1, %struct.stu1* %105, i32 0, i32 0
  store i64 %104, i64* %106, align 8
  %107 = load i32, i32* %7, align 4
  %108 = load %struct.stu1*, %struct.stu1** %5, align 8
  %109 = getelementptr inbounds %struct.stu1, %struct.stu1* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 8
  %110 = load i32, i32* %8, align 4
  %111 = load %struct.stu1*, %struct.stu1** %5, align 8
  %112 = getelementptr inbounds %struct.stu1, %struct.stu1* %111, i32 0, i32 2
  store i32 %110, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %77, %61
  %114 = load %struct.stu1*, %struct.stu1** %5, align 8
  %115 = getelementptr inbounds %struct.stu1, %struct.stu1* %114, i32 0, i32 3
  %116 = load %struct.stu1*, %struct.stu1** %115, align 8
  store %struct.stu1* %116, %struct.stu1** %5, align 8
  br label %58

; <label>:117:                                    ; preds = %58
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %117, %167
  %127 = load %struct.stu1*, %struct.stu1** %4, align 8
  %128 = getelementptr inbounds %struct.stu1, %struct.stu1* %127, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = load %struct.stu1*, %struct.stu1** %4, align 8
  %131 = getelementptr inbounds %struct.stu1, %struct.stu1* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = load %struct.stu1*, %struct.stu1** %4, align 8
  %134 = getelementptr inbounds %struct.stu1, %struct.stu1* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %132, %135
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %129, i32 %136)
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %126
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load %struct.stu1*, %struct.stu1** %4, align 8
  %149 = getelementptr inbounds %struct.stu1, %struct.stu1* %148, i32 0, i32 3
  %150 = load %struct.stu1*, %struct.stu1** %149, align 8
  store %struct.stu1* %150, %struct.stu1** %4, align 8
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %10

; <label>:153:                                    ; preds = %35
  %154 = load %struct.stu1*, %struct.stu1** %2, align 8
  ret %struct.stu1* %154

; <label>:155:                                    ; preds = %19, %10
  %156 = load %struct.stu1*, %struct.stu1** %4, align 8
  %157 = getelementptr inbounds %struct.stu1, %struct.stu1* %156, i32 0, i32 3
  %158 = load %struct.stu1*, %struct.stu1** %157, align 8
  %159 = icmp ne %struct.stu1* %158, null
  %160 = zext i1 %159 to i32
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %161, 3
  br label %19

; <label>:163:                                    ; preds = %45, %36
  %164 = load %struct.stu1*, %struct.stu1** %4, align 8
  %165 = getelementptr inbounds %struct.stu1, %struct.stu1* %164, i32 0, i32 3
  %166 = load %struct.stu1*, %struct.stu1** %165, align 8
  store %struct.stu1* %166, %struct.stu1** %5, align 8
  br label %45

; <label>:167:                                    ; preds = %126, %117
  %168 = load %struct.stu1*, %struct.stu1** %4, align 8
  %169 = getelementptr inbounds %struct.stu1, %struct.stu1* %168, i32 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = load %struct.stu1*, %struct.stu1** %4, align 8
  %172 = getelementptr inbounds %struct.stu1, %struct.stu1* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = load %struct.stu1*, %struct.stu1** %4, align 8
  %175 = getelementptr inbounds %struct.stu1, %struct.stu1* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %173
  %178 = add i32 %177, %176
  %179 = add nsw i32 %173, %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %170, i32 %179)
  br label %126
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %10 = alloca %struct.stu1*, align 8
  %11 = call %struct.stu1* @creat()
  store %struct.stu1* %11, %struct.stu1** %10, align 8
  %12 = load %struct.stu1*, %struct.stu1** %10, align 8
  %13 = call %struct.stu1* @turn(%struct.stu1* %12)
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
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca %struct.stu1*, align 8
  %25 = call %struct.stu1* @creat()
  store %struct.stu1* %25, %struct.stu1** %24, align 8
  %26 = load %struct.stu1*, %struct.stu1** %24, align 8
  %27 = call %struct.stu1* @turn(%struct.stu1* %26)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
