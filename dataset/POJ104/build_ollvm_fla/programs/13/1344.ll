; ModuleID = 'source-C-CXX/13/1344.c'
source_filename = "source-C-CXX/13/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %2, align 8
  %10 = alloca %struct.student, i64 %8, align 16
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1407485273, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %153
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1407485273, label %15
    i32 -259666640, label %20
    i32 -943958508, label %49
    i32 -7662102, label %52
    i32 112739762, label %53
    i32 -129335474, label %57
    i32 1639046674, label %60
    i32 836473197, label %66
    i32 -738882274, label %80
    i32 -1681980513, label %123
    i32 -1198968949, label %124
    i32 -1857736803, label %127
    i32 -1059079875, label %128
    i32 1020757725, label %131
    i32 542432850, label %132
    i32 1694863434, label %136
    i32 763345503, label %148
    i32 845617262, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %153

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -259666640, i32 -7662102
  store i32 %19, i32* %11
  br label %153

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  store i32 %44, i32* %48, align 4
  store i32 -943958508, i32* %11
  br label %153

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1407485273, i32* %11
  br label %153

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 112739762, i32* %11
  br label %153

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 2
  %56 = select i1 %55, i32 -129335474, i32 1020757725
  store i32 %56, i32* %11
  br label %153

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1639046674, i32* %11
  br label %153

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 0, %62
  %64 = icmp sgt i32 %61, %63
  %65 = select i1 %64, i32 836473197, i32 -1857736803
  store i32 %65, i32* %11
  br label %153

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %71, %77
  %79 = select i1 %78, i32 -738882274, i32 -1681980513
  store i32 %79, i32* %11
  br label %153

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  store i32 %96, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 16
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  store i32 %112, i32* %116, align 16
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  store i32 %117, i32* %122, align 16
  store i32 -1681980513, i32* %11
  br label %153

; <label>:123:                                    ; preds = %12
  store i32 -1198968949, i32* %11
  br label %153

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4
  store i32 1639046674, i32* %11
  br label %153

; <label>:127:                                    ; preds = %12
  store i32 -1059079875, i32* %11
  br label %153

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 112739762, i32* %11
  br label %153

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 542432850, i32* %11
  br label %153

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = icmp sle i32 %133, 2
  %135 = select i1 %134, i32 1694863434, i32 845617262
  store i32 %135, i32* %11
  br label %153

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 16
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %146)
  store i32 763345503, i32* %11
  br label %153

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 542432850, i32* %11
  br label %153

; <label>:151:                                    ; preds = %12
  %152 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %152)
  ret void

; <label>:153:                                    ; preds = %148, %136, %132, %131, %128, %127, %124, %123, %80, %66, %60, %57, %53, %52, %49, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
