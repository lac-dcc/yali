; ModuleID = 'source-C-CXX/50/872.c'
source_filename = "source-C-CXX/50/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 -808047984, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %212
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -808047984, label %25
    i32 -933083128, label %29
    i32 2040616277, label %30
    i32 191873841, label %34
    i32 -1021176594, label %41
    i32 -750621057, label %44
    i32 1747953454, label %45
    i32 288871007, label %48
    i32 2063883195, label %49
    i32 -1377996476, label %57
    i32 147836166, label %59
    i32 669251959, label %66
    i32 702810183, label %79
    i32 -2090346553, label %82
    i32 1090179469, label %83
    i32 -1176416223, label %86
    i32 1713041048, label %87
    i32 -1422457765, label %92
    i32 -987485400, label %96
    i32 -2108795088, label %99
    i32 -1021353489, label %100
    i32 62690786, label %107
    i32 1201494689, label %110
    i32 92973022, label %118
    i32 1216621461, label %130
    i32 -1285906078, label %139
    i32 -556373403, label %140
    i32 -1635172249, label %143
    i32 -920783126, label %144
    i32 -993500500, label %147
    i32 1332005807, label %150
    i32 -737801645, label %158
    i32 1269406698, label %166
    i32 1401862350, label %171
    i32 -209122834, label %172
    i32 88698151, label %175
    i32 1341982871, label %179
    i32 -1343795773, label %182
    i32 1225192228, label %190
    i32 1659570919, label %198
    i32 -938339366, label %204
    i32 -850462471, label %205
    i32 -1417205360, label %208
    i32 -1534078811, label %209
    i32 -1902656882, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %212

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 500
  %28 = select i1 %27, i32 -933083128, i32 288871007
  store i32 %28, i32* %21
  br label %212

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 2040616277, i32* %21
  br label %212

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 5
  %33 = select i1 %32, i32 191873841, i32 -750621057
  store i32 %33, i32* %21
  br label %212

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %37, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 -1021176594, i32* %21
  br label %212

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 2040616277, i32* %21
  br label %212

; <label>:44:                                     ; preds = %22
  store i32 1747953454, i32* %21
  br label %212

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -808047984, i32* %21
  br label %212

; <label>:48:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 2063883195, i32* %21
  br label %212

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -1377996476, i32 -1176416223
  store i32 %56, i32* %21
  br label %212

; <label>:57:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %11, align 4
  store i32 147836166, i32* %21
  br label %212

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 669251959, i32 -2090346553
  store i32 %65, i32* %21
  br label %212

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 702810183, i32* %21
  br label %212

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 147836166, i32* %21
  br label %212

; <label>:82:                                     ; preds = %22
  store i32 1090179469, i32* %21
  br label %212

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 2063883195, i32* %21
  br label %212

; <label>:86:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1713041048, i32* %21
  br label %212

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1422457765, i32 -2108795088
  store i32 %91, i32* %21
  br label %212

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  store i32 -987485400, i32* %21
  br label %212

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 1713041048, i32* %21
  br label %212

; <label>:99:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1021353489, i32* %21
  br label %212

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 62690786, i32 -993500500
  store i32 %106, i32* %21
  br label %212

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 1201494689, i32* %21
  br label %212

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 92973022, i32 -1635172249
  store i32 %117, i32* %21
  br label %212

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %125, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %122, i8* %126) #3
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1216621461, i32 -1285906078
  store i32 %129, i32* %21
  br label %212

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  store i32 -1285906078, i32* %21
  br label %212

; <label>:139:                                    ; preds = %22
  store i32 -556373403, i32* %21
  br label %212

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 1201494689, i32* %21
  br label %212

; <label>:143:                                    ; preds = %22
  store i32 -920783126, i32* %21
  br label %212

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 -1021353489, i32* %21
  br label %212

; <label>:147:                                    ; preds = %22
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %14, align 4
  store i32 0, i32* %10, align 4
  store i32 1332005807, i32* %21
  br label %212

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = add nsw i32 %154, 1
  %156 = icmp slt i32 %151, %155
  %157 = select i1 %156, i32 -737801645, i32 88698151
  store i32 %157, i32* %21
  br label %212

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 1269406698, i32 1401862350
  store i32 %165, i32* %21
  br label %212

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %14, align 4
  store i32 1401862350, i32* %21
  br label %212

; <label>:171:                                    ; preds = %22
  store i32 -209122834, i32* %21
  br label %212

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 1332005807, i32* %21
  br label %212

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %14, align 4
  %177 = icmp sgt i32 %176, 1
  %178 = select i1 %177, i32 1341982871, i32 -1534078811
  store i32 %178, i32* %21
  br label %212

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %14, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 0, i32* %10, align 4
  store i32 -1343795773, i32* %21
  br label %212

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, 1
  %188 = icmp slt i32 %183, %187
  %189 = select i1 %188, i32 1225192228, i32 -1417205360
  store i32 %189, i32* %21
  br label %212

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp eq i32 %194, %195
  %197 = select i1 %196, i32 1659570919, i32 -938339366
  store i32 %197, i32* %21
  br label %212

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds [5 x i8], [5 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %202)
  store i32 -938339366, i32* %21
  br label %212

; <label>:204:                                    ; preds = %22
  store i32 -850462471, i32* %21
  br label %212

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 -1343795773, i32* %21
  br label %212

; <label>:208:                                    ; preds = %22
  store i32 -1902656882, i32* %21
  br label %212

; <label>:209:                                    ; preds = %22
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1902656882, i32* %21
  br label %212

; <label>:211:                                    ; preds = %22
  ret i32 0

; <label>:212:                                    ; preds = %209, %208, %205, %204, %198, %190, %182, %179, %175, %172, %171, %166, %158, %150, %147, %144, %143, %140, %139, %130, %118, %110, %107, %100, %99, %96, %92, %87, %86, %83, %82, %79, %66, %59, %57, %49, %48, %45, %44, %41, %34, %30, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
