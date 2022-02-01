; ModuleID = 'source-C-CXX/84/1553.c'
source_filename = "source-C-CXX/84/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1899553296, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %152
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1899553296, label %13
    i32 -710705101, label %18
    i32 1582374471, label %29
    i32 -1280082110, label %35
    i32 -801983327, label %41
    i32 -1845366601, label %47
    i32 -2083057454, label %53
    i32 48137926, label %59
    i32 -2129950573, label %62
    i32 -103585713, label %63
    i32 1030270976, label %68
    i32 259855812, label %76
    i32 -1679603100, label %84
    i32 -93015513, label %92
    i32 1679952640, label %100
    i32 741567771, label %108
    i32 -156668213, label %116
    i32 1622603767, label %124
    i32 622415452, label %132
    i32 1184046949, label %135
    i32 -366395983, label %136
    i32 -229149419, label %139
    i32 -599779665, label %143
    i32 978061789, label %145
    i32 1691325703, label %147
    i32 1493484265, label %148
    i32 1919559511, label %151
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -710705101, i32 1919559511
  store i32 %17, i32* %9
  br label %152

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 65
  %28 = select i1 %27, i32 48137926, i32 1582374471
  store i32 %28, i32* %9
  br label %152

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 90
  %34 = select i1 %33, i32 -1280082110, i32 -801983327
  store i32 %34, i32* %9
  br label %152

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 95
  %40 = select i1 %39, i32 48137926, i32 -801983327
  store i32 %40, i32* %9
  br label %152

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 95
  %46 = select i1 %45, i32 -1845366601, i32 -2083057454
  store i32 %46, i32* %9
  br label %152

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 97
  %52 = select i1 %51, i32 48137926, i32 -2083057454
  store i32 %52, i32* %9
  br label %152

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 122
  %58 = select i1 %57, i32 48137926, i32 -2129950573
  store i32 %58, i32* %9
  br label %152

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -2129950573, i32* %9
  br label %152

; <label>:62:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -103585713, i32* %9
  br label %152

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1030270976, i32 -229149419
  store i32 %67, i32* %9
  br label %152

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 48
  %75 = select i1 %74, i32 622415452, i32 259855812
  store i32 %75, i32* %9
  br label %152

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 57
  %83 = select i1 %82, i32 -1679603100, i32 -93015513
  store i32 %83, i32* %9
  br label %152

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 65
  %91 = select i1 %90, i32 622415452, i32 -93015513
  store i32 %91, i32* %9
  br label %152

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %97, 90
  %99 = select i1 %98, i32 1679952640, i32 741567771
  store i32 %99, i32* %9
  br label %152

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 95
  %107 = select i1 %106, i32 622415452, i32 741567771
  store i32 %107, i32* %9
  br label %152

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 95
  %115 = select i1 %114, i32 -156668213, i32 1622603767
  store i32 %115, i32* %9
  br label %152

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %121, 97
  %123 = select i1 %122, i32 622415452, i32 1622603767
  store i32 %123, i32* %9
  br label %152

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %129, 122
  %131 = select i1 %130, i32 622415452, i32 1184046949
  store i32 %131, i32* %9
  br label %152

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1184046949, i32* %9
  br label %152

; <label>:135:                                    ; preds = %10
  store i32 -366395983, i32* %9
  br label %152

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -103585713, i32* %9
  br label %152

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -599779665, i32 978061789
  store i32 %142, i32* %9
  br label %152

; <label>:143:                                    ; preds = %10
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1691325703, i32* %9
  br label %152

; <label>:145:                                    ; preds = %10
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1691325703, i32* %9
  br label %152

; <label>:147:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1493484265, i32* %9
  br label %152

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 1899553296, i32* %9
  br label %152

; <label>:151:                                    ; preds = %10
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %145, %143, %139, %136, %135, %132, %124, %116, %108, %100, %92, %84, %76, %68, %63, %62, %59, %53, %47, %41, %35, %29, %18, %13, %12
  br label %10
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
