; ModuleID = 'source-C-CXX/13/193.c'
source_filename = "source-C-CXX/13/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x %struct.stu], align 16
  %9 = alloca %struct.stu, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100000 x %struct.stu]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1600000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1233012703, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %189
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1233012703, label %16
    i32 -679101978, label %22
    i32 -1664568171, label %51
    i32 245970716, label %54
    i32 993337331, label %55
    i32 -869031810, label %61
    i32 -483155758, label %70
    i32 -1506503073, label %77
    i32 -464955924, label %78
    i32 -110444090, label %81
    i32 635642378, label %94
    i32 -555269427, label %100
    i32 1382905276, label %105
    i32 -1456364537, label %106
    i32 1584610899, label %115
    i32 611794665, label %122
    i32 -468937173, label %123
    i32 1413416784, label %126
    i32 -750344892, label %139
    i32 -37617047, label %145
    i32 122032790, label %150
    i32 1825923685, label %155
    i32 1382138388, label %156
    i32 -351256194, label %165
    i32 1625331675, label %172
    i32 -492367639, label %173
    i32 -1930596975, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %189

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -679101978, i32 245970716
  store i32 %21, i32* %12
  br label %189

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 3
  store i32 %46, i32* %50, align 4
  store i32 -1664568171, i32* %12
  br label %189

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1233012703, i32* %12
  br label %189

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 993337331, i32* %12
  br label %189

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -869031810, i32 -110444090
  store i32 %60, i32* %12
  br label %189

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -483155758, i32 -1506503073
  store i32 %69, i32* %12
  br label %189

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %3, align 4
  store i32 -1506503073, i32* %12
  br label %189

; <label>:77:                                     ; preds = %13
  store i32 -464955924, i32* %12
  br label %189

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 993337331, i32* %12
  br label %189

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 635642378, i32* %12
  br label %189

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 -555269427, i32 1413416784
  store i32 %99, i32* %12
  br label %189

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 1382905276, i32 -1456364537
  store i32 %104, i32* %12
  br label %189

; <label>:105:                                    ; preds = %13
  store i32 -468937173, i32* %12
  br label %189

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1584610899, i32 611794665
  store i32 %114, i32* %12
  br label %189

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %4, align 4
  store i32 611794665, i32* %12
  br label %189

; <label>:122:                                    ; preds = %13
  store i32 -468937173, i32* %12
  br label %189

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 635642378, i32* %12
  br label %189

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -750344892, i32* %12
  br label %189

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -37617047, i32 -1930596975
  store i32 %144, i32* %12
  br label %189

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 1825923685, i32 122032790
  store i32 %149, i32* %12
  br label %189

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 1825923685, i32 1382138388
  store i32 %154, i32* %12
  br label %189

; <label>:155:                                    ; preds = %13
  store i32 -492367639, i32* %12
  br label %189

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 -351256194, i32 1625331675
  store i32 %164, i32* %12
  br label %189

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %2, align 4
  store i32 %171, i32* %5, align 4
  store i32 1625331675, i32* %12
  br label %189

; <label>:172:                                    ; preds = %13
  store i32 -492367639, i32* %12
  br label %189

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -750344892, i32* %12
  br label %189

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  ret i32 0

; <label>:189:                                    ; preds = %173, %172, %165, %156, %155, %150, %145, %139, %126, %123, %122, %115, %106, %105, %100, %94, %81, %78, %77, %70, %61, %55, %54, %51, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
