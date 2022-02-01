; ModuleID = 'source-C-CXX/80/767.c'
source_filename = "source-C-CXX/80/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1520200519, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %200
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1520200519, label %12
    i32 1926010175, label %16
    i32 199577356, label %17
    i32 1185114991, label %21
    i32 -1146724469, label %29
    i32 1220698751, label %32
    i32 1479931495, label %33
    i32 -156396777, label %36
    i32 142584934, label %41
    i32 -733845304, label %45
    i32 -1667201256, label %47
    i32 -507417048, label %51
    i32 462136050, label %56
    i32 533285358, label %57
    i32 251133539, label %61
    i32 1952200334, label %70
    i32 -749458376, label %73
    i32 -1787170205, label %80
    i32 -1183333212, label %83
    i32 -666695388, label %84
    i32 -714573952, label %88
    i32 -1677095092, label %97
    i32 -265776957, label %100
    i32 -1987042224, label %109
    i32 -31406595, label %114
    i32 -695275391, label %115
    i32 -969341814, label %119
    i32 -1780377762, label %128
    i32 -1213503396, label %131
    i32 -1031542092, label %138
    i32 -624760393, label %141
    i32 -1534423619, label %142
    i32 -281982054, label %146
    i32 1746070516, label %155
    i32 -1360337668, label %158
    i32 1658234509, label %167
    i32 -956076930, label %171
    i32 -1919759596, label %172
    i32 626114703, label %176
    i32 1333864260, label %185
    i32 511752883, label %188
    i32 822626180, label %195
    i32 -1878489585, label %198
    i32 -1814306697, label %199
  ]

; <label>:11:                                     ; preds = %9
  br label %200

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1926010175, i32 -156396777
  store i32 %15, i32* %8
  br label %200

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 199577356, i32* %8
  br label %200

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1185114991, i32 1220698751
  store i32 %20, i32* %8
  br label %200

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1146724469, i32* %8
  br label %200

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 199577356, i32* %8
  br label %200

; <label>:32:                                     ; preds = %9
  store i32 1479931495, i32* %8
  br label %200

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1520200519, i32* %8
  br label %200

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %38, 4
  %40 = select i1 %39, i32 -733845304, i32 142584934
  store i32 %40, i32* %8
  br label %200

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 4
  %44 = select i1 %43, i32 -733845304, i32 -1667201256
  store i32 %44, i32* %8
  br label %200

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1814306697, i32* %8
  br label %200

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -507417048, i32* %8
  br label %200

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 462136050, i32 -1183333212
  store i32 %55, i32* %8
  br label %200

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 533285358, i32* %8
  br label %200

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 4
  %60 = select i1 %59, i32 251133539, i32 -749458376
  store i32 %60, i32* %8
  br label %200

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 1952200334, i32* %8
  br label %200

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 533285358, i32* %8
  br label %200

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 4
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %78)
  store i32 -1787170205, i32* %8
  br label %200

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -507417048, i32* %8
  br label %200

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -666695388, i32* %8
  br label %200

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 4
  %87 = select i1 %86, i32 -714573952, i32 -265776957
  store i32 %87, i32* %8
  br label %200

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 -1677095092, i32* %8
  br label %200

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -666695388, i32* %8
  br label %200

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 4
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1987042224, i32* %8
  br label %200

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -31406595, i32 -624760393
  store i32 %113, i32* %8
  br label %200

; <label>:114:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -695275391, i32* %8
  br label %200

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %116, 4
  %118 = select i1 %117, i32 -969341814, i32 -1213503396
  store i32 %118, i32* %8
  br label %200

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 -1780377762, i32* %8
  br label %200

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -695275391, i32* %8
  br label %200

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 4
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %136)
  store i32 -1031542092, i32* %8
  br label %200

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1987042224, i32* %8
  br label %200

; <label>:141:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1534423619, i32* %8
  br label %200

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %143, 4
  %145 = select i1 %144, i32 -281982054, i32 -1360337668
  store i32 %145, i32* %8
  br label %200

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 1746070516, i32* %8
  br label %200

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -1534423619, i32* %8
  br label %200

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 4
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1658234509, i32* %8
  br label %200

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %168, 5
  %170 = select i1 %169, i32 -956076930, i32 -1878489585
  store i32 %170, i32* %8
  br label %200

; <label>:171:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1919759596, i32* %8
  br label %200

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %173, 4
  %175 = select i1 %174, i32 626114703, i32 511752883
  store i32 %175, i32* %8
  br label %200

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 1333864260, i32* %8
  br label %200

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -1919759596, i32* %8
  br label %200

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 0, i64 4
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %193)
  store i32 822626180, i32* %8
  br label %200

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 1658234509, i32* %8
  br label %200

; <label>:198:                                    ; preds = %9
  store i32 -1814306697, i32* %8
  br label %200

; <label>:199:                                    ; preds = %9
  ret i32 0

; <label>:200:                                    ; preds = %198, %195, %188, %185, %176, %172, %171, %167, %158, %155, %146, %142, %141, %138, %131, %128, %119, %115, %114, %109, %100, %97, %88, %84, %83, %80, %73, %70, %61, %57, %56, %51, %47, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
