; ModuleID = 'source-C-CXX/1/1275.c'
source_filename = "source-C-CXX/1/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 1, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i8* %12)
  store %struct.student* null, %struct.student** %2, align 8
  br label %14

; <label>:14:                                     ; preds = %36, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %22, %struct.student** %2, align 8
  br label %23

; <label>:23:                                     ; preds = %21, %18
  %24 = call noalias i8* @malloc(i64 100) #5
  %25 = bitcast i8* %24 to %struct.student*
  store %struct.student* %25, %struct.student** %3, align 8
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %30)
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  store %struct.student* %32, %struct.student** %34, align 8
  %35 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %35, %struct.student** %4, align 8
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, 649434590
  %39 = add i32 %38, 1
  %40 = add i32 %39, 649434590
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  store %struct.student* null, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %45
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 120, i32 16, i1 false)
  %9 = call %struct.student* @creat()
  store %struct.student* %9, %struct.student** %1, align 8
  %10 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %10, %struct.student** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %67, %0
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = icmp ne %struct.student* %12, null
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %11
  store i8 65, i8* %6, align 1
  br label %15

; <label>:15:                                     ; preds = %61, %14
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %54, %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %20
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %28
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, -856674277
  %43 = sub i32 %42, 65
  %44 = add i32 %43, -856674277
  %45 = sub nsw i32 %41, 65
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, 166021194
  %50 = add i32 %49, 1
  %51 = add i32 %50, 166021194
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %47, align 4
  br label %53

; <label>:53:                                     ; preds = %39, %28
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -376520340
  %57 = add i32 %56, 1
  %58 = add i32 %57, -376520340
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %20

; <label>:60:                                     ; preds = %20
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8, i8* %6, align 1
  %63 = sub i8 0, 1
  %64 = sub i8 %62, %63
  %65 = add i8 %62, 1
  store i8 %64, i8* %6, align 1
  br label %15

; <label>:66:                                     ; preds = %15
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %70 = load %struct.student*, %struct.student** %69, align 8
  store %struct.student* %70, %struct.student** %2, align 8
  br label %11

; <label>:71:                                     ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %97, %71
  %73 = load i8, i8* %6, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 26
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %72
  %77 = load i8, i8* %6, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %76
  %84 = load i8, i8* %6, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %4, align 4
  %88 = load i8, i8* %6, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 0, %89
  %91 = sub i32 0, 65
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 65
  %95 = trunc i32 %93 to i8
  store i8 %95, i8* %7, align 1
  br label %96

; <label>:96:                                     ; preds = %83, %76
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8, i8* %6, align 1
  %99 = sub i8 %98, -8
  %100 = add i8 %99, 1
  %101 = add i8 %100, -8
  %102 = add i8 %98, 1
  store i8 %101, i8* %6, align 1
  br label %72

; <label>:103:                                    ; preds = %72
  %104 = load i8, i8* %7, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  %109 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %109, %struct.student** %2, align 8
  br label %110

; <label>:110:                                    ; preds = %145, %103
  %111 = load %struct.student*, %struct.student** %2, align 8
  %112 = icmp ne %struct.student* %111, null
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %110
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %139, %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #6
  %121 = icmp ult i64 %116, %120
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %114
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i8, i8* %7, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %122
  %134 = load %struct.student*, %struct.student** %2, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %133, %122
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %5, align 4
  br label %114

; <label>:144:                                    ; preds = %114
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load %struct.student*, %struct.student** %2, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 2
  %148 = load %struct.student*, %struct.student** %147, align 8
  store %struct.student* %148, %struct.student** %2, align 8
  br label %110

; <label>:149:                                    ; preds = %110
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
