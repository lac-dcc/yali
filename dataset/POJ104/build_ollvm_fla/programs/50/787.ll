; ModuleID = 'source-C-CXX/50/787.c'
source_filename = "source-C-CXX/50/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x [5 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2500, i32 16, i1 false)
  %12 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1127732252, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %166
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1127732252, label %21
    i32 -2066020483, label %31
    i32 -130013509, label %32
    i32 2119818953, label %37
    i32 1338300252, label %47
    i32 -874405472, label %50
    i32 -2050637959, label %51
    i32 -1261984117, label %59
    i32 5468069, label %68
    i32 -1404586297, label %81
    i32 -408074885, label %86
    i32 -70294406, label %87
    i32 -304963239, label %88
    i32 794246889, label %91
    i32 305665771, label %99
    i32 -254446351, label %118
    i32 1226661067, label %123
    i32 -1497258922, label %124
    i32 -645111111, label %125
    i32 1727131189, label %128
    i32 482823479, label %132
    i32 1582081446, label %134
    i32 -691102837, label %137
    i32 1322079952, label %145
    i32 1541405018, label %153
    i32 -277784047, label %159
    i32 538987456, label %160
    i32 -1799055144, label %163
    i32 572796346, label %164
  ]

; <label>:20:                                     ; preds = %18
  br label %166

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 -2066020483, i32 1727131189
  store i32 %30, i32* %17
  br label %166

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -130013509, i32* %17
  br label %166

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2119818953, i32 -874405472
  store i32 %36, i32* %17
  br label %166

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 1338300252, i32* %17
  br label %166

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -130013509, i32* %17
  br label %166

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -2050637959, i32* %17
  br label %166

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  %58 = select i1 %57, i32 -1261984117, i32 794246889
  store i32 %58, i32* %17
  br label %166

; <label>:59:                                     ; preds = %18
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %63, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %60, i8* %64) #5
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -70294406, i32 5468069
  store i32 %67, i32* %17
  br label %166

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -1404586297, i32 -408074885
  store i32 %80, i32* %17
  br label %166

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  store i32 -408074885, i32* %17
  br label %166

; <label>:86:                                     ; preds = %18
  store i32 794246889, i32* %17
  br label %166

; <label>:87:                                     ; preds = %18
  store i32 -304963239, i32* %17
  br label %166

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -2050637959, i32* %17
  br label %166

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i64 0, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = icmp ne i8 %96, 0
  %98 = select i1 %97, i32 -1497258922, i32 305665771
  store i32 %98, i32* %17
  br label %166

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i32 0, i32 0
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %103, i8* %104) #6
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -254446351, i32 1226661067
  store i32 %117, i32* %17
  br label %166

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  store i32 1226661067, i32* %17
  br label %166

; <label>:123:                                    ; preds = %18
  store i32 -1497258922, i32* %17
  br label %166

; <label>:124:                                    ; preds = %18
  store i32 -645111111, i32* %17
  br label %166

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1127732252, i32* %17
  br label %166

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 482823479, i32 1582081446
  store i32 %131, i32* %17
  br label %166

; <label>:132:                                    ; preds = %18
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 572796346, i32* %17
  br label %166

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %10, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 0, i32* %9, align 4
  store i32 -691102837, i32* %17
  br label %166

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %140, i64 0, i64 0
  %142 = load i8, i8* %141, align 1
  %143 = icmp ne i8 %142, 0
  %144 = select i1 %143, i32 1322079952, i32 -1799055144
  store i32 %144, i32* %17
  br label %166

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 1541405018, i32 -277784047
  store i32 %152, i32* %17
  br label %166

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x i8], [5 x i8]* %156, i32 0, i32 0
  %158 = call i32 @puts(i8* %157)
  store i32 -277784047, i32* %17
  br label %166

; <label>:159:                                    ; preds = %18
  store i32 538987456, i32* %17
  br label %166

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -691102837, i32* %17
  br label %166

; <label>:163:                                    ; preds = %18
  store i32 572796346, i32* %17
  br label %166

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %163, %160, %159, %153, %145, %137, %134, %132, %128, %125, %124, %123, %118, %99, %91, %88, %87, %86, %81, %68, %59, %51, %50, %47, %37, %32, %31, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
