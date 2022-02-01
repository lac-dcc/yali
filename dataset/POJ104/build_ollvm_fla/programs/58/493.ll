; ModuleID = 'source-C-CXX/58/493.c'
source_filename = "source-C-CXX/58/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 355025165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %233
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 355025165, label %16
    i32 -272147477, label %21
    i32 -894590931, label %22
    i32 -1181952307, label %27
    i32 655691999, label %33
    i32 -2096229681, label %40
    i32 206564515, label %45
    i32 1645196991, label %52
    i32 1224727823, label %59
    i32 -200115663, label %60
    i32 1711059658, label %61
    i32 276395984, label %64
    i32 -565781414, label %66
    i32 -986863801, label %69
    i32 1558803257, label %71
    i32 373523193, label %77
    i32 -1813422289, label %78
    i32 363778067, label %83
    i32 -1282748308, label %84
    i32 2130868575, label %89
    i32 -1312319922, label %100
    i32 1506612326, label %111
    i32 731819136, label %121
    i32 -545031725, label %132
    i32 -1545994104, label %142
    i32 897165664, label %153
    i32 1401791430, label %163
    i32 -1667635500, label %174
    i32 480123004, label %184
    i32 457354855, label %185
    i32 -155443665, label %186
    i32 -1818291568, label %189
    i32 1578426353, label %190
    i32 63509676, label %193
    i32 627635895, label %194
    i32 -338347358, label %197
    i32 -618315371, label %198
    i32 -1946030845, label %203
    i32 -200592954, label %204
    i32 1547591050, label %209
    i32 -1867942687, label %219
    i32 2090748593, label %222
    i32 -237721241, label %223
    i32 330482603, label %226
    i32 270609625, label %227
    i32 -1305765243, label %230
  ]

; <label>:15:                                     ; preds = %13
  br label %233

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -272147477, i32 -986863801
  store i32 %20, i32* %12
  br label %233

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -894590931, i32* %12
  br label %233

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1181952307, i32 276395984
  store i32 %26, i32* %12
  br label %233

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %29 = load i8, i8* %8, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  %32 = select i1 %31, i32 655691999, i32 -2096229681
  store i32 %32, i32* %12
  br label %233

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 -200115663, i32* %12
  br label %233

; <label>:40:                                     ; preds = %13
  %41 = load i8, i8* %8, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 206564515, i32 1645196991
  store i32 %44, i32* %12
  br label %233

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 1224727823, i32* %12
  br label %233

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  store i32 -2, i32* %58, align 4
  store i32 1224727823, i32* %12
  br label %233

; <label>:59:                                     ; preds = %13
  store i32 -200115663, i32* %12
  br label %233

; <label>:60:                                     ; preds = %13
  store i32 1711059658, i32* %12
  br label %233

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -894590931, i32* %12
  br label %233

; <label>:64:                                     ; preds = %13
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 -565781414, i32* %12
  br label %233

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 355025165, i32* %12
  br label %233

; <label>:69:                                     ; preds = %13
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  store i32 1558803257, i32* %12
  br label %233

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 373523193, i32 -338347358
  store i32 %76, i32* %12
  br label %233

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1813422289, i32* %12
  br label %233

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 363778067, i32 63509676
  store i32 %82, i32* %12
  br label %233

; <label>:83:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1282748308, i32* %12
  br label %233

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 2130868575, i32 -1818291568
  store i32 %88, i32* %12
  br label %233

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1312319922, i32 457354855
  store i32 %99, i32* %12
  br label %233

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, -1
  %110 = select i1 %109, i32 1506612326, i32 731819136
  store i32 %110, i32* %12
  br label %233

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %119
  store i32 %113, i32* %120, align 4
  store i32 731819136, i32* %12
  br label %233

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, -1
  %131 = select i1 %130, i32 -545031725, i32 -1545994104
  store i32 %131, i32* %12
  br label %233

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %140
  store i32 %134, i32* %141, align 4
  store i32 -1545994104, i32* %12
  br label %233

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, -1
  %152 = select i1 %151, i32 897165664, i32 1401791430
  store i32 %152, i32* %12
  br label %233

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %158, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  store i32 1401791430, i32* %12
  br label %233

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, -1
  %173 = select i1 %172, i32 -1667635500, i32 480123004
  store i32 %173, i32* %12
  br label %233

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 0, i64 %182
  store i32 %176, i32* %183, align 4
  store i32 480123004, i32* %12
  br label %233

; <label>:184:                                    ; preds = %13
  store i32 457354855, i32* %12
  br label %233

; <label>:185:                                    ; preds = %13
  store i32 -155443665, i32* %12
  br label %233

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1282748308, i32* %12
  br label %233

; <label>:189:                                    ; preds = %13
  store i32 1578426353, i32* %12
  br label %233

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1813422289, i32* %12
  br label %233

; <label>:193:                                    ; preds = %13
  store i32 627635895, i32* %12
  br label %233

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 1558803257, i32* %12
  br label %233

; <label>:197:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -618315371, i32* %12
  br label %233

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -1946030845, i32 -1305765243
  store i32 %202, i32* %12
  br label %233

; <label>:203:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -200592954, i32* %12
  br label %233

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 1547591050, i32 330482603
  store i32 %208, i32* %12
  br label %233

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 0
  %218 = select i1 %217, i32 -1867942687, i32 2090748593
  store i32 %218, i32* %12
  br label %233

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 2090748593, i32* %12
  br label %233

; <label>:222:                                    ; preds = %13
  store i32 -237721241, i32* %12
  br label %233

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 -200592954, i32* %12
  br label %233

; <label>:226:                                    ; preds = %13
  store i32 270609625, i32* %12
  br label %233

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 -618315371, i32* %12
  br label %233

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %5, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  ret i32 0

; <label>:233:                                    ; preds = %227, %226, %223, %222, %219, %209, %204, %203, %198, %197, %194, %193, %190, %189, %186, %185, %184, %174, %163, %153, %142, %132, %121, %111, %100, %89, %84, %83, %78, %77, %71, %69, %66, %64, %61, %60, %59, %52, %45, %40, %33, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
