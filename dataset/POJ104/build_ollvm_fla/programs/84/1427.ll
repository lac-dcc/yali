; ModuleID = 'source-C-CXX/84/1427.c'
source_filename = "source-C-CXX/84/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca [20 x i8], i64 %10, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1703139918, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %199
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1703139918, label %17
    i32 840967765, label %22
    i32 -633911603, label %28
    i32 1550266390, label %31
    i32 -372592745, label %32
    i32 32988943, label %37
    i32 -1925840860, label %46
    i32 1369047955, label %55
    i32 1791179037, label %64
    i32 -2007178891, label %73
    i32 -831731834, label %82
    i32 -990710541, label %91
    i32 -382373989, label %100
    i32 1043151603, label %109
    i32 1236857162, label %118
    i32 -370761242, label %127
    i32 -1761945526, label %128
    i32 -569575811, label %129
    i32 1256124540, label %139
    i32 -1847541333, label %151
    i32 655815559, label %155
    i32 -2129374655, label %159
    i32 706552823, label %163
    i32 1422481304, label %167
    i32 -106958541, label %171
    i32 -472500210, label %175
    i32 624908520, label %179
    i32 -1682261004, label %180
    i32 -606709065, label %181
    i32 1983394780, label %184
    i32 562796053, label %188
    i32 -72830606, label %190
    i32 -750073666, label %192
    i32 -2092141992, label %193
    i32 172693909, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %199

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 840967765, i32 1550266390
  store i32 %21, i32* %13
  br label %199

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 -633911603, i32* %13
  br label %199

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1703139918, i32* %13
  br label %199

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -372592745, i32* %13
  br label %199

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 32988943, i32 172693909
  store i32 %36, i32* %13
  br label %199

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %39
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 4
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  %45 = select i1 %44, i32 -370761242, i32 -1925840860
  store i32 %45, i32* %13
  br label %199

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %48
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 4
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  %54 = select i1 %53, i32 -370761242, i32 1369047955
  store i32 %54, i32* %13
  br label %199

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %57
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 4
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 50
  %63 = select i1 %62, i32 -370761242, i32 1791179037
  store i32 %63, i32* %13
  br label %199

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %66
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 4
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 51
  %72 = select i1 %71, i32 -370761242, i32 -2007178891
  store i32 %72, i32* %13
  br label %199

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %75
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 4
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 52
  %81 = select i1 %80, i32 -370761242, i32 -831731834
  store i32 %81, i32* %13
  br label %199

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %84
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 0
  %87 = load i8, i8* %86, align 4
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 53
  %90 = select i1 %89, i32 -370761242, i32 -990710541
  store i32 %90, i32* %13
  br label %199

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %93
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 0
  %96 = load i8, i8* %95, align 4
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 54
  %99 = select i1 %98, i32 -370761242, i32 -382373989
  store i32 %99, i32* %13
  br label %199

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %102
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 0
  %105 = load i8, i8* %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 55
  %108 = select i1 %107, i32 -370761242, i32 1043151603
  store i32 %108, i32* %13
  br label %199

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %111
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 56
  %117 = select i1 %116, i32 -370761242, i32 1236857162
  store i32 %117, i32* %13
  br label %199

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %120
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i64 0, i64 0
  %123 = load i8, i8* %122, align 4
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 57
  %126 = select i1 %125, i32 -370761242, i32 -1761945526
  store i32 %126, i32* %13
  br label %199

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1761945526, i32* %13
  br label %199

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -569575811, i32* %13
  br label %199

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %133
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = icmp ult i64 %131, %136
  %138 = select i1 %137, i32 1256124540, i32 1983394780
  store i32 %138, i32* %13
  br label %199

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sge i32 %148, 123
  %150 = select i1 %149, i32 -1847541333, i32 655815559
  store i32 %150, i32* %13
  br label %199

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %152, 127
  %154 = select i1 %153, i32 624908520, i32 655815559
  store i32 %154, i32* %13
  br label %199

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %5, align 4
  %157 = icmp sge i32 %156, 91
  %158 = select i1 %157, i32 -2129374655, i32 706552823
  store i32 %158, i32* %13
  br label %199

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = icmp sle i32 %160, 94
  %162 = select i1 %161, i32 624908520, i32 706552823
  store i32 %162, i32* %13
  br label %199

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 96
  %166 = select i1 %165, i32 624908520, i32 1422481304
  store i32 %166, i32* %13
  br label %199

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %5, align 4
  %169 = icmp sge i32 %168, 58
  %170 = select i1 %169, i32 -106958541, i32 -472500210
  store i32 %170, i32* %13
  br label %199

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %5, align 4
  %173 = icmp sle i32 %172, 64
  %174 = select i1 %173, i32 624908520, i32 -472500210
  store i32 %174, i32* %13
  br label %199

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %176, 47
  %178 = select i1 %177, i32 624908520, i32 -1682261004
  store i32 %178, i32* %13
  br label %199

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1983394780, i32* %13
  br label %199

; <label>:180:                                    ; preds = %14
  store i32 -606709065, i32* %13
  br label %199

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -569575811, i32* %13
  br label %199

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %7, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -72830606, i32 562796053
  store i32 %187, i32* %13
  br label %199

; <label>:188:                                    ; preds = %14
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -750073666, i32* %13
  br label %199

; <label>:190:                                    ; preds = %14
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -750073666, i32* %13
  br label %199

; <label>:192:                                    ; preds = %14
  store i32 -2092141992, i32* %13
  br label %199

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -372592745, i32* %13
  br label %199

; <label>:196:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  %197 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %197)
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %193, %192, %190, %188, %184, %181, %180, %179, %175, %171, %167, %163, %159, %155, %151, %139, %129, %128, %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
