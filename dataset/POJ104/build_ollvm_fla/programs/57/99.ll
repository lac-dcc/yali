; ModuleID = 'source-C-CXX/57/99.c'
source_filename = "source-C-CXX/57/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8*], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -772714617, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %178
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -772714617, label %11
    i32 -1406876793, label %16
    i32 -5789736, label %29
    i32 -1034507485, label %32
    i32 263040708, label %33
    i32 1495637200, label %38
    i32 251954806, label %47
    i32 -1607561878, label %56
    i32 1264284381, label %65
    i32 -610802210, label %74
    i32 -1921307337, label %83
    i32 1108478813, label %84
    i32 -1344494042, label %85
    i32 183954927, label %94
    i32 791167437, label %103
    i32 -1146465087, label %112
    i32 -319991263, label %121
    i32 253547127, label %130
    i32 -1224706203, label %139
    i32 318117355, label %148
    i32 -2128201407, label %157
    i32 -246199925, label %158
    i32 -206235142, label %159
    i32 -1902502170, label %165
    i32 -1437132546, label %169
    i32 2037072360, label %171
    i32 589169422, label %173
    i32 1770358694, label %174
    i32 1615237221, label %177
  ]

; <label>:10:                                     ; preds = %8
  br label %178

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1406876793, i32 -1034507485
  store i32 %15, i32* %7
  br label %178

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %27
  store i8* %25, i8** %28, align 8
  store i32 -5789736, i32* %7
  br label %178

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -772714617, i32* %7
  br label %178

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 263040708, i32* %7
  br label %178

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1495637200, i32 1615237221
  store i32 %37, i32* %7
  br label %178

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 97
  %46 = select i1 %45, i32 -1607561878, i32 251954806
  store i32 %46, i32* %7
  br label %178

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 122
  %55 = select i1 %54, i32 -1607561878, i32 1108478813
  store i32 %55, i32* %7
  br label %178

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 65
  %64 = select i1 %63, i32 -610802210, i32 1264284381
  store i32 %64, i32* %7
  br label %178

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 90
  %73 = select i1 %72, i32 -610802210, i32 1108478813
  store i32 %73, i32* %7
  br label %178

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 95
  %82 = select i1 %81, i32 -1921307337, i32 1108478813
  store i32 %82, i32* %7
  br label %178

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1108478813, i32* %7
  br label %178

; <label>:84:                                     ; preds = %8
  store i32 -1344494042, i32* %7
  br label %178

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 183954927, i32 -1902502170
  store i32 %93, i32* %7
  br label %178

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 48
  %102 = select i1 %101, i32 -1146465087, i32 791167437
  store i32 %102, i32* %7
  br label %178

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 57
  %111 = select i1 %110, i32 -1146465087, i32 -246199925
  store i32 %111, i32* %7
  br label %178

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 97
  %120 = select i1 %119, i32 253547127, i32 -319991263
  store i32 %120, i32* %7
  br label %178

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sgt i32 %127, 122
  %129 = select i1 %128, i32 253547127, i32 -246199925
  store i32 %129, i32* %7
  br label %178

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %136, 65
  %138 = select i1 %137, i32 318117355, i32 -1224706203
  store i32 %138, i32* %7
  br label %178

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %145, 90
  %147 = select i1 %146, i32 318117355, i32 -246199925
  store i32 %147, i32* %7
  br label %178

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 95
  %156 = select i1 %155, i32 -2128201407, i32 -246199925
  store i32 %156, i32* %7
  br label %178

; <label>:157:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -246199925, i32* %7
  br label %178

; <label>:158:                                    ; preds = %8
  store i32 -206235142, i32* %7
  br label %178

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %161
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** %162, align 8
  store i32 -1344494042, i32* %7
  br label %178

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -1437132546, i32 2037072360
  store i32 %168, i32* %7
  br label %178

; <label>:169:                                    ; preds = %8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 589169422, i32* %7
  br label %178

; <label>:171:                                    ; preds = %8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 589169422, i32* %7
  br label %178

; <label>:173:                                    ; preds = %8
  store i32 1770358694, i32* %7
  br label %178

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 263040708, i32* %7
  br label %178

; <label>:177:                                    ; preds = %8
  ret void

; <label>:178:                                    ; preds = %174, %173, %171, %169, %165, %159, %158, %157, %148, %139, %130, %121, %112, %103, %94, %85, %84, %83, %74, %65, %56, %47, %38, %33, %32, %29, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
