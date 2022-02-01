; ModuleID = 'source-C-CXX/38/2048.c'
source_filename = "source-C-CXX/38/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %148, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %153

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %23, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 20
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  store i8 0, i8* %33, align 4
  %34 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  store i8 0, i8* %34, align 1
  %35 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %41)
  %43 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %45)
  %47 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %30
  %53 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -813012137
  %59 = add i32 %58, 8000
  %60 = sub i32 %59, -813012137
  %61 = add nsw i32 %57, 8000
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %52, %30
  %63 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 85
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -1005675928
  %73 = add i32 %72, 4000
  %74 = add i32 %73, -1005675928
  %75 = add nsw i32 %71, 4000
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %66, %62
  %77 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 90
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 2000
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 2000
  store i32 %83, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %76
  %86 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 85
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 1895407936
  %97 = add i32 %96, 1000
  %98 = add i32 %97, 1895407936
  %99 = add nsw i32 %95, 1000
  store i32 %98, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %89, %85
  %101 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %106 = load i8, i8* %105, align 4
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 89
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 850
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 850
  store i32 %114, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %109, %104, %100
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  store i32 %122, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %136, %127
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %130, 20
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, -559768697
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -559768697
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  br label %129

; <label>:142:                                    ; preds = %129
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %144 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %143, i8* %145) #3
  br label %147

; <label>:147:                                    ; preds = %142, %116
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %4, align 4
  br label %10

; <label>:153:                                    ; preds = %10
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %154)
  %156 = load i32, i32* %7, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %8, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %158)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
