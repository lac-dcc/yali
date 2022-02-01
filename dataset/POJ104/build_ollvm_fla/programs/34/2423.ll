; ModuleID = 'source-C-CXX/34/2423.c'
source_filename = "source-C-CXX/34/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 8, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 625970759, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %139
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 625970759, label %26
    i32 1799580227, label %31
    i32 -340430456, label %32
    i32 -447770305, label %37
    i32 1035678584, label %47
    i32 203710010, label %50
    i32 231983137, label %51
    i32 1026264083, label %54
    i32 -378517802, label %55
    i32 -1182627546, label %60
    i32 -96604381, label %61
    i32 -1169240051, label %66
    i32 -533520476, label %79
    i32 282918482, label %90
    i32 -891386467, label %91
    i32 -1405786596, label %94
    i32 -347553460, label %95
    i32 -1994250412, label %100
    i32 -799386202, label %113
    i32 1420476981, label %114
    i32 1378301353, label %115
    i32 -1923388627, label %118
    i32 972802873, label %122
    i32 432184754, label %126
    i32 -1107005457, label %127
    i32 537280219, label %130
    i32 -1812550839, label %134
    i32 -1579628785, label %136
  ]

; <label>:25:                                     ; preds = %23
  br label %139

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1799580227, i32 1026264083
  store i32 %30, i32* %22
  br label %139

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -340430456, i32* %22
  br label %139

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -447770305, i32 203710010
  store i32 %36, i32* %22
  br label %139

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 1035678584, i32* %22
  br label %139

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -340430456, i32* %22
  br label %139

; <label>:50:                                     ; preds = %23
  store i32 231983137, i32* %22
  br label %139

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 625970759, i32* %22
  br label %139

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -378517802, i32* %22
  br label %139

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1182627546, i32 537280219
  store i32 %59, i32* %22
  br label %139

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -96604381, i32* %22
  br label %139

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1169240051, i32 -1405786596
  store i32 %65, i32* %22
  br label %139

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i32, i32* %20, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %67, %76
  %78 = select i1 %77, i32 -533520476, i32 282918482
  store i32 %78, i32* %22
  br label %139

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %1
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %20, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %9, align 4
  store i32 282918482, i32* %22
  br label %139

; <label>:90:                                     ; preds = %23
  store i32 -891386467, i32* %22
  br label %139

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -96604381, i32* %22
  br label %139

; <label>:94:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -347553460, i32* %22
  br label %139

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1994250412, i32 -1923388627
  store i32 %99, i32* %22
  br label %139

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %1
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i32, i32* %20, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %101, %110
  %112 = select i1 %111, i32 -799386202, i32 1420476981
  store i32 %112, i32* %22
  br label %139

; <label>:113:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 1420476981, i32* %22
  br label %139

; <label>:114:                                    ; preds = %23
  store i32 1378301353, i32* %22
  br label %139

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -347553460, i32* %22
  br label %139

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 972802873, i32 432184754
  store i32 %121, i32* %22
  br label %139

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  store i32 1, i32* %11, align 4
  store i32 537280219, i32* %22
  br label %139

; <label>:126:                                    ; preds = %23
  store i32 -1107005457, i32* %22
  br label %139

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -378517802, i32* %22
  br label %139

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1812550839, i32 -1579628785
  store i32 %133, i32* %22
  br label %139

; <label>:134:                                    ; preds = %23
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1579628785, i32* %22
  br label %139

; <label>:136:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %137 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %137)
  %138 = load i32, i32* %2, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %134, %130, %127, %126, %122, %118, %115, %114, %113, %100, %95, %94, %91, %90, %79, %66, %61, %60, %55, %54, %51, %50, %47, %37, %32, %31, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
