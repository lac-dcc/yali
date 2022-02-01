; ModuleID = 'source-C-CXX/23/39.c'
source_filename = "source-C-CXX/23/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %11, align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 1147173147, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %225
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1147173147, label %18
    i32 1014581507, label %26
    i32 -1787420126, label %34
    i32 -1370623703, label %41
    i32 1864103178, label %42
    i32 -2025033002, label %45
    i32 -298406737, label %51
    i32 633057090, label %59
    i32 974214698, label %60
    i32 74639219, label %63
    i32 -1001944148, label %70
    i32 2011748845, label %75
    i32 -213258117, label %90
    i32 -1112753863, label %93
    i32 2086936998, label %98
    i32 -890415129, label %103
    i32 -1989567084, label %111
    i32 1596901392, label %116
    i32 -1689484889, label %124
    i32 677321188, label %129
    i32 518883409, label %130
    i32 840582875, label %133
    i32 1827046728, label %134
    i32 -1658054765, label %139
    i32 -909352310, label %147
    i32 -528758227, label %149
    i32 -1862510602, label %150
    i32 1017433947, label %153
    i32 1829310537, label %160
    i32 1620546326, label %168
    i32 -799385314, label %175
    i32 2006944007, label %178
    i32 -959448203, label %180
    i32 -526019004, label %185
    i32 -1691810322, label %193
    i32 1434009989, label %195
    i32 -1184400953, label %196
    i32 741261131, label %199
    i32 -1538158580, label %206
    i32 -1159888002, label %214
    i32 -1707506711, label %221
    i32 -845186277, label %224
  ]

; <label>:17:                                     ; preds = %15
  br label %225

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1014581507, i32 -2025033002
  store i32 %25, i32* %14
  br label %225

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -1787420126, i32 -1370623703
  store i32 %33, i32* %14
  br label %225

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -1370623703, i32* %14
  br label %225

; <label>:41:                                     ; preds = %15
  store i32 1864103178, i32* %14
  br label %225

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 1147173147, i32* %14
  br label %225

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -298406737, i32* %14
  br label %225

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 633057090, i32 74639219
  store i32 %58, i32* %14
  br label %225

; <label>:59:                                     ; preds = %15
  store i32 974214698, i32* %14
  br label %225

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 -298406737, i32* %14
  br label %225

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1, i32* %10, align 4
  store i32 -1001944148, i32* %14
  br label %225

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 2011748845, i32 -1112753863
  store i32 %74, i32* %14
  br label %225

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -213258117, i32* %14
  br label %225

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -1001944148, i32* %14
  br label %225

; <label>:93:                                     ; preds = %15
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2086936998, i32* %14
  br label %225

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -890415129, i32 840582875
  store i32 %102, i32* %14
  br label %225

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -1989567084, i32 1596901392
  store i32 %110, i32* %14
  br label %225

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %8, align 4
  store i32 1596901392, i32* %14
  br label %225

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  %123 = select i1 %122, i32 -1689484889, i32 677321188
  store i32 %123, i32* %14
  br label %225

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %9, align 4
  store i32 677321188, i32* %14
  br label %225

; <label>:129:                                    ; preds = %15
  store i32 518883409, i32* %14
  br label %225

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 2086936998, i32* %14
  br label %225

; <label>:133:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1827046728, i32* %14
  br label %225

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1658054765, i32 1017433947
  store i32 %138, i32* %14
  br label %225

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 -909352310, i32 -528758227
  store i32 %146, i32* %14
  br label %225

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %10, align 4
  store i32 %148, i32* %7, align 4
  store i32 1017433947, i32* %14
  br label %225

; <label>:149:                                    ; preds = %15
  store i32 -1862510602, i32* %14
  br label %225

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 1827046728, i32* %14
  br label %225

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 1829310537, i32* %14
  br label %225

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %161, %165
  %167 = select i1 %166, i32 1620546326, i32 2006944007
  store i32 %167, i32* %14
  br label %225

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 -799385314, i32* %14
  br label %225

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 1829310537, i32* %14
  br label %225

; <label>:178:                                    ; preds = %15
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 -959448203, i32* %14
  br label %225

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -526019004, i32 741261131
  store i32 %184, i32* %14
  br label %225

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %189, %190
  %192 = select i1 %191, i32 -1691810322, i32 1434009989
  store i32 %192, i32* %14
  br label %225

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %10, align 4
  store i32 %194, i32* %6, align 4
  store i32 741261131, i32* %14
  br label %225

; <label>:195:                                    ; preds = %15
  store i32 -1184400953, i32* %14
  br label %225

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 -959448203, i32* %14
  br label %225

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  store i32 -1538158580, i32* %14
  br label %225

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %207, %211
  %213 = select i1 %212, i32 -1159888002, i32 -845186277
  store i32 %213, i32* %14
  br label %225

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 -1707506711, i32* %14
  br label %225

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  store i32 -1538158580, i32* %14
  br label %225

; <label>:224:                                    ; preds = %15
  ret i32 0

; <label>:225:                                    ; preds = %221, %214, %206, %199, %196, %195, %193, %185, %180, %178, %175, %168, %160, %153, %150, %149, %147, %139, %134, %133, %130, %129, %124, %116, %111, %103, %98, %93, %90, %75, %70, %63, %60, %59, %51, %45, %42, %41, %34, %26, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
