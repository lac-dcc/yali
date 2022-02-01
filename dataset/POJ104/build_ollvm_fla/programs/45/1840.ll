; ModuleID = 'source-C-CXX/45/1840.c'
source_filename = "source-C-CXX/45/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1426269542, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1426269542, label %16
    i32 1034809751, label %21
    i32 -1455206866, label %22
    i32 797576279, label %27
    i32 1985889019, label %35
    i32 386555283, label %38
    i32 2082664460, label %39
    i32 2017359879, label %42
    i32 9986164, label %43
    i32 2010456291, label %51
    i32 -2038118885, label %53
    i32 834291167, label %61
    i32 1948481624, label %74
    i32 1886317329, label %77
    i32 -801971087, label %79
    i32 -352624693, label %86
    i32 -1273243284, label %103
    i32 1429530468, label %106
    i32 340686316, label %110
    i32 130718728, label %115
    i32 399450785, label %131
    i32 -1181358695, label %134
    i32 -1582139634, label %138
    i32 -612976456, label %144
    i32 -955053938, label %157
    i32 54461594, label %160
    i32 -1530731079, label %161
    i32 -1668598566, label %164
    i32 -425907873, label %165
    i32 -2033239601, label %172
    i32 -1295227002, label %178
    i32 993587776, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1034809751, i32 2017359879
  store i32 %20, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1455206866, i32* %12
  br label %182

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 797576279, i32 386555283
  store i32 %26, i32* %12
  br label %182

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1985889019, i32* %12
  br label %182

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1455206866, i32* %12
  br label %182

; <label>:38:                                     ; preds = %13
  store i32 2082664460, i32* %12
  br label %182

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1426269542, i32* %12
  br label %182

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 9986164, i32* %12
  br label %182

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %46, 2
  %48 = sub nsw i32 %45, %47
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 2010456291, i32 -1668598566
  store i32 %50, i32* %12
  br label %182

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %6, align 4
  store i32 -2038118885, i32* %12
  br label %182

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = icmp sle i32 %54, %58
  %60 = select i1 %59, i32 834291167, i32 1886317329
  store i32 %60, i32* %12
  br label %182

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1948481624, i32* %12
  br label %182

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -2038118885, i32* %12
  br label %182

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  store i32 %78, i32* %6, align 4
  store i32 -801971087, i32* %12
  br label %182

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = select i1 %84, i32 -352624693, i32 1429530468
  store i32 %85, i32* %12
  br label %182

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1273243284, i32* %12
  br label %182

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -801971087, i32* %12
  br label %182

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %6, align 4
  store i32 340686316, i32* %12
  br label %182

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sge i32 %111, %112
  %114 = select i1 %113, i32 130718728, i32 -1181358695
  store i32 %114, i32* %12
  br label %182

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 399450785, i32* %12
  br label %182

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %6, align 4
  store i32 340686316, i32* %12
  br label %182

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %6, align 4
  store i32 -1582139634, i32* %12
  br label %182

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sge i32 %139, %141
  %143 = select i1 %142, i32 -612976456, i32 54461594
  store i32 %143, i32* %12
  br label %182

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -955053938, i32* %12
  br label %182

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %6, align 4
  store i32 -1582139634, i32* %12
  br label %182

; <label>:160:                                    ; preds = %13
  store i32 -1530731079, i32* %12
  br label %182

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 9986164, i32* %12
  br label %182

; <label>:164:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -425907873, i32* %12
  br label %182

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %167, %168
  %170 = icmp sle i32 %166, %169
  %171 = select i1 %170, i32 -2033239601, i32 993587776
  store i32 %171, i32* %12
  br label %182

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 -1295227002, i32* %12
  br label %182

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -425907873, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  ret i32 0

; <label>:182:                                    ; preds = %178, %172, %165, %164, %161, %160, %157, %144, %138, %134, %131, %115, %110, %106, %103, %86, %79, %77, %74, %61, %53, %51, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
