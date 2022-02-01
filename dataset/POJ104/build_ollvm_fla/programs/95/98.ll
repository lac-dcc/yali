; ModuleID = 'source-C-CXX/95/98.c'
source_filename = "source-C-CXX/95/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -185851474, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -185851474, label %18
    i32 1962846260, label %23
    i32 810021000, label %33
    i32 -1772935830, label %36
    i32 -20010625, label %39
    i32 -263324840, label %44
    i32 -120284795, label %80
    i32 2031286737, label %83
    i32 -1986158942, label %87
    i32 152376107, label %89
    i32 -369513366, label %94
    i32 380425409, label %98
    i32 1911595105, label %102
    i32 -137457116, label %104
    i32 1679383335, label %105
    i32 -1211863524, label %106
    i32 -812011044, label %111
    i32 1847098296, label %115
    i32 2030303716, label %120
    i32 -1156810681, label %124
    i32 41719014, label %128
    i32 2039503843, label %133
    i32 -1147548283, label %137
    i32 -1384257190, label %141
    i32 1236516747, label %145
    i32 617780568, label %151
    i32 -745765944, label %152
    i32 -248791724, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1962846260, i32 -1772935830
  store i32 %22, i32* %14
  br label %176

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 810021000, i32* %14
  br label %176

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -185851474, i32* %14
  br label %176

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -20010625, i32* %14
  br label %176

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -263324840, i32 2031286737
  store i32 %43, i32* %14
  br label %176

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 10, %53
  %55 = add nsw i32 %48, %54
  %56 = sdiv i32 %55, 13
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 10, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 13, %74
  %76 = sub nsw i32 %70, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -120284795, i32* %14
  br label %176

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -20010625, i32* %14
  br label %176

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1986158942, i32 152376107
  store i32 %86, i32* %14
  br label %176

; <label>:87:                                     ; preds = %15
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1679383335, i32* %14
  br label %176

; <label>:89:                                     ; preds = %15
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -369513366, i32 -137457116
  store i32 %93, i32* %14
  br label %176

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 380425409, i32 -137457116
  store i32 %97, i32* %14
  br label %176

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 2
  %101 = select i1 %100, i32 1911595105, i32 -137457116
  store i32 %101, i32* %14
  br label %176

; <label>:102:                                    ; preds = %15
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -137457116, i32* %14
  br label %176

; <label>:104:                                    ; preds = %15
  store i32 1679383335, i32* %14
  br label %176

; <label>:105:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -1211863524, i32* %14
  br label %176

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -812011044, i32 -248791724
  store i32 %110, i32* %14
  br label %176

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1847098296, i32 -1156810681
  store i32 %114, i32* %14
  br label %176

; <label>:115:                                    ; preds = %15
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 2030303716, i32 -1156810681
  store i32 %119, i32* %14
  br label %176

; <label>:120:                                    ; preds = %15
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -1156810681, i32* %14
  br label %176

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 41719014, i32 -1147548283
  store i32 %127, i32* %14
  br label %176

; <label>:128:                                    ; preds = %15
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 2039503843, i32 -1147548283
  store i32 %132, i32* %14
  br label %176

; <label>:133:                                    ; preds = %15
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -1147548283, i32* %14
  br label %176

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = icmp ne i32 %138, 1
  %140 = select i1 %139, i32 -1384257190, i32 617780568
  store i32 %140, i32* %14
  br label %176

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %2, align 4
  %143 = icmp ne i32 %142, 2
  %144 = select i1 %143, i32 1236516747, i32 617780568
  store i32 %144, i32* %14
  br label %176

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 617780568, i32* %14
  br label %176

; <label>:151:                                    ; preds = %15
  store i32 -745765944, i32* %14
  br label %176

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -1211863524, i32* %14
  br label %176

; <label>:155:                                    ; preds = %15
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = call i32 @getchar()
  %164 = call i32 @getchar()
  %165 = call i32 @getchar()
  %166 = call i32 @getchar()
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = call i32 @getchar()
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %152, %151, %145, %141, %137, %133, %128, %124, %120, %115, %111, %106, %105, %104, %102, %98, %94, %89, %87, %83, %80, %44, %39, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
