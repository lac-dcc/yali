; ModuleID = 'source-C-CXX/75/567.c'
source_filename = "source-C-CXX/75/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 305489917, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 305489917, label %13
    i32 -311346059, label %18
    i32 891775176, label %28
    i32 -1302713088, label %31
    i32 219041794, label %32
    i32 -1417717429, label %37
    i32 1372688040, label %40
    i32 -651053117, label %45
    i32 294244594, label %59
    i32 484317249, label %81
    i32 12318959, label %95
    i32 1373257529, label %117
    i32 -588842147, label %118
    i32 -1672368606, label %121
    i32 898125365, label %122
    i32 -704609185, label %125
    i32 2084792243, label %126
    i32 1431781262, label %131
    i32 -1809541695, label %145
    i32 2116332339, label %146
    i32 153749307, label %147
    i32 -591135150, label %150
    i32 1712171981, label %154
    i32 -1289910943, label %156
    i32 -1327623471, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -311346059, i32 -1302713088
  store i32 %17, i32* %9
  br label %168

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.qj, %struct.qj* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 891775176, i32* %9
  br label %168

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 305489917, i32* %9
  br label %168

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 219041794, i32* %9
  br label %168

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1417717429, i32 -704609185
  store i32 %36, i32* %9
  br label %168

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1372688040, i32* %9
  br label %168

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -651053117, i32 -1672368606
  store i32 %44, i32* %9
  br label %168

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qj, %struct.qj* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.qj, %struct.qj* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp slt i32 %50, %56
  %58 = select i1 %57, i32 294244594, i32 484317249
  store i32 %58, i32* %9
  br label %168

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.qj, %struct.qj* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.qj, %struct.qj* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.qj, %struct.qj* %73, i32 0, i32 0
  store i32 %70, i32* %74, align 8
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.qj, %struct.qj* %79, i32 0, i32 0
  store i32 %75, i32* %80, align 8
  store i32 484317249, i32* %9
  br label %168

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.qj, %struct.qj* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.qj, %struct.qj* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %86, %92
  %94 = select i1 %93, i32 12318959, i32 1373257529
  store i32 %94, i32* %9
  br label %168

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.qj, %struct.qj* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.qj, %struct.qj* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.qj, %struct.qj* %109, i32 0, i32 1
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.qj, %struct.qj* %115, i32 0, i32 1
  store i32 %111, i32* %116, align 4
  store i32 1373257529, i32* %9
  br label %168

; <label>:117:                                    ; preds = %10
  store i32 -588842147, i32* %9
  br label %168

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %3, align 4
  store i32 1372688040, i32* %9
  br label %168

; <label>:121:                                    ; preds = %10
  store i32 898125365, i32* %9
  br label %168

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 219041794, i32* %9
  br label %168

; <label>:125:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 2084792243, i32* %9
  br label %168

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1431781262, i32 -591135150
  store i32 %130, i32* %9
  br label %168

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.qj, %struct.qj* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.qj, %struct.qj* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %136, %142
  %144 = select i1 %143, i32 -1809541695, i32 2116332339
  store i32 %144, i32* %9
  br label %168

; <label>:145:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 2116332339, i32* %9
  br label %168

; <label>:146:                                    ; preds = %10
  store i32 153749307, i32* %9
  br label %168

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 2084792243, i32* %9
  br label %168

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1712171981, i32 -1289910943
  store i32 %153, i32* %9
  br label %168

; <label>:154:                                    ; preds = %10
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1327623471, i32* %9
  br label %168

; <label>:156:                                    ; preds = %10
  %157 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 0
  %158 = getelementptr inbounds %struct.qj, %struct.qj* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 16
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.qj, %struct.qj* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %159, i32 %165)
  store i32 -1327623471, i32* %9
  br label %168

; <label>:167:                                    ; preds = %10
  ret i32 0

; <label>:168:                                    ; preds = %156, %154, %150, %147, %146, %145, %131, %126, %125, %122, %121, %118, %117, %95, %81, %59, %45, %40, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
