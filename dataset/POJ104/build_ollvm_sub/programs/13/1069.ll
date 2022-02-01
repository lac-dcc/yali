; ModuleID = 'source-C-CXX/13/1069.c'
source_filename = "source-C-CXX/13/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %4, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  %15 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %15, %struct.student** %2, align 8
  store i32 1, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %0
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub i32 %18, -248086991
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -248086991
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %16
  %25 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.student*
  store %struct.student* %26, %struct.student** %3, align 8
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %30, i32* %32)
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  store %struct.student* %34, %struct.student** %36, align 8
  %37 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %37, %struct.student** %4, align 8
  br label %38

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 %39, -1261571062
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1261571062
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %1, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store %struct.student* null, %struct.student** %46, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %47
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %7 = call %struct.student* @creat()
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %144, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %150

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %13, %struct.student** %6, align 8
  store %struct.student* %13, %struct.student** %5, align 8
  store i32 1, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %12
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %16, -1890439562
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1890439562
  %21 = sub nsw i32 %16, %17
  %22 = icmp sle i32 %15, %20
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %14
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.student*, %struct.student** %5, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %26, -1375333323
  %31 = add i32 %30, %29
  %32 = add i32 %31, -1375333323
  %33 = add nsw i32 %26, %29
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %23
  %37 = load %struct.student*, %struct.student** %5, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.student*, %struct.student** %5, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = sub i32 %39, 1108893790
  %44 = add i32 %43, %42
  %45 = add i32 %44, 1108893790
  %46 = add nsw i32 %39, %42
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %36, %23
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load %struct.student*, %struct.student** %49, align 8
  store %struct.student* %50, %struct.student** %5, align 8
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %1, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  %57 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %57, %struct.student** %6, align 8
  store %struct.student* %57, %struct.student** %5, align 8
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.student*, %struct.student** %4, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 %60, 1958407761
  %65 = add i32 %64, %63
  %66 = add i32 %65, 1958407761
  %67 = add nsw i32 %60, %63
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %56
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.student*, %struct.student** %5, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.student*, %struct.student** %5, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = sub i32 0, %79
  %81 = sub i32 %76, %80
  %82 = add nsw i32 %76, %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %81)
  %84 = load %struct.student*, %struct.student** %4, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load %struct.student*, %struct.student** %85, align 8
  store %struct.student* %86, %struct.student** %4, align 8
  br label %143

; <label>:87:                                     ; preds = %56
  store i32 1, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %136, %87
  %89 = load %struct.student*, %struct.student** %5, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.student*, %struct.student** %5, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = sub i32 0, %91
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %91, %94
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %88
  %103 = load %struct.student*, %struct.student** %5, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = load %struct.student*, %struct.student** %5, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.student*, %struct.student** %5, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = sub i32 %108, 1950885390
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1950885390
  %115 = add nsw i32 %108, %111
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %105, i32 %114)
  %117 = load %struct.student*, %struct.student** %5, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load %struct.student*, %struct.student** %118, align 8
  %120 = icmp ne %struct.student* %119, null
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %102
  %122 = load %struct.student*, %struct.student** %5, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %124 = load %struct.student*, %struct.student** %123, align 8
  %125 = load %struct.student*, %struct.student** %6, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  store %struct.student* %124, %struct.student** %126, align 8
  br label %130

; <label>:127:                                    ; preds = %102
  %128 = load %struct.student*, %struct.student** %6, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  store %struct.student* null, %struct.student** %129, align 8
  br label %130

; <label>:130:                                    ; preds = %127, %121
  store i32 0, i32* %3, align 4
  br label %142

; <label>:131:                                    ; preds = %88
  %132 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %132, %struct.student** %6, align 8
  %133 = load %struct.student*, %struct.student** %5, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %135 = load %struct.student*, %struct.student** %134, align 8
  store %struct.student* %135, %struct.student** %5, align 8
  br label %136

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 %137, 607601344
  %139 = add i32 %138, 1
  %140 = add i32 %139, 607601344
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %1, align 4
  br label %88

; <label>:142:                                    ; preds = %130
  br label %143

; <label>:143:                                    ; preds = %142, %70
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %145, 1250548727
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1250548727
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %2, align 4
  br label %9

; <label>:150:                                    ; preds = %9
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
