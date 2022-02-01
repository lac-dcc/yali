; ModuleID = 'source-C-CXX/45/886.c'
source_filename = "source-C-CXX/45/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 2064751916, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2064751916, label %16
    i32 -1155715271, label %21
    i32 145702311, label %22
    i32 1112481771, label %27
    i32 -1368477725, label %35
    i32 -375768098, label %38
    i32 -336271464, label %39
    i32 1868364832, label %42
    i32 908941194, label %47
    i32 50058559, label %49
    i32 196501604, label %54
    i32 2000155842, label %59
    i32 395057110, label %61
    i32 276644994, label %66
    i32 1467940925, label %75
    i32 388191935, label %78
    i32 -107210462, label %79
    i32 1924270980, label %84
    i32 -105633803, label %89
    i32 -1190726158, label %91
    i32 -483450953, label %96
    i32 268074457, label %105
    i32 244030910, label %108
    i32 1292917478, label %109
    i32 493078752, label %110
    i32 1829847216, label %115
    i32 -1105907280, label %120
    i32 -2106785813, label %121
    i32 908126563, label %123
    i32 1630186130, label %129
    i32 -1491838593, label %138
    i32 -1688275641, label %141
    i32 -1063130446, label %143
    i32 925453648, label %149
    i32 1510540899, label %158
    i32 1757936048, label %161
    i32 1203929779, label %163
    i32 -1668270776, label %169
    i32 -1689079697, label %178
    i32 48868304, label %181
    i32 -1253332442, label %183
    i32 1042398341, label %189
    i32 -1979022398, label %198
    i32 1246503159, label %201
    i32 -1724478336, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1155715271, i32 1868364832
  store i32 %20, i32* %12
  br label %211

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 145702311, i32* %12
  br label %211

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1112481771, i32 -375768098
  store i32 %26, i32* %12
  br label %211

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1368477725, i32* %12
  br label %211

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 145702311, i32* %12
  br label %211

; <label>:38:                                     ; preds = %13
  store i32 -336271464, i32* %12
  br label %211

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 2064751916, i32* %12
  br label %211

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 908941194, i32* %12
  br label %211

; <label>:47:                                     ; preds = %13
  %48 = select i1 true, i32 50058559, i32 -1724478336
  store i32 %48, i32* %12
  br label %211

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 196501604, i32 -107210462
  store i32 %53, i32* %12
  br label %211

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 2000155842, i32 -107210462
  store i32 %58, i32* %12
  br label %211

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %4, align 4
  store i32 395057110, i32* %12
  br label %211

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 276644994, i32 388191935
  store i32 %65, i32* %12
  br label %211

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 1467940925, i32* %12
  br label %211

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 395057110, i32* %12
  br label %211

; <label>:78:                                     ; preds = %13
  store i32 -1724478336, i32* %12
  br label %211

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1924270980, i32 1292917478
  store i32 %83, i32* %12
  br label %211

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -105633803, i32 1292917478
  store i32 %88, i32* %12
  br label %211

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %4, align 4
  store i32 -1190726158, i32* %12
  br label %211

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -483450953, i32 244030910
  store i32 %95, i32* %12
  br label %211

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 268074457, i32* %12
  br label %211

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1190726158, i32* %12
  br label %211

; <label>:108:                                    ; preds = %13
  store i32 -1724478336, i32* %12
  br label %211

; <label>:109:                                    ; preds = %13
  store i32 493078752, i32* %12
  br label %211

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -1105907280, i32 1829847216
  store i32 %114, i32* %12
  br label %211

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -1105907280, i32 -2106785813
  store i32 %119, i32* %12
  br label %211

; <label>:120:                                    ; preds = %13
  store i32 -1724478336, i32* %12
  br label %211

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %9, align 4
  store i32 %122, i32* %4, align 4
  store i32 908126563, i32* %12
  br label %211

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 1630186130, i32 -1688275641
  store i32 %128, i32* %12
  br label %211

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 -1491838593, i32* %12
  br label %211

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 908126563, i32* %12
  br label %211

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  store i32 %142, i32* %4, align 4
  store i32 -1063130446, i32* %12
  br label %211

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 925453648, i32 1757936048
  store i32 %148, i32* %12
  br label %211

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 1510540899, i32* %12
  br label %211

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -1063130446, i32* %12
  br label %211

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  store i32 %162, i32* %4, align 4
  store i32 1203929779, i32* %12
  br label %211

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  %167 = icmp sge i32 %164, %166
  %168 = select i1 %167, i32 -1668270776, i32 48868304
  store i32 %168, i32* %12
  br label %211

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 -1689079697, i32* %12
  br label %211

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %4, align 4
  store i32 1203929779, i32* %12
  br label %211

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %4, align 4
  store i32 -1253332442, i32* %12
  br label %211

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = icmp sge i32 %184, %186
  %188 = select i1 %187, i32 1042398341, i32 1246503159
  store i32 %188, i32* %12
  br label %211

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 -1979022398, i32* %12
  br label %211

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %4, align 4
  store i32 -1253332442, i32* %12
  br label %211

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %10, align 4
  store i32 908941194, i32* %12
  br label %211

; <label>:210:                                    ; preds = %13
  ret i32 0

; <label>:211:                                    ; preds = %201, %198, %189, %183, %181, %178, %169, %163, %161, %158, %149, %143, %141, %138, %129, %123, %121, %120, %115, %110, %109, %108, %105, %96, %91, %89, %84, %79, %78, %75, %66, %61, %59, %54, %49, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
