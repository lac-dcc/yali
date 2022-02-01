; ModuleID = 'source-C-CXX/38/1349.c'
source_filename = "source-C-CXX/38/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1591524376, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %238
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1591524376, label %11
    i32 514465733, label %17
    i32 -1272398685, label %43
    i32 -2094999674, label %46
    i32 -1948822048, label %47
    i32 2052481767, label %53
    i32 858318233, label %65
    i32 224181071, label %73
    i32 -622309342, label %84
    i32 -508440288, label %92
    i32 1010607813, label %100
    i32 1523192920, label %111
    i32 -1082845324, label %119
    i32 1355435048, label %130
    i32 -1170575853, label %138
    i32 1720237380, label %147
    i32 611112822, label %158
    i32 -342040734, label %166
    i32 1334710229, label %175
    i32 -342515263, label %186
    i32 -1035726226, label %187
    i32 748505595, label %190
    i32 1521407752, label %192
    i32 1568766199, label %198
    i32 689261707, label %207
    i32 -4162006, label %214
    i32 1168814967, label %222
    i32 1322731140, label %225
  ]

; <label>:10:                                     ; preds = %8
  br label %238

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 514465733, i32 -2094999674
  store i32 %16, i32* %7
  br label %238

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  store i32 -1272398685, i32* %7
  br label %238

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1591524376, i32* %7
  br label %238

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1948822048, i32* %7
  br label %238

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 2052481767, i32 748505595
  store i32 %52, i32* %7
  br label %238

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 858318233, i32 -622309342
  store i32 %64, i32* %7
  br label %238

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 224181071, i32 -622309342
  store i32 %72, i32* %7
  br label %238

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store i32 %79, i32* %83, align 4
  store i32 -622309342, i32* %7
  br label %238

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  %91 = select i1 %90, i32 -508440288, i32 1523192920
  store i32 %91, i32* %7
  br label %238

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 80
  %99 = select i1 %98, i32 1010607813, i32 1523192920
  store i32 %99, i32* %7
  br label %238

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 4000
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  store i32 %106, i32* %110, align 4
  store i32 1523192920, i32* %7
  br label %238

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  %118 = select i1 %117, i32 -1082845324, i32 1355435048
  store i32 %118, i32* %7
  br label %238

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 2000
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  store i32 %125, i32* %129, align 4
  store i32 1355435048, i32* %7
  br label %238

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  %137 = select i1 %136, i32 -1170575853, i32 611112822
  store i32 %137, i32* %7
  br label %238

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 1720237380, i32 611112822
  store i32 %146, i32* %7
  br label %238

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1000
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store i32 %153, i32* %157, align 4
  store i32 611112822, i32* %7
  br label %238

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp sgt i32 %163, 80
  %165 = select i1 %164, i32 -342040734, i32 -342515263
  store i32 %165, i32* %7
  br label %238

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i8, i8* %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  %174 = select i1 %173, i32 1334710229, i32 -342515263
  store i32 %174, i32* %7
  br label %238

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 850
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  store i32 %181, i32* %185, align 4
  store i32 -342515263, i32* %7
  br label %238

; <label>:186:                                    ; preds = %8
  store i32 -1035726226, i32* %7
  br label %238

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -1948822048, i32* %7
  br label %238

; <label>:190:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  %191 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %191, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1521407752, i32* %7
  br label %238

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %1, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  %197 = select i1 %196, i32 1568766199, i32 1322731140
  store i32 %197, i32* %7
  br label %238

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = select i1 %205, i32 689261707, i32 -4162006
  store i32 %206, i32* %7
  br label %238

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %2, align 4
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %3, align 4
  store i32 -4162006, i32* %7
  br label %238

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %215, %220
  store i32 %221, i32* %4, align 4
  store i32 1168814967, i32* %7
  br label %238

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 1521407752, i32* %7
  br label %238

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 0
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %229, i32 0, i32 0
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 6
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %230, i32 %235, i32 %236)
  ret void

; <label>:238:                                    ; preds = %222, %214, %207, %198, %192, %190, %187, %186, %175, %166, %158, %147, %138, %130, %119, %111, %100, %92, %84, %73, %65, %53, %47, %46, %43, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
