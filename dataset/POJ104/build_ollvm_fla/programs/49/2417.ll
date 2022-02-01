; ModuleID = 'source-C-CXX/49/2417.c'
source_filename = "source-C-CXX/49/2417.c"
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
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 918225953, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %118
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 918225953, label %10
    i32 -1506678019, label %14
    i32 -1596313805, label %16
    i32 1472475013, label %20
    i32 1593623243, label %24
    i32 -575208398, label %28
    i32 -389713760, label %32
    i32 -1287021959, label %36
    i32 1533190822, label %40
    i32 -665098547, label %44
    i32 -2041963056, label %48
    i32 -1180295470, label %52
    i32 -1128210425, label %56
    i32 -1155530977, label %60
    i32 1078559550, label %64
    i32 -915177988, label %68
    i32 -1193847975, label %71
    i32 1840216890, label %74
    i32 1177882614, label %77
    i32 2134488296, label %80
    i32 -789165403, label %83
    i32 -358963022, label %86
    i32 318749626, label %89
    i32 -219096650, label %92
    i32 -1313079186, label %95
    i32 -490522052, label %98
    i32 1074874763, label %101
    i32 1376269462, label %104
    i32 -958588395, label %105
    i32 248460827, label %110
    i32 -1988387988, label %113
    i32 -1978847347, label %114
    i32 -127127916, label %117
  ]

; <label>:9:                                      ; preds = %7
  br label %118

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 13
  %13 = select i1 %12, i32 -1506678019, i32 -127127916
  store i32 %13, i32* %6
  br label %118

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %1
  store i32 -1596313805, i32* %6
  br label %118

; <label>:16:                                     ; preds = %7
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 7
  %19 = select i1 %18, i32 -665098547, i32 1472475013
  store i32 %19, i32* %6
  br label %118

; <label>:20:                                     ; preds = %7
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -1287021959, i32 1593623243
  store i32 %23, i32* %6
  br label %118

; <label>:24:                                     ; preds = %7
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 -1313079186, i32 -575208398
  store i32 %27, i32* %6
  br label %118

; <label>:28:                                     ; preds = %7
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 12
  %31 = select i1 %30, i32 -490522052, i32 -389713760
  store i32 %31, i32* %6
  br label %118

; <label>:32:                                     ; preds = %7
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 12
  %35 = select i1 %34, i32 1074874763, i32 1376269462
  store i32 %35, i32* %6
  br label %118

; <label>:36:                                     ; preds = %7
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 -358963022, i32 1533190822
  store i32 %39, i32* %6
  br label %118

; <label>:40:                                     ; preds = %7
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 9
  %43 = select i1 %42, i32 318749626, i32 -219096650
  store i32 %43, i32* %6
  br label %118

; <label>:44:                                     ; preds = %7
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 -1128210425, i32 -2041963056
  store i32 %47, i32* %6
  br label %118

; <label>:48:                                     ; preds = %7
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 1177882614, i32 -1180295470
  store i32 %51, i32* %6
  br label %118

; <label>:52:                                     ; preds = %7
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 6
  %55 = select i1 %54, i32 2134488296, i32 -789165403
  store i32 %55, i32* %6
  br label %118

; <label>:56:                                     ; preds = %7
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 1078559550, i32 -1155530977
  store i32 %59, i32* %6
  br label %118

; <label>:60:                                     ; preds = %7
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 -1193847975, i32 1840216890
  store i32 %63, i32* %6
  br label %118

; <label>:64:                                     ; preds = %7
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -915177988, i32 1376269462
  store i32 %67, i32* %6
  br label %118

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 12
  store i32 %70, i32* %3, align 4
  store i32 -958588395, i32* %6
  br label %118

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %3, align 4
  store i32 -958588395, i32* %6
  br label %118

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 28
  store i32 %76, i32* %3, align 4
  store i32 -958588395, i32* %6
  br label %118

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %3, align 4
  store i32 -958588395, i32* %6
  br label %118

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %3, align 4
  store i32 -958588395, i32* %6
  br label %118

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %3, align 4
  store i32 -958588395, i32* %6
  br label %118

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %3, align 4
  store i32 -958588395, i32* %6
  br label %118

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %3, align 4
  store i32 -958588395, i32* %6
  br label %118

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %3, align 4
  store i32 -958588395, i32* %6
  br label %118

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %3, align 4
  store i32 -958588395, i32* %6
  br label %118

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %3, align 4
  store i32 -958588395, i32* %6
  br label %118

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %3, align 4
  store i32 -958588395, i32* %6
  br label %118

; <label>:104:                                    ; preds = %7
  store i32 -958588395, i32* %6
  br label %118

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 5
  %109 = select i1 %108, i32 248460827, i32 -1988387988
  store i32 %109, i32* %6
  br label %118

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -1988387988, i32* %6
  br label %118

; <label>:113:                                    ; preds = %7
  store i32 -1978847347, i32* %6
  br label %118

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 918225953, i32* %6
  br label %118

; <label>:117:                                    ; preds = %7
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %110, %105, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
