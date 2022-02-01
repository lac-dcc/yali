; ModuleID = 'source-C-CXX/56/1522.c'
source_filename = "source-C-CXX/56/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1088445549, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1088445549, label %15
    i32 2051158794, label %20
    i32 -699770004, label %39
    i32 1047440550, label %40
    i32 1041639650, label %46
    i32 934229968, label %54
    i32 -512520593, label %57
    i32 -1930574447, label %63
    i32 -68703955, label %68
    i32 -1371802423, label %69
    i32 -1771046105, label %75
    i32 1211346856, label %83
    i32 -509932471, label %86
    i32 1499443211, label %92
    i32 -1669681266, label %97
    i32 -1519666472, label %98
    i32 -597514799, label %104
    i32 -1272027891, label %112
    i32 -505226704, label %115
    i32 -1267096201, label %121
    i32 -38114479, label %122
    i32 -539411317, label %123
    i32 -1712832411, label %124
    i32 622885618, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2051158794, i32 622885618
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %6)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -2
  store i8* %29, i8** %8, align 8
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  store i8* %34, i8** %9, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -699770004, i32 -1930574447
  store i32 %38, i32* %11
  br label %128

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1047440550, i32* %11
  br label %128

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 2
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1041639650, i32 -512520593
  store i32 %45, i32* %11
  br label %128

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 934229968, i32* %11
  br label %128

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1047440550, i32* %11
  br label %128

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  store i32 -539411317, i32* %11
  br label %128

; <label>:63:                                     ; preds = %12
  %64 = load i8*, i8** %8, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -68703955, i32 1499443211
  store i32 %67, i32* %11
  br label %128

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1371802423, i32* %11
  br label %128

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 2
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1771046105, i32 -509932471
  store i32 %74, i32* %11
  br label %128

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 1211346856, i32* %11
  br label %128

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1371802423, i32* %11
  br label %128

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  store i32 -38114479, i32* %11
  br label %128

; <label>:92:                                     ; preds = %12
  %93 = load i8*, i8** %9, align 8
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1669681266, i32 -1267096201
  store i32 %96, i32* %11
  br label %128

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1519666472, i32* %11
  br label %128

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 3
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -597514799, i32 -505226704
  store i32 %103, i32* %11
  br label %128

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 -1272027891, i32* %11
  br label %128

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1519666472, i32* %11
  br label %128

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  store i32 -1267096201, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  store i32 -38114479, i32* %11
  br label %128

; <label>:122:                                    ; preds = %12
  store i32 -539411317, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  store i32 -1712832411, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1088445549, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %122, %121, %115, %112, %104, %98, %97, %92, %86, %83, %75, %69, %68, %63, %57, %54, %46, %40, %39, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
