; ModuleID = 'source-C-CXX/22/1128.c'
source_filename = "source-C-CXX/22/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %11, align 16
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1675926734, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1675926734, label %16
    i32 -1849621381, label %24
    i32 1266993084, label %32
    i32 -1718980111, label %41
    i32 1305423317, label %50
    i32 -1600930647, label %57
    i32 -846457165, label %58
    i32 174567895, label %61
    i32 -696509159, label %62
    i32 473399997, label %70
    i32 -723867279, label %79
    i32 -1836727868, label %87
    i32 -1922902983, label %94
    i32 357085321, label %95
    i32 1036576019, label %98
    i32 -688164617, label %101
    i32 -975722597, label %105
    i32 1758226619, label %110
    i32 1005204456, label %118
    i32 874122582, label %125
    i32 -70915855, label %128
    i32 560136891, label %130
    i32 -1740754380, label %133
    i32 -908986539, label %136
    i32 381189945, label %142
    i32 -1284677195, label %149
    i32 1954139581, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1849621381, i32 174567895
  store i32 %23, i32* %12
  br label %153

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 1266993084, i32 -1718980111
  store i32 %31, i32* %12
  br label %153

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 1305423317, i32 -1718980111
  store i32 %40, i32* %12
  br label %153

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1305423317, i32 -1600930647
  store i32 %49, i32* %12
  br label %153

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1600930647, i32* %12
  br label %153

; <label>:57:                                     ; preds = %13
  store i32 -846457165, i32* %12
  br label %153

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1675926734, i32* %12
  br label %153

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -696509159, i32* %12
  br label %153

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 473399997, i32 1036576019
  store i32 %69, i32* %12
  br label %153

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 -723867279, i32 -1922902983
  store i32 %78, i32* %12
  br label %153

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  %86 = select i1 %85, i32 -1836727868, i32 -1922902983
  store i32 %86, i32* %12
  br label %153

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1922902983, i32* %12
  br label %153

; <label>:94:                                     ; preds = %13
  store i32 357085321, i32* %12
  br label %153

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -696509159, i32* %12
  br label %153

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -688164617, i32* %12
  br label %153

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 -975722597, i32 -1740754380
  store i32 %104, i32* %12
  br label %153

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  store i32 1758226619, i32* %12
  br label %153

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %111, %115
  %117 = select i1 %116, i32 1005204456, i32 -70915855
  store i32 %117, i32* %12
  br label %153

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 874122582, i32* %12
  br label %153

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1758226619, i32* %12
  br label %153

; <label>:128:                                    ; preds = %13
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 560136891, i32* %12
  br label %153

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %7, align 4
  store i32 -688164617, i32* %12
  br label %153

; <label>:133:                                    ; preds = %13
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  store i32 %135, i32* %8, align 4
  store i32 -908986539, i32* %12
  br label %153

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %8, align 4
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 381189945, i32 1954139581
  store i32 %141, i32* %12
  br label %153

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 -1284677195, i32* %12
  br label %153

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -908986539, i32* %12
  br label %153

; <label>:152:                                    ; preds = %13
  ret void

; <label>:153:                                    ; preds = %149, %142, %136, %133, %130, %128, %125, %118, %110, %105, %101, %98, %95, %94, %87, %79, %70, %62, %61, %58, %57, %50, %41, %32, %24, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
