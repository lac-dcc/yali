; ModuleID = 'source-C-CXX/56/622.c'
source_filename = "source-C-CXX/56/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %119, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %125

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = add i64 %14, 7108270552902391262
  %16 = sub i64 %15, 2
  %17 = sub i64 %16, 7108270552902391262
  %18 = sub i64 %14, 2
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 101
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = add i64 %25, -8121083559261543051
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -8121083559261543051
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 114
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %23
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = sub i64 %36, -8001885815471797533
  %38 = sub i64 %37, 2
  %39 = add i64 %38, -8001885815471797533
  %40 = sub i64 %36, 2
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %39
  store i8 0, i8* %41, align 1
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %42)
  br label %44

; <label>:44:                                     ; preds = %34, %23, %10
  %45 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = sub i64 0, 2
  %48 = add i64 %46, %47
  %49 = sub i64 %46, 2
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 108
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %44
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = sub i64 %56, -1482290800575417773
  %58 = sub i64 %57, 1
  %59 = add i64 %58, -1482290800575417773
  %60 = sub i64 %56, 1
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 121
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %54
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = add i64 %67, -4972803189106220720
  %69 = sub i64 %68, 2
  %70 = sub i64 %69, -4972803189106220720
  %71 = sub i64 %67, 2
  %72 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %70
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  br label %75

; <label>:75:                                     ; preds = %65, %54, %44
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = add i64 %77, 9000117574162069380
  %79 = sub i64 %78, 3
  %80 = sub i64 %79, 9000117574162069380
  %81 = sub i64 %77, 3
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 105
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %75
  %87 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = sub i64 %88, -3575502995516974622
  %90 = sub i64 %89, 2
  %91 = add i64 %90, -3575502995516974622
  %92 = sub i64 %88, 2
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 110
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %86
  %98 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = sub i64 %99, -2182458962996030456
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -2182458962996030456
  %103 = sub i64 %99, 1
  %104 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 103
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %97
  %109 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = sub i64 %110, 6281153560113369016
  %112 = sub i64 %111, 3
  %113 = add i64 %112, 6281153560113369016
  %114 = sub i64 %110, 3
  %115 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %113
  store i8 0, i8* %115, align 1
  %116 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %116)
  br label %118

; <label>:118:                                    ; preds = %108, %97, %86, %75
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, -1698165793
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1698165793
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %6

; <label>:125:                                    ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
