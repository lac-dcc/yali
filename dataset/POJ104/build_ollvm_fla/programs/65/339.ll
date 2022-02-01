; ModuleID = 'source-C-CXX/65/339.c'
source_filename = "source-C-CXX/65/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sdiv i32 %9, 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 100
  %14 = sub nsw i32 %10, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 400
  %18 = add nsw i32 %14, %17
  %19 = mul nsw i32 %18, 2
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 4
  %25 = sub nsw i32 %21, %24
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 100
  %29 = add nsw i32 %25, %28
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 400
  %33 = sub nsw i32 %29, %32
  %34 = add nsw i32 %19, %33
  store i32 %34, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %35 = alloca i32
  store i32 -1607941616, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %192
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1607941616, label %39
    i32 1960519026, label %44
    i32 -1471568615, label %48
    i32 503023684, label %52
    i32 -1263645027, label %56
    i32 610394199, label %60
    i32 35167515, label %64
    i32 -831048655, label %68
    i32 1168807626, label %72
    i32 112759026, label %75
    i32 -601074318, label %79
    i32 -1629701081, label %83
    i32 -1337907454, label %87
    i32 -1024902464, label %91
    i32 1380846255, label %94
    i32 1067289632, label %96
    i32 1673348049, label %101
    i32 -931628924, label %106
    i32 1339367108, label %111
    i32 -703221902, label %114
    i32 738621031, label %117
    i32 -2145789547, label %118
    i32 -1662789347, label %119
    i32 313895880, label %120
    i32 286436561, label %121
    i32 767310176, label %124
    i32 -972224658, label %125
    i32 2060309207, label %130
    i32 867654115, label %133
    i32 2125002367, label %136
    i32 -165058997, label %141
    i32 -1982189937, label %143
    i32 2102403685, label %148
    i32 731306595, label %150
    i32 1225349212, label %155
    i32 1106432704, label %157
    i32 634142607, label %162
    i32 -1209824094, label %164
    i32 -1921218486, label %169
    i32 908487043, label %171
    i32 1144176760, label %176
    i32 556601769, label %178
    i32 -928228918, label %183
    i32 1028640088, label %185
    i32 -70082838, label %186
    i32 1837010243, label %187
    i32 41837615, label %188
    i32 -1643708939, label %189
    i32 1103880034, label %190
    i32 -1869416398, label %191
  ]

; <label>:38:                                     ; preds = %36
  br label %192

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1960519026, i32 767310176
  store i32 %43, i32* %35
  br label %192

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 1168807626, i32 -1471568615
  store i32 %47, i32* %35
  br label %192

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 1168807626, i32 503023684
  store i32 %51, i32* %35
  br label %192

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %54, i32 1168807626, i32 -1263645027
  store i32 %55, i32* %35
  br label %192

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 7
  %59 = select i1 %58, i32 1168807626, i32 610394199
  store i32 %59, i32* %35
  br label %192

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 8
  %63 = select i1 %62, i32 1168807626, i32 35167515
  store i32 %63, i32* %35
  br label %192

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 10
  %67 = select i1 %66, i32 1168807626, i32 -831048655
  store i32 %67, i32* %35
  br label %192

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 12
  %71 = select i1 %70, i32 1168807626, i32 112759026
  store i32 %71, i32* %35
  br label %192

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %6, align 4
  store i32 313895880, i32* %35
  br label %192

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 4
  %78 = select i1 %77, i32 -1024902464, i32 -601074318
  store i32 %78, i32* %35
  br label %192

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 6
  %82 = select i1 %81, i32 -1024902464, i32 -1629701081
  store i32 %82, i32* %35
  br label %192

; <label>:83:                                     ; preds = %36
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 9
  %86 = select i1 %85, i32 -1024902464, i32 -1337907454
  store i32 %86, i32* %35
  br label %192

; <label>:87:                                     ; preds = %36
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 11
  %90 = select i1 %89, i32 -1024902464, i32 1380846255
  store i32 %90, i32* %35
  br label %192

; <label>:91:                                     ; preds = %36
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 30
  store i32 %93, i32* %6, align 4
  store i32 -1662789347, i32* %35
  br label %192

; <label>:94:                                     ; preds = %36
  store i32 2, i32* %5, align 4
  %95 = select i1 true, i32 1067289632, i32 -2145789547
  store i32 %95, i32* %35
  br label %192

; <label>:96:                                     ; preds = %36
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1673348049, i32 -931628924
  store i32 %100, i32* %35
  br label %192

; <label>:101:                                    ; preds = %36
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1339367108, i32 -931628924
  store i32 %105, i32* %35
  br label %192

; <label>:106:                                    ; preds = %36
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1339367108, i32 -703221902
  store i32 %110, i32* %35
  br label %192

; <label>:111:                                    ; preds = %36
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 29
  store i32 %113, i32* %6, align 4
  store i32 738621031, i32* %35
  br label %192

; <label>:114:                                    ; preds = %36
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 28
  store i32 %116, i32* %6, align 4
  store i32 738621031, i32* %35
  br label %192

; <label>:117:                                    ; preds = %36
  store i32 -2145789547, i32* %35
  br label %192

; <label>:118:                                    ; preds = %36
  store i32 -1662789347, i32* %35
  br label %192

; <label>:119:                                    ; preds = %36
  store i32 313895880, i32* %35
  br label %192

; <label>:120:                                    ; preds = %36
  store i32 286436561, i32* %35
  br label %192

; <label>:121:                                    ; preds = %36
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -1607941616, i32* %35
  br label %192

; <label>:124:                                    ; preds = %36
  store i32 1, i32* %5, align 4
  store i32 -972224658, i32* %35
  br label %192

; <label>:125:                                    ; preds = %36
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 2060309207, i32 2125002367
  store i32 %129, i32* %35
  br label %192

; <label>:130:                                    ; preds = %36
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 867654115, i32* %35
  br label %192

; <label>:133:                                    ; preds = %36
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -972224658, i32* %35
  br label %192

; <label>:136:                                    ; preds = %36
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -165058997, i32 -1982189937
  store i32 %140, i32* %35
  br label %192

; <label>:141:                                    ; preds = %36
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1869416398, i32* %35
  br label %192

; <label>:143:                                    ; preds = %36
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 2102403685, i32 731306595
  store i32 %147, i32* %35
  br label %192

; <label>:148:                                    ; preds = %36
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1103880034, i32* %35
  br label %192

; <label>:150:                                    ; preds = %36
  %151 = load i32, i32* %6, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 1225349212, i32 1106432704
  store i32 %154, i32* %35
  br label %192

; <label>:155:                                    ; preds = %36
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1643708939, i32* %35
  br label %192

; <label>:157:                                    ; preds = %36
  %158 = load i32, i32* %6, align 4
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 3
  %161 = select i1 %160, i32 634142607, i32 -1209824094
  store i32 %161, i32* %35
  br label %192

; <label>:162:                                    ; preds = %36
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 41837615, i32* %35
  br label %192

; <label>:164:                                    ; preds = %36
  %165 = load i32, i32* %6, align 4
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 4
  %168 = select i1 %167, i32 -1921218486, i32 908487043
  store i32 %168, i32* %35
  br label %192

; <label>:169:                                    ; preds = %36
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1837010243, i32* %35
  br label %192

; <label>:171:                                    ; preds = %36
  %172 = load i32, i32* %6, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 5
  %175 = select i1 %174, i32 1144176760, i32 556601769
  store i32 %175, i32* %35
  br label %192

; <label>:176:                                    ; preds = %36
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -70082838, i32* %35
  br label %192

; <label>:178:                                    ; preds = %36
  %179 = load i32, i32* %6, align 4
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 6
  %182 = select i1 %181, i32 -928228918, i32 1028640088
  store i32 %182, i32* %35
  br label %192

; <label>:183:                                    ; preds = %36
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1028640088, i32* %35
  br label %192

; <label>:185:                                    ; preds = %36
  store i32 -70082838, i32* %35
  br label %192

; <label>:186:                                    ; preds = %36
  store i32 1837010243, i32* %35
  br label %192

; <label>:187:                                    ; preds = %36
  store i32 41837615, i32* %35
  br label %192

; <label>:188:                                    ; preds = %36
  store i32 -1643708939, i32* %35
  br label %192

; <label>:189:                                    ; preds = %36
  store i32 1103880034, i32* %35
  br label %192

; <label>:190:                                    ; preds = %36
  store i32 -1869416398, i32* %35
  br label %192

; <label>:191:                                    ; preds = %36
  ret i32 0

; <label>:192:                                    ; preds = %190, %189, %188, %187, %186, %185, %183, %178, %176, %171, %169, %164, %162, %157, %155, %150, %148, %143, %141, %136, %133, %130, %125, %124, %121, %120, %119, %118, %117, %114, %111, %106, %101, %96, %94, %91, %87, %83, %79, %75, %72, %68, %64, %60, %56, %52, %48, %44, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
