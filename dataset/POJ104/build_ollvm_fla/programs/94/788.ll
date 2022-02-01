; ModuleID = 'source-C-CXX/94/788.c'
source_filename = "source-C-CXX/94/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [81 x i8], align 16
  %10 = alloca [81 x i8], align 16
  %11 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 563589741, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %151
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 563589741, label %28
    i32 -976678687, label %33
    i32 -648330196, label %35
    i32 768280235, label %37
    i32 -623015549, label %39
    i32 -1552751815, label %44
    i32 1004038704, label %52
    i32 1016085533, label %60
    i32 992915987, label %68
    i32 -2078783476, label %76
    i32 -1856392135, label %84
    i32 1317067863, label %92
    i32 1302847814, label %107
    i32 -1840982160, label %109
    i32 2060154217, label %113
    i32 52793601, label %115
    i32 1926040649, label %118
    i32 1081291664, label %119
    i32 -759419681, label %120
    i32 466782282, label %124
    i32 -280581279, label %129
    i32 -1304343017, label %131
    i32 -69717075, label %135
    i32 1121099317, label %140
    i32 -1444523562, label %142
    i32 440018861, label %146
    i32 799906426, label %148
    i32 -66363578, label %149
    i32 -959446090, label %150
  ]

; <label>:27:                                     ; preds = %25
  br label %151

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -976678687, i32 -648330196
  store i32 %32, i32* %23
  br label %151

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  store i32 768280235, i32* %23
  store i32 %34, i32* %24
  br label %151

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %6, align 4
  store i32 768280235, i32* %23
  store i32 %36, i32* %24
  br label %151

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %24
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -623015549, i32* %23
  br label %151

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1552751815, i32 -759419681
  store i32 %43, i32* %23
  br label %151

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 1004038704, i32 992915987
  store i32 %51, i32* %23
  br label %151

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 1016085533, i32 992915987
  store i32 %59, i32* %23
  br label %151

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 32
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %63, align 1
  store i32 992915987, i32* %23
  br label %151

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 -2078783476, i32 1317067863
  store i32 %75, i32* %23
  br label %151

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  %83 = select i1 %82, i32 -1856392135, i32 1317067863
  store i32 %83, i32* %23
  br label %151

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 32
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %87, align 1
  store i32 1317067863, i32* %23
  br label %151

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %97, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 1302847814, i32 -1840982160
  store i32 %106, i32* %23
  br label %151

; <label>:107:                                    ; preds = %25
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -759419681, i32* %23
  br label %151

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, i32 2060154217, i32 52793601
  store i32 %112, i32* %23
  br label %151

; <label>:113:                                    ; preds = %25
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -759419681, i32* %23
  br label %151

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1926040649, i32* %23
  br label %151

; <label>:118:                                    ; preds = %25
  store i32 1081291664, i32* %23
  br label %151

; <label>:119:                                    ; preds = %25
  store i32 -623015549, i32* %23
  br label %151

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 466782282, i32 -1304343017
  store i32 %123, i32* %23
  br label %151

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -280581279, i32 -1304343017
  store i32 %128, i32* %23
  br label %151

; <label>:129:                                    ; preds = %25
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -959446090, i32* %23
  br label %151

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -69717075, i32 -1444523562
  store i32 %134, i32* %23
  br label %151

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1121099317, i32 -1444523562
  store i32 %139, i32* %23
  br label %151

; <label>:140:                                    ; preds = %25
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -66363578, i32* %23
  br label %151

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 440018861, i32 799906426
  store i32 %145, i32* %23
  br label %151

; <label>:146:                                    ; preds = %25
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 799906426, i32* %23
  br label %151

; <label>:148:                                    ; preds = %25
  store i32 -66363578, i32* %23
  br label %151

; <label>:149:                                    ; preds = %25
  store i32 -959446090, i32* %23
  br label %151

; <label>:150:                                    ; preds = %25
  ret void

; <label>:151:                                    ; preds = %149, %148, %146, %142, %140, %135, %131, %129, %124, %120, %119, %118, %115, %113, %109, %107, %92, %84, %76, %68, %60, %52, %44, %39, %37, %35, %33, %28, %27
  br label %25
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
