; ModuleID = 'source-C-CXX/23/136.c'
source_filename = "source-C-CXX/23/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [80 x i8], align 16
  %3 = alloca [50 x [80 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %1, align 1
  br label %9

; <label>:9:                                      ; preds = %61, %0
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %13
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  br label %22

; <label>:22:                                     ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %22
  %25 = load i8, i8* %1, align 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i64 0, i64 %30
  store i8 %25, i8* %31, align 1
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %1, align 1
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 386932429
  %37 = add i32 %36, 1
  %38 = add i32 %37, 386932429
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %14

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1571270854
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1571270854
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  %55 = load i8, i8* %1, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %40
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %1, align 1
  br label %61

; <label>:61:                                     ; preds = %58, %40
  br label %9

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %119, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %126

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %111, %67
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %79, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = icmp ugt i64 %81, %86
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %76
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %89, i8* %93) #5
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %101, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %98, i8* %102) #5
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %106, i32 0, i32 0
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #5
  br label %110

; <label>:110:                                    ; preds = %88, %76
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %5, align 4
  br label %72

; <label>:118:                                    ; preds = %72
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %63

; <label>:126:                                    ; preds = %63
  %127 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 0
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %127, i32 0, i32 0
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %128, i8* %135)
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
