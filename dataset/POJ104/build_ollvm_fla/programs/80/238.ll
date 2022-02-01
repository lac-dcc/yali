; ModuleID = 'source-C-CXX/80/238.c'
source_filename = "source-C-CXX/80/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [5 x i32]], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1182269536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %217
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1182269536, label %16
    i32 1385570967, label %20
    i32 -893611969, label %21
    i32 1594800075, label %25
    i32 -755936888, label %33
    i32 -2109345024, label %36
    i32 537061612, label %37
    i32 1881805786, label %40
    i32 364875259, label %45
    i32 -650925398, label %49
    i32 1872053773, label %51
    i32 209009324, label %56
    i32 935837916, label %57
    i32 572814518, label %61
    i32 -316796866, label %72
    i32 -224070536, label %75
    i32 -175285395, label %76
    i32 855568097, label %79
    i32 -157932381, label %81
    i32 766560428, label %86
    i32 -171872075, label %87
    i32 -1933889587, label %91
    i32 -48196679, label %102
    i32 -2054697527, label %105
    i32 -566119870, label %106
    i32 -1464502002, label %109
    i32 26129136, label %111
    i32 -1201413962, label %116
    i32 373939302, label %117
    i32 1089694763, label %121
    i32 1086012072, label %132
    i32 791279535, label %135
    i32 1165069458, label %136
    i32 1286004673, label %139
    i32 -626927948, label %141
    i32 -1198723891, label %146
    i32 494075606, label %147
    i32 -1617364128, label %151
    i32 520649802, label %162
    i32 1053903892, label %165
    i32 345554265, label %166
    i32 1051358123, label %169
    i32 1935601887, label %170
    i32 -1445821813, label %174
    i32 550524100, label %175
    i32 1635361841, label %179
    i32 -65913016, label %188
    i32 1069842347, label %191
    i32 958890517, label %192
    i32 1006183684, label %196
    i32 -312854799, label %205
    i32 -1508253202, label %208
    i32 141596571, label %210
    i32 503685970, label %213
    i32 1480033840, label %214
    i32 -1996942684, label %216
  ]

; <label>:15:                                     ; preds = %13
  br label %217

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1385570967, i32 1881805786
  store i32 %19, i32* %12
  br label %217

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -893611969, i32* %12
  br label %217

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1594800075, i32 -2109345024
  store i32 %24, i32* %12
  br label %217

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -755936888, i32* %12
  br label %217

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -893611969, i32* %12
  br label %217

; <label>:36:                                     ; preds = %13
  store i32 537061612, i32* %12
  br label %217

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1182269536, i32* %12
  br label %217

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 364875259, i32 1480033840
  store i32 %44, i32* %12
  br label %217

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 4
  %48 = select i1 %47, i32 -650925398, i32 1480033840
  store i32 %48, i32* %12
  br label %217

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %7, align 4
  store i32 1872053773, i32* %12
  br label %217

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 209009324, i32 855568097
  store i32 %55, i32* %12
  br label %217

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 935837916, i32* %12
  br label %217

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 572814518, i32 -224070536
  store i32 %60, i32* %12
  br label %217

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -316796866, i32* %12
  br label %217

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 935837916, i32* %12
  br label %217

; <label>:75:                                     ; preds = %13
  store i32 -175285395, i32* %12
  br label %217

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1872053773, i32* %12
  br label %217

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %7, align 4
  store i32 -157932381, i32* %12
  br label %217

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 766560428, i32 -1464502002
  store i32 %85, i32* %12
  br label %217

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -171872075, i32* %12
  br label %217

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -1933889587, i32 -2054697527
  store i32 %90, i32* %12
  br label %217

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -48196679, i32* %12
  br label %217

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -171872075, i32* %12
  br label %217

; <label>:105:                                    ; preds = %13
  store i32 -566119870, i32* %12
  br label %217

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -157932381, i32* %12
  br label %217

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %7, align 4
  store i32 26129136, i32* %12
  br label %217

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1201413962, i32 1286004673
  store i32 %115, i32* %12
  br label %217

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 373939302, i32* %12
  br label %217

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %118, 5
  %120 = select i1 %119, i32 1089694763, i32 791279535
  store i32 %120, i32* %12
  br label %217

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 1086012072, i32* %12
  br label %217

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 373939302, i32* %12
  br label %217

; <label>:135:                                    ; preds = %13
  store i32 1165069458, i32* %12
  br label %217

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 26129136, i32* %12
  br label %217

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %7, align 4
  store i32 -626927948, i32* %12
  br label %217

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -1198723891, i32 1051358123
  store i32 %145, i32* %12
  br label %217

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 494075606, i32* %12
  br label %217

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %148, 5
  %150 = select i1 %149, i32 -1617364128, i32 1053903892
  store i32 %150, i32* %12
  br label %217

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  store i32 520649802, i32* %12
  br label %217

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 494075606, i32* %12
  br label %217

; <label>:165:                                    ; preds = %13
  store i32 345554265, i32* %12
  br label %217

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -626927948, i32* %12
  br label %217

; <label>:169:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1935601887, i32* %12
  br label %217

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %171, 5
  %173 = select i1 %172, i32 -1445821813, i32 503685970
  store i32 %173, i32* %12
  br label %217

; <label>:174:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 550524100, i32* %12
  br label %217

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %176, 4
  %178 = select i1 %177, i32 1635361841, i32 1069842347
  store i32 %178, i32* %12
  br label %217

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 -65913016, i32* %12
  br label %217

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 550524100, i32* %12
  br label %217

; <label>:191:                                    ; preds = %13
  store i32 4, i32* %8, align 4
  store i32 958890517, i32* %12
  br label %217

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %193, 5
  %195 = select i1 %194, i32 1006183684, i32 -1508253202
  store i32 %195, i32* %12
  br label %217

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 -312854799, i32* %12
  br label %217

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 958890517, i32* %12
  br label %217

; <label>:208:                                    ; preds = %13
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 141596571, i32* %12
  br label %217

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 1935601887, i32* %12
  br label %217

; <label>:213:                                    ; preds = %13
  store i32 -1996942684, i32* %12
  br label %217

; <label>:214:                                    ; preds = %13
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1996942684, i32* %12
  br label %217

; <label>:216:                                    ; preds = %13
  ret i32 0

; <label>:217:                                    ; preds = %214, %213, %210, %208, %205, %196, %192, %191, %188, %179, %175, %174, %170, %169, %166, %165, %162, %151, %147, %146, %141, %139, %136, %135, %132, %121, %117, %116, %111, %109, %106, %105, %102, %91, %87, %86, %81, %79, %76, %75, %72, %61, %57, %56, %51, %49, %45, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
