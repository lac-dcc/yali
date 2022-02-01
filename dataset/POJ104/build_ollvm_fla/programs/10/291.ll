; ModuleID = 'source-C-CXX/10/291.c'
source_filename = "source-C-CXX/10/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 -1218396884, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1218396884, label %21
    i32 832117275, label %25
    i32 146997351, label %30
    i32 1130192001, label %35
    i32 160712377, label %36
    i32 -1841215917, label %41
    i32 -1835748152, label %45
    i32 -129037770, label %49
    i32 1653557124, label %53
    i32 -1998469019, label %57
    i32 -1612398537, label %61
    i32 -1585254033, label %65
    i32 831233902, label %68
    i32 986989594, label %72
    i32 -154504625, label %75
    i32 -1042678124, label %78
    i32 -1189577593, label %79
    i32 -253167712, label %80
    i32 691678437, label %83
    i32 440825468, label %89
    i32 -1625634496, label %90
    i32 -1237698373, label %95
    i32 507498064, label %99
    i32 30634836, label %103
    i32 -316436171, label %107
    i32 742426176, label %111
    i32 -846978495, label %115
    i32 -334367155, label %119
    i32 -1909764766, label %122
    i32 1707108837, label %126
    i32 -1226775760, label %129
    i32 1718454902, label %132
    i32 1732723068, label %133
    i32 -453262044, label %134
    i32 596469982, label %137
    i32 544575714, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 832117275, i32 146997351
  store i32 %24, i32* %17
  br label %144

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 1130192001, i32 146997351
  store i32 %29, i32* %17
  br label %144

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1130192001, i32 440825468
  store i32 %34, i32* %17
  br label %144

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 160712377, i32* %17
  br label %144

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1841215917, i32 691678437
  store i32 %40, i32* %17
  br label %144

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1585254033, i32 -1835748152
  store i32 %44, i32* %17
  br label %144

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 -1585254033, i32 -129037770
  store i32 %48, i32* %17
  br label %144

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 -1585254033, i32 1653557124
  store i32 %52, i32* %17
  br label %144

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 7
  %56 = select i1 %55, i32 -1585254033, i32 -1998469019
  store i32 %56, i32* %17
  br label %144

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 8
  %60 = select i1 %59, i32 -1585254033, i32 -1612398537
  store i32 %60, i32* %17
  br label %144

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 10
  %64 = select i1 %63, i32 -1585254033, i32 831233902
  store i32 %64, i32* %17
  br label %144

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %10, align 4
  store i32 -1189577593, i32* %17
  br label %144

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %11, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 986989594, i32 -154504625
  store i32 %71, i32* %17
  br label %144

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 29
  store i32 %74, i32* %10, align 4
  store i32 -1042678124, i32* %17
  br label %144

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %10, align 4
  store i32 -1042678124, i32* %17
  br label %144

; <label>:78:                                     ; preds = %18
  store i32 -1189577593, i32* %17
  br label %144

; <label>:79:                                     ; preds = %18
  store i32 -253167712, i32* %17
  br label %144

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 160712377, i32* %17
  br label %144

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 544575714, i32* %17
  br label %144

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -1625634496, i32* %17
  br label %144

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1237698373, i32 596469982
  store i32 %94, i32* %17
  br label %144

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -334367155, i32 507498064
  store i32 %98, i32* %17
  br label %144

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 3
  %102 = select i1 %101, i32 -334367155, i32 30634836
  store i32 %102, i32* %17
  br label %144

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %13, align 4
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 -334367155, i32 -316436171
  store i32 %106, i32* %17
  br label %144

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %108, 7
  %110 = select i1 %109, i32 -334367155, i32 742426176
  store i32 %110, i32* %17
  br label %144

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %13, align 4
  %113 = icmp eq i32 %112, 8
  %114 = select i1 %113, i32 -334367155, i32 -846978495
  store i32 %114, i32* %17
  br label %144

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %13, align 4
  %117 = icmp eq i32 %116, 10
  %118 = select i1 %117, i32 -334367155, i32 -1909764766
  store i32 %118, i32* %17
  br label %144

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %12, align 4
  store i32 1732723068, i32* %17
  br label %144

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %13, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 1707108837, i32 -1226775760
  store i32 %125, i32* %17
  br label %144

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 28
  store i32 %128, i32* %12, align 4
  store i32 1718454902, i32* %17
  br label %144

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 30
  store i32 %131, i32* %12, align 4
  store i32 1718454902, i32* %17
  br label %144

; <label>:132:                                    ; preds = %18
  store i32 1732723068, i32* %17
  br label %144

; <label>:133:                                    ; preds = %18
  store i32 -453262044, i32* %17
  br label %144

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -1625634496, i32* %17
  br label %144

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %12, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 544575714, i32* %17
  br label %144

; <label>:143:                                    ; preds = %18
  ret i32 0

; <label>:144:                                    ; preds = %137, %134, %133, %132, %129, %126, %122, %119, %115, %111, %107, %103, %99, %95, %90, %89, %83, %80, %79, %78, %75, %72, %68, %65, %61, %57, %53, %49, %45, %41, %36, %35, %30, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
