; ModuleID = 'source-C-CXX/84/475.c'
source_filename = "source-C-CXX/84/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [20 x [30 x i8]], align 16
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 652946578, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %192
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 652946578, label %12
    i32 767911239, label %17
    i32 1728712049, label %23
    i32 -1261556602, label %26
    i32 -524467433, label %27
    i32 -375011034, label %32
    i32 -424086502, label %41
    i32 -334183818, label %50
    i32 -835463471, label %59
    i32 -740678271, label %68
    i32 -1326705566, label %77
    i32 310095288, label %87
    i32 -379543248, label %95
    i32 394671946, label %106
    i32 517150496, label %117
    i32 658023871, label %128
    i32 874336666, label %139
    i32 1891937737, label %150
    i32 2133679024, label %161
    i32 -43103066, label %172
    i32 1661645255, label %174
    i32 713034115, label %175
    i32 -1274206071, label %178
    i32 1485262877, label %182
    i32 1310086637, label %184
    i32 1202474422, label %185
    i32 831341866, label %187
    i32 -1161369773, label %188
    i32 1300035406, label %191
  ]

; <label>:11:                                     ; preds = %9
  br label %192

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 767911239, i32 -1261556602
  store i32 %16, i32* %8
  br label %192

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1728712049, i32* %8
  br label %192

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 652946578, i32* %8
  br label %192

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -524467433, i32* %8
  br label %192

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -375011034, i32 1300035406
  store i32 %31, i32* %8
  br label %192

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 2
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 -424086502, i32 -334183818
  store i32 %40, i32* %8
  br label %192

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 -1326705566, i32 -334183818
  store i32 %49, i32* %8
  br label %192

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 2
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 -835463471, i32 -740678271
  store i32 %58, i32* %8
  br label %192

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 2
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -1326705566, i32 -740678271
  store i32 %67, i32* %8
  br label %192

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 2
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  %76 = select i1 %75, i32 -1326705566, i32 1202474422
  store i32 %76, i32* %8
  br label %192

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1, i32* %3, align 4
  store i32 310095288, i32* %8
  br label %192

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 -379543248, i32 -1274206071
  store i32 %94, i32* %8
  br label %192

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 48
  %105 = select i1 %104, i32 517150496, i32 394671946
  store i32 %105, i32* %8
  br label %192

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %114, 57
  %116 = select i1 %115, i32 517150496, i32 1661645255
  store i32 %116, i32* %8
  br label %192

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 97
  %127 = select i1 %126, i32 874336666, i32 658023871
  store i32 %127, i32* %8
  br label %192

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sgt i32 %136, 122
  %138 = select i1 %137, i32 874336666, i32 1661645255
  store i32 %138, i32* %8
  br label %192

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %147, 65
  %149 = select i1 %148, i32 2133679024, i32 1891937737
  store i32 %149, i32* %8
  br label %192

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i8], [30 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i32 %158, 90
  %160 = select i1 %159, i32 2133679024, i32 1661645255
  store i32 %160, i32* %8
  br label %192

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %6, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i8], [30 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 95
  %171 = select i1 %170, i32 -43103066, i32 1661645255
  store i32 %171, i32* %8
  br label %192

; <label>:172:                                    ; preds = %9
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 -1274206071, i32* %8
  br label %192

; <label>:174:                                    ; preds = %9
  store i32 713034115, i32* %8
  br label %192

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 310095288, i32* %8
  br label %192

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1485262877, i32 1310086637
  store i32 %181, i32* %8
  br label %192

; <label>:182:                                    ; preds = %9
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1310086637, i32* %8
  br label %192

; <label>:184:                                    ; preds = %9
  store i32 831341866, i32* %8
  br label %192

; <label>:185:                                    ; preds = %9
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 831341866, i32* %8
  br label %192

; <label>:187:                                    ; preds = %9
  store i32 -1161369773, i32* %8
  br label %192

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 -524467433, i32* %8
  br label %192

; <label>:191:                                    ; preds = %9
  ret void

; <label>:192:                                    ; preds = %188, %187, %185, %184, %182, %178, %175, %174, %172, %161, %150, %139, %128, %117, %106, %95, %87, %77, %68, %59, %50, %41, %32, %27, %26, %23, %17, %12, %11
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
