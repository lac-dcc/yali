; ModuleID = 'source-C-CXX/78/367.c'
source_filename = "source-C-CXX/78/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1341835495, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1341835495, label %13
    i32 -1915216182, label %18
    i32 1191024874, label %22
    i32 1086448036, label %23
    i32 -21542227, label %24
    i32 1932619559, label %29
    i32 -731568006, label %35
    i32 343383552, label %38
    i32 -1334650500, label %41
    i32 1129819858, label %45
    i32 -1276391765, label %53
    i32 698246725, label %63
    i32 2081842240, label %72
    i32 1245098296, label %76
    i32 -1280379782, label %92
    i32 406753673, label %93
    i32 -268765758, label %94
    i32 714714406, label %99
    i32 -105239173, label %106
    i32 -509041445, label %118
    i32 -193504973, label %120
    i32 1490897572, label %123
    i32 2028966281, label %124
    i32 490212195, label %127
    i32 -1248230283, label %128
    i32 -1303883307, label %131
    i32 -359756927, label %135
    i32 -300891295, label %136
    i32 -167842536, label %139
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1915216182, i32 1086448036
  store i32 %17, i32* %9
  br label %140

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1191024874, i32 1086448036
  store i32 %21, i32* %9
  br label %140

; <label>:22:                                     ; preds = %10
  store i32 -167842536, i32* %9
  br label %140

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -21542227, i32* %9
  br label %140

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1932619559, i32 343383552
  store i32 %28, i32* %9
  br label %140

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -731568006, i32* %9
  br label %140

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -21542227, i32* %9
  br label %140

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1334650500, i32* %9
  br label %140

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 1
  %44 = select i1 %43, i32 1129819858, i32 -1303883307
  store i32 %44, i32* %9
  br label %140

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1276391765, i32 698246725
  store i32 %52, i32* %9
  br label %140

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %7, align 4
  store i32 406753673, i32* %9
  br label %140

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = srem i32 %66, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 2081842240, i32 1245098296
  store i32 %71, i32* %9
  br label %140

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 0, i32* %7, align 4
  store i32 -1280379782, i32* %9
  br label %140

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = srem i32 %79, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %88, %90
  store i32 %91, i32* %7, align 4
  store i32 -1280379782, i32* %9
  br label %140

; <label>:92:                                     ; preds = %10
  store i32 406753673, i32* %9
  br label %140

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -268765758, i32* %9
  br label %140

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 714714406, i32 490212195
  store i32 %98, i32* %9
  br label %140

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -105239173, i32 1490897572
  store i32 %105, i32* %9
  br label %140

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -509041445, i32 -193504973
  store i32 %117, i32* %9
  br label %140

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %7, align 4
  store i32 -193504973, i32* %9
  br label %140

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1490897572, i32* %9
  br label %140

; <label>:123:                                    ; preds = %10
  store i32 2028966281, i32* %9
  br label %140

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -268765758, i32* %9
  br label %140

; <label>:127:                                    ; preds = %10
  store i32 -1248230283, i32* %9
  br label %140

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  store i32 -1334650500, i32* %9
  br label %140

; <label>:131:                                    ; preds = %10
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 -359756927, i32* %9
  br label %140

; <label>:135:                                    ; preds = %10
  store i32 -300891295, i32* %9
  br label %140

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1341835495, i32* %9
  br label %140

; <label>:139:                                    ; preds = %10
  ret void

; <label>:140:                                    ; preds = %136, %135, %131, %128, %127, %124, %123, %120, %118, %106, %99, %94, %93, %92, %76, %72, %63, %53, %45, %41, %38, %35, %29, %24, %23, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
