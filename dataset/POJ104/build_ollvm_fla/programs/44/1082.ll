; ModuleID = 'source-C-CXX/44/1082.c'
source_filename = "source-C-CXX/44/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1398769689, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1398769689, label %18
    i32 1162981531, label %26
    i32 -835078947, label %37
    i32 -849703426, label %40
    i32 593622470, label %41
    i32 -1474909911, label %44
    i32 -585567125, label %46
    i32 2083867347, label %52
    i32 1241824688, label %58
    i32 1167925600, label %66
    i32 -1937040535, label %77
    i32 -706020686, label %81
    i32 -913951665, label %86
    i32 -860270535, label %87
    i32 113609136, label %90
    i32 97093890, label %91
    i32 1858444899, label %94
    i32 -1143175094, label %95
    i32 -1381008281, label %101
    i32 -63539312, label %102
    i32 1303418424, label %110
    i32 -791117134, label %128
    i32 -1476226361, label %131
    i32 1944245673, label %132
    i32 284998445, label %135
    i32 -268887758, label %142
    i32 -1036243377, label %148
    i32 1203390395, label %149
    i32 -476916424, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1162981531, i32 -1474909911
  store i32 %25, i32* %14
  br label %153

; <label>:26:                                     ; preds = %15
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  %36 = select i1 %35, i32 -835078947, i32 -849703426
  store i32 %36, i32* %14
  br label %153

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -849703426, i32* %14
  br label %153

; <label>:40:                                     ; preds = %15
  store i32 593622470, i32* %14
  br label %153

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1398769689, i32* %14
  br label %153

; <label>:44:                                     ; preds = %15
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %45, align 16
  store i32 1, i32* %4, align 4
  store i32 -585567125, i32* %14
  br label %153

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 2083867347, i32 1858444899
  store i32 %51, i32* %14
  br label %153

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %5, align 4
  store i32 1241824688, i32* %14
  br label %153

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1167925600, i32 113609136
  store i32 %65, i32* %14
  br label %153

; <label>:66:                                     ; preds = %15
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 -1937040535, i32 -913951665
  store i32 %76, i32* %14
  br label %153

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -706020686, i32 -913951665
  store i32 %80, i32* %14
  br label %153

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 0, i32* %9, align 4
  store i32 -913951665, i32* %14
  br label %153

; <label>:86:                                     ; preds = %15
  store i32 -860270535, i32* %14
  br label %153

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1241824688, i32* %14
  br label %153

; <label>:90:                                     ; preds = %15
  store i32 97093890, i32* %14
  br label %153

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -585567125, i32* %14
  br label %153

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1143175094, i32* %14
  br label %153

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -1381008281, i32 -476916424
  store i32 %100, i32* %14
  br label %153

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -63539312, i32* %14
  br label %153

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1303418424, i32 284998445
  store i32 %109, i32* %14
  br label %153

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %115, %125
  %127 = select i1 %126, i32 -791117134, i32 -1476226361
  store i32 %127, i32* %14
  br label %153

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1476226361, i32* %14
  br label %153

; <label>:131:                                    ; preds = %15
  store i32 1944245673, i32* %14
  br label %153

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -63539312, i32* %14
  br label %153

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = icmp eq i64 %137, %139
  %141 = select i1 %140, i32 -268887758, i32 -1036243377
  store i32 %141, i32* %14
  br label %153

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -1036243377, i32* %14
  br label %153

; <label>:148:                                    ; preds = %15
  store i32 1203390395, i32* %14
  br label %153

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1143175094, i32* %14
  br label %153

; <label>:152:                                    ; preds = %15
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %142, %135, %132, %131, %128, %110, %102, %101, %95, %94, %91, %90, %87, %86, %81, %77, %66, %58, %52, %46, %44, %41, %40, %37, %26, %18, %17
  br label %15
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
