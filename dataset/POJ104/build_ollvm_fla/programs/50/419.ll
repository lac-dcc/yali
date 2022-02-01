; ModuleID = 'source-C-CXX/50/419.c'
source_filename = "source-C-CXX/50/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x [5 x i8]], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 713160010, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 713160010, label %20
    i32 -1228579348, label %27
    i32 -956247279, label %28
    i32 309832861, label %34
    i32 -565649849, label %47
    i32 1514346118, label %50
    i32 331753852, label %57
    i32 -1368184313, label %60
    i32 1083507839, label %61
    i32 -18047795, label %69
    i32 66765470, label %81
    i32 -1796674673, label %84
    i32 1547899340, label %91
    i32 -834837134, label %103
    i32 -799041636, label %113
    i32 1668812635, label %114
    i32 -440869416, label %117
    i32 1041486560, label %125
    i32 177656583, label %130
    i32 -1412067097, label %131
    i32 -564453048, label %132
    i32 809904198, label %135
    i32 989637529, label %139
    i32 -238207699, label %141
    i32 2023620287, label %144
    i32 339650555, label %151
    i32 -1072722124, label %159
    i32 -735959857, label %165
    i32 -1874776499, label %166
    i32 1891337169, label %169
    i32 1353741173, label %170
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  %26 = select i1 %25, i32 -1228579348, i32 -1368184313
  store i32 %26, i32* %16
  br label %171

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -956247279, i32* %16
  br label %171

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 309832861, i32 1514346118
  store i32 %33, i32* %16
  br label %171

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 -565649849, i32* %16
  br label %171

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -956247279, i32* %16
  br label %171

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 331753852, i32* %16
  br label %171

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 713160010, i32* %16
  br label %171

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1083507839, i32* %16
  br label %171

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %62, %66
  %68 = select i1 %67, i32 -18047795, i32 809904198
  store i32 %68, i32* %16
  br label %171

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 66765470, i32 -1412067097
  store i32 %80, i32* %16
  br label %171

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1796674673, i32* %16
  br label %171

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  %90 = select i1 %89, i32 1547899340, i32 -440869416
  store i32 %90, i32* %16
  br label %171

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %95, i8* %99) #3
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -834837134, i32 -799041636
  store i32 %102, i32* %16
  br label %171

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %111, i64 0, i64 0
  store i8 0, i8* %112, align 1
  store i32 -799041636, i32* %16
  br label %171

; <label>:113:                                    ; preds = %17
  store i32 1668812635, i32* %16
  br label %171

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1796674673, i32* %16
  br label %171

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 1041486560, i32 177656583
  store i32 %124, i32* %16
  br label %171

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  store i32 177656583, i32* %16
  br label %171

; <label>:130:                                    ; preds = %17
  store i32 -1412067097, i32* %16
  br label %171

; <label>:131:                                    ; preds = %17
  store i32 -564453048, i32* %16
  br label %171

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1083507839, i32* %16
  br label %171

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 989637529, i32 -238207699
  store i32 %138, i32* %16
  br label %171

; <label>:139:                                    ; preds = %17
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1353741173, i32* %16
  br label %171

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %9, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 0, i32* %4, align 4
  store i32 2023620287, i32* %16
  br label %171

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %1, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp sle i32 %145, %148
  %150 = select i1 %149, i32 339650555, i32 1891337169
  store i32 %150, i32* %16
  br label %171

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -1072722124, i32 -735959857
  store i32 %158, i32* %16
  br label %171

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %163)
  store i32 -735959857, i32* %16
  br label %171

; <label>:165:                                    ; preds = %17
  store i32 -1874776499, i32* %16
  br label %171

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 2023620287, i32* %16
  br label %171

; <label>:169:                                    ; preds = %17
  store i32 1353741173, i32* %16
  br label %171

; <label>:170:                                    ; preds = %17
  ret void

; <label>:171:                                    ; preds = %169, %166, %165, %159, %151, %144, %141, %139, %135, %132, %131, %130, %125, %117, %114, %113, %103, %91, %84, %81, %69, %61, %60, %57, %50, %47, %34, %28, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
