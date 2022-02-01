; ModuleID = 'source-C-CXX/6/180.c'
source_filename = "source-C-CXX/6/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 647034965, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %143
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 647034965, label %27
    i32 975272739, label %32
    i32 -361760373, label %43
    i32 1243189455, label %44
    i32 866001726, label %49
    i32 -465039289, label %64
    i32 -740851272, label %67
    i32 -349914327, label %68
    i32 542971207, label %71
    i32 658951181, label %76
    i32 1343673518, label %77
    i32 -1310277007, label %82
    i32 1755943722, label %89
    i32 -1614795796, label %92
    i32 -1464818281, label %93
    i32 1772614130, label %98
    i32 -1410234280, label %105
    i32 -2146804002, label %108
    i32 1612102799, label %112
    i32 -1419538024, label %117
    i32 -1192184452, label %124
    i32 31119288, label %127
    i32 -482929834, label %129
    i32 1707954215, label %130
    i32 1435999059, label %131
    i32 91695173, label %134
    i32 1138925347, label %139
    i32 -235268997, label %142
  ]

; <label>:26:                                     ; preds = %24
  br label %143

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 975272739, i32 91695173
  store i32 %31, i32* %23
  br label %143

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 -361760373, i32 1707954215
  store i32 %42, i32* %23
  br label %143

; <label>:43:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 1243189455, i32* %23
  br label %143

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 866001726, i32 542971207
  store i32 %48, i32* %23
  br label %143

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -465039289, i32 -740851272
  store i32 %63, i32* %23
  br label %143

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -740851272, i32* %23
  br label %143

; <label>:67:                                     ; preds = %24
  store i32 -349914327, i32* %23
  br label %143

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1243189455, i32* %23
  br label %143

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 658951181, i32 -482929834
  store i32 %75, i32* %23
  br label %143

; <label>:76:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1343673518, i32* %23
  br label %143

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1310277007, i32 -1614795796
  store i32 %81, i32* %23
  br label %143

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1755943722, i32* %23
  br label %143

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1343673518, i32* %23
  br label %143

; <label>:92:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1464818281, i32* %23
  br label %143

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1772614130, i32 -2146804002
  store i32 %97, i32* %23
  br label %143

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -1410234280, i32* %23
  br label %143

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 -1464818281, i32* %23
  br label %143

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %10, align 4
  store i32 1612102799, i32* %23
  br label %143

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1419538024, i32 31119288
  store i32 %116, i32* %23
  br label %143

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1192184452, i32* %23
  br label %143

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 1612102799, i32* %23
  br label %143

; <label>:127:                                    ; preds = %24
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 91695173, i32* %23
  br label %143

; <label>:129:                                    ; preds = %24
  store i32 1707954215, i32* %23
  br label %143

; <label>:130:                                    ; preds = %24
  store i32 1435999059, i32* %23
  br label %143

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 647034965, i32* %23
  br label %143

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 1138925347, i32 -235268997
  store i32 %138, i32* %23
  br label %143

; <label>:139:                                    ; preds = %24
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %140)
  store i32 -235268997, i32* %23
  br label %143

; <label>:142:                                    ; preds = %24
  ret i32 0

; <label>:143:                                    ; preds = %139, %134, %131, %130, %129, %127, %124, %117, %112, %108, %105, %98, %93, %92, %89, %82, %77, %76, %71, %68, %67, %64, %49, %44, %43, %32, %27, %26
  br label %24
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
