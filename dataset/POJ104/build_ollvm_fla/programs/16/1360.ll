; ModuleID = 'source-C-CXX/16/1360.c'
source_filename = "source-C-CXX/16/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -54972456, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -54972456, label %13
    i32 -202750684, label %18
    i32 602529300, label %25
    i32 899065808, label %30
    i32 1417297359, label %34
    i32 -388580264, label %37
    i32 2058724718, label %38
    i32 803280062, label %43
    i32 1604553994, label %51
    i32 -1163224522, label %54
    i32 -1045275564, label %58
    i32 -1333763026, label %66
    i32 -1893931190, label %76
    i32 1874939615, label %77
    i32 -1723257588, label %80
    i32 -30969449, label %81
    i32 1244644600, label %82
    i32 893541241, label %85
    i32 -444282057, label %88
    i32 1683655306, label %93
    i32 1710510712, label %100
    i32 -171032760, label %108
    i32 137905332, label %110
    i32 -1124350820, label %117
    i32 -356043313, label %125
    i32 -1748178851, label %127
    i32 -992576945, label %129
    i32 -1692588878, label %130
    i32 -1473359618, label %131
    i32 -1527542391, label %134
    i32 -1611507588, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -202750684, i32 -1611507588
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 602529300, i32* %9
  br label %138

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 899065808, i32 -388580264
  store i32 %29, i32* %9
  br label %138

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 1417297359, i32* %9
  br label %138

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 602529300, i32* %9
  br label %138

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2058724718, i32* %9
  br label %138

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 803280062, i32 893541241
  store i32 %42, i32* %9
  br label %138

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  %50 = select i1 %49, i32 1604553994, i32 -30969449
  store i32 %50, i32* %9
  br label %138

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1163224522, i32* %9
  br label %138

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -1045275564, i32 -1723257588
  store i32 %57, i32* %9
  br label %138

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 40
  %65 = select i1 %64, i32 -1333763026, i32 -1893931190
  store i32 %65, i32* %9
  br label %138

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 -1723257588, i32* %9
  br label %138

; <label>:76:                                     ; preds = %10
  store i32 1874939615, i32* %9
  br label %138

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %6, align 4
  store i32 -1163224522, i32* %9
  br label %138

; <label>:80:                                     ; preds = %10
  store i32 -30969449, i32* %9
  br label %138

; <label>:81:                                     ; preds = %10
  store i32 1244644600, i32* %9
  br label %138

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 2058724718, i32* %9
  br label %138

; <label>:85:                                     ; preds = %10
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %86)
  store i32 0, i32* %8, align 4
  store i32 -444282057, i32* %9
  br label %138

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1683655306, i32 -1527542391
  store i32 %92, i32* %9
  br label %138

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 1710510712, i32 137905332
  store i32 %99, i32* %9
  br label %138

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 40
  %107 = select i1 %106, i32 -171032760, i32 137905332
  store i32 %107, i32* %9
  br label %138

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1692588878, i32* %9
  br label %138

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1124350820, i32 -1748178851
  store i32 %116, i32* %9
  br label %138

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 41
  %124 = select i1 %123, i32 -356043313, i32 -1748178851
  store i32 %124, i32* %9
  br label %138

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -992576945, i32* %9
  br label %138

; <label>:127:                                    ; preds = %10
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -992576945, i32* %9
  br label %138

; <label>:129:                                    ; preds = %10
  store i32 -1692588878, i32* %9
  br label %138

; <label>:130:                                    ; preds = %10
  store i32 -1473359618, i32* %9
  br label %138

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -444282057, i32* %9
  br label %138

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -54972456, i32* %9
  br label %138

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %134, %131, %130, %129, %127, %125, %117, %110, %108, %100, %93, %88, %85, %82, %81, %80, %77, %76, %66, %58, %54, %51, %43, %38, %37, %34, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
