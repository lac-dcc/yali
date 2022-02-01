; ModuleID = 'source-C-CXX/30/1410.c'
source_filename = "source-C-CXX/30/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [111 x i8], [111 x i8], i8, i32, [11111 x i8], [111 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %3, align 8
  %7 = load %struct.stu*, %struct.stu** %3, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = getelementptr inbounds [111 x i8], [111 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [111 x i8], [111 x i8]* %12, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %0
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [111 x i8], [111 x i8]* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 3
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 4
  %26 = getelementptr inbounds [11111 x i8], [11111 x i8]* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 5
  %29 = getelementptr inbounds [111 x i8], [111 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %19, i8* %21, i32* %23, i8* %26, i8* %29)
  br label %32

; <label>:31:                                     ; preds = %0
  store %struct.stu* null, %struct.stu** %1, align 8
  br label %132

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %134

; <label>:41:                                     ; preds = %32, %134
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %134

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50, %128
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %135

; <label>:60:                                     ; preds = %51, %135
  %61 = load i32, i32* @n, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @n, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp eq i32 %63, 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %95

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %148

; <label>:83:                                     ; preds = %74, %148
  %84 = load %struct.stu*, %struct.stu** %3, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %85, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %148

; <label>:94:                                     ; preds = %83
  br label %99

; <label>:95:                                     ; preds = %73
  %96 = load %struct.stu*, %struct.stu** %4, align 8
  %97 = load %struct.stu*, %struct.stu** %3, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  store %struct.stu* %96, %struct.stu** %98, align 8
  br label %99

; <label>:99:                                     ; preds = %95, %94
  %100 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %100, %struct.stu** %4, align 8
  %101 = call noalias i8* @malloc(i64 100) #4
  %102 = bitcast i8* %101 to %struct.stu*
  store %struct.stu* %102, %struct.stu** %3, align 8
  %103 = load %struct.stu*, %struct.stu** %3, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  %105 = getelementptr inbounds [111 x i8], [111 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %105)
  %107 = load %struct.stu*, %struct.stu** %3, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 0
  %109 = getelementptr inbounds [111 x i8], [111 x i8]* %108, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %99
  %113 = load %struct.stu*, %struct.stu** %3, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 1
  %115 = getelementptr inbounds [111 x i8], [111 x i8]* %114, i32 0, i32 0
  %116 = load %struct.stu*, %struct.stu** %3, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 2
  %118 = load %struct.stu*, %struct.stu** %3, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 3
  %120 = load %struct.stu*, %struct.stu** %3, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 4
  %122 = getelementptr inbounds [11111 x i8], [11111 x i8]* %121, i32 0, i32 0
  %123 = load %struct.stu*, %struct.stu** %3, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 5
  %125 = getelementptr inbounds [111 x i8], [111 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %115, i8* %117, i32* %119, i8* %122, i8* %125)
  br label %128

; <label>:127:                                    ; preds = %99
  br label %129

; <label>:128:                                    ; preds = %112
  br label %51

; <label>:129:                                    ; preds = %127
  %130 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %130, %struct.stu** %2, align 8
  %131 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %131, %struct.stu** %1, align 8
  br label %132

; <label>:132:                                    ; preds = %129, %31
  %133 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %133

; <label>:134:                                    ; preds = %41, %32
  br label %41

; <label>:135:                                    ; preds = %60, %51
  %136 = load i32, i32* @n, align 4
  %137 = sub i32 %136, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %136
  %140 = add i32 %139, 1
  %141 = sub i32 0, %136
  %142 = add i32 %141, 1
  %143 = sub i32 0, %136
  %144 = add i32 %143, 1
  %145 = add nsw i32 %136, 1
  store i32 %145, i32* @n, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp eq i32 %146, 1
  br label %60

; <label>:148:                                    ; preds = %83, %74
  %149 = load %struct.stu*, %struct.stu** %3, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %150, align 8
  br label %83
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %66, %0
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %4, %86
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = icmp ne %struct.stu* %14, null
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %86

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %67

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %89

; <label>:34:                                     ; preds = %25, %89
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = getelementptr inbounds [111 x i8], [111 x i8]* %36, i32 0, i32 0
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = getelementptr inbounds [111 x i8], [111 x i8]* %39, i32 0, i32 0
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 4
  %50 = getelementptr inbounds [11111 x i8], [11111 x i8]* %49, i32 0, i32 0
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 5
  %53 = getelementptr inbounds [111 x i8], [111 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %37, i8* %40, i32 %44, i32 %47, i8* %50, i8* %53)
  %55 = load %struct.stu*, %struct.stu** %2, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  %57 = load %struct.stu*, %struct.stu** %56, align 8
  store %struct.stu* %57, %struct.stu** %2, align 8
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %34
  br label %4

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %67, %113
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %13, %4
  %87 = load %struct.stu*, %struct.stu** %2, align 8
  %88 = icmp ne %struct.stu* %87, null
  br label %13

; <label>:89:                                     ; preds = %34, %25
  %90 = load %struct.stu*, %struct.stu** %2, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 0
  %92 = getelementptr inbounds [111 x i8], [111 x i8]* %91, i32 0, i32 0
  %93 = load %struct.stu*, %struct.stu** %2, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %95 = getelementptr inbounds [111 x i8], [111 x i8]* %94, i32 0, i32 0
  %96 = load %struct.stu*, %struct.stu** %2, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 2
  %98 = load i8, i8* %97, align 2
  %99 = sext i8 %98 to i32
  %100 = load %struct.stu*, %struct.stu** %2, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 8
  %103 = load %struct.stu*, %struct.stu** %2, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 4
  %105 = getelementptr inbounds [11111 x i8], [11111 x i8]* %104, i32 0, i32 0
  %106 = load %struct.stu*, %struct.stu** %2, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 5
  %108 = getelementptr inbounds [111 x i8], [111 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %92, i8* %95, i32 %99, i32 %102, i8* %105, i8* %108)
  %110 = load %struct.stu*, %struct.stu** %2, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 6
  %112 = load %struct.stu*, %struct.stu** %111, align 8
  store %struct.stu* %112, %struct.stu** %2, align 8
  br label %34

; <label>:113:                                    ; preds = %76, %67
  br label %76
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
