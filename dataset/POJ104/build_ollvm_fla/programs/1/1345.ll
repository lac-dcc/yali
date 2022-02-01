; ModuleID = 'source-C-CXX/1/1345.c'
source_filename = "source-C-CXX/1/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bookst = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.bookst*, align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1701682314, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1701682314, label %13
    i32 1169028037, label %17
    i32 256593672, label %21
    i32 1802127851, label %24
    i32 -722733810, label %31
    i32 1403441980, label %36
    i32 884328217, label %49
    i32 -635338491, label %62
    i32 924948861, label %78
    i32 -383186215, label %81
    i32 -125974132, label %82
    i32 1406447010, label %85
    i32 165633429, label %86
    i32 721153733, label %90
    i32 -1948727882, label %98
    i32 -1424884611, label %104
    i32 84272641, label %105
    i32 1022904948, label %108
    i32 1661509889, label %113
    i32 -864352558, label %118
    i32 -1984738334, label %119
    i32 2123295255, label %132
    i32 -1844396111, label %147
    i32 -1956382082, label %155
    i32 1080307264, label %156
    i32 1012323481, label %159
    i32 -1784659350, label %160
    i32 -312843585, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 1169028037, i32 1802127851
  store i32 %16, i32* %9
  br label %164

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 256593672, i32* %9
  br label %164

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 1701682314, i32* %9
  br label %164

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 32
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to %struct.bookst*
  store %struct.bookst* %30, %struct.bookst** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 -722733810, i32* %9
  br label %164

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1403441980, i32 1406447010
  store i32 %35, i32* %9
  br label %164

; <label>:36:                                     ; preds = %10
  %37 = load %struct.bookst*, %struct.bookst** %2, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.bookst, %struct.bookst* %37, i64 %39
  %41 = getelementptr inbounds %struct.bookst, %struct.bookst* %40, i32 0, i32 0
  %42 = load %struct.bookst*, %struct.bookst** %2, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.bookst, %struct.bookst* %42, i64 %44
  %46 = getelementptr inbounds %struct.bookst, %struct.bookst* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %47)
  store i32 0, i32* %6, align 4
  store i32 884328217, i32* %9
  br label %164

; <label>:49:                                     ; preds = %10
  %50 = load %struct.bookst*, %struct.bookst** %2, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.bookst, %struct.bookst* %50, i64 %52
  %54 = getelementptr inbounds %struct.bookst, %struct.bookst* %53, i32 0, i32 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -635338491, i32 -383186215
  store i32 %61, i32* %9
  br label %164

; <label>:62:                                     ; preds = %10
  %63 = load %struct.bookst*, %struct.bookst** %2, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.bookst, %struct.bookst* %63, i64 %65
  %67 = getelementptr inbounds %struct.bookst, %struct.bookst* %66, i32 0, i32 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 924948861, i32* %9
  br label %164

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 884328217, i32* %9
  br label %164

; <label>:81:                                     ; preds = %10
  store i32 -125974132, i32* %9
  br label %164

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -722733810, i32* %9
  br label %164

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 165633429, i32* %9
  br label %164

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %87, 26
  %89 = select i1 %88, i32 721153733, i32 1022904948
  store i32 %89, i32* %9
  br label %164

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -1948727882, i32 -1424884611
  store i32 %97, i32* %9
  br label %164

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %8, align 4
  store i32 -1424884611, i32* %9
  br label %164

; <label>:104:                                    ; preds = %10
  store i32 84272641, i32* %9
  br label %164

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 165633429, i32* %9
  br label %164

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 65, %109
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  store i32 0, i32* %5, align 4
  store i32 1661509889, i32* %9
  br label %164

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -864352558, i32 -312843585
  store i32 %117, i32* %9
  br label %164

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1984738334, i32* %9
  br label %164

; <label>:119:                                    ; preds = %10
  %120 = load %struct.bookst*, %struct.bookst** %2, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.bookst, %struct.bookst* %120, i64 %122
  %124 = getelementptr inbounds %struct.bookst, %struct.bookst* %123, i32 0, i32 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 2123295255, i32 1012323481
  store i32 %131, i32* %9
  br label %164

; <label>:132:                                    ; preds = %10
  %133 = load %struct.bookst*, %struct.bookst** %2, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.bookst, %struct.bookst* %133, i64 %135
  %137 = getelementptr inbounds %struct.bookst, %struct.bookst* %136, i32 0, i32 1
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i8], [26 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 65, %143
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 -1844396111, i32 -1956382082
  store i32 %146, i32* %9
  br label %164

; <label>:147:                                    ; preds = %10
  %148 = load %struct.bookst*, %struct.bookst** %2, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.bookst, %struct.bookst* %148, i64 %150
  %152 = getelementptr inbounds %struct.bookst, %struct.bookst* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 -1956382082, i32* %9
  br label %164

; <label>:155:                                    ; preds = %10
  store i32 1080307264, i32* %9
  br label %164

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -1984738334, i32* %9
  br label %164

; <label>:159:                                    ; preds = %10
  store i32 -1784659350, i32* %9
  br label %164

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 1661509889, i32* %9
  br label %164

; <label>:163:                                    ; preds = %10
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %156, %155, %147, %132, %119, %118, %113, %108, %105, %104, %98, %90, %86, %85, %82, %81, %78, %62, %49, %36, %31, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
