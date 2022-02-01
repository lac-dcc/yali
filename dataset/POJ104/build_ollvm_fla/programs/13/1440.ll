; ModuleID = 'source-C-CXX/13/1440.c'
source_filename = "source-C-CXX/13/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x %struct.score], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1290258395, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %211
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1290258395, label %13
    i32 -128330591, label %18
    i32 446371091, label %32
    i32 -403969323, label %35
    i32 1450824277, label %36
    i32 1113227883, label %40
    i32 -788223495, label %41
    i32 1264332942, label %48
    i32 64102662, label %73
    i32 1454651998, label %75
    i32 539579169, label %76
    i32 -25286187, label %79
    i32 727209155, label %86
    i32 -650536362, label %156
    i32 235942752, label %157
    i32 -71072714, label %160
    i32 1515308171, label %163
    i32 1077682406, label %169
    i32 495346302, label %187
    i32 148880602, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %211

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -128330591, i32 -403969323
  store i32 %17, i32* %9
  br label %211

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.score, %struct.score* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.score, %struct.score* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.score, %struct.score* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  store i32 446371091, i32* %9
  br label %211

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1290258395, i32* %9
  br label %211

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1450824277, i32* %9
  br label %211

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 3
  %39 = select i1 %38, i32 1113227883, i32 -71072714
  store i32 %39, i32* %9
  br label %211

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -788223495, i32* %9
  br label %211

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sle i32 %42, %45
  %47 = select i1 %46, i32 1264332942, i32 -25286187
  store i32 %47, i32* %9
  br label %211

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.score, %struct.score* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.score, %struct.score* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.score, %struct.score* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.score, %struct.score* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  %71 = icmp sgt i32 %59, %70
  %72 = select i1 %71, i32 64102662, i32 1454651998
  store i32 %72, i32* %9
  br label %211

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %7, align 4
  store i32 1454651998, i32* %9
  br label %211

; <label>:75:                                     ; preds = %10
  store i32 539579169, i32* %9
  br label %211

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -788223495, i32* %9
  br label %211

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp ne i32 %80, %83
  %85 = select i1 %84, i32 727209155, i32 -650536362
  store i32 %85, i32* %9
  br label %211

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.score, %struct.score* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.score, %struct.score* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.score, %struct.score* %101, i32 0, i32 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.score, %struct.score* %108, i32 0, i32 1
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.score, %struct.score* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.score, %struct.score* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.score, %struct.score* %124, i32 0, i32 2
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.score, %struct.score* %131, i32 0, i32 2
  store i32 %126, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.score, %struct.score* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.score, %struct.score* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.score, %struct.score* %147, i32 0, i32 0
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.score, %struct.score* %154, i32 0, i32 0
  store i32 %149, i32* %155, align 4
  store i32 -650536362, i32* %9
  br label %211

; <label>:156:                                    ; preds = %10
  store i32 235942752, i32* %9
  br label %211

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 1450824277, i32* %9
  br label %211

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1515308171, i32* %9
  br label %211

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 2
  %167 = icmp sge i32 %164, %166
  %168 = select i1 %167, i32 1077682406, i32 148880602
  store i32 %168, i32* %9
  br label %211

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.score, %struct.score* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.score, %struct.score* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.score, %struct.score* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %179, %184
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %185)
  store i32 495346302, i32* %9
  br label %211

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %4, align 4
  store i32 1515308171, i32* %9
  br label %211

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.score, %struct.score* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.score, %struct.score* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.score, %struct.score* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %202, %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %196, i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %187, %169, %163, %160, %157, %156, %86, %79, %76, %75, %73, %48, %41, %40, %36, %35, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
