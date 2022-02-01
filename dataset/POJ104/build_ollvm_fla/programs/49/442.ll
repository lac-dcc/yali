; ModuleID = 'source-C-CXX/49/442.c'
source_filename = "source-C-CXX/49/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1738957636, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %150
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1738957636, label %9
    i32 -775390544, label %13
    i32 -232139513, label %17
    i32 1096311802, label %23
    i32 276229801, label %26
    i32 -1115426163, label %27
    i32 1783901683, label %31
    i32 -1679855480, label %37
    i32 1322722261, label %40
    i32 677004974, label %41
    i32 2126674598, label %45
    i32 1294474799, label %49
    i32 -2052393194, label %53
    i32 -1331848836, label %65
    i32 1189772050, label %68
    i32 1352933182, label %69
    i32 2030885770, label %73
    i32 1298237834, label %77
    i32 -177181205, label %81
    i32 404361967, label %93
    i32 -976467158, label %96
    i32 2004167771, label %97
    i32 93562872, label %101
    i32 987499799, label %105
    i32 842383638, label %117
    i32 2118970439, label %120
    i32 981839085, label %121
    i32 1430351161, label %125
    i32 -1091083393, label %129
    i32 -867411963, label %141
    i32 -877488302, label %144
    i32 -458745883, label %145
    i32 1936865317, label %146
    i32 -1550719211, label %149
  ]

; <label>:8:                                      ; preds = %6
  br label %150

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 12
  %12 = select i1 %11, i32 -775390544, i32 -1550719211
  store i32 %12, i32* %5
  br label %150

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -232139513, i32 -1115426163
  store i32 %16, i32* %5
  br label %150

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 5
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 5
  %22 = select i1 %21, i32 1096311802, i32 276229801
  store i32 %22, i32* %5
  br label %150

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 276229801, i32* %5
  br label %150

; <label>:26:                                     ; preds = %6
  store i32 -1115426163, i32* %5
  br label %150

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 1783901683, i32 677004974
  store i32 %30, i32* %5
  br label %150

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -1679855480, i32 1322722261
  store i32 %36, i32* %5
  br label %150

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 1322722261, i32* %5
  br label %150

; <label>:40:                                     ; preds = %6
  store i32 677004974, i32* %5
  br label %150

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 -2052393194, i32 2126674598
  store i32 %44, i32* %5
  br label %150

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 -2052393194, i32 1294474799
  store i32 %48, i32* %5
  br label %150

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 7
  %52 = select i1 %51, i32 -2052393194, i32 1352933182
  store i32 %52, i32* %5
  br label %150

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 3
  %57 = mul nsw i32 %56, 61
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 71, %58
  %60 = srem i32 %59, 7
  %61 = add nsw i32 %54, %60
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 -1331848836, i32 1189772050
  store i32 %64, i32* %5
  br label %150

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1189772050, i32* %5
  br label %150

; <label>:68:                                     ; preds = %6
  store i32 1352933182, i32* %5
  br label %150

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 -177181205, i32 2030885770
  store i32 %72, i32* %5
  br label %150

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 6
  %76 = select i1 %75, i32 -177181205, i32 1298237834
  store i32 %76, i32* %5
  br label %150

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 -177181205, i32 2004167771
  store i32 %80, i32* %5
  br label %150

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 4
  %85 = mul nsw i32 %84, 61
  %86 = sdiv i32 %85, 2
  %87 = add nsw i32 102, %86
  %88 = srem i32 %87, 7
  %89 = add nsw i32 %82, %88
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 404361967, i32 -976467158
  store i32 %92, i32* %5
  br label %150

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -976467158, i32* %5
  br label %150

; <label>:96:                                     ; preds = %6
  store i32 2004167771, i32* %5
  br label %150

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 9
  %100 = select i1 %99, i32 987499799, i32 93562872
  store i32 %100, i32* %5
  br label %150

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 987499799, i32 981839085
  store i32 %104, i32* %5
  br label %150

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 9
  %109 = mul nsw i32 %108, 61
  %110 = sdiv i32 %109, 2
  %111 = add nsw i32 255, %110
  %112 = srem i32 %111, 7
  %113 = add nsw i32 %106, %112
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, i32 842383638, i32 2118970439
  store i32 %116, i32* %5
  br label %150

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 2118970439, i32* %5
  br label %150

; <label>:120:                                    ; preds = %6
  store i32 981839085, i32* %5
  br label %150

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 10
  %124 = select i1 %123, i32 -1091083393, i32 1430351161
  store i32 %124, i32* %5
  br label %150

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 12
  %128 = select i1 %127, i32 -1091083393, i32 -458745883
  store i32 %128, i32* %5
  br label %150

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 10
  %133 = mul nsw i32 %132, 61
  %134 = sdiv i32 %133, 2
  %135 = add nsw i32 285, %134
  %136 = srem i32 %135, 7
  %137 = add nsw i32 %130, %136
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 5
  %140 = select i1 %139, i32 -867411963, i32 -877488302
  store i32 %140, i32* %5
  br label %150

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* %3, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -877488302, i32* %5
  br label %150

; <label>:144:                                    ; preds = %6
  store i32 -458745883, i32* %5
  br label %150

; <label>:145:                                    ; preds = %6
  store i32 1936865317, i32* %5
  br label %150

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1738957636, i32* %5
  br label %150

; <label>:149:                                    ; preds = %6
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %144, %141, %129, %125, %121, %120, %117, %105, %101, %97, %96, %93, %81, %77, %73, %69, %68, %65, %53, %49, %45, %41, %40, %37, %31, %27, %26, %23, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
