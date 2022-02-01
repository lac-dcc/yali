; ModuleID = 'source-C-CXX/62/2016.c'
source_filename = "source-C-CXX/62/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %18 = bitcast [100 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -886934002, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -886934002, label %24
    i32 37240492, label %30
    i32 -809170142, label %31
    i32 -365053714, label %37
    i32 1026264980, label %45
    i32 -1832976473, label %48
    i32 1394608489, label %49
    i32 -418415358, label %52
    i32 215148437, label %54
    i32 -1150644770, label %60
    i32 -818788797, label %61
    i32 -1897720373, label %67
    i32 521927881, label %75
    i32 349112897, label %78
    i32 -643360637, label %79
    i32 -139413662, label %82
    i32 -784127514, label %83
    i32 -520638267, label %88
    i32 845710568, label %89
    i32 1795222864, label %94
    i32 1541848466, label %95
    i32 -1053978570, label %100
    i32 -316018079, label %130
    i32 -1257255720, label %133
    i32 -2081654343, label %139
    i32 470954618, label %148
    i32 -1795569697, label %157
    i32 -1151173346, label %158
    i32 533361375, label %161
    i32 1767688173, label %162
    i32 746563395, label %165
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 37240492, i32 -418415358
  store i32 %29, i32* %20
  br label %167

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -809170142, i32* %20
  br label %167

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -365053714, i32 -1832976473
  store i32 %36, i32* %20
  br label %167

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 1026264980, i32* %20
  br label %167

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -809170142, i32* %20
  br label %167

; <label>:48:                                     ; preds = %21
  store i32 1394608489, i32* %20
  br label %167

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -886934002, i32* %20
  br label %167

; <label>:52:                                     ; preds = %21
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  store i32 215148437, i32* %20
  br label %167

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -1150644770, i32 -139413662
  store i32 %59, i32* %20
  br label %167

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -818788797, i32* %20
  br label %167

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1897720373, i32 349112897
  store i32 %66, i32* %20
  br label %167

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  store i32 521927881, i32* %20
  br label %167

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 -818788797, i32* %20
  br label %167

; <label>:78:                                     ; preds = %21
  store i32 -643360637, i32* %20
  br label %167

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 215148437, i32* %20
  br label %167

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -784127514, i32* %20
  br label %167

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -520638267, i32 746563395
  store i32 %87, i32* %20
  br label %167

; <label>:88:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 845710568, i32* %20
  br label %167

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1795222864, i32 533361375
  store i32 %93, i32* %20
  br label %167

; <label>:94:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 1541848466, i32* %20
  br label %167

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1053978570, i32 -1257255720
  store i32 %99, i32* %20
  br label %167

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %114, %121
  %123 = add nsw i32 %107, %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  store i32 -316018079, i32* %20
  br label %167

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  store i32 1541848466, i32* %20
  br label %167

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp eq i32 %134, %136
  %138 = select i1 %137, i32 -2081654343, i32 470954618
  store i32 %138, i32* %20
  br label %167

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -1795569697, i32* %20
  br label %167

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 -1795569697, i32* %20
  br label %167

; <label>:157:                                    ; preds = %21
  store i32 -1151173346, i32* %20
  br label %167

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  store i32 845710568, i32* %20
  br label %167

; <label>:161:                                    ; preds = %21
  store i32 1767688173, i32* %20
  br label %167

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  store i32 -784127514, i32* %20
  br label %167

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %162, %161, %158, %157, %148, %139, %133, %130, %100, %95, %94, %89, %88, %83, %82, %79, %78, %75, %67, %61, %60, %54, %52, %49, %48, %45, %37, %31, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
