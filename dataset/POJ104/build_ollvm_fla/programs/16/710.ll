; ModuleID = 'source-C-CXX/16/710.c'
source_filename = "source-C-CXX/16/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -557483796, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -557483796, label %11
    i32 952753524, label %19
    i32 2042583452, label %20
    i32 -509319252, label %21
    i32 -1471704326, label %29
    i32 -1486391558, label %37
    i32 -884270431, label %41
    i32 1732688692, label %49
    i32 1355967866, label %53
    i32 -1708958691, label %57
    i32 893549849, label %58
    i32 -261072785, label %59
    i32 1238035976, label %62
    i32 1409567034, label %63
    i32 657136183, label %71
    i32 -1452826236, label %79
    i32 -839127505, label %81
    i32 24837480, label %85
    i32 1634059211, label %93
    i32 1522700299, label %100
    i32 -286136658, label %101
    i32 -1362819088, label %104
    i32 -1156324139, label %105
    i32 2089225540, label %106
    i32 1756317532, label %109
    i32 -972534996, label %110
    i32 2141218076, label %118
    i32 -1661481417, label %125
    i32 -289508278, label %128
    i32 -125684041, label %130
    i32 283781043, label %138
    i32 1260642721, label %145
    i32 1146989990, label %148
    i32 292124669, label %153
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %14, i8* %15) #4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 952753524, i32 2042583452
  store i32 %18, i32* %7
  br label %154

; <label>:19:                                     ; preds = %8
  store i32 292124669, i32* %7
  br label %154

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -509319252, i32* %7
  br label %154

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1471704326, i32 1238035976
  store i32 %28, i32* %7
  br label %154

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 41
  %36 = select i1 %35, i32 -1486391558, i32 -884270431
  store i32 %36, i32* %7
  br label %154

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %39
  store i8 63, i8* %40, align 1
  store i32 893549849, i32* %7
  br label %154

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 40
  %48 = select i1 %47, i32 1732688692, i32 1355967866
  store i32 %48, i32* %7
  br label %154

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %51
  store i8 36, i8* %52, align 1
  store i32 -1708958691, i32* %7
  br label %154

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %55
  store i8 32, i8* %56, align 1
  store i32 -1708958691, i32* %7
  br label %154

; <label>:57:                                     ; preds = %8
  store i32 893549849, i32* %7
  br label %154

; <label>:58:                                     ; preds = %8
  store i32 -261072785, i32* %7
  br label %154

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -509319252, i32* %7
  br label %154

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1409567034, i32* %7
  br label %154

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 657136183, i32 1756317532
  store i32 %70, i32* %7
  br label %154

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 63
  %78 = select i1 %77, i32 -1452826236, i32 -1156324139
  store i32 %78, i32* %7
  br label %154

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %3, align 4
  store i32 -839127505, i32* %7
  br label %154

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 24837480, i32 -1362819088
  store i32 %84, i32* %7
  br label %154

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 36
  %92 = select i1 %91, i32 1634059211, i32 1522700299
  store i32 %92, i32* %7
  br label %154

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %95
  store i8 32, i8* %96, align 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %98
  store i8 32, i8* %99, align 1
  store i32 -1362819088, i32* %7
  br label %154

; <label>:100:                                    ; preds = %8
  store i32 -286136658, i32* %7
  br label %154

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  store i32 -839127505, i32* %7
  br label %154

; <label>:104:                                    ; preds = %8
  store i32 -1156324139, i32* %7
  br label %154

; <label>:105:                                    ; preds = %8
  store i32 2089225540, i32* %7
  br label %154

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1409567034, i32* %7
  br label %154

; <label>:109:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -972534996, i32* %7
  br label %154

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 2141218076, i32 -289508278
  store i32 %117, i32* %7
  br label %154

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 -1661481417, i32* %7
  br label %154

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -972534996, i32* %7
  br label %154

; <label>:128:                                    ; preds = %8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -125684041, i32* %7
  br label %154

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 283781043, i32 1146989990
  store i32 %137, i32* %7
  br label %154

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 1260642721, i32* %7
  br label %154

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -125684041, i32* %7
  br label %154

; <label>:148:                                    ; preds = %8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %150, i8* %151) #5
  store i32 -557483796, i32* %7
  br label %154

; <label>:153:                                    ; preds = %8
  ret i32 0

; <label>:154:                                    ; preds = %148, %145, %138, %130, %128, %125, %118, %110, %109, %106, %105, %104, %101, %100, %93, %85, %81, %79, %71, %63, %62, %59, %58, %57, %53, %49, %41, %37, %29, %21, %20, %19, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
