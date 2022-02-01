; ModuleID = 'source-C-CXX/73/1163.c'
source_filename = "source-C-CXX/73/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [40 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  %17 = alloca i32
  store i32 -1221867021, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1221867021, label %21
    i32 456973066, label %26
    i32 521561080, label %28
    i32 -1730087036, label %32
    i32 -579489424, label %41
    i32 188939279, label %44
    i32 304222081, label %48
    i32 -42424407, label %53
    i32 209819419, label %69
    i32 -2118533803, label %70
    i32 983901405, label %71
    i32 -1395190868, label %74
    i32 -1453584256, label %78
    i32 -2073777182, label %79
    i32 1866679111, label %84
    i32 -1203807092, label %90
    i32 921350302, label %91
    i32 1012468537, label %92
    i32 426939878, label %95
    i32 -168660001, label %99
    i32 721024323, label %106
    i32 -89129406, label %107
    i32 -402968040, label %108
    i32 -1450005680, label %111
    i32 -1278119133, label %115
    i32 -22991869, label %117
    i32 503246638, label %118
    i32 1681178938, label %124
    i32 -1165554393, label %130
    i32 -1246553183, label %133
    i32 -539919769, label %140
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 456973066, i32 -1450005680
  store i32 %25, i32* %17
  br label %144

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 521561080, i32* %17
  br label %144

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %12, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1730087036, i32 188939279
  store i32 %31, i32* %17
  br label %144

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %12, align 4
  %34 = srem i32 %33, 10
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %12, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %12, align 4
  store i32 -579489424, i32* %17
  br label %144

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 521561080, i32* %17
  br label %144

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 0, i32* %9, align 4
  store i32 304222081, i32* %17
  br label %144

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -42424407, i32 -1395190868
  store i32 %52, i32* %17
  br label %144

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %58, %66
  %68 = select i1 %67, i32 209819419, i32 -2118533803
  store i32 %68, i32* %17
  br label %144

; <label>:69:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1395190868, i32* %17
  br label %144

; <label>:70:                                     ; preds = %18
  store i32 983901405, i32* %17
  br label %144

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 304222081, i32* %17
  br label %144

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1453584256, i32 -89129406
  store i32 %77, i32* %17
  br label %144

; <label>:78:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 2, i32* %14, align 4
  store i32 -2073777182, i32* %17
  br label %144

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1866679111, i32 426939878
  store i32 %83, i32* %17
  br label %144

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %14, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1203807092, i32 921350302
  store i32 %89, i32* %17
  br label %144

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 426939878, i32* %17
  br label %144

; <label>:91:                                     ; preds = %18
  store i32 1012468537, i32* %17
  br label %144

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  store i32 -2073777182, i32* %17
  br label %144

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -168660001, i32 721024323
  store i32 %98, i32* %17
  br label %144

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 721024323, i32* %17
  br label %144

; <label>:106:                                    ; preds = %18
  store i32 -89129406, i32* %17
  br label %144

; <label>:107:                                    ; preds = %18
  store i32 -402968040, i32* %17
  br label %144

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1221867021, i32* %17
  br label %144

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1278119133, i32 -22991869
  store i32 %114, i32* %17
  br label %144

; <label>:115:                                    ; preds = %18
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -539919769, i32* %17
  br label %144

; <label>:117:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 503246638, i32* %17
  br label %144

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 1681178938, i32 -1246553183
  store i32 %123, i32* %17
  br label %144

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 -1165554393, i32* %17
  br label %144

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 503246638, i32* %17
  br label %144

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 -539919769, i32* %17
  br label %144

; <label>:140:                                    ; preds = %18
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %133, %130, %124, %118, %117, %115, %111, %108, %107, %106, %99, %95, %92, %91, %90, %84, %79, %78, %74, %71, %70, %69, %53, %48, %44, %41, %32, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
