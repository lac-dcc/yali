; ModuleID = 'source-C-CXX/6/119.c'
source_filename = "source-C-CXX/6/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1496964964, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1496964964, label %23
    i32 2058187641, label %31
    i32 1829027635, label %42
    i32 1429353409, label %43
    i32 -494884846, label %51
    i32 -697333015, label %66
    i32 -92540495, label %67
    i32 -1644800277, label %68
    i32 -465916826, label %71
    i32 -621861336, label %75
    i32 -2017131043, label %77
    i32 -827839242, label %78
    i32 1275100754, label %79
    i32 930717505, label %82
    i32 -1737190044, label %86
    i32 -1049024310, label %87
    i32 1570956009, label %92
    i32 -272894634, label %99
    i32 1842379264, label %102
    i32 1527576701, label %108
    i32 -218994166, label %116
    i32 1531590131, label %123
    i32 802123346, label %126
    i32 257318128, label %127
    i32 813034078, label %131
    i32 -1690865781, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 2058187641, i32 930717505
  store i32 %30, i32* %19
  br label %135

; <label>:31:                                     ; preds = %20
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  %41 = select i1 %40, i32 1829027635, i32 -827839242
  store i32 %41, i32* %19
  br label %135

; <label>:42:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1429353409, i32* %19
  br label %135

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -494884846, i32 -465916826
  store i32 %50, i32* %19
  br label %135

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %56, %63
  %65 = select i1 %64, i32 -697333015, i32 -92540495
  store i32 %65, i32* %19
  br label %135

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -465916826, i32* %19
  br label %135

; <label>:67:                                     ; preds = %20
  store i32 -1644800277, i32* %19
  br label %135

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1429353409, i32* %19
  br label %135

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -621861336, i32 -2017131043
  store i32 %74, i32* %19
  br label %135

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %7, align 4
  store i32 930717505, i32* %19
  br label %135

; <label>:77:                                     ; preds = %20
  store i32 -827839242, i32* %19
  br label %135

; <label>:78:                                     ; preds = %20
  store i32 1275100754, i32* %19
  br label %135

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1496964964, i32* %19
  br label %135

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -1737190044, i32 257318128
  store i32 %85, i32* %19
  br label %135

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1049024310, i32* %19
  br label %135

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1570956009, i32 1842379264
  store i32 %91, i32* %19
  br label %135

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -272894634, i32* %19
  br label %135

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1049024310, i32* %19
  br label %135

; <label>:102:                                    ; preds = %20
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %6, align 4
  store i32 1527576701, i32* %19
  br label %135

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -218994166, i32 802123346
  store i32 %115, i32* %19
  br label %135

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 1531590131, i32* %19
  br label %135

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1527576701, i32* %19
  br label %135

; <label>:126:                                    ; preds = %20
  store i32 257318128, i32* %19
  br label %135

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 813034078, i32 -1690865781
  store i32 %130, i32* %19
  br label %135

; <label>:131:                                    ; preds = %20
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %132)
  store i32 -1690865781, i32* %19
  br label %135

; <label>:134:                                    ; preds = %20
  ret i32 0

; <label>:135:                                    ; preds = %131, %127, %126, %123, %116, %108, %102, %99, %92, %87, %86, %82, %79, %78, %77, %75, %71, %68, %67, %66, %51, %43, %42, %31, %23, %22
  br label %20
}

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
