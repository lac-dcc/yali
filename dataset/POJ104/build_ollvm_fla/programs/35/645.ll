; ModuleID = 'source-C-CXX/35/645.c'
source_filename = "source-C-CXX/35/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.letter = type { i8, i32 }

@leta = common global [57 x %struct.letter] zeroinitializer, align 16
@letb = common global [57 x %struct.letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [30 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 30, i32 16, i1 false)
  %9 = bitcast [30 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 269731490, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 269731490, label %14
    i32 1059781748, label %18
    i32 -274990657, label %41
    i32 314572619, label %44
    i32 -1865458276, label %58
    i32 1910135188, label %60
    i32 861189179, label %61
    i32 466884155, label %66
    i32 -1837653589, label %89
    i32 -1240765788, label %92
    i32 -121814571, label %93
    i32 1629943941, label %97
    i32 2078379141, label %110
    i32 -1047616838, label %111
    i32 -1552487340, label %112
    i32 -1787823165, label %115
    i32 1000448311, label %119
    i32 -849646632, label %121
    i32 -19370335, label %123
    i32 -2088774030, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 57
  %17 = select i1 %16, i32 1059781748, i32 314572619
  store i32 %17, i32* %10
  br label %126

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 97, %19
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.letter, %struct.letter* %24, i32 0, i32 0
  store i8 %21, i8* %25, align 8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 97, %26
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.letter, %struct.letter* %31, i32 0, i32 0
  store i8 %28, i8* %32, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.letter, %struct.letter* %35, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.letter, %struct.letter* %39, i32 0, i32 1
  store i32 0, i32* %40, align 4
  store i32 -274990657, i32* %10
  br label %126

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 269731490, i32* %10
  br label %126

; <label>:44:                                     ; preds = %11
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %45, i8* %46)
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3, align 4
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -1865458276, i32 1910135188
  store i32 %57, i32* %10
  br label %126

; <label>:58:                                     ; preds = %11
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -2088774030, i32* %10
  br label %126

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 861189179, i32* %10
  br label %126

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 466884155, i32 -1240765788
  store i32 %65, i32* %10
  br label %126

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 65
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.letter, %struct.letter* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.letter, %struct.letter* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -1837653589, i32* %10
  br label %126

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 861189179, i32* %10
  br label %126

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -121814571, i32* %10
  br label %126

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 57
  %96 = select i1 %95, i32 1629943941, i32 -1787823165
  store i32 %96, i32* %10
  br label %126

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.letter, %struct.letter* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.letter, %struct.letter* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %102, %107
  %109 = select i1 %108, i32 2078379141, i32 -1047616838
  store i32 %109, i32* %10
  br label %126

; <label>:110:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1047616838, i32* %10
  br label %126

; <label>:111:                                    ; preds = %11
  store i32 -1552487340, i32* %10
  br label %126

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -121814571, i32* %10
  br label %126

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1000448311, i32 -849646632
  store i32 %118, i32* %10
  br label %126

; <label>:119:                                    ; preds = %11
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -19370335, i32* %10
  br label %126

; <label>:121:                                    ; preds = %11
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -19370335, i32* %10
  br label %126

; <label>:123:                                    ; preds = %11
  store i32 -2088774030, i32* %10
  br label %126

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %121, %119, %115, %112, %111, %110, %97, %93, %92, %89, %66, %61, %60, %58, %44, %41, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
