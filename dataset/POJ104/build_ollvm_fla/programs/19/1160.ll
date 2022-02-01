; ModuleID = 'source-C-CXX/19/1160.c'
source_filename = "source-C-CXX/19/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [14 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -2046062207, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2046062207, label %14
    i32 -1737846226, label %20
    i32 1217220069, label %29
    i32 -1394214202, label %34
    i32 2013710083, label %44
    i32 1334857368, label %50
    i32 -1261152065, label %51
    i32 -1019217184, label %54
    i32 -1743190535, label %55
    i32 -188098409, label %63
    i32 1581340143, label %77
    i32 -105942196, label %80
    i32 791450095, label %81
    i32 -1579746824, label %86
    i32 586104411, label %97
    i32 -2082381658, label %100
    i32 1848570581, label %101
    i32 -394724266, label %108
    i32 -226473906, label %115
    i32 -243393030, label %118
    i32 1576303436, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -1737846226, i32 1576303436
  store i32 %19, i32* %10
  br label %122

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %4, align 1
  store i32 1, i32* %7, align 4
  store i32 1217220069, i32* %10
  br label %122

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1394214202, i32 -1019217184
  store i32 %33, i32* %10
  br label %122

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %39, %41
  %43 = select i1 %42, i32 2013710083, i32 1334857368
  store i32 %43, i32* %10
  br label %122

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %4, align 1
  store i32 1334857368, i32* %10
  br label %122

; <label>:50:                                     ; preds = %11
  store i32 -1261152065, i32* %10
  br label %122

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1217220069, i32* %10
  br label %122

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1743190535, i32* %10
  br label %122

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %56, %60
  %62 = select i1 %61, i32 -188098409, i32 -105942196
  store i32 %62, i32* %10
  br label %122

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %75
  store i8 %69, i8* %76, align 1
  store i32 1581340143, i32* %10
  br label %122

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1743190535, i32* %10
  br label %122

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 791450095, i32* %10
  br label %122

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1579746824, i32 -2082381658
  store i32 %85, i32* %10
  br label %122

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  store i32 586104411, i32* %10
  br label %122

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 791450095, i32* %10
  br label %122

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1848570581, i32* %10
  br label %122

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 -394724266, i32 -243393030
  store i32 %107, i32* %10
  br label %122

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -226473906, i32* %10
  br label %122

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 1848570581, i32* %10
  br label %122

; <label>:118:                                    ; preds = %11
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2046062207, i32* %10
  br label %122

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %118, %115, %108, %101, %100, %97, %86, %81, %80, %77, %63, %55, %54, %51, %50, %44, %34, %29, %20, %14, %13
  br label %11
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
