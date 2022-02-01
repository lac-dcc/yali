; ModuleID = 'source-C-CXX/75/413.c'
source_filename = "source-C-CXX/75/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1394677152, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %161
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1394677152, label %23
    i32 1937801461, label %28
    i32 483097985, label %36
    i32 1962874555, label %39
    i32 -656921020, label %40
    i32 -1899985053, label %45
    i32 -1567783209, label %46
    i32 -1625754014, label %53
    i32 1339971439, label %65
    i32 -1228664452, label %100
    i32 -1296554445, label %101
    i32 994782363, label %104
    i32 -904452997, label %105
    i32 -1420412984, label %108
    i32 1396672579, label %113
    i32 148437308, label %118
    i32 -1144918318, label %126
    i32 -1521817985, label %134
    i32 -1104096847, label %139
    i32 1197234103, label %147
    i32 -666472187, label %149
    i32 -1493289213, label %150
    i32 2091159162, label %151
    i32 128281500, label %154
    i32 -1594219512, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1937801461, i32 1962874555
  store i32 %27, i32* %19
  br label %161

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  store i32 483097985, i32* %19
  br label %161

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1394677152, i32* %19
  br label %161

; <label>:39:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -656921020, i32* %19
  br label %161

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1899985053, i32 -1420412984
  store i32 %44, i32* %19
  br label %161

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1567783209, i32* %19
  br label %161

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 -1625754014, i32 994782363
  store i32 %52, i32* %19
  br label %161

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %15, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %15, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %57, %62
  %64 = select i1 %63, i32 1339971439, i32 -1228664452
  store i32 %64, i32* %19
  br label %161

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %15, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %18, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %15, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %15, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %18, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %18, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %15, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %18, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 -1228664452, i32* %19
  br label %161

; <label>:100:                                    ; preds = %20
  store i32 -1296554445, i32* %19
  br label %161

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1567783209, i32* %19
  br label %161

; <label>:104:                                    ; preds = %20
  store i32 -904452997, i32* %19
  br label %161

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -656921020, i32* %19
  br label %161

; <label>:108:                                    ; preds = %20
  %109 = getelementptr inbounds i32, i32* %15, i64 0
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %8, align 4
  %111 = getelementptr inbounds i32, i32* %18, i64 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 1396672579, i32* %19
  br label %161

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 148437308, i32 128281500
  store i32 %117, i32* %19
  br label %161

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %15, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1144918318, i32 -1104096847
  store i32 %125, i32* %19
  br label %161

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %18, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -1521817985, i32 -1104096847
  store i32 %133, i32* %19
  br label %161

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %18, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %9, align 4
  store i32 -1493289213, i32* %19
  br label %161

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %15, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 1197234103, i32 -666472187
  store i32 %146, i32* %19
  br label %161

; <label>:147:                                    ; preds = %20
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 -1594219512, i32* %19
  br label %161

; <label>:149:                                    ; preds = %20
  store i32 -1493289213, i32* %19
  br label %161

; <label>:150:                                    ; preds = %20
  store i32 2091159162, i32* %19
  br label %161

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1396672579, i32* %19
  br label %161

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %155, i32 %156)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 -1594219512, i32* %19
  br label %161

; <label>:158:                                    ; preds = %20
  %159 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %159)
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %154, %151, %150, %149, %147, %139, %134, %126, %118, %113, %108, %105, %104, %101, %100, %65, %53, %46, %45, %40, %39, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
