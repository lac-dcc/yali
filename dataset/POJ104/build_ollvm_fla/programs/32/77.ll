; ModuleID = 'source-C-CXX/32/77.c'
source_filename = "source-C-CXX/32/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [255 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1702549038, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1702549038, label %12
    i32 354148644, label %17
    i32 -1188910460, label %29
    i32 1578945387, label %35
    i32 487335537, label %46
    i32 -1074539229, label %48
    i32 1426362001, label %59
    i32 398781920, label %61
    i32 337823351, label %72
    i32 -854412365, label %74
    i32 -1272292407, label %85
    i32 2096127046, label %87
    i32 1724908871, label %88
    i32 1972632121, label %89
    i32 545553761, label %90
    i32 1789853397, label %91
    i32 1405628159, label %94
    i32 720057157, label %106
    i32 -813824377, label %108
    i32 1867643366, label %120
    i32 -986256873, label %122
    i32 1512498777, label %134
    i32 -1223067893, label %136
    i32 -1430680381, label %148
    i32 652647035, label %150
    i32 375226695, label %151
    i32 -2023183777, label %152
    i32 -149073967, label %153
    i32 -779681284, label %154
    i32 155031279, label %157
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 354148644, i32 155031279
  store i32 %16, i32* %8
  br label %158

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1188910460, i32* %8
  br label %158

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1578945387, i32 1405628159
  store i32 %34, i32* %8
  br label %158

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 65
  %45 = select i1 %44, i32 487335537, i32 -1074539229
  store i32 %45, i32* %8
  br label %158

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 545553761, i32* %8
  br label %158

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 1426362001, i32 398781920
  store i32 %58, i32* %8
  br label %158

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1972632121, i32* %8
  br label %158

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 71
  %71 = select i1 %70, i32 337823351, i32 -854412365
  store i32 %71, i32* %8
  br label %158

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1724908871, i32* %8
  br label %158

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [255 x i8], [255 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 67
  %84 = select i1 %83, i32 -1272292407, i32 2096127046
  store i32 %84, i32* %8
  br label %158

; <label>:85:                                     ; preds = %9
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2096127046, i32* %8
  br label %158

; <label>:87:                                     ; preds = %9
  store i32 1724908871, i32* %8
  br label %158

; <label>:88:                                     ; preds = %9
  store i32 1972632121, i32* %8
  br label %158

; <label>:89:                                     ; preds = %9
  store i32 545553761, i32* %8
  br label %158

; <label>:90:                                     ; preds = %9
  store i32 1789853397, i32* %8
  br label %158

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1188910460, i32* %8
  br label %158

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [255 x i8], [255 x i8]* %97, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 65
  %105 = select i1 %104, i32 720057157, i32 -813824377
  store i32 %105, i32* %8
  br label %158

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -149073967, i32* %8
  br label %158

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [255 x i8], [255 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 84
  %119 = select i1 %118, i32 1867643366, i32 -986256873
  store i32 %119, i32* %8
  br label %158

; <label>:120:                                    ; preds = %9
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2023183777, i32* %8
  br label %158

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [255 x i8], [255 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 71
  %133 = select i1 %132, i32 1512498777, i32 -1223067893
  store i32 %133, i32* %8
  br label %158

; <label>:134:                                    ; preds = %9
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 375226695, i32* %8
  br label %158

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [255 x i8], [255 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 67
  %147 = select i1 %146, i32 -1430680381, i32 652647035
  store i32 %147, i32* %8
  br label %158

; <label>:148:                                    ; preds = %9
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 652647035, i32* %8
  br label %158

; <label>:150:                                    ; preds = %9
  store i32 375226695, i32* %8
  br label %158

; <label>:151:                                    ; preds = %9
  store i32 -2023183777, i32* %8
  br label %158

; <label>:152:                                    ; preds = %9
  store i32 -149073967, i32* %8
  br label %158

; <label>:153:                                    ; preds = %9
  store i32 -779681284, i32* %8
  br label %158

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1702549038, i32* %8
  br label %158

; <label>:157:                                    ; preds = %9
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %152, %151, %150, %148, %136, %134, %122, %120, %108, %106, %94, %91, %90, %89, %88, %87, %85, %74, %72, %61, %59, %48, %46, %35, %29, %17, %12, %11
  br label %9
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
