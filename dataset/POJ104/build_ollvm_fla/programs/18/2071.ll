; ModuleID = 'source-C-CXX/18/2071.c'
source_filename = "source-C-CXX/18/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\00\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [101 x i8], align 16
  %4 = alloca [11 x i8], align 1
  %5 = alloca [16 x [11 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [22 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 16234510, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %218
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 16234510, label %22
    i32 -809174582, label %30
    i32 1974374563, label %38
    i32 -1645148368, label %51
    i32 590543289, label %58
    i32 982792463, label %59
    i32 269266149, label %62
    i32 769755138, label %67
    i32 -1658825764, label %72
    i32 -2017864003, label %84
    i32 283099490, label %85
    i32 -372125843, label %93
    i32 -1133127406, label %109
    i32 -1056053763, label %110
    i32 -1451670188, label %120
    i32 1658986816, label %121
    i32 -1646560266, label %122
    i32 -676022714, label %125
    i32 1114628066, label %129
    i32 963017007, label %130
    i32 -270143561, label %138
    i32 708141185, label %149
    i32 -1276778553, label %152
    i32 -1378522486, label %157
    i32 -1504734116, label %158
    i32 1401555444, label %159
    i32 446412624, label %162
    i32 1071191202, label %163
    i32 -215568163, label %168
    i32 -1253458509, label %169
    i32 -1386087322, label %177
    i32 839289792, label %187
    i32 -1741546823, label %190
    i32 1481396534, label %192
    i32 1097414879, label %195
    i32 -990408113, label %196
    i32 -531531005, label %204
    i32 1790443339, label %214
    i32 -1136183570, label %217
  ]

; <label>:21:                                     ; preds = %19
  br label %218

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -809174582, i32 269266149
  store i32 %29, i32* %18
  br label %218

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 1974374563, i32 -1645148368
  store i32 %37, i32* %18
  br label %218

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 590543289, i32* %18
  br label %218

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 0, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 590543289, i32* %18
  br label %218

; <label>:58:                                     ; preds = %19
  store i32 982792463, i32* %18
  br label %218

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 16234510, i32* %18
  br label %218

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 769755138, i32* %18
  br label %218

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1658825764, i32 446412624
  store i32 %71, i32* %18
  br label %218

; <label>:72:                                     ; preds = %19
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %75, %81
  %83 = select i1 %82, i32 -2017864003, i32 -1504734116
  store i32 %83, i32* %18
  br label %218

; <label>:84:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 283099490, i32* %18
  br label %218

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 -372125843, i32 -676022714
  store i32 %92, i32* %18
  br label %218

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], [11 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %98, %106
  %108 = select i1 %107, i32 -1133127406, i32 -1056053763
  store i32 %108, i32* %18
  br label %218

; <label>:109:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1056053763, i32* %18
  br label %218

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = icmp ne i64 %115, %117
  %119 = select i1 %118, i32 -1451670188, i32 1658986816
  store i32 %119, i32* %18
  br label %218

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1658986816, i32* %18
  br label %218

; <label>:121:                                    ; preds = %19
  store i32 -1646560266, i32* %18
  br label %218

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 283099490, i32* %18
  br label %218

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %10, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1114628066, i32 -1378522486
  store i32 %128, i32* %18
  br label %218

; <label>:129:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 963017007, i32* %18
  br label %218

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -270143561, i32 -1276778553
  store i32 %137, i32* %18
  br label %218

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], [11 x i8]* %145, i64 0, i64 %147
  store i8 %142, i8* %148, align 1
  store i32 708141185, i32* %18
  br label %218

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 963017007, i32* %18
  br label %218

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 -1378522486, i32* %18
  br label %218

; <label>:157:                                    ; preds = %19
  store i32 -1504734116, i32* %18
  br label %218

; <label>:158:                                    ; preds = %19
  store i32 1401555444, i32* %18
  br label %218

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 769755138, i32* %18
  br label %218

; <label>:162:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1071191202, i32* %18
  br label %218

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -215568163, i32 1097414879
  store i32 %167, i32* %18
  br label %218

; <label>:168:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1253458509, i32* %18
  br label %218

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  %176 = select i1 %175, i32 -1386087322, i32 -1741546823
  store i32 %176, i32* %18
  br label %218

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], [11 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 839289792, i32* %18
  br label %218

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -1253458509, i32* %18
  br label %218

; <label>:190:                                    ; preds = %19
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1481396534, i32* %18
  br label %218

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 1071191202, i32* %18
  br label %218

; <label>:195:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -990408113, i32* %18
  br label %218

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [22 x i32], [22 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %197, %201
  %203 = select i1 %202, i32 -531531005, i32 -1136183570
  store i32 %203, i32* %18
  br label %218

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i8], [11 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 1790443339, i32* %18
  br label %218

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 -990408113, i32* %18
  br label %218

; <label>:217:                                    ; preds = %19
  ret i32 0

; <label>:218:                                    ; preds = %214, %204, %196, %195, %192, %190, %187, %177, %169, %168, %163, %162, %159, %158, %157, %152, %149, %138, %130, %129, %125, %122, %121, %120, %110, %109, %93, %85, %84, %72, %67, %62, %59, %58, %51, %38, %30, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
