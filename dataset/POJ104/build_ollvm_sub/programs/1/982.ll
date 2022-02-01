; ModuleID = 'source-C-CXX/1/982.c'
source_filename = "source-C-CXX/1/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [11 x i8], [30 x i8] }
%struct.au = type { i32, [1000 x [11 x i8]] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book, align 1
  %2 = alloca [26 x %struct.au], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.au, %struct.au* %14, i32 0, i32 0
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %80, %21
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 1
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i8* %31)
  br label %33

; <label>:33:                                     ; preds = %41, %27
  %34 = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, -1679389985
  %49 = sub i32 %48, 65
  %50 = add i32 %49, -1679389985
  %51 = sub nsw i32 %47, 65
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.au, %struct.au* %54, i32 0, i32 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.au, %struct.au* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %55, i64 0, i64 %61
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %63, i8* %65) #3
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.au, %struct.au* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %70, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  br label %33

; <label>:79:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -2038618996
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -2038618996
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %23

; <label>:86:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %121, %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 26
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.au, %struct.au* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %4, align 4
  br label %102

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.au, %struct.au* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.au, %struct.au* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  br label %119

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %111
  %120 = phi i32 [ %116, %111 ], [ %118, %117 ]
  store i32 %120, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %4, align 4
  br label %87

; <label>:126:                                    ; preds = %87
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 65, %128
  %130 = add nsw i32 65, %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %132 = load i32, i32* %6, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %148, %126
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.au, %struct.au* %141, i32 0, i32 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %142, i64 0, i64 %144
  %146 = getelementptr inbounds [11 x i8], [11 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %146)
  br label %148

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %4, align 4
  br label %134

; <label>:153:                                    ; preds = %134
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
