; ModuleID = 'source-C-CXX/58/1344.c'
source_filename = "source-C-CXX/58/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i8]], align 16
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1394118431, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %218
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1394118431, label %15
    i32 -387607950, label %20
    i32 1400007176, label %35
    i32 -1458478058, label %38
    i32 1191640597, label %40
    i32 -866539244, label %46
    i32 1871873577, label %47
    i32 -1879811848, label %52
    i32 -965455927, label %53
    i32 233116744, label %58
    i32 1538177962, label %69
    i32 -1421057354, label %81
    i32 1572108300, label %89
    i32 -187673553, label %101
    i32 -188211793, label %109
    i32 -1797544799, label %121
    i32 -1432331834, label %129
    i32 1886676850, label %141
    i32 11167753, label %149
    i32 117517613, label %150
    i32 376134702, label %151
    i32 583789049, label %154
    i32 767381274, label %155
    i32 769539061, label %158
    i32 1415568094, label %159
    i32 -1850632279, label %164
    i32 466048359, label %174
    i32 -990766835, label %177
    i32 -1904679032, label %178
    i32 -135651828, label %181
    i32 1556466751, label %182
    i32 -79502969, label %187
    i32 1308001869, label %188
    i32 381412971, label %193
    i32 1221818892, label %204
    i32 -551460682, label %207
    i32 -1498164102, label %208
    i32 2003453216, label %211
    i32 201217717, label %212
    i32 -760187845, label %215
  ]

; <label>:14:                                     ; preds = %12
  br label %218

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -387607950, i32 -1458478058
  store i32 %19, i32* %11
  br label %218

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %32, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %29, i8* %33) #3
  store i32 1400007176, i32* %11
  br label %218

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1394118431, i32* %11
  br label %218

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 1191640597, i32* %11
  br label %218

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -866539244, i32 -135651828
  store i32 %45, i32* %11
  br label %218

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1871873577, i32* %11
  br label %218

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1879811848, i32 769539061
  store i32 %51, i32* %11
  br label %218

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -965455927, i32* %11
  br label %218

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 233116744, i32 583789049
  store i32 %57, i32* %11
  br label %218

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 64
  %68 = select i1 %67, i32 1538177962, i32 117517613
  store i32 %68, i32* %11
  br label %218

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  %80 = select i1 %79, i32 -1421057354, i32 1572108300
  store i32 %80, i32* %11
  br label %218

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %85, i64 0, i64 %87
  store i8 64, i8* %88, align 1
  store i32 1572108300, i32* %11
  br label %218

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  %100 = select i1 %99, i32 -187673553, i32 -188211793
  store i32 %100, i32* %11
  br label %218

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %105, i64 0, i64 %107
  store i8 64, i8* %108, align 1
  store i32 -188211793, i32* %11
  br label %218

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %112, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  %120 = select i1 %119, i32 -1797544799, i32 -1432331834
  store i32 %120, i32* %11
  br label %218

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %124, i64 0, i64 %127
  store i8 64, i8* %128, align 1
  store i32 -1432331834, i32* %11
  br label %218

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 1886676850, i32 11167753
  store i32 %140, i32* %11
  br label %218

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %144, i64 0, i64 %147
  store i8 64, i8* %148, align 1
  store i32 11167753, i32* %11
  br label %218

; <label>:149:                                    ; preds = %12
  store i32 117517613, i32* %11
  br label %218

; <label>:150:                                    ; preds = %12
  store i32 376134702, i32* %11
  br label %218

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -965455927, i32* %11
  br label %218

; <label>:154:                                    ; preds = %12
  store i32 767381274, i32* %11
  br label %218

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 1871873577, i32* %11
  br label %218

; <label>:158:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1415568094, i32* %11
  br label %218

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1850632279, i32 -990766835
  store i32 %163, i32* %11
  br label %218

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %167, i32 0, i32 0
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %170
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %171, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %168, i8* %172) #3
  store i32 466048359, i32* %11
  br label %218

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 1415568094, i32* %11
  br label %218

; <label>:177:                                    ; preds = %12
  store i32 -1904679032, i32* %11
  br label %218

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 1191640597, i32* %11
  br label %218

; <label>:181:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1556466751, i32* %11
  br label %218

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -79502969, i32 -760187845
  store i32 %186, i32* %11
  br label %218

; <label>:187:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1308001869, i32* %11
  br label %218

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 381412971, i32 2003453216
  store i32 %192, i32* %11
  br label %218

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 64
  %203 = select i1 %202, i32 1221818892, i32 -551460682
  store i32 %203, i32* %11
  br label %218

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 -551460682, i32* %11
  br label %218

; <label>:207:                                    ; preds = %12
  store i32 -1498164102, i32* %11
  br label %218

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 1308001869, i32* %11
  br label %218

; <label>:211:                                    ; preds = %12
  store i32 201217717, i32* %11
  br label %218

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 1556466751, i32* %11
  br label %218

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %7, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  ret i32 0

; <label>:218:                                    ; preds = %212, %211, %208, %207, %204, %193, %188, %187, %182, %181, %178, %177, %174, %164, %159, %158, %155, %154, %151, %150, %149, %141, %129, %121, %109, %101, %89, %81, %69, %58, %53, %52, %47, %46, %40, %38, %35, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
