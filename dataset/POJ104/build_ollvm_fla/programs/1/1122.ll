; ModuleID = 'source-C-CXX/1/1122.c'
source_filename = "source-C-CXX/1/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.anon], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1060401305, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1060401305, label %18
    i32 128049561, label %23
    i32 -1028434283, label %34
    i32 1073078873, label %37
    i32 973031726, label %39
    i32 -719352622, label %44
    i32 1131599052, label %52
    i32 468688941, label %57
    i32 1348964612, label %72
    i32 669513594, label %75
    i32 -1355320500, label %76
    i32 -400209663, label %79
    i32 697754775, label %80
    i32 -617733735, label %84
    i32 718911060, label %93
    i32 -734482592, label %106
    i32 -675764972, label %107
    i32 2020543768, label %110
    i32 -233200251, label %116
    i32 500332901, label %121
    i32 -678208598, label %129
    i32 242541846, label %134
    i32 -1527114944, label %148
    i32 1209637149, label %155
    i32 -945086494, label %156
    i32 -111468168, label %159
    i32 -24568513, label %160
    i32 163097578, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 128049561, i32 1073078873
  store i32 %22, i32* %14
  br label %164

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %32)
  store i32 -1028434283, i32* %14
  br label %164

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1060401305, i32* %14
  br label %164

; <label>:37:                                     ; preds = %15
  %38 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 973031726, i32* %14
  br label %164

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -719352622, i32 -400209663
  store i32 %43, i32* %14
  br label %164

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 1
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1131599052, i32* %14
  br label %164

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 468688941, i32 669513594
  store i32 %56, i32* %14
  br label %164

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 1
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 1348964612, i32* %14
  br label %164

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1131599052, i32* %14
  br label %164

; <label>:75:                                     ; preds = %15
  store i32 -1355320500, i32* %14
  br label %164

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 973031726, i32* %14
  br label %164

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 697754775, i32* %14
  br label %164

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 26
  %83 = select i1 %82, i32 -617733735, i32 2020543768
  store i32 %83, i32* %14
  br label %164

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i32 718911060, i32 -734482592
  store i32 %92, i32* %14
  br label %164

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %11, align 4
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %11, align 4
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  store i32 %104, i32* %105, align 16
  store i32 -734482592, i32* %14
  br label %164

; <label>:106:                                    ; preds = %15
  store i32 -675764972, i32* %14
  br label %164

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 697754775, i32* %14
  br label %164

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 65
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %114)
  store i32 0, i32* %8, align 4
  store i32 -233200251, i32* %14
  br label %164

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 500332901, i32 163097578
  store i32 %120, i32* %14
  br label %164

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 1
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -678208598, i32* %14
  br label %164

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 242541846, i32 -111468168
  store i32 %133, i32* %14
  br label %164

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 1
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 65
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 -1527114944, i32 1209637149
  store i32 %147, i32* %14
  br label %164

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 16
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 1209637149, i32* %14
  br label %164

; <label>:155:                                    ; preds = %15
  store i32 -945086494, i32* %14
  br label %164

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -678208598, i32* %14
  br label %164

; <label>:159:                                    ; preds = %15
  store i32 -24568513, i32* %14
  br label %164

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -233200251, i32* %14
  br label %164

; <label>:163:                                    ; preds = %15
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %156, %155, %148, %134, %129, %121, %116, %110, %107, %106, %93, %84, %80, %79, %76, %75, %72, %57, %52, %44, %39, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
