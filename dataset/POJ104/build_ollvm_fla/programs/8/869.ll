; ModuleID = 'source-C-CXX/8/869.c'
source_filename = "source-C-CXX/8/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [10 x i8], align 1
  %12 = alloca [100 x [10 x i8]], align 16
  %13 = alloca [10 x i8], align 1
  %14 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 136741825, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 136741825, label %20
    i32 2097310184, label %25
    i32 -1358619849, label %31
    i32 1404486295, label %44
    i32 896561687, label %57
    i32 -1684472940, label %58
    i32 651592096, label %61
    i32 1012069683, label %62
    i32 -550744807, label %67
    i32 -1900649989, label %68
    i32 -850907809, label %75
    i32 1298614073, label %87
    i32 -2053395989, label %128
    i32 -972285888, label %129
    i32 -1548242133, label %132
    i32 370293278, label %133
    i32 484827085, label %136
    i32 1178321082, label %137
    i32 -1473756793, label %142
    i32 917836877, label %148
    i32 -488758994, label %151
    i32 1616677105, label %152
    i32 1764425146, label %157
    i32 -489436298, label %163
    i32 -403195310, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2097310184, i32 651592096
  store i32 %24, i32* %16
  br label %167

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %6)
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 -1358619849, i32 1404486295
  store i32 %30, i32* %16
  br label %167

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #3
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 896561687, i32* %16
  br label %167

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #3
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 896561687, i32* %16
  br label %167

; <label>:57:                                     ; preds = %17
  store i32 -1684472940, i32* %16
  br label %167

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 136741825, i32* %16
  br label %167

; <label>:61:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1012069683, i32* %16
  br label %167

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -550744807, i32 484827085
  store i32 %66, i32* %16
  br label %167

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1900649989, i32* %16
  br label %167

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -850907809, i32 -1548242133
  store i32 %74, i32* %16
  br label %167

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %79, %84
  %86 = select i1 %85, i32 1298614073, i32 -2053395989
  store i32 %86, i32* %16
  br label %167

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %105, i8* %110) #3
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %114
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %116, i8* %120) #3
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %123
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i32 0, i32 0
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %125, i8* %126) #3
  store i32 -2053395989, i32* %16
  br label %167

; <label>:128:                                    ; preds = %17
  store i32 -972285888, i32* %16
  br label %167

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -1900649989, i32* %16
  br label %167

; <label>:132:                                    ; preds = %17
  store i32 370293278, i32* %16
  br label %167

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 1012069683, i32* %16
  br label %167

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1178321082, i32* %16
  br label %167

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1473756793, i32 -488758994
  store i32 %141, i32* %16
  br label %167

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %144
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %146)
  store i32 917836877, i32* %16
  br label %167

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 1178321082, i32* %16
  br label %167

; <label>:151:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1616677105, i32* %16
  br label %167

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1764425146, i32 -403195310
  store i32 %156, i32* %16
  br label %167

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %159
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  store i32 -489436298, i32* %16
  br label %167

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 1616677105, i32* %16
  br label %167

; <label>:166:                                    ; preds = %17
  ret i32 0

; <label>:167:                                    ; preds = %163, %157, %152, %151, %148, %142, %137, %136, %133, %132, %129, %128, %87, %75, %68, %67, %62, %61, %58, %57, %44, %31, %25, %20, %19
  br label %17
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
