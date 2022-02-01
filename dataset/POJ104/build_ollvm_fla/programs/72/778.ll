; ModuleID = 'source-C-CXX/72/778.c'
source_filename = "source-C-CXX/72/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1297726246, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %215
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1297726246, label %15
    i32 390289190, label %19
    i32 -1325799241, label %20
    i32 -962769036, label %24
    i32 420071311, label %34
    i32 2122696655, label %37
    i32 -436709105, label %38
    i32 1300811010, label %41
    i32 -540084656, label %42
    i32 1393605393, label %46
    i32 -827354545, label %67
    i32 1001477497, label %70
    i32 -1338415471, label %71
    i32 -338922031, label %75
    i32 1032317070, label %76
    i32 -1381389702, label %80
    i32 1699101218, label %97
    i32 -418895928, label %111
    i32 1024895450, label %112
    i32 -1384828896, label %115
    i32 -598555904, label %116
    i32 -1879551642, label %119
    i32 350753373, label %120
    i32 1295913613, label %124
    i32 1883337512, label %125
    i32 -376224960, label %129
    i32 -11199328, label %146
    i32 -761080762, label %160
    i32 1107633661, label %161
    i32 -1602792575, label %164
    i32 1332440286, label %165
    i32 968877178, label %168
    i32 -1774598542, label %169
    i32 -1067199821, label %173
    i32 1477495096, label %174
    i32 -1710431787, label %178
    i32 1668479711, label %191
    i32 -174668324, label %200
    i32 -115720386, label %201
    i32 -1614680755, label %204
    i32 -1461030620, label %205
    i32 -1752487015, label %208
    i32 835041897, label %212
    i32 -1331321324, label %214
  ]

; <label>:14:                                     ; preds = %12
  br label %215

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 390289190, i32 1300811010
  store i32 %18, i32* %11
  br label %215

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1325799241, i32* %11
  br label %215

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -962769036, i32 2122696655
  store i32 %23, i32* %11
  br label %215

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 420071311, i32* %11
  br label %215

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1325799241, i32* %11
  br label %215

; <label>:37:                                     ; preds = %12
  store i32 -436709105, i32* %11
  br label %215

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1297726246, i32* %11
  br label %215

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -540084656, i32* %11
  br label %215

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 1393605393, i32 1001477497
  store i32 %45, i32* %11
  br label %215

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -827354545, i32* %11
  br label %215

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -540084656, i32* %11
  br label %215

; <label>:70:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1338415471, i32* %11
  br label %215

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 5
  %74 = select i1 %73, i32 -338922031, i32 -1879551642
  store i32 %74, i32* %11
  br label %215

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1032317070, i32* %11
  br label %215

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 5
  %79 = select i1 %78, i32 -1381389702, i32 -1384828896
  store i32 %79, i32* %11
  br label %215

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 1699101218, i32 -418895928
  store i32 %96, i32* %11
  br label %215

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  store i32 -418895928, i32* %11
  br label %215

; <label>:111:                                    ; preds = %12
  store i32 1024895450, i32* %11
  br label %215

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1032317070, i32* %11
  br label %215

; <label>:115:                                    ; preds = %12
  store i32 -598555904, i32* %11
  br label %215

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1338415471, i32* %11
  br label %215

; <label>:119:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 350753373, i32* %11
  br label %215

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %121, 5
  %123 = select i1 %122, i32 1295913613, i32 968877178
  store i32 %123, i32* %11
  br label %215

; <label>:124:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1883337512, i32* %11
  br label %215

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %126, 5
  %128 = select i1 %127, i32 -376224960, i32 -1602792575
  store i32 %128, i32* %11
  br label %215

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %138, %143
  %145 = select i1 %144, i32 -11199328, i32 -761080762
  store i32 %145, i32* %11
  br label %215

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  store i32 -761080762, i32* %11
  br label %215

; <label>:160:                                    ; preds = %12
  store i32 1107633661, i32* %11
  br label %215

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1883337512, i32* %11
  br label %215

; <label>:164:                                    ; preds = %12
  store i32 1332440286, i32* %11
  br label %215

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 350753373, i32* %11
  br label %215

; <label>:168:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 -1774598542, i32* %11
  br label %215

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %9, align 4
  %171 = icmp sle i32 %170, 5
  %172 = select i1 %171, i32 -1067199821, i32 -1752487015
  store i32 %172, i32* %11
  br label %215

; <label>:173:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1477495096, i32* %11
  br label %215

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %8, align 4
  %176 = icmp sle i32 %175, 5
  %177 = select i1 %176, i32 -1710431787, i32 -1614680755
  store i32 %177, i32* %11
  br label %215

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %183, %188
  %190 = select i1 %189, i32 1668479711, i32 -174668324
  store i32 %190, i32* %11
  br label %215

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %192, i32 %193, i32 %198)
  store i32 1, i32* %10, align 4
  store i32 -174668324, i32* %11
  br label %215

; <label>:200:                                    ; preds = %12
  store i32 -115720386, i32* %11
  br label %215

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 1477495096, i32* %11
  br label %215

; <label>:204:                                    ; preds = %12
  store i32 -1461030620, i32* %11
  br label %215

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 -1774598542, i32* %11
  br label %215

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %10, align 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 835041897, i32 -1331321324
  store i32 %211, i32* %11
  br label %215

; <label>:212:                                    ; preds = %12
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1331321324, i32* %11
  br label %215

; <label>:214:                                    ; preds = %12
  ret i32 0

; <label>:215:                                    ; preds = %212, %208, %205, %204, %201, %200, %191, %178, %174, %173, %169, %168, %165, %164, %161, %160, %146, %129, %125, %124, %120, %119, %116, %115, %112, %111, %97, %80, %76, %75, %71, %70, %67, %46, %42, %41, %38, %37, %34, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
