; ModuleID = 'source-C-CXX/100/530.c'
source_filename = "source-C-CXX/100/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 394325291, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 394325291, label %12
    i32 1291872681, label %16
    i32 -1854746394, label %17
    i32 451538761, label %21
    i32 -4774758, label %26
    i32 1331620529, label %62
    i32 1388802684, label %67
    i32 1382744565, label %72
    i32 43712514, label %81
    i32 454362316, label %90
    i32 -1700318738, label %95
    i32 -1842481330, label %100
    i32 -1256787873, label %102
    i32 882002856, label %107
    i32 1120294222, label %112
    i32 -1399378309, label %114
    i32 -1315812326, label %119
    i32 -426697463, label %124
    i32 -1039423820, label %126
    i32 1723214640, label %131
    i32 1308367784, label %136
    i32 -555396432, label %138
    i32 497630078, label %143
    i32 162837025, label %148
    i32 563878604, label %150
    i32 697170874, label %155
    i32 1790498957, label %160
    i32 1147553470, label %162
    i32 205186960, label %163
    i32 -888029761, label %164
    i32 652153428, label %165
    i32 -771642425, label %166
    i32 -804688626, label %167
    i32 -1881551649, label %168
    i32 194940917, label %169
    i32 338250656, label %170
    i32 -1798335845, label %171
    i32 121910412, label %174
    i32 1996025547, label %175
    i32 1431157289, label %178
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 1291872681, i32 1431157289
  store i32 %15, i32* %8
  br label %179

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1854746394, i32* %8
  br label %179

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 451538761, i32 121910412
  store i32 %20, i32* %8
  br label %179

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %24, i32 -4774758, i32 338250656
  store i32 %25, i32* %8
  br label %179

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 6, %27
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 1331620529, i32 194940917
  store i32 %61, i32* %8
  br label %179

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 1388802684, i32 194940917
  store i32 %66, i32* %8
  br label %179

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 1382744565, i32 194940917
  store i32 %71, i32* %8
  br label %179

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  %80 = select i1 %79, i32 43712514, i32 -1881551649
  store i32 %80, i32* %8
  br label %179

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  %89 = select i1 %88, i32 454362316, i32 -1881551649
  store i32 %89, i32* %8
  br label %179

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -1700318738, i32 -1256787873
  store i32 %94, i32* %8
  br label %179

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -1842481330, i32 -1256787873
  store i32 %99, i32* %8
  br label %179

; <label>:100:                                    ; preds = %9
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 67, i32 66, i32 65)
  store i32 -804688626, i32* %8
  br label %179

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 882002856, i32 -1399378309
  store i32 %106, i32* %8
  br label %179

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1120294222, i32 -1399378309
  store i32 %111, i32* %8
  br label %179

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 66, i32 67, i32 65)
  store i32 -771642425, i32* %8
  br label %179

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 -1315812326, i32 -1039423820
  store i32 %118, i32* %8
  br label %179

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -426697463, i32 -1039423820
  store i32 %123, i32* %8
  br label %179

; <label>:124:                                    ; preds = %9
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 67, i32 65, i32 66)
  store i32 652153428, i32* %8
  br label %179

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 1723214640, i32 -555396432
  store i32 %130, i32* %8
  br label %179

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 1308367784, i32 -555396432
  store i32 %135, i32* %8
  br label %179

; <label>:136:                                    ; preds = %9
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 65, i32 67, i32 66)
  store i32 -888029761, i32* %8
  br label %179

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 497630078, i32 563878604
  store i32 %142, i32* %8
  br label %179

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 162837025, i32 563878604
  store i32 %147, i32* %8
  br label %179

; <label>:148:                                    ; preds = %9
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 66, i32 65, i32 67)
  store i32 205186960, i32* %8
  br label %179

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 697170874, i32 1147553470
  store i32 %154, i32* %8
  br label %179

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 1790498957, i32 1147553470
  store i32 %159, i32* %8
  br label %179

; <label>:160:                                    ; preds = %9
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 65, i32 66, i32 67)
  store i32 1147553470, i32* %8
  br label %179

; <label>:162:                                    ; preds = %9
  store i32 205186960, i32* %8
  br label %179

; <label>:163:                                    ; preds = %9
  store i32 -888029761, i32* %8
  br label %179

; <label>:164:                                    ; preds = %9
  store i32 652153428, i32* %8
  br label %179

; <label>:165:                                    ; preds = %9
  store i32 -771642425, i32* %8
  br label %179

; <label>:166:                                    ; preds = %9
  store i32 -804688626, i32* %8
  br label %179

; <label>:167:                                    ; preds = %9
  store i32 -1881551649, i32* %8
  br label %179

; <label>:168:                                    ; preds = %9
  store i32 194940917, i32* %8
  br label %179

; <label>:169:                                    ; preds = %9
  store i32 338250656, i32* %8
  br label %179

; <label>:170:                                    ; preds = %9
  store i32 -1798335845, i32* %8
  br label %179

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -1854746394, i32* %8
  br label %179

; <label>:174:                                    ; preds = %9
  store i32 1996025547, i32* %8
  br label %179

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 394325291, i32* %8
  br label %179

; <label>:178:                                    ; preds = %9
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %160, %155, %150, %148, %143, %138, %136, %131, %126, %124, %119, %114, %112, %107, %102, %100, %95, %90, %81, %72, %67, %62, %26, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
