; ModuleID = 'source-C-CXX/19/43.c'
source_filename = "source-C-CXX/19/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

; <label>:15:                                     ; preds = %1
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 33
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %15
  %22 = load i8*, i8** %2, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 126
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21, %15, %1
  br label %172

; <label>:28:                                     ; preds = %21
  store i8 0, i8* %3, align 1
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 525244457
  %33 = sub i32 %32, 4
  %34 = sub i32 %33, 525244457
  %35 = sub nsw i32 %31, 4
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %29
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %37
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %3, align 1
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %47, %37
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %29

; <label>:65:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %133, %65
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %139

; <label>:69:                                     ; preds = %66
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, -1256594562
  %73 = sub i32 %72, 3
  %74 = sub i32 %73, -1256594562
  %75 = sub nsw i32 %71, 3
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %74
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %74, %76
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, i8* %70, i64 %82
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %4, align 1
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -172878343
  %87 = sub i32 %86, 3
  %88 = add i32 %87, -172878343
  %89 = sub nsw i32 %85, 3
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %88, -1369600931
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1369600931
  %94 = add nsw i32 %88, %90
  store i32 %93, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %117, %69
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  %102 = icmp sgt i32 %96, %100
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %95
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %105, 357518049
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 357518049
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, i8* %104, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i8*, i8** %2, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8 %112, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, -1
  store i32 %120, i32* %8, align 4
  br label %95

; <label>:122:                                    ; preds = %95
  %123 = load i8, i8* %4, align 1
  %124 = load i8*, i8** %2, align 8
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %125, -947405373
  %128 = add i32 %127, %126
  %129 = add i32 %128, -947405373
  %130 = add nsw i32 %125, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, i8* %124, i64 %131
  store i8 %123, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, 2091167795
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2091167795
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %66

; <label>:139:                                    ; preds = %66
  store i32 0, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %155, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 2
  %146 = icmp slt i32 %141, %144
  br i1 %146, label %147, label %161

; <label>:147:                                    ; preds = %140
  %148 = load i8*, i8** %2, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, 1459852427
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1459852427
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %5, align 4
  br label %140

; <label>:161:                                    ; preds = %140
  %162 = load i8*, i8** %2, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 2
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 2
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, i8* %162, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %161, %27
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [15 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %38, %0
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %32, label %16

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 33
  br i1 %23, label %32, label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 126
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %24, %16, %4
  br label %49

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %4, label %49

; <label>:49:                                     ; preds = %38, %32
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %59, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %57, i32 0, i32 0
  call void @insert(i8* %58)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %3, align 4
  br label %50

; <label>:66:                                     ; preds = %50
  ret void
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
