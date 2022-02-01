; ModuleID = 'source-C-CXX/77/342.c'
source_filename = "source-C-CXX/77/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 65188765, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %119
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 65188765, label %10
    i32 470890617, label %14
    i32 1747019430, label %15
    i32 1409555053, label %19
    i32 -1187450582, label %20
    i32 -1303118217, label %24
    i32 -833964207, label %25
    i32 723029697, label %29
    i32 1419982876, label %38
    i32 -51109377, label %47
    i32 -50328379, label %54
    i32 -1103103514, label %59
    i32 -1374550490, label %67
    i32 1674523081, label %77
    i32 454440732, label %87
    i32 -787091564, label %88
    i32 1179380017, label %101
    i32 -841279173, label %102
    i32 928269415, label %103
    i32 -888655141, label %106
    i32 -1884016272, label %107
    i32 477077797, label %110
    i32 -633434343, label %111
    i32 989588087, label %114
    i32 -544098644, label %115
    i32 -981714664, label %118
  ]

; <label>:9:                                      ; preds = %7
  br label %119

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 470890617, i32 -981714664
  store i32 %13, i32* %6
  br label %119

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1747019430, i32* %6
  br label %119

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1409555053, i32 989588087
  store i32 %18, i32* %6
  br label %119

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1187450582, i32* %6
  br label %119

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1303118217, i32 477077797
  store i32 %23, i32* %6
  br label %119

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -833964207, i32* %6
  br label %119

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 723029697, i32 -888655141
  store i32 %28, i32* %6
  br label %119

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 1419982876, i32 -841279173
  store i32 %37, i32* %6
  br label %119

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 -51109377, i32 -841279173
  store i32 %46, i32* %6
  br label %119

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -50328379, i32 -841279173
  store i32 %53, i32* %6
  br label %119

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -1103103514, i32 -787091564
  store i32 %58, i32* %6
  br label %119

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1374550490, i32 1674523081
  store i32 %66, i32* %6
  br label %119

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %74, 10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 454440732, i32* %6
  br label %119

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %78, 10
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 %84, 10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %85)
  store i32 454440732, i32* %6
  br label %119

; <label>:87:                                     ; preds = %7
  store i32 1179380017, i32* %6
  br label %119

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 %95, 10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1179380017, i32* %6
  br label %119

; <label>:101:                                    ; preds = %7
  store i32 -841279173, i32* %6
  br label %119

; <label>:102:                                    ; preds = %7
  store i32 928269415, i32* %6
  br label %119

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -833964207, i32* %6
  br label %119

; <label>:106:                                    ; preds = %7
  store i32 -1884016272, i32* %6
  br label %119

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1187450582, i32* %6
  br label %119

; <label>:110:                                    ; preds = %7
  store i32 -633434343, i32* %6
  br label %119

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1747019430, i32* %6
  br label %119

; <label>:114:                                    ; preds = %7
  store i32 -544098644, i32* %6
  br label %119

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 65188765, i32* %6
  br label %119

; <label>:118:                                    ; preds = %7
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %111, %110, %107, %106, %103, %102, %101, %88, %87, %77, %67, %59, %54, %47, %38, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
