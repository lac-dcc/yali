; ModuleID = 'source-C-CXX/50/491.c'
source_filename = "source-C-CXX/50/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [502 x i8], align 16
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i8], align 1
  %11 = alloca [500 x [6 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = call i32 @getchar()
  %22 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %27 = alloca i32
  store i32 -745399848, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %197
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -745399848, label %31
    i32 1014135753, label %39
    i32 -1412077335, label %43
    i32 -1257285483, label %48
    i32 660721725, label %61
    i32 1369129759, label %64
    i32 963197542, label %71
    i32 725500418, label %79
    i32 -142442298, label %80
    i32 990826300, label %85
    i32 1691882219, label %95
    i32 -787480383, label %98
    i32 324257089, label %107
    i32 -1214164497, label %108
    i32 2015322189, label %114
    i32 719156645, label %115
    i32 -1905896776, label %118
    i32 -855937330, label %126
    i32 -850728562, label %131
    i32 193416160, label %132
    i32 -1227040972, label %137
    i32 -510476982, label %149
    i32 -341893851, label %150
    i32 393031678, label %153
    i32 1830539579, label %154
    i32 -1695839374, label %157
    i32 -606286279, label %160
    i32 1777149527, label %163
    i32 -298890144, label %167
    i32 444979977, label %170
    i32 347635154, label %175
    i32 770506582, label %183
    i32 1258518579, label %189
    i32 476381396, label %190
    i32 -1173643219, label %193
    i32 727300409, label %194
    i32 -687123237, label %196
  ]

; <label>:30:                                     ; preds = %28
  br label %197

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 1014135753, i32 1777149527
  store i32 %38, i32* %27
  br label %197

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 0, i32* %4, align 4
  store i32 -1412077335, i32* %27
  br label %197

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1257285483, i32 1369129759
  store i32 %47, i32* %27
  br label %197

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  store i32 660721725, i32* %27
  br label %197

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1412077335, i32* %27
  br label %197

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 0, i32* %4, align 4
  store i32 963197542, i32* %27
  br label %197

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 725500418, i32 -1905896776
  store i32 %78, i32* %27
  br label %197

; <label>:79:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 -142442298, i32* %27
  br label %197

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 990826300, i32 -787480383
  store i32 %84, i32* %27
  br label %197

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 1691882219, i32* %27
  br label %197

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 -142442298, i32* %27
  br label %197

; <label>:98:                                     ; preds = %28
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %102, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %99, i8* %103) #3
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 324257089, i32 -1214164497
  store i32 %106, i32* %27
  br label %197

; <label>:107:                                    ; preds = %28
  store i32 2015322189, i32* %27
  br label %197

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 2015322189, i32* %27
  br label %197

; <label>:114:                                    ; preds = %28
  store i32 719156645, i32* %27
  br label %197

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 963197542, i32* %27
  br label %197

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -855937330, i32 -850728562
  store i32 %125, i32* %27
  br label %197

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  store i32 -850728562, i32* %27
  br label %197

; <label>:131:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 193416160, i32* %27
  br label %197

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1227040972, i32 -1695839374
  store i32 %136, i32* %27
  br label %197

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %144, i32 0, i32 0
  %146 = call i32 @strcmp(i8* %141, i8* %145) #3
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -510476982, i32 -341893851
  store i32 %148, i32* %27
  br label %197

; <label>:149:                                    ; preds = %28
  store i32 393031678, i32* %27
  br label %197

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %6, align 4
  store i32 -1695839374, i32* %27
  br label %197

; <label>:153:                                    ; preds = %28
  store i32 1830539579, i32* %27
  br label %197

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 193416160, i32* %27
  br label %197

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -606286279, i32* %27
  br label %197

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -745399848, i32* %27
  br label %197

; <label>:163:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp ne i32 %164, 1
  %166 = select i1 %165, i32 -298890144, i32 727300409
  store i32 %166, i32* %27
  br label %197

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %7, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 0, i32* %3, align 4
  store i32 444979977, i32* %27
  br label %197

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 347635154, i32 -1173643219
  store i32 %174, i32* %27
  br label %197

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 770506582, i32 1258518579
  store i32 %182, i32* %27
  br label %197

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %186, i32 0, i32 0
  %188 = call i32 @puts(i8* %187)
  store i32 1258518579, i32* %27
  br label %197

; <label>:189:                                    ; preds = %28
  store i32 476381396, i32* %27
  br label %197

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 444979977, i32* %27
  br label %197

; <label>:193:                                    ; preds = %28
  store i32 -687123237, i32* %27
  br label %197

; <label>:194:                                    ; preds = %28
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -687123237, i32* %27
  br label %197

; <label>:196:                                    ; preds = %28
  ret i32 0

; <label>:197:                                    ; preds = %194, %193, %190, %189, %183, %175, %170, %167, %163, %160, %157, %154, %153, %150, %149, %137, %132, %131, %126, %118, %115, %114, %108, %107, %98, %95, %85, %80, %79, %71, %64, %61, %48, %43, %39, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
