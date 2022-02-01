; ModuleID = 'source-C-CXX/8/727.c'
source_filename = "source-C-CXX/8/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 548193465, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 548193465, label %17
    i32 1677295233, label %22
    i32 25990522, label %33
    i32 708672984, label %36
    i32 -684096740, label %37
    i32 1538583672, label %42
    i32 756080424, label %50
    i32 1036048195, label %56
    i32 -1372949977, label %62
    i32 -1920177042, label %63
    i32 -1380483142, label %66
    i32 -2110887779, label %67
    i32 -259346160, label %72
    i32 1422122619, label %75
    i32 -1031468259, label %80
    i32 1102120134, label %99
    i32 -599040280, label %101
    i32 -1069321651, label %102
    i32 1344810619, label %105
    i32 -779308827, label %111
    i32 -1336233880, label %116
    i32 1718708270, label %125
    i32 32098667, label %128
    i32 2100464507, label %133
    i32 -176082713, label %136
    i32 -436859550, label %137
    i32 287867348, label %142
    i32 669741579, label %152
    i32 -598748076, label %155
    i32 -1749646218, label %156
    i32 974269280, label %161
    i32 -368164342, label %171
    i32 -1707806901, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1677295233, i32 708672984
  store i32 %21, i32* %13
  br label %175

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  store i32 25990522, i32* %13
  br label %175

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 548193465, i32* %13
  br label %175

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -684096740, i32* %13
  br label %175

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1538583672, i32 -1380483142
  store i32 %41, i32* %13
  br label %175

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 756080424, i32 1036048195
  store i32 %49, i32* %13
  br label %175

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -1372949977, i32* %13
  br label %175

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 -1372949977, i32* %13
  br label %175

; <label>:62:                                     ; preds = %14
  store i32 -1920177042, i32* %13
  br label %175

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -684096740, i32* %13
  br label %175

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -2110887779, i32* %13
  br label %175

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -259346160, i32 -176082713
  store i32 %71, i32* %13
  br label %175

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %6, align 4
  store i32 1422122619, i32* %13
  br label %175

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1031468259, i32 1344810619
  store i32 %79, i32* %13
  br label %175

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %88, %96
  %98 = select i1 %97, i32 1102120134, i32 -599040280
  store i32 %98, i32* %13
  br label %175

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %10, align 4
  store i32 -599040280, i32* %13
  br label %175

; <label>:101:                                    ; preds = %14
  store i32 -1069321651, i32* %13
  br label %175

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1422122619, i32* %13
  br label %175

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %6, align 4
  store i32 -779308827, i32* %13
  br label %175

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -1336233880, i32 32098667
  store i32 %115, i32* %13
  br label %175

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 1718708270, i32* %13
  br label %175

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %6, align 4
  store i32 -779308827, i32* %13
  br label %175

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 2100464507, i32* %13
  br label %175

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -2110887779, i32* %13
  br label %175

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -436859550, i32* %13
  br label %175

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 287867348, i32 -598748076
  store i32 %141, i32* %13
  br label %175

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 0
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %150)
  store i32 669741579, i32* %13
  br label %175

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -436859550, i32* %13
  br label %175

; <label>:155:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1749646218, i32* %13
  br label %175

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 974269280, i32 -1707806901
  store i32 %160, i32* %13
  br label %175

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 0
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  store i32 -368164342, i32* %13
  br label %175

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -1749646218, i32* %13
  br label %175

; <label>:174:                                    ; preds = %14
  ret void

; <label>:175:                                    ; preds = %171, %161, %156, %155, %152, %142, %137, %136, %133, %128, %125, %116, %111, %105, %102, %101, %99, %80, %75, %72, %67, %66, %63, %62, %56, %50, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
