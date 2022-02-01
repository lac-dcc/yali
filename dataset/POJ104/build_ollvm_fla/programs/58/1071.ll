; ModuleID = 'source-C-CXX/58/1071.c'
source_filename = "source-C-CXX/58/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 985355323, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %227
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 985355323, label %15
    i32 203231993, label %20
    i32 354636484, label %25
    i32 967980280, label %28
    i32 2021782070, label %30
    i32 -1947508236, label %35
    i32 719877732, label %36
    i32 -799815494, label %41
    i32 1181698064, label %51
    i32 -788928803, label %54
    i32 -1711514337, label %55
    i32 1279942892, label %60
    i32 145082684, label %61
    i32 254304946, label %66
    i32 -406367267, label %77
    i32 -1386004946, label %81
    i32 1420834085, label %93
    i32 1216299673, label %101
    i32 318983255, label %107
    i32 142069253, label %119
    i32 -1095695081, label %127
    i32 -1284012857, label %131
    i32 1638986024, label %143
    i32 1047553911, label %151
    i32 -510846495, label %157
    i32 1812466588, label %169
    i32 -890998213, label %177
    i32 -305279238, label %178
    i32 735436, label %179
    i32 1376705028, label %182
    i32 -1617486086, label %183
    i32 953542349, label %186
    i32 -1140881109, label %187
    i32 -514850559, label %190
    i32 -1189348053, label %191
    i32 1205218410, label %196
    i32 -1070631730, label %197
    i32 2090389663, label %202
    i32 -1457014055, label %213
    i32 1917407907, label %216
    i32 -1067299193, label %217
    i32 -882127927, label %220
    i32 1793261387, label %221
    i32 1787998973, label %224
  ]

; <label>:14:                                     ; preds = %12
  br label %227

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 203231993, i32 967980280
  store i32 %19, i32* %11
  br label %227

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %23)
  store i32 354636484, i32* %11
  br label %227

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 985355323, i32* %11
  br label %227

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  store i32 2021782070, i32* %11
  br label %227

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1947508236, i32 -514850559
  store i32 %34, i32* %11
  br label %227

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 719877732, i32* %11
  br label %227

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -799815494, i32 -788928803
  store i32 %40, i32* %11
  br label %227

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %48, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %45, i8* %49) #3
  store i32 1181698064, i32* %11
  br label %227

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 719877732, i32* %11
  br label %227

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1711514337, i32* %11
  br label %227

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1279942892, i32 953542349
  store i32 %59, i32* %11
  br label %227

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 145082684, i32* %11
  br label %227

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 254304946, i32 1376705028
  store i32 %65, i32* %11
  br label %227

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  %76 = select i1 %75, i32 -406367267, i32 -305279238
  store i32 %76, i32* %11
  br label %227

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 -1386004946, i32 1216299673
  store i32 %80, i32* %11
  br label %227

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  %92 = select i1 %91, i32 1420834085, i32 1216299673
  store i32 %92, i32* %11
  br label %227

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %97, i64 0, i64 %99
  store i8 64, i8* %100, align 1
  store i32 1216299673, i32* %11
  br label %227

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 318983255, i32 -1095695081
  store i32 %106, i32* %11
  br label %227

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  %118 = select i1 %117, i32 142069253, i32 -1095695081
  store i32 %118, i32* %11
  br label %227

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %123, i64 0, i64 %125
  store i8 64, i8* %126, align 1
  store i32 -1095695081, i32* %11
  br label %227

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 -1284012857, i32 1047553911
  store i32 %130, i32* %11
  br label %227

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %134, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  %142 = select i1 %141, i32 1638986024, i32 1047553911
  store i32 %142, i32* %11
  br label %227

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %146, i64 0, i64 %149
  store i8 64, i8* %150, align 1
  store i32 1047553911, i32* %11
  br label %227

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -510846495, i32 -890998213
  store i32 %156, i32* %11
  br label %227

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = select i1 %167, i32 1812466588, i32 -890998213
  store i32 %168, i32* %11
  br label %227

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %172, i64 0, i64 %175
  store i8 64, i8* %176, align 1
  store i32 -890998213, i32* %11
  br label %227

; <label>:177:                                    ; preds = %12
  store i32 -305279238, i32* %11
  br label %227

; <label>:178:                                    ; preds = %12
  store i32 735436, i32* %11
  br label %227

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 145082684, i32* %11
  br label %227

; <label>:182:                                    ; preds = %12
  store i32 -1617486086, i32* %11
  br label %227

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -1711514337, i32* %11
  br label %227

; <label>:186:                                    ; preds = %12
  store i32 -1140881109, i32* %11
  br label %227

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 2021782070, i32* %11
  br label %227

; <label>:190:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1189348053, i32* %11
  br label %227

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1205218410, i32 1787998973
  store i32 %195, i32* %11
  br label %227

; <label>:196:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1070631730, i32* %11
  br label %227

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 2090389663, i32 -882127927
  store i32 %201, i32* %11
  br label %227

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 64
  %212 = select i1 %211, i32 -1457014055, i32 1917407907
  store i32 %212, i32* %11
  br label %227

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 1917407907, i32* %11
  br label %227

; <label>:216:                                    ; preds = %12
  store i32 -1067299193, i32* %11
  br label %227

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 -1070631730, i32* %11
  br label %227

; <label>:220:                                    ; preds = %12
  store i32 1793261387, i32* %11
  br label %227

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -1189348053, i32* %11
  br label %227

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %4, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  ret i32 0

; <label>:227:                                    ; preds = %221, %220, %217, %216, %213, %202, %197, %196, %191, %190, %187, %186, %183, %182, %179, %178, %177, %169, %157, %151, %143, %131, %127, %119, %107, %101, %93, %81, %77, %66, %61, %60, %55, %54, %51, %41, %36, %35, %30, %28, %25, %20, %15, %14
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
