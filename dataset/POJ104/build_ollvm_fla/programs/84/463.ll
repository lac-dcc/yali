; ModuleID = 'source-C-CXX/84/463.c'
source_filename = "source-C-CXX/84/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1685332571, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1685332571, label %12
    i32 -1582656543, label %17
    i32 -1453398887, label %28
    i32 2015485879, label %34
    i32 -1522711422, label %40
    i32 121055993, label %46
    i32 1562798192, label %52
    i32 1681769378, label %53
    i32 30561574, label %59
    i32 728587078, label %65
    i32 -1089106706, label %71
    i32 -486862416, label %77
    i32 -321340878, label %78
    i32 1126974314, label %83
    i32 -712339697, label %91
    i32 28625575, label %99
    i32 771128099, label %107
    i32 1931884699, label %115
    i32 -955910789, label %123
    i32 -351716232, label %131
    i32 -1569932949, label %139
    i32 -636714949, label %140
    i32 202814732, label %141
    i32 943632840, label %144
    i32 -2066337529, label %145
    i32 -1505970876, label %149
    i32 -886377762, label %151
    i32 902942717, label %153
    i32 482812360, label %154
    i32 167187467, label %157
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1582656543, i32 167187467
  store i32 %16, i32* %8
  br label %158

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 95
  %27 = select i1 %26, i32 -1453398887, i32 1681769378
  store i32 %27, i32* %8
  br label %158

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 64
  %33 = select i1 %32, i32 1562798192, i32 2015485879
  store i32 %33, i32* %8
  br label %158

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 123
  %39 = select i1 %38, i32 1562798192, i32 -1522711422
  store i32 %39, i32* %8
  br label %158

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 96
  %45 = select i1 %44, i32 121055993, i32 1681769378
  store i32 %45, i32* %8
  br label %158

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 91
  %51 = select i1 %50, i32 1562798192, i32 1681769378
  store i32 %51, i32* %8
  br label %158

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1681769378, i32* %8
  br label %158

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 64
  %58 = select i1 %57, i32 30561574, i32 728587078
  store i32 %58, i32* %8
  br label %158

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 91
  %64 = select i1 %63, i32 -486862416, i32 728587078
  store i32 %64, i32* %8
  br label %158

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 96
  %70 = select i1 %69, i32 -1089106706, i32 -2066337529
  store i32 %70, i32* %8
  br label %158

; <label>:71:                                     ; preds = %9
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 123
  %76 = select i1 %75, i32 -486862416, i32 -2066337529
  store i32 %76, i32* %8
  br label %158

; <label>:77:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -321340878, i32* %8
  br label %158

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1126974314, i32 943632840
  store i32 %82, i32* %8
  br label %158

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 95
  %90 = select i1 %89, i32 -712339697, i32 -636714949
  store i32 %90, i32* %8
  br label %158

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 48
  %98 = select i1 %97, i32 771128099, i32 28625575
  store i32 %98, i32* %8
  br label %158

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %104, 57
  %106 = select i1 %105, i32 771128099, i32 -636714949
  store i32 %106, i32* %8
  br label %158

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 64
  %114 = select i1 %113, i32 -1569932949, i32 1931884699
  store i32 %114, i32* %8
  br label %158

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 123
  %122 = select i1 %121, i32 -1569932949, i32 -955910789
  store i32 %122, i32* %8
  br label %158

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 96
  %130 = select i1 %129, i32 -351716232, i32 -636714949
  store i32 %130, i32* %8
  br label %158

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 91
  %138 = select i1 %137, i32 -1569932949, i32 -636714949
  store i32 %138, i32* %8
  br label %158

; <label>:139:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 943632840, i32* %8
  br label %158

; <label>:140:                                    ; preds = %9
  store i32 202814732, i32* %8
  br label %158

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -321340878, i32* %8
  br label %158

; <label>:144:                                    ; preds = %9
  store i32 -2066337529, i32* %8
  br label %158

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -1505970876, i32 -886377762
  store i32 %148, i32* %8
  br label %158

; <label>:149:                                    ; preds = %9
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 902942717, i32* %8
  br label %158

; <label>:151:                                    ; preds = %9
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 902942717, i32* %8
  br label %158

; <label>:153:                                    ; preds = %9
  store i32 482812360, i32* %8
  br label %158

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1685332571, i32* %8
  br label %158

; <label>:157:                                    ; preds = %9
  ret void

; <label>:158:                                    ; preds = %154, %153, %151, %149, %145, %144, %141, %140, %139, %131, %123, %115, %107, %99, %91, %83, %78, %77, %71, %65, %59, %53, %52, %46, %40, %34, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
