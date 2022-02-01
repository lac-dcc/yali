; ModuleID = 'source-C-CXX/48/24.c'
source_filename = "source-C-CXX/48/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1670180983, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %140
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1670180983, label %20
    i32 -785189284, label %26
    i32 -2129793988, label %40
    i32 30969608, label %53
    i32 182628630, label %54
    i32 -1349563672, label %57
    i32 -1196308335, label %58
    i32 -2100535812, label %63
    i32 1285086890, label %64
    i32 -1498341866, label %69
    i32 -1330124602, label %76
    i32 1395388197, label %89
    i32 1192502186, label %93
    i32 1648354718, label %96
    i32 251384845, label %101
    i32 1186215017, label %107
    i32 1005928394, label %109
    i32 -1370973587, label %114
    i32 294240788, label %121
    i32 938698187, label %124
    i32 313532088, label %131
    i32 84087733, label %132
    i32 -1395778103, label %135
    i32 1224696885, label %136
    i32 1131783598, label %139
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -785189284, i32 -1349563672
  store i32 %25, i32* %15
  br label %140

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %31, %37
  %39 = select i1 %38, i32 -2129793988, i32 30969608
  store i32 %39, i32* %15
  br label %140

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %45, i32 %51)
  store i32 30969608, i32* %15
  br label %140

; <label>:53:                                     ; preds = %17
  store i32 182628630, i32* %15
  br label %140

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1670180983, i32* %15
  br label %140

; <label>:57:                                     ; preds = %17
  store i32 2, i32* %1, align 4
  store i32 -1196308335, i32* %15
  br label %140

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -2100535812, i32 1131783598
  store i32 %62, i32* %15
  br label %140

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1285086890, i32* %15
  br label %140

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1498341866, i32 -1395778103
  store i32 %68, i32* %15
  br label %140

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %8, align 4
  store i32 -1330124602, i32* %15
  br label %140

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 1395388197, i32 1192502186
  store i32 %88, i32* %15
  store i1 false, i1* %16
  br label %140

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  store i32 1192502186, i32* %15
  store i1 %92, i1* %16
  br label %140

; <label>:93:                                     ; preds = %17
  %94 = load i1, i1* %16
  %95 = select i1 %94, i32 1648354718, i32 251384845
  store i32 %95, i32* %15
  br label %140

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i32 -1330124602, i32* %15
  br label %140

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %104, 1
  %106 = select i1 %105, i32 1186215017, i32 313532088
  store i32 %106, i32* %15
  br label %140

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %2, align 4
  store i32 1005928394, i32* %15
  br label %140

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1370973587, i32 938698187
  store i32 %113, i32* %15
  br label %140

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 294240788, i32* %15
  br label %140

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 1005928394, i32* %15
  br label %140

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 313532088, i32* %15
  br label %140

; <label>:131:                                    ; preds = %17
  store i32 84087733, i32* %15
  br label %140

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1285086890, i32* %15
  br label %140

; <label>:135:                                    ; preds = %17
  store i32 1224696885, i32* %15
  br label %140

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %1, align 4
  store i32 -1196308335, i32* %15
  br label %140

; <label>:139:                                    ; preds = %17
  ret void

; <label>:140:                                    ; preds = %136, %135, %132, %131, %124, %121, %114, %109, %107, %101, %96, %93, %89, %76, %69, %64, %63, %58, %57, %54, %53, %40, %26, %20, %19
  br label %17
}

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
