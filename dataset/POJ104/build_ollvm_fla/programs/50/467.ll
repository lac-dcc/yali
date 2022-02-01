; ModuleID = 'source-C-CXX/50/467.c'
source_filename = "source-C-CXX/50/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [600 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [600 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -1612191979, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1612191979, label %24
    i32 -1130201087, label %29
    i32 1472651092, label %38
    i32 -733644162, label %41
    i32 1200114415, label %46
    i32 673170573, label %53
    i32 -548165384, label %54
    i32 435855698, label %59
    i32 -438270596, label %69
    i32 1661645431, label %72
    i32 -1886328627, label %76
    i32 766192973, label %81
    i32 -1988982655, label %90
    i32 1888221030, label %96
    i32 51936375, label %97
    i32 -819722454, label %100
    i32 -116680906, label %106
    i32 613802611, label %115
    i32 1903414440, label %116
    i32 -1478266727, label %119
    i32 -1178983161, label %120
    i32 -995121316, label %125
    i32 863280545, label %133
    i32 -1403312968, label %138
    i32 900059002, label %139
    i32 584149266, label %142
    i32 1331897955, label %146
    i32 -434243938, label %148
    i32 -597259491, label %152
    i32 742422658, label %157
    i32 -60624228, label %165
    i32 -1227259400, label %171
    i32 1517594, label %172
    i32 2060098345, label %175
    i32 -1883467692, label %176
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1130201087, i32 -733644162
  store i32 %28, i32* %20
  br label %177

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 0
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 0, i64 %36
  store i8 %33, i8* %37, align 1
  store i32 1472651092, i32* %20
  br label %177

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1612191979, i32* %20
  br label %177

; <label>:41:                                     ; preds = %21
  %42 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  store i32 1, i32* %8, align 4
  store i32 1200114415, i32* %20
  br label %177

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 673170573, i32 -1478266727
  store i32 %52, i32* %20
  br label %177

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -548165384, i32* %20
  br label %177

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 435855698, i32 1661645431
  store i32 %58, i32* %20
  br label %177

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 -438270596, i32* %20
  br label %177

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -548165384, i32* %20
  br label %177

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 0, i32* %11, align 4
  store i32 -1886328627, i32* %20
  br label %177

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 766192973, i32 -819722454
  store i32 %80, i32* %20
  br label %177

; <label>:81:                                     ; preds = %21
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #5
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1988982655, i32 1888221030
  store i32 %89, i32* %20
  br label %177

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -819722454, i32* %20
  br label %177

; <label>:96:                                     ; preds = %21
  store i32 51936375, i32* %20
  br label %177

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -1886328627, i32* %20
  br label %177

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 -116680906, i32 613802611
  store i32 %105, i32* %20
  br label %177

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %112, i8* %113) #6
  store i32 613802611, i32* %20
  br label %177

; <label>:115:                                    ; preds = %21
  store i32 1903414440, i32* %20
  br label %177

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 1200114415, i32* %20
  br label %177

; <label>:119:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 -1178983161, i32* %20
  br label %177

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -995121316, i32 584149266
  store i32 %124, i32* %20
  br label %177

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 863280545, i32 -1403312968
  store i32 %132, i32* %20
  br label %177

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %12, align 4
  store i32 -1403312968, i32* %20
  br label %177

; <label>:138:                                    ; preds = %21
  store i32 900059002, i32* %20
  br label %177

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -1178983161, i32* %20
  br label %177

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %12, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1331897955, i32 -434243938
  store i32 %145, i32* %20
  br label %177

; <label>:146:                                    ; preds = %21
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1883467692, i32* %20
  br label %177

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 0, i32* %8, align 4
  store i32 -597259491, i32* %20
  br label %177

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 742422658, i32 2060098345
  store i32 %156, i32* %20
  br label %177

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 -60624228, i32 -1227259400
  store i32 %164, i32* %20
  br label %177

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = call i32 @puts(i8* %169)
  store i32 -1227259400, i32* %20
  br label %177

; <label>:171:                                    ; preds = %21
  store i32 1517594, i32* %20
  br label %177

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -597259491, i32* %20
  br label %177

; <label>:175:                                    ; preds = %21
  store i32 -1883467692, i32* %20
  br label %177

; <label>:176:                                    ; preds = %21
  ret i32 0

; <label>:177:                                    ; preds = %175, %172, %171, %165, %157, %152, %148, %146, %142, %139, %138, %133, %125, %120, %119, %116, %115, %106, %100, %97, %96, %90, %81, %76, %72, %69, %59, %54, %53, %46, %41, %38, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
