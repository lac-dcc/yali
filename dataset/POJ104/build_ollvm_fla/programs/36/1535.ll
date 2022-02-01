; ModuleID = 'source-C-CXX/36/1535.c'
source_filename = "source-C-CXX/36/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 420673117, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 420673117, label %14
    i32 -37109532, label %19
    i32 -938724109, label %25
    i32 -2055568146, label %28
    i32 -181610534, label %29
    i32 1920174393, label %35
    i32 -1733811332, label %36
    i32 -776009351, label %46
    i32 1913154266, label %47
    i32 -1242009936, label %57
    i32 -1024559097, label %76
    i32 -75495023, label %81
    i32 1552721782, label %84
    i32 302398196, label %85
    i32 -775625220, label %88
    i32 148605453, label %92
    i32 -1387580944, label %102
    i32 1049526789, label %105
    i32 329272369, label %106
    i32 -44158626, label %109
    i32 1633070879, label %119
    i32 173481191, label %123
    i32 1853121026, label %125
    i32 1633993815, label %126
    i32 -1517881234, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -37109532, i32 -2055568146
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 -938724109, i32* %10
  br label %130

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 420673117, i32* %10
  br label %130

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -181610534, i32* %10
  br label %130

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1920174393, i32 -1517881234
  store i32 %34, i32* %10
  br label %130

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1733811332, i32* %10
  br label %130

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %38, %43
  %45 = select i1 %44, i32 -776009351, i32 -44158626
  store i32 %45, i32* %10
  br label %130

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1913154266, i32* %10
  br label %130

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %49, %54
  %56 = select i1 %55, i32 -1242009936, i32 -775625220
  store i32 %56, i32* %10
  br label %130

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %65, %73
  %75 = select i1 %74, i32 -1024559097, i32 1552721782
  store i32 %75, i32* %10
  br label %130

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 -75495023, i32 1552721782
  store i32 %80, i32* %10
  br label %130

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1552721782, i32* %10
  br label %130

; <label>:84:                                     ; preds = %11
  store i32 302398196, i32* %10
  br label %130

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1913154266, i32* %10
  br label %130

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 148605453, i32 -1387580944
  store i32 %91, i32* %10
  br label %130

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i8], [100000 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -44158626, i32* %10
  br label %130

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1049526789, i32* %10
  br label %130

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 329272369, i32* %10
  br label %130

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1733811332, i32* %10
  br label %130

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds [100000 x i8], [100000 x i8]* %114, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = icmp eq i64 %111, %116
  %118 = select i1 %117, i32 1633070879, i32 1853121026
  store i32 %118, i32* %10
  br label %130

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 173481191, i32 1853121026
  store i32 %122, i32* %10
  br label %130

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1853121026, i32* %10
  br label %130

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1633993815, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -181610534, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %123, %119, %109, %106, %105, %102, %92, %88, %85, %84, %81, %76, %57, %47, %46, %36, %35, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
