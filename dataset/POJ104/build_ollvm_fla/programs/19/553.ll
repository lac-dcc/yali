; ModuleID = 'source-C-CXX/19/553.c'
source_filename = "source-C-CXX/19/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32
  store i32 -1268422540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1268422540, label %17
    i32 -1900923939, label %23
    i32 1308130627, label %31
    i32 -1045757979, label %39
    i32 525676908, label %47
    i32 1531071113, label %51
    i32 1993391176, label %52
    i32 1788298113, label %55
    i32 1353468659, label %57
    i32 634053760, label %63
    i32 868207588, label %70
    i32 1700338422, label %73
    i32 -17963234, label %76
    i32 1568426668, label %84
    i32 -2035021441, label %91
    i32 639869106, label %94
    i32 -1707953599, label %98
    i32 1780099195, label %106
    i32 -2059841907, label %113
    i32 1378057487, label %116
    i32 -730055349, label %118
    i32 -2079788537, label %126
    i32 -1786972669, label %131
    i32 2001480113, label %134
    i32 -1169937804, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 -1900923939, i32 -1169937804
  store i32 %22, i32* %13
  br label %137

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %1, align 4
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %3, align 4
  store i8 0, i8* %9, align 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  store i8* %30, i8** %10, align 8
  store i32 1308130627, i32* %13
  br label %137

; <label>:31:                                     ; preds = %14
  %32 = load i8*, i8** %10, align 8
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = icmp ult i8* %32, %36
  %38 = select i1 %37, i32 -1045757979, i32 1788298113
  store i32 %38, i32* %13
  br label %137

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %10, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %9, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i32 525676908, i32 1531071113
  store i32 %46, i32* %13
  br label %137

; <label>:47:                                     ; preds = %14
  %48 = load i8*, i8** %10, align 8
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %9, align 1
  %50 = load i8*, i8** %10, align 8
  store i8* %50, i8** %12, align 8
  store i32 1531071113, i32* %13
  br label %137

; <label>:51:                                     ; preds = %14
  store i32 1993391176, i32* %13
  br label %137

; <label>:52:                                     ; preds = %14
  %53 = load i8*, i8** %10, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %10, align 8
  store i32 1308130627, i32* %13
  br label %137

; <label>:55:                                     ; preds = %14
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  store i8* %56, i8** %10, align 8
  store i32 0, i32* %2, align 4
  store i32 1353468659, i32* %13
  br label %137

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %10, align 8
  %59 = load i8*, i8** %12, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = icmp ult i8* %58, %60
  %62 = select i1 %61, i32 634053760, i32 1700338422
  store i32 %62, i32* %13
  br label %137

; <label>:63:                                     ; preds = %14
  %64 = load i8*, i8** %10, align 8
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  store i32 868207588, i32* %13
  br label %137

; <label>:70:                                     ; preds = %14
  %71 = load i8*, i8** %10, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %10, align 8
  store i32 1353468659, i32* %13
  br label %137

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %4, align 4
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  store i8* %75, i8** %11, align 8
  store i32 -17963234, i32* %13
  br label %137

; <label>:76:                                     ; preds = %14
  %77 = load i8*, i8** %11, align 8
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = icmp ult i8* %77, %81
  %83 = select i1 %82, i32 1568426668, i32 639869106
  store i32 %83, i32* %13
  br label %137

; <label>:84:                                     ; preds = %14
  %85 = load i8*, i8** %11, align 8
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %89
  store i8 %86, i8* %90, align 1
  store i32 -2035021441, i32* %13
  br label %137

; <label>:91:                                     ; preds = %14
  %92 = load i8*, i8** %11, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %11, align 8
  store i32 -17963234, i32* %13
  br label %137

; <label>:94:                                     ; preds = %14
  %95 = load i8*, i8** %12, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  store i8* %96, i8** %10, align 8
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %5, align 4
  store i32 -1707953599, i32* %13
  br label %137

; <label>:98:                                     ; preds = %14
  %99 = load i8*, i8** %10, align 8
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = icmp ult i8* %99, %103
  %105 = select i1 %104, i32 1780099195, i32 1378057487
  store i32 %105, i32* %13
  br label %137

; <label>:106:                                    ; preds = %14
  %107 = load i8*, i8** %10, align 8
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %111
  store i8 %108, i8* %112, align 1
  store i32 -2059841907, i32* %13
  br label %137

; <label>:113:                                    ; preds = %14
  %114 = load i8*, i8** %10, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %10, align 8
  store i32 -1707953599, i32* %13
  br label %137

; <label>:116:                                    ; preds = %14
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  store i8* %117, i8** %11, align 8
  store i32 -730055349, i32* %13
  br label %137

; <label>:118:                                    ; preds = %14
  %119 = load i8*, i8** %11, align 8
  %120 = load i32, i32* %5, align 4
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = icmp ult i8* %119, %123
  %125 = select i1 %124, i32 -2079788537, i32 2001480113
  store i32 %125, i32* %13
  br label %137

; <label>:126:                                    ; preds = %14
  %127 = load i8*, i8** %11, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -1786972669, i32* %13
  br label %137

; <label>:131:                                    ; preds = %14
  %132 = load i8*, i8** %11, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %11, align 8
  store i32 -730055349, i32* %13
  br label %137

; <label>:134:                                    ; preds = %14
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1268422540, i32* %13
  br label %137

; <label>:136:                                    ; preds = %14
  ret void

; <label>:137:                                    ; preds = %134, %131, %126, %118, %116, %113, %106, %98, %94, %91, %84, %76, %73, %70, %63, %57, %55, %52, %51, %47, %39, %31, %23, %17, %16
  br label %14
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
