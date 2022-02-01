; ModuleID = 'source-C-CXX/8/1190.c'
source_filename = "source-C-CXX/8/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [100 x [10 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -323526133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -323526133, label %19
    i32 861650861, label %24
    i32 -877383820, label %33
    i32 -1177337598, label %36
    i32 -241914555, label %37
    i32 -1516668224, label %42
    i32 -1664880122, label %49
    i32 1487529213, label %68
    i32 -1386154708, label %80
    i32 1736558684, label %81
    i32 -173643580, label %84
    i32 -11569211, label %87
    i32 -1896274780, label %91
    i32 -376160842, label %92
    i32 388074041, label %97
    i32 190605946, label %109
    i32 -309189281, label %150
    i32 -913596860, label %151
    i32 -1878684727, label %154
    i32 -355818922, label %155
    i32 -759632699, label %158
    i32 291665417, label %159
    i32 -157484314, label %164
    i32 -1815212369, label %170
    i32 943126578, label %173
    i32 511836884, label %174
    i32 388449676, label %179
    i32 1160000267, label %185
    i32 -401796488, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 861650861, i32 -1177337598
  store i32 %23, i32* %15
  br label %189

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %31)
  store i32 -877383820, i32* %15
  br label %189

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -323526133, i32* %15
  br label %189

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -241914555, i32* %15
  br label %189

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1516668224, i32 -173643580
  store i32 %41, i32* %15
  br label %189

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 -1664880122, i32 1487529213
  store i32 %48, i32* %15
  br label %189

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %53, i8* %57) #3
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1386154708, i32* %15
  br label %189

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %72, i8* %76) #3
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1386154708, i32* %15
  br label %189

; <label>:80:                                     ; preds = %16
  store i32 1736558684, i32* %15
  br label %189

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -241914555, i32* %15
  br label %189

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -11569211, i32* %15
  br label %189

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -1896274780, i32 -759632699
  store i32 %90, i32* %15
  br label %189

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -376160842, i32* %15
  br label %189

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 388074041, i32 -1878684727
  store i32 %96, i32* %15
  br label %189

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %101, %106
  %108 = select i1 %107, i32 190605946, i32 -309189281
  store i32 %108, i32* %15
  br label %189

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %127, i8* %132) #3
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %138, i8* %142) #3
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %147, i8* %148) #3
  store i32 -309189281, i32* %15
  br label %189

; <label>:150:                                    ; preds = %16
  store i32 -913596860, i32* %15
  br label %189

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -376160842, i32* %15
  br label %189

; <label>:154:                                    ; preds = %16
  store i32 -355818922, i32* %15
  br label %189

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %3, align 4
  store i32 -11569211, i32* %15
  br label %189

; <label>:158:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 291665417, i32* %15
  br label %189

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -157484314, i32 943126578
  store i32 %163, i32* %15
  br label %189

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i32 0, i32 0
  %169 = call i32 @puts(i8* %168)
  store i32 -1815212369, i32* %15
  br label %189

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 291665417, i32* %15
  br label %189

; <label>:173:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 511836884, i32* %15
  br label %189

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 388449676, i32 -401796488
  store i32 %178, i32* %15
  br label %189

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %182, i32 0, i32 0
  %184 = call i32 @puts(i8* %183)
  store i32 1160000267, i32* %15
  br label %189

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 511836884, i32* %15
  br label %189

; <label>:188:                                    ; preds = %16
  ret i32 0

; <label>:189:                                    ; preds = %185, %179, %174, %173, %170, %164, %159, %158, %155, %154, %151, %150, %109, %97, %92, %91, %87, %84, %81, %80, %68, %49, %42, %37, %36, %33, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
