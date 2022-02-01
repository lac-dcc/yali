; ModuleID = 'source-C-CXX/47/827.c'
source_filename = "source-C-CXX/47/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [12 x i32]], align 16
  %3 = alloca [12 x [12 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x [12 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 576, i32 16, i1 false)
  %12 = bitcast [12 x [12 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 576, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %14 = load i32, i32* %9, align 4
  %15 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 5
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 5
  store i32 %14, i32* %16, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -620779605, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %211
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -620779605, label %21
    i32 -353848212, label %26
    i32 -794999318, label %27
    i32 -1238396193, label %31
    i32 -577912862, label %32
    i32 -450292489, label %36
    i32 1652976085, label %127
    i32 17820545, label %130
    i32 521566348, label %131
    i32 2093227120, label %134
    i32 1638443155, label %135
    i32 -35657980, label %139
    i32 1473120343, label %140
    i32 1447617431, label %144
    i32 1970029766, label %158
    i32 -638356483, label %161
    i32 -2079061124, label %162
    i32 1583620768, label %165
    i32 849851237, label %166
    i32 217991406, label %169
    i32 -1665146021, label %170
    i32 -1082843060, label %174
    i32 -2109957924, label %175
    i32 1253707892, label %179
    i32 -1819386566, label %183
    i32 1403946361, label %192
    i32 -226024238, label %201
    i32 -898173613, label %202
    i32 -2088410963, label %205
    i32 -682444519, label %206
    i32 -1848387874, label %209
  ]

; <label>:20:                                     ; preds = %18
  br label %211

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -353848212, i32 217991406
  store i32 %25, i32* %17
  br label %211

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -794999318, i32* %17
  br label %211

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 9
  %30 = select i1 %29, i32 -1238396193, i32 2093227120
  store i32 %30, i32* %17
  br label %211

; <label>:31:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -577912862, i32* %17
  br label %211

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 9
  %35 = select i1 %34, i32 -450292489, i32 17820545
  store i32 %35, i32* %17
  br label %211

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 2, %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %44, %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %54, %62
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %63, %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %73, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %82, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %91, %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %101, %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %110, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 1652976085, i32* %17
  br label %211

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -577912862, i32* %17
  br label %211

; <label>:130:                                    ; preds = %18
  store i32 521566348, i32* %17
  br label %211

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -794999318, i32* %17
  br label %211

; <label>:134:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1638443155, i32* %17
  br label %211

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %8, align 4
  %137 = icmp sle i32 %136, 9
  %138 = select i1 %137, i32 -35657980, i32 1583620768
  store i32 %138, i32* %17
  br label %211

; <label>:139:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1473120343, i32* %17
  br label %211

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %141, 9
  %143 = select i1 %142, i32 1447617431, i32 -638356483
  store i32 %143, i32* %17
  br label %211

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  store i32 1970029766, i32* %17
  br label %211

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 1473120343, i32* %17
  br label %211

; <label>:161:                                    ; preds = %18
  store i32 -2079061124, i32* %17
  br label %211

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1638443155, i32* %17
  br label %211

; <label>:165:                                    ; preds = %18
  store i32 849851237, i32* %17
  br label %211

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -620779605, i32* %17
  br label %211

; <label>:169:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1665146021, i32* %17
  br label %211

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %4, align 4
  %172 = icmp sle i32 %171, 9
  %173 = select i1 %172, i32 -1082843060, i32 -1848387874
  store i32 %173, i32* %17
  br label %211

; <label>:174:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -2109957924, i32* %17
  br label %211

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %176, 9
  %178 = select i1 %177, i32 1253707892, i32 -2088410963
  store i32 %178, i32* %17
  br label %211

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %5, align 4
  %181 = icmp sle i32 %180, 8
  %182 = select i1 %181, i32 -1819386566, i32 1403946361
  store i32 %182, i32* %17
  br label %211

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -226024238, i32* %17
  br label %211

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 -226024238, i32* %17
  br label %211

; <label>:201:                                    ; preds = %18
  store i32 -898173613, i32* %17
  br label %211

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -2109957924, i32* %17
  br label %211

; <label>:205:                                    ; preds = %18
  store i32 -682444519, i32* %17
  br label %211

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -1665146021, i32* %17
  br label %211

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %206, %205, %202, %201, %192, %183, %179, %175, %174, %170, %169, %166, %165, %162, %161, %158, %144, %140, %139, %135, %134, %131, %130, %127, %36, %32, %31, %27, %26, %21, %20
  br label %18
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
