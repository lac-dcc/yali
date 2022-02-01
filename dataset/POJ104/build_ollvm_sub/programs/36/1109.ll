; ModuleID = 'source-C-CXX/36/1109.c'
source_filename = "source-C-CXX/36/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cha = type { i8, i32 }

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
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [26 x %struct.cha], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %139, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %145

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 0
  %24 = getelementptr inbounds %struct.cha, %struct.cha* %23, i32 0, i32 0
  store i8 %22, i8* %24, align 16
  %25 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 0
  %26 = getelementptr inbounds %struct.cha, %struct.cha* %25, i32 0, i32 1
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %95, %18
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %101

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %67, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.cha, %struct.cha* %42, i32 0, i32 0
  %44 = load i8, i8* %43, align 8
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.cha, %struct.cha* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %56, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, -1350208121
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1350208121
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %52, %39
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 212366348
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 212366348
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %35

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.cha, %struct.cha* %83, i32 0, i32 0
  store i8 %80, i8* %84, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.cha, %struct.cha* %87, i32 0, i32 1
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -963844406
  %91 = add i32 %90, 1
  %92 = add i32 %91, -963844406
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %76, %73
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, -613042322
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -613042322
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  br label %30

; <label>:101:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %128, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.cha, %struct.cha* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.cha, %struct.cha* %116, i32 0, i32 0
  %118 = load i8, i8* %117, align 8
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %8, align 4
  br label %133

; <label>:127:                                    ; preds = %106
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %5, align 4
  br label %102

; <label>:133:                                    ; preds = %113, %102
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %133
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, -1237472236
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1237472236
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %14

; <label>:145:                                    ; preds = %14
  ret i32 0
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
