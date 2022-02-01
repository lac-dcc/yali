; ModuleID = 'source-C-CXX/35/1135.c'
source_filename = "source-C-CXX/35/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i8], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -1622509644, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %154
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1622509644, label %26
    i32 1284369205, label %30
    i32 -1576580662, label %43
    i32 -2018104782, label %46
    i32 864941398, label %47
    i32 -1871582306, label %52
    i32 1076092701, label %53
    i32 332644914, label %57
    i32 -1266521892, label %70
    i32 2034370953, label %76
    i32 -1522820475, label %77
    i32 -1373201962, label %80
    i32 1868568181, label %81
    i32 -234061622, label %84
    i32 243192320, label %85
    i32 -904201338, label %90
    i32 1316089831, label %91
    i32 -1177595260, label %95
    i32 1777920158, label %108
    i32 96675506, label %114
    i32 819273985, label %115
    i32 -1536424051, label %118
    i32 -256162453, label %119
    i32 441543150, label %122
    i32 -1111590175, label %123
    i32 -1594629984, label %127
    i32 -700241241, label %138
    i32 -1962660078, label %141
    i32 49303085, label %142
    i32 -589496115, label %145
    i32 -2128775046, label %149
    i32 -996517752, label %151
    i32 -133307652, label %153
  ]

; <label>:25:                                     ; preds = %23
  br label %154

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 26
  %29 = select i1 %28, i32 1284369205, i32 -2018104782
  store i32 %29, i32* %22
  br label %154

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 97, %37
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 -1576580662, i32* %22
  br label %154

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1622509644, i32* %22
  br label %154

; <label>:46:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 864941398, i32* %22
  br label %154

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1871582306, i32 -234061622
  store i32 %51, i32* %22
  br label %154

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1076092701, i32* %22
  br label %154

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 26
  %56 = select i1 %55, i32 332644914, i32 -1373201962
  store i32 %56, i32* %22
  br label %154

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 -1266521892, i32 2034370953
  store i32 %69, i32* %22
  br label %154

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 2034370953, i32* %22
  br label %154

; <label>:76:                                     ; preds = %23
  store i32 -1522820475, i32* %22
  br label %154

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1076092701, i32* %22
  br label %154

; <label>:80:                                     ; preds = %23
  store i32 1868568181, i32* %22
  br label %154

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 864941398, i32* %22
  br label %154

; <label>:84:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 243192320, i32* %22
  br label %154

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -904201338, i32 441543150
  store i32 %89, i32* %22
  br label %154

; <label>:90:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1316089831, i32* %22
  br label %154

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 -1177595260, i32 -1536424051
  store i32 %94, i32* %22
  br label %154

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %100, %105
  %107 = select i1 %106, i32 1777920158, i32 96675506
  store i32 %107, i32* %22
  br label %154

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 96675506, i32* %22
  br label %154

; <label>:114:                                    ; preds = %23
  store i32 819273985, i32* %22
  br label %154

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1316089831, i32* %22
  br label %154

; <label>:118:                                    ; preds = %23
  store i32 -256162453, i32* %22
  br label %154

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 243192320, i32* %22
  br label %154

; <label>:122:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -1111590175, i32* %22
  br label %154

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 26
  %126 = select i1 %125, i32 -1594629984, i32 -589496115
  store i32 %126, i32* %22
  br label %154

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %131, %135
  %137 = select i1 %136, i32 -700241241, i32 -1962660078
  store i32 %137, i32* %22
  br label %154

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 -1962660078, i32* %22
  br label %154

; <label>:141:                                    ; preds = %23
  store i32 49303085, i32* %22
  br label %154

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1111590175, i32* %22
  br label %154

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %11, align 4
  %147 = icmp eq i32 %146, 26
  %148 = select i1 %147, i32 -2128775046, i32 -996517752
  store i32 %148, i32* %22
  br label %154

; <label>:149:                                    ; preds = %23
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -133307652, i32* %22
  br label %154

; <label>:151:                                    ; preds = %23
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -133307652, i32* %22
  br label %154

; <label>:153:                                    ; preds = %23
  ret i32 0

; <label>:154:                                    ; preds = %151, %149, %145, %142, %141, %138, %127, %123, %122, %119, %118, %115, %114, %108, %95, %91, %90, %85, %84, %81, %80, %77, %76, %70, %57, %53, %52, %47, %46, %43, %30, %26, %25
  br label %23
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
