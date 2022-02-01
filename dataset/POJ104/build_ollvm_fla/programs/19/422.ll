; ModuleID = 'source-C-CXX/19/422.c'
source_filename = "source-C-CXX/19/422.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca [20 x i8], align 16
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = alloca i32
  store i32 -1107329697, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1107329697, label %18
    i32 -482098782, label %27
    i32 -848629814, label %33
    i32 161532420, label %44
    i32 -269621892, label %52
    i32 -85607776, label %53
    i32 -1592754503, label %56
    i32 1630172895, label %59
    i32 641906993, label %64
    i32 1897212364, label %72
    i32 121170224, label %77
    i32 1842983877, label %81
    i32 -1871257468, label %86
    i32 -898041128, label %94
    i32 -1980737747, label %99
    i32 264921849, label %104
    i32 235899062, label %109
    i32 -176188316, label %117
    i32 -588255760, label %122
    i32 -433686256, label %123
    i32 -312816060, label %130
    i32 1798642152, label %137
    i32 -1875260460, label %140
    i32 1235228359, label %142
    i32 -496098613, label %148
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  store i8 %26, i8* %7, align 1
  store i32 0, i32* %1, align 4
  store i32 -482098782, i32* %14
  br label %149

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -848629814, i32 -1592754503
  store i32 %32, i32* %14
  br label %149

; <label>:33:                                     ; preds = %15
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %35, %41
  %43 = select i1 %42, i32 161532420, i32 -269621892
  store i32 %43, i32* %14
  br label %149

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %7, align 1
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -269621892, i32* %14
  br label %149

; <label>:52:                                     ; preds = %15
  store i32 -85607776, i32* %14
  br label %149

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 -482098782, i32* %14
  br label %149

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1630172895, i32* %14
  br label %149

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 641906993, i32 121170224
  store i32 %63, i32* %14
  br label %149

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  store i32 1897212364, i32* %14
  br label %149

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1630172895, i32* %14
  br label %149

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1842983877, i32* %14
  br label %149

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1871257468, i32 -1980737747
  store i32 %85, i32* %14
  br label %149

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 -898041128, i32* %14
  br label %149

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1842983877, i32* %14
  br label %149

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 264921849, i32* %14
  br label %149

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 235899062, i32 -588255760
  store i32 %108, i32* %14
  br label %149

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  store i32 -176188316, i32* %14
  br label %149

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 264921849, i32* %14
  br label %149

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -433686256, i32* %14
  br label %149

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %1, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 -312816060, i32 -1875260460
  store i32 %129, i32* %14
  br label %149

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 1798642152, i32* %14
  br label %149

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  store i32 -433686256, i32* %14
  br label %149

; <label>:140:                                    ; preds = %15
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1235228359, i32* %14
  br label %149

; <label>:142:                                    ; preds = %15
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i32 0, i32 0
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %143, i8* %144)
  %146 = icmp ne i32 %145, -1
  %147 = select i1 %146, i32 -1107329697, i32 -496098613
  store i32 %147, i32* %14
  br label %149

; <label>:148:                                    ; preds = %15
  ret void

; <label>:149:                                    ; preds = %142, %140, %137, %130, %123, %122, %117, %109, %104, %99, %94, %86, %81, %77, %72, %64, %59, %56, %53, %52, %44, %33, %27, %18, %17
  br label %15
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
