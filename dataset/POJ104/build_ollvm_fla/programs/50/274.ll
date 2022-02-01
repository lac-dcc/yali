; ModuleID = 'source-C-CXX/50/274.c'
source_filename = "source-C-CXX/50/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2004, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 416689485, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 416689485, label %23
    i32 1453923978, label %30
    i32 610548200, label %33
    i32 250857600, label %40
    i32 1074579051, label %41
    i32 -2119394699, label %46
    i32 -732256325, label %63
    i32 -131653664, label %64
    i32 418249160, label %65
    i32 691401424, label %68
    i32 89920434, label %72
    i32 -1299013786, label %78
    i32 -9095579, label %79
    i32 -1400252725, label %82
    i32 1567446281, label %83
    i32 1962801062, label %86
    i32 -1151928681, label %89
    i32 1238298077, label %96
    i32 -483032084, label %104
    i32 14238740, label %109
    i32 2050728882, label %110
    i32 -1709038408, label %113
    i32 848212637, label %117
    i32 744674947, label %119
    i32 1198483634, label %123
    i32 -113948049, label %130
    i32 2122316554, label %138
    i32 -53428242, label %140
    i32 238584507, label %146
    i32 1439662908, label %155
    i32 -658408132, label %158
    i32 -1747253068, label %165
    i32 -1328757576, label %166
    i32 1669745899, label %169
    i32 -287373023, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 1453923978, i32 1962801062
  store i32 %29, i32* %19
  br label %171

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 610548200, i32* %19
  br label %171

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 250857600, i32 -1400252725
  store i32 %39, i32* %19
  br label %171

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1074579051, i32* %19
  br label %171

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2119394699, i32 691401424
  store i32 %45, i32* %19
  br label %171

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %53, %60
  %62 = select i1 %61, i32 -732256325, i32 -131653664
  store i32 %62, i32* %19
  br label %171

; <label>:63:                                     ; preds = %20
  store i32 -1, i32* %10, align 4
  store i32 -131653664, i32* %19
  br label %171

; <label>:64:                                     ; preds = %20
  store i32 418249160, i32* %19
  br label %171

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1074579051, i32* %19
  br label %171

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 89920434, i32 -1299013786
  store i32 %71, i32* %19
  br label %171

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 -1299013786, i32* %19
  br label %171

; <label>:78:                                     ; preds = %20
  store i32 -9095579, i32* %19
  br label %171

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 610548200, i32* %19
  br label %171

; <label>:82:                                     ; preds = %20
  store i32 1567446281, i32* %19
  br label %171

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 416689485, i32* %19
  br label %171

; <label>:86:                                     ; preds = %20
  %87 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1151928681, i32* %19
  br label %171

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sle i32 %90, %93
  %95 = select i1 %94, i32 1238298077, i32 -1709038408
  store i32 %95, i32* %19
  br label %171

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -483032084, i32 14238740
  store i32 %103, i32* %19
  br label %171

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %9, align 4
  store i32 14238740, i32* %19
  br label %171

; <label>:109:                                    ; preds = %20
  store i32 2050728882, i32* %19
  br label %171

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -1151928681, i32* %19
  br label %171

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 848212637, i32 744674947
  store i32 %116, i32* %19
  br label %171

; <label>:117:                                    ; preds = %20
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -287373023, i32* %19
  br label %171

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 0, i32* %6, align 4
  store i32 1198483634, i32* %19
  br label %171

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  %129 = select i1 %128, i32 -113948049, i32 1669745899
  store i32 %129, i32* %19
  br label %171

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 2122316554, i32 -1747253068
  store i32 %137, i32* %19
  br label %171

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -53428242, i32* %19
  br label %171

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 238584507, i32 -658408132
  store i32 %145, i32* %19
  br label %171

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 1439662908, i32* %19
  br label %171

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -53428242, i32* %19
  br label %171

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %163)
  store i32 -1747253068, i32* %19
  br label %171

; <label>:165:                                    ; preds = %20
  store i32 -1328757576, i32* %19
  br label %171

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1198483634, i32* %19
  br label %171

; <label>:169:                                    ; preds = %20
  store i32 -287373023, i32* %19
  br label %171

; <label>:170:                                    ; preds = %20
  ret i32 0

; <label>:171:                                    ; preds = %169, %166, %165, %158, %155, %146, %140, %138, %130, %123, %119, %117, %113, %110, %109, %104, %96, %89, %86, %83, %82, %79, %78, %72, %68, %65, %64, %63, %46, %41, %40, %33, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
