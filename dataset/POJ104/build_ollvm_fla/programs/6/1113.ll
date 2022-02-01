; ModuleID = 'source-C-CXX/6/1113.c'
source_filename = "source-C-CXX/6/1113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 -1386013864, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %128
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1386013864, label %29
    i32 -1945535082, label %34
    i32 -837182468, label %45
    i32 -2095236987, label %46
    i32 1060024215, label %51
    i32 41423226, label %66
    i32 1046567536, label %67
    i32 -1455030845, label %68
    i32 1035742513, label %71
    i32 -238996046, label %72
    i32 -1175155437, label %76
    i32 110698186, label %77
    i32 1998433314, label %78
    i32 -1775336433, label %81
    i32 -372006271, label %86
    i32 -1631275901, label %87
    i32 -397754796, label %92
    i32 694324059, label %99
    i32 124427208, label %102
    i32 -1824068090, label %108
    i32 -760449432, label %113
    i32 -1491636937, label %120
    i32 1487725778, label %123
    i32 1787338299, label %124
    i32 -32405250, label %127
  ]

; <label>:28:                                     ; preds = %26
  br label %128

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1945535082, i32 -1775336433
  store i32 %33, i32* %25
  br label %128

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -837182468, i32 -238996046
  store i32 %44, i32* %25
  br label %128

; <label>:45:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -2095236987, i32* %25
  br label %128

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1060024215, i32 1035742513
  store i32 %50, i32* %25
  br label %128

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %56, %63
  %65 = select i1 %64, i32 41423226, i32 1046567536
  store i32 %65, i32* %25
  br label %128

; <label>:66:                                     ; preds = %26
  store i32 2, i32* %10, align 4
  store i32 1035742513, i32* %25
  br label %128

; <label>:67:                                     ; preds = %26
  store i32 -1455030845, i32* %25
  br label %128

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -2095236987, i32* %25
  br label %128

; <label>:71:                                     ; preds = %26
  store i32 -238996046, i32* %25
  br label %128

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1175155437, i32 110698186
  store i32 %75, i32* %25
  br label %128

; <label>:76:                                     ; preds = %26
  store i32 -1775336433, i32* %25
  br label %128

; <label>:77:                                     ; preds = %26
  store i32 1998433314, i32* %25
  br label %128

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1386013864, i32* %25
  br label %128

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -372006271, i32 1787338299
  store i32 %85, i32* %25
  br label %128

; <label>:86:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1631275901, i32* %25
  br label %128

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -397754796, i32 124427208
  store i32 %91, i32* %25
  br label %128

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 694324059, i32* %25
  br label %128

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1631275901, i32* %25
  br label %128

; <label>:102:                                    ; preds = %26
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %103)
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %8, align 4
  store i32 -1824068090, i32* %25
  br label %128

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -760449432, i32 1487725778
  store i32 %112, i32* %25
  br label %128

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1491636937, i32* %25
  br label %128

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -1824068090, i32* %25
  br label %128

; <label>:123:                                    ; preds = %26
  store i32 -32405250, i32* %25
  br label %128

; <label>:124:                                    ; preds = %26
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  store i32 -32405250, i32* %25
  br label %128

; <label>:127:                                    ; preds = %26
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %120, %113, %108, %102, %99, %92, %87, %86, %81, %78, %77, %76, %72, %71, %68, %67, %66, %51, %46, %45, %34, %29, %28
  br label %26
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
