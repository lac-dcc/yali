; ModuleID = 'source-C-CXX/19/292.c'
source_filename = "source-C-CXX/19/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [15 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [1000 x [15 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 15000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1459696916, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1459696916, label %13
    i32 -161508472, label %17
    i32 -985002296, label %32
    i32 639218146, label %33
    i32 -730510042, label %34
    i32 -1161233189, label %37
    i32 100872357, label %39
    i32 1631940184, label %44
    i32 -564972898, label %57
    i32 1362725834, label %63
    i32 -1845383211, label %75
    i32 672226432, label %85
    i32 -528883808, label %86
    i32 -1988614750, label %89
    i32 896955288, label %90
    i32 -905295285, label %95
    i32 1727395937, label %105
    i32 2060602353, label %108
    i32 -927982339, label %139
    i32 -1970439114, label %145
    i32 -2091947511, label %155
    i32 1986370346, label %158
    i32 -1456049417, label %160
    i32 -994972728, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 1000
  %16 = select i1 %15, i32 -161508472, i32 -1161233189
  store i32 %16, i32* %9
  br label %164

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -985002296, i32 639218146
  store i32 %31, i32* %9
  br label %164

; <label>:32:                                     ; preds = %10
  store i32 -1161233189, i32* %9
  br label %164

; <label>:33:                                     ; preds = %10
  store i32 -730510042, i32* %9
  br label %164

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1459696916, i32* %9
  br label %164

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 100872357, i32* %9
  br label %164

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1631940184, i32 -994972728
  store i32 %43, i32* %9
  br label %164

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -564972898, i32* %9
  br label %164

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 4
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1362725834, i32 -1988614750
  store i32 %62, i32* %9
  br label %164

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1845383211, i32 672226432
  store i32 %74, i32* %9
  br label %164

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %7, align 4
  store i32 672226432, i32* %9
  br label %164

; <label>:85:                                     ; preds = %10
  store i32 -528883808, i32* %9
  br label %164

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -564972898, i32* %9
  br label %164

; <label>:89:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 896955288, i32* %9
  br label %164

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -905295285, i32 2060602353
  store i32 %94, i32* %9
  br label %164

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i8], [15 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 1727395937, i32* %9
  br label %164

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 896955288, i32* %9
  br label %164

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i8], [15 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x i8], [15 x i8]* %129, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %126, i32 %135)
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -927982339, i32* %9
  br label %164

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 4
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 -1970439114, i32 1986370346
  store i32 %144, i32* %9
  br label %164

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x i8], [15 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -2091947511, i32* %9
  br label %164

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -927982339, i32* %9
  br label %164

; <label>:158:                                    ; preds = %10
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1456049417, i32* %9
  br label %164

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 100872357, i32* %9
  br label %164

; <label>:163:                                    ; preds = %10
  ret void

; <label>:164:                                    ; preds = %160, %158, %155, %145, %139, %108, %105, %95, %90, %89, %86, %85, %75, %63, %57, %44, %39, %37, %34, %33, %32, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
