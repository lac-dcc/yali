; ModuleID = 'source-C-CXX/7/1370.c'
source_filename = "source-C-CXX/7/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1602436190, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %208
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1602436190, label %18
    i32 -1160425924, label %23
    i32 1878977134, label %28
    i32 264035617, label %31
    i32 -1552574540, label %32
    i32 577111502, label %37
    i32 -1177835124, label %42
    i32 18104682, label %45
    i32 -867138984, label %48
    i32 -193420568, label %52
    i32 -148406630, label %53
    i32 716104791, label %58
    i32 575436518, label %70
    i32 -679013136, label %88
    i32 -268370481, label %89
    i32 802109483, label %92
    i32 -1362266443, label %93
    i32 -665161879, label %96
    i32 1557772922, label %99
    i32 -165142236, label %103
    i32 1302237705, label %104
    i32 807654513, label %109
    i32 473278170, label %121
    i32 -550971419, label %139
    i32 -37377490, label %140
    i32 -878897000, label %143
    i32 34063268, label %144
    i32 -402583481, label %147
    i32 1360544998, label %148
    i32 -348076567, label %153
    i32 958643723, label %161
    i32 -346299153, label %164
    i32 1072676542, label %166
    i32 -37519864, label %173
    i32 -67998003, label %183
    i32 -908390797, label %186
    i32 1534830607, label %190
    i32 -247444390, label %197
    i32 -611289015, label %203
    i32 785061213, label %206
  ]

; <label>:17:                                     ; preds = %15
  br label %208

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1160425924, i32 264035617
  store i32 %22, i32* %14
  br label %208

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1878977134, i32* %14
  br label %208

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1602436190, i32* %14
  br label %208

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1552574540, i32* %14
  br label %208

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 577111502, i32 18104682
  store i32 %36, i32* %14
  br label %208

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1177835124, i32* %14
  br label %208

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1552574540, i32* %14
  br label %208

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 2
  store i32 %47, i32* %5, align 4
  store i32 -867138984, i32* %14
  br label %208

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -193420568, i32 -665161879
  store i32 %51, i32* %14
  br label %208

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -148406630, i32* %14
  br label %208

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 716104791, i32 802109483
  store i32 %57, i32* %14
  br label %208

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %62, %67
  %69 = select i1 %68, i32 575436518, i32 -679013136
  store i32 %69, i32* %14
  br label %208

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 -679013136, i32* %14
  br label %208

; <label>:88:                                     ; preds = %15
  store i32 -268370481, i32* %14
  br label %208

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -148406630, i32* %14
  br label %208

; <label>:92:                                     ; preds = %15
  store i32 -1362266443, i32* %14
  br label %208

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  store i32 -867138984, i32* %14
  br label %208

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 2
  store i32 %98, i32* %5, align 4
  store i32 1557772922, i32* %14
  br label %208

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -165142236, i32 -402583481
  store i32 %102, i32* %14
  br label %208

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1302237705, i32* %14
  br label %208

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 807654513, i32 -878897000
  store i32 %108, i32* %14
  br label %208

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %119, i32 473278170, i32 -550971419
  store i32 %120, i32* %14
  br label %208

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 -550971419, i32* %14
  br label %208

; <label>:139:                                    ; preds = %15
  store i32 -37377490, i32* %14
  br label %208

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 1302237705, i32* %14
  br label %208

; <label>:143:                                    ; preds = %15
  store i32 34063268, i32* %14
  br label %208

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %5, align 4
  store i32 1557772922, i32* %14
  br label %208

; <label>:147:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1360544998, i32* %14
  br label %208

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -348076567, i32 -346299153
  store i32 %152, i32* %14
  br label %208

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 958643723, i32* %14
  br label %208

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 1360544998, i32* %14
  br label %208

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %10, align 4
  store i32 1072676542, i32* %14
  br label %208

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  %172 = select i1 %171, i32 -37519864, i32 -908390797
  store i32 %172, i32* %14
  br label %208

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  store i32 -67998003, i32* %14
  br label %208

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  store i32 1072676542, i32* %14
  br label %208

; <label>:186:                                    ; preds = %15
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 1, i32* %11, align 4
  store i32 1534830607, i32* %14
  br label %208

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  %196 = select i1 %195, i32 -247444390, i32 785061213
  store i32 %196, i32* %14
  br label %208

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -611289015, i32* %14
  br label %208

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  store i32 1534830607, i32* %14
  br label %208

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %203, %197, %190, %186, %183, %173, %166, %164, %161, %153, %148, %147, %144, %143, %140, %139, %121, %109, %104, %103, %99, %96, %93, %92, %89, %88, %70, %58, %53, %52, %48, %45, %42, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
