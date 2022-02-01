; ModuleID = 'source-C-CXX/49/2170.c'
source_filename = "source-C-CXX/49/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1317799067, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %177
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1317799067, label %12
    i32 -1004350929, label %16
    i32 857880567, label %20
    i32 742838556, label %24
    i32 -1222404981, label %33
    i32 235224120, label %37
    i32 -126959076, label %49
    i32 -889535321, label %53
    i32 1860581118, label %62
    i32 2012301926, label %66
    i32 984341116, label %75
    i32 1090548172, label %79
    i32 -349742148, label %88
    i32 1761589823, label %92
    i32 1869492704, label %101
    i32 2065163736, label %105
    i32 -942398363, label %114
    i32 1010971525, label %118
    i32 -514571742, label %127
    i32 -1675102937, label %131
    i32 1716557397, label %140
    i32 -1807961286, label %144
    i32 -779942321, label %153
    i32 433962666, label %157
    i32 -1007464847, label %158
    i32 -1824232763, label %162
    i32 1034527552, label %169
    i32 909255789, label %172
    i32 -206661299, label %173
    i32 -1050475456, label %176
  ]

; <label>:11:                                     ; preds = %9
  br label %177

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 -1004350929, i32 857880567
  store i32 %15, i32* %8
  br label %177

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 5
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  store i32 742838556, i32* %8
  br label %177

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  store i32 742838556, i32* %8
  br label %177

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 3
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 7
  %32 = select i1 %31, i32 -1222404981, i32 235224120
  store i32 %32, i32* %8
  br label %177

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = sub nsw i32 %35, 7
  store i32 %36, i32* %34, align 8
  store i32 235224120, i32* %8
  br label %177

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 3
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 %43, i32* %44, align 16
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = icmp sgt i32 %46, 7
  %48 = select i1 %47, i32 -126959076, i32 -889535321
  store i32 %48, i32* %8
  br label %177

; <label>:49:                                     ; preds = %9
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = sub nsw i32 %51, 7
  store i32 %52, i32* %50, align 16
  store i32 -889535321, i32* %8
  br label %177

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 %55, 2
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 7
  %61 = select i1 %60, i32 1860581118, i32 2012301926
  store i32 %61, i32* %8
  br label %177

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 7
  store i32 %65, i32* %63, align 4
  store i32 2012301926, i32* %8
  br label %177

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 3
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 %69, i32* %70, align 8
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 7
  %74 = select i1 %73, i32 984341116, i32 1090548172
  store i32 %74, i32* %8
  br label %177

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 %77, 7
  store i32 %78, i32* %76, align 8
  store i32 1090548172, i32* %8
  br label %177

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 2
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 7
  %87 = select i1 %86, i32 -349742148, i32 1761589823
  store i32 %87, i32* %8
  br label %177

; <label>:88:                                     ; preds = %9
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 7
  store i32 %91, i32* %89, align 4
  store i32 1761589823, i32* %8
  br label %177

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 3
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 %95, i32* %96, align 16
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  %98 = load i32, i32* %97, align 16
  %99 = icmp sgt i32 %98, 7
  %100 = select i1 %99, i32 1869492704, i32 2065163736
  store i32 %100, i32* %8
  br label %177

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  %103 = load i32, i32* %102, align 16
  %104 = sub nsw i32 %103, 7
  store i32 %104, i32* %102, align 16
  store i32 2065163736, i32* %8
  br label %177

; <label>:105:                                    ; preds = %9
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  %107 = load i32, i32* %106, align 16
  %108 = add nsw i32 %107, 3
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 7
  %113 = select i1 %112, i32 -942398363, i32 1010971525
  store i32 %113, i32* %8
  br label %177

; <label>:114:                                    ; preds = %9
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, 7
  store i32 %117, i32* %115, align 4
  store i32 1010971525, i32* %8
  br label %177

; <label>:118:                                    ; preds = %9
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 2
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 %121, i32* %122, align 8
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  %124 = load i32, i32* %123, align 8
  %125 = icmp sgt i32 %124, 7
  %126 = select i1 %125, i32 -514571742, i32 -1675102937
  store i32 %126, i32* %8
  br label %177

; <label>:127:                                    ; preds = %9
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  %129 = load i32, i32* %128, align 8
  %130 = sub nsw i32 %129, 7
  store i32 %130, i32* %128, align 8
  store i32 -1675102937, i32* %8
  br label %177

; <label>:131:                                    ; preds = %9
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %133, 3
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 %134, i32* %135, align 4
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 7
  %139 = select i1 %138, i32 1716557397, i32 -1807961286
  store i32 %139, i32* %8
  br label %177

; <label>:140:                                    ; preds = %9
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, 7
  store i32 %143, i32* %141, align 4
  store i32 -1807961286, i32* %8
  br label %177

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 2
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 12
  store i32 %147, i32* %148, align 16
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 12
  %150 = load i32, i32* %149, align 16
  %151 = icmp sgt i32 %150, 7
  %152 = select i1 %151, i32 -779942321, i32 433962666
  store i32 %152, i32* %8
  br label %177

; <label>:153:                                    ; preds = %9
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 12
  %155 = load i32, i32* %154, align 16
  %156 = sub nsw i32 %155, 7
  store i32 %156, i32* %154, align 16
  store i32 433962666, i32* %8
  br label %177

; <label>:157:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1007464847, i32* %8
  br label %177

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %159, 12
  %161 = select i1 %160, i32 -1824232763, i32 -1050475456
  store i32 %161, i32* %8
  br label %177

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 5
  %168 = select i1 %167, i32 1034527552, i32 909255789
  store i32 %168, i32* %8
  br label %177

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %4, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 909255789, i32* %8
  br label %177

; <label>:172:                                    ; preds = %9
  store i32 -206661299, i32* %8
  br label %177

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -1007464847, i32* %8
  br label %177

; <label>:176:                                    ; preds = %9
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %162, %158, %157, %153, %144, %140, %131, %127, %118, %114, %105, %101, %92, %88, %79, %75, %66, %62, %53, %49, %37, %33, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
