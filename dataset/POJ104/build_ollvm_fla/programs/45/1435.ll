; ModuleID = 'source-C-CXX/45/1435.c'
source_filename = "source-C-CXX/45/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -778838877, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %214
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -778838877, label %16
    i32 58283360, label %21
    i32 1239983496, label %22
    i32 -801457892, label %27
    i32 -212225747, label %35
    i32 1848565228, label %38
    i32 1338399089, label %39
    i32 779981114, label %42
    i32 -490834129, label %47
    i32 -62233539, label %52
    i32 -1886608725, label %56
    i32 264749181, label %59
    i32 843462999, label %62
    i32 -1189758420, label %67
    i32 1404070942, label %76
    i32 -1131879741, label %79
    i32 1127003056, label %82
    i32 -1326892804, label %87
    i32 1765460283, label %96
    i32 1518603291, label %99
    i32 -1285129543, label %102
    i32 -465313057, label %107
    i32 1609005145, label %116
    i32 -1017561313, label %119
    i32 641420894, label %122
    i32 -533477564, label %127
    i32 -154724283, label %136
    i32 40484358, label %139
    i32 -1413977692, label %148
    i32 23669785, label %153
    i32 -1933183214, label %158
    i32 -1321661746, label %167
    i32 2129072696, label %172
    i32 1350548205, label %174
    i32 1436166175, label %179
    i32 2091571800, label %188
    i32 351632567, label %191
    i32 1510823908, label %192
    i32 -44106186, label %194
    i32 1172493383, label %199
    i32 -31162269, label %208
    i32 1446791174, label %211
    i32 -1743560189, label %212
    i32 -755737682, label %213
  ]

; <label>:15:                                     ; preds = %13
  br label %214

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 58283360, i32 779981114
  store i32 %20, i32* %11
  br label %214

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1239983496, i32* %11
  br label %214

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -801457892, i32 1848565228
  store i32 %26, i32* %11
  br label %214

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -212225747, i32* %11
  br label %214

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1239983496, i32* %11
  br label %214

; <label>:38:                                     ; preds = %13
  store i32 1338399089, i32* %11
  br label %214

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -778838877, i32* %11
  br label %214

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -490834129, i32* %11
  br label %214

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -62233539, i32 -1886608725
  store i32 %51, i32* %11
  store i1 false, i1* %12
  br label %214

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %53, %54
  store i32 -1886608725, i32* %11
  store i1 %55, i1* %12
  br label %214

; <label>:56:                                     ; preds = %13
  %57 = load i1, i1* %12
  %58 = select i1 %57, i32 264749181, i32 -1413977692
  store i32 %58, i32* %11
  br label %214

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %8, align 4
  store i32 843462999, i32* %11
  br label %214

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1189758420, i32 -1131879741
  store i32 %66, i32* %11
  br label %214

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 1404070942, i32* %11
  br label %214

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 843462999, i32* %11
  br label %214

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %8, align 4
  store i32 1127003056, i32* %11
  br label %214

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1326892804, i32 1518603291
  store i32 %86, i32* %11
  br label %214

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 1765460283, i32* %11
  br label %214

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1127003056, i32* %11
  br label %214

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %8, align 4
  store i32 -1285129543, i32* %11
  br label %214

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -465313057, i32 -1017561313
  store i32 %106, i32* %11
  br label %214

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 1609005145, i32* %11
  br label %214

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %8, align 4
  store i32 -1285129543, i32* %11
  br label %214

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %8, align 4
  store i32 641420894, i32* %11
  br label %214

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -533477564, i32 40484358
  store i32 %126, i32* %11
  br label %214

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -154724283, i32* %11
  br label %214

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  store i32 641420894, i32* %11
  br label %214

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -490834129, i32* %11
  br label %214

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 23669785, i32 -1321661746
  store i32 %152, i32* %11
  br label %214

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -1933183214, i32 -1321661746
  store i32 %157, i32* %11
  br label %214

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -755737682, i32* %11
  br label %214

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 2129072696, i32 1510823908
  store i32 %171, i32* %11
  br label %214

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %8, align 4
  store i32 1350548205, i32* %11
  br label %214

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 1436166175, i32 351632567
  store i32 %178, i32* %11
  br label %214

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 2091571800, i32* %11
  br label %214

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 1350548205, i32* %11
  br label %214

; <label>:191:                                    ; preds = %13
  store i32 -1743560189, i32* %11
  br label %214

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %4, align 4
  store i32 %193, i32* %7, align 4
  store i32 -44106186, i32* %11
  br label %214

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 1172493383, i32 1446791174
  store i32 %198, i32* %11
  br label %214

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 -31162269, i32* %11
  br label %214

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -44106186, i32* %11
  br label %214

; <label>:211:                                    ; preds = %13
  store i32 -1743560189, i32* %11
  br label %214

; <label>:212:                                    ; preds = %13
  store i32 -755737682, i32* %11
  br label %214

; <label>:213:                                    ; preds = %13
  ret void

; <label>:214:                                    ; preds = %212, %211, %208, %199, %194, %192, %191, %188, %179, %174, %172, %167, %158, %153, %148, %139, %136, %127, %122, %119, %116, %107, %102, %99, %96, %87, %82, %79, %76, %67, %62, %59, %56, %52, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
