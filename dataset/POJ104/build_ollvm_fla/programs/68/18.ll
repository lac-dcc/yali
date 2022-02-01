; ModuleID = 'source-C-CXX/68/18.c'
source_filename = "source-C-CXX/68/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1329849963, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1329849963, label %15
    i32 1635023054, label %19
    i32 182502761, label %29
    i32 -557046656, label %32
    i32 -167149933, label %47
    i32 1048436277, label %49
    i32 878299378, label %51
    i32 421337232, label %52
    i32 921503625, label %57
    i32 -195164307, label %70
    i32 1546238248, label %73
    i32 -371984302, label %74
    i32 -1947827799, label %79
    i32 -318728870, label %92
    i32 -417368147, label %95
    i32 1791430053, label %96
    i32 1744924644, label %101
    i32 1786136961, label %117
    i32 -1934720375, label %129
    i32 1543141126, label %130
    i32 -960989164, label %133
    i32 1115691199, label %140
    i32 -1551247140, label %143
    i32 408151295, label %144
    i32 -295181295, label %152
    i32 1603038414, label %155
    i32 -1151848471, label %158
    i32 -1744929381, label %161
    i32 -810737778, label %163
    i32 267636842, label %167
    i32 1476574553, label %174
    i32 530027865, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 250
  %18 = select i1 %17, i32 1635023054, i32 -557046656
  store i32 %18, i32* %10
  br label %178

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 182502761, i32* %10
  br label %178

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 -1329849963, i32* %10
  br label %178

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -167149933, i32 1048436277
  store i32 %46, i32* %10
  br label %178

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %8, align 4
  store i32 878299378, i32* %10
  br label %178

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %8, align 4
  store i32 878299378, i32* %10
  br label %178

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 421337232, i32* %10
  br label %178

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 921503625, i32 1546238248
  store i32 %56, i32* %10
  br label %178

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -195164307, i32* %10
  br label %178

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 421337232, i32* %10
  br label %178

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -371984302, i32* %10
  br label %178

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1947827799, i32 -417368147
  store i32 %78, i32* %10
  br label %178

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -318728870, i32* %10
  br label %178

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -371984302, i32* %10
  br label %178

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1791430053, i32* %10
  br label %178

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1744924644, i32 -960989164
  store i32 %100, i32* %10
  br label %178

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %105
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 10
  %116 = select i1 %115, i32 1786136961, i32 -1934720375
  store i32 %116, i32* %10
  br label %178

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 10
  store i32 %128, i32* %126, align 4
  store i32 -1934720375, i32* %10
  br label %178

; <label>:129:                                    ; preds = %12
  store i32 1543141126, i32* %10
  br label %178

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1791430053, i32* %10
  br label %178

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = select i1 %138, i32 1115691199, i32 -1551247140
  store i32 %139, i32* %10
  br label %178

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -1551247140, i32* %10
  br label %178

; <label>:143:                                    ; preds = %12
  store i32 408151295, i32* %10
  br label %178

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -295181295, i32 1603038414
  store i32 %151, i32* %10
  store i1 false, i1* %11
  br label %178

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = icmp sgt i32 %153, 1
  store i32 1603038414, i32* %10
  store i1 %154, i1* %11
  br label %178

; <label>:155:                                    ; preds = %12
  %156 = load i1, i1* %11
  %157 = select i1 %156, i32 -1151848471, i32 -1744929381
  store i32 %157, i32* %10
  br label %178

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %8, align 4
  store i32 408151295, i32* %10
  br label %178

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  store i32 %162, i32* %9, align 4
  store i32 -810737778, i32* %10
  br label %178

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %9, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = select i1 %165, i32 267636842, i32 530027865
  store i32 %166, i32* %10
  br label %178

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %9, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 1476574553, i32* %10
  br label %178

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %9, align 4
  store i32 -810737778, i32* %10
  br label %178

; <label>:177:                                    ; preds = %12
  ret void

; <label>:178:                                    ; preds = %174, %167, %163, %161, %158, %155, %152, %144, %143, %140, %133, %130, %129, %117, %101, %96, %95, %92, %79, %74, %73, %70, %57, %52, %51, %49, %47, %32, %29, %19, %15, %14
  br label %12
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
