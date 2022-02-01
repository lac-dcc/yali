; ModuleID = 'source-C-CXX/1/376.c'
source_filename = "source-C-CXX/1/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.people], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1568781104, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1568781104, label %16
    i32 1226558542, label %21
    i32 -508268762, label %32
    i32 -1243635887, label %35
    i32 -45300492, label %36
    i32 -1323214217, label %41
    i32 1859871561, label %49
    i32 177050102, label %54
    i32 138302520, label %55
    i32 1131085758, label %59
    i32 232311934, label %73
    i32 544733610, label %79
    i32 -24988438, label %80
    i32 1098116729, label %83
    i32 -283656687, label %84
    i32 714898903, label %87
    i32 -193349124, label %88
    i32 1116695772, label %91
    i32 840347052, label %94
    i32 -1196240421, label %98
    i32 1816354121, label %106
    i32 527741758, label %111
    i32 -1804626346, label %112
    i32 170483838, label %115
    i32 -77253617, label %116
    i32 -1423344887, label %120
    i32 2140247901, label %128
    i32 -18974092, label %138
    i32 -1258893141, label %139
    i32 297934745, label %142
    i32 -981330366, label %143
    i32 -1846232013, label %148
    i32 1913068876, label %149
    i32 -348709630, label %153
    i32 -753712649, label %167
    i32 2003910602, label %174
    i32 -743275509, label %175
    i32 -645417252, label %178
    i32 227123185, label %179
    i32 -1372570748, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1226558542, i32 -1243635887
  store i32 %20, i32* %12
  br label %183

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.people, %struct.people* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.people, %struct.people* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 -508268762, i32* %12
  br label %183

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1568781104, i32* %12
  br label %183

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -45300492, i32* %12
  br label %183

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1323214217, i32 1116695772
  store i32 %40, i32* %12
  br label %183

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.people, %struct.people* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1859871561, i32* %12
  br label %183

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 177050102, i32 714898903
  store i32 %53, i32* %12
  br label %183

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 138302520, i32* %12
  br label %183

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 26
  %58 = select i1 %57, i32 1131085758, i32 1098116729
  store i32 %58, i32* %12
  br label %183

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.people, %struct.people* %63, i32 0, i32 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 65
  %71 = icmp eq i32 %60, %70
  %72 = select i1 %71, i32 232311934, i32 544733610
  store i32 %72, i32* %12
  br label %183

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 1098116729, i32* %12
  br label %183

; <label>:79:                                     ; preds = %13
  store i32 -24988438, i32* %12
  br label %183

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 138302520, i32* %12
  br label %183

; <label>:83:                                     ; preds = %13
  store i32 -283656687, i32* %12
  br label %183

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1859871561, i32* %12
  br label %183

; <label>:87:                                     ; preds = %13
  store i32 -193349124, i32* %12
  br label %183

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -45300492, i32* %12
  br label %183

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  store i32 %93, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 840347052, i32* %12
  br label %183

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 26
  %97 = select i1 %96, i32 -1196240421, i32 170483838
  store i32 %97, i32* %12
  br label %183

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1816354121, i32 527741758
  store i32 %105, i32* %12
  br label %183

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %9, align 4
  store i32 527741758, i32* %12
  br label %183

; <label>:111:                                    ; preds = %13
  store i32 -1804626346, i32* %12
  br label %183

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 840347052, i32* %12
  br label %183

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -77253617, i32* %12
  br label %183

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 26
  %119 = select i1 %118, i32 -1423344887, i32 297934745
  store i32 %119, i32* %12
  br label %183

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 2140247901, i32 -18974092
  store i32 %127, i32* %12
  br label %183

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 65, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 297934745, i32* %12
  br label %183

; <label>:138:                                    ; preds = %13
  store i32 -1258893141, i32* %12
  br label %183

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 -77253617, i32* %12
  br label %183

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -981330366, i32* %12
  br label %183

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1846232013, i32 -1372570748
  store i32 %147, i32* %12
  br label %183

; <label>:148:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1913068876, i32* %12
  br label %183

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %150, 26
  %152 = select i1 %151, i32 -348709630, i32 -645417252
  store i32 %152, i32* %12
  br label %183

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.people, %struct.people* %156, i32 0, i32 1
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 65, %163
  %165 = icmp eq i32 %162, %164
  %166 = select i1 %165, i32 -753712649, i32 2003910602
  store i32 %166, i32* %12
  br label %183

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.people, %struct.people* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 16
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 -645417252, i32* %12
  br label %183

; <label>:174:                                    ; preds = %13
  store i32 -743275509, i32* %12
  br label %183

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 1913068876, i32* %12
  br label %183

; <label>:178:                                    ; preds = %13
  store i32 227123185, i32* %12
  br label %183

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 -981330366, i32* %12
  br label %183

; <label>:182:                                    ; preds = %13
  ret void

; <label>:183:                                    ; preds = %179, %178, %175, %174, %167, %153, %149, %148, %143, %142, %139, %138, %128, %120, %116, %115, %112, %111, %106, %98, %94, %91, %88, %87, %84, %83, %80, %79, %73, %59, %55, %54, %49, %41, %36, %35, %32, %21, %16, %15
  br label %13
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
