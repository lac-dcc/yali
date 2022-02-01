; ModuleID = 'source-C-CXX/56/304.c'
source_filename = "source-C-CXX/56/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -168554779, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -168554779, label %12
    i32 1914286121, label %18
    i32 718233136, label %23
    i32 -533610634, label %26
    i32 -860174980, label %27
    i32 -1059296273, label %33
    i32 -2137435252, label %51
    i32 1903120886, label %63
    i32 -718019205, label %64
    i32 -324514007, label %70
    i32 117677911, label %80
    i32 1130644339, label %83
    i32 695439221, label %85
    i32 970885599, label %97
    i32 553307840, label %109
    i32 -988653897, label %110
    i32 417566724, label %116
    i32 115788609, label %126
    i32 1187327611, label %129
    i32 1742359213, label %131
    i32 1508823218, label %132
    i32 -1431161345, label %138
    i32 2133657144, label %148
    i32 608515716, label %151
    i32 903963863, label %153
    i32 261287019, label %154
    i32 548649246, label %155
    i32 -589346575, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1914286121, i32 -533610634
  store i32 %17, i32* %8
  br label %159

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %21)
  store i32 718233136, i32* %8
  br label %159

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -168554779, i32* %8
  br label %159

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -860174980, i32* %8
  br label %159

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1059296273, i32 -589346575
  store i32 %32, i32* %8
  br label %159

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 101
  %50 = select i1 %49, i32 -2137435252, i32 695439221
  store i32 %50, i32* %8
  br label %159

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 114
  %62 = select i1 %61, i32 1903120886, i32 695439221
  store i32 %62, i32* %8
  br label %159

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -718019205, i32* %8
  br label %159

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 3
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -324514007, i32 1130644339
  store i32 %69, i32* %8
  br label %159

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 117677911, i32* %8
  br label %159

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -718019205, i32* %8
  br label %159

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 261287019, i32* %8
  br label %159

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 108
  %96 = select i1 %95, i32 970885599, i32 1742359213
  store i32 %96, i32* %8
  br label %159

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 121
  %108 = select i1 %107, i32 553307840, i32 1742359213
  store i32 %108, i32* %8
  br label %159

; <label>:109:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -988653897, i32* %8
  br label %159

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 3
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 417566724, i32 1187327611
  store i32 %115, i32* %8
  br label %159

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 115788609, i32* %8
  br label %159

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -988653897, i32* %8
  br label %159

; <label>:129:                                    ; preds = %9
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 903963863, i32* %8
  br label %159

; <label>:131:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1508823218, i32* %8
  br label %159

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 4
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 -1431161345, i32 608515716
  store i32 %137, i32* %8
  br label %159

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 2133657144, i32* %8
  br label %159

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1508823218, i32* %8
  br label %159

; <label>:151:                                    ; preds = %9
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 903963863, i32* %8
  br label %159

; <label>:153:                                    ; preds = %9
  store i32 261287019, i32* %8
  br label %159

; <label>:154:                                    ; preds = %9
  store i32 548649246, i32* %8
  br label %159

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -860174980, i32* %8
  br label %159

; <label>:158:                                    ; preds = %9
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %153, %151, %148, %138, %132, %131, %129, %126, %116, %110, %109, %97, %85, %83, %80, %70, %64, %63, %51, %33, %27, %26, %23, %18, %12, %11
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
