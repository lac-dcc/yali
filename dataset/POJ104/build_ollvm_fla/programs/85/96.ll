; ModuleID = 'source-C-CXX/85/96.c'
source_filename = "source-C-CXX/85/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1122524656, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1122524656, label %14
    i32 -1797368452, label %19
    i32 2053647266, label %21
    i32 -676095001, label %26
    i32 -1673934725, label %31
    i32 -636189642, label %34
    i32 1233764354, label %35
    i32 270549993, label %40
    i32 205325662, label %50
    i32 638517871, label %62
    i32 -1269977649, label %70
    i32 1011049935, label %81
    i32 1694676513, label %87
    i32 563991360, label %93
    i32 -950638612, label %99
    i32 -503834735, label %100
    i32 -867773838, label %101
    i32 -565582744, label %102
    i32 1876098870, label %105
    i32 -1427714260, label %109
    i32 -1936600723, label %114
    i32 1723554708, label %119
    i32 -1220351926, label %123
    i32 -515801980, label %125
    i32 1920642004, label %126
    i32 -277093610, label %127
    i32 1190934322, label %132
    i32 563485450, label %136
    i32 714982026, label %139
    i32 1613121895, label %140
    i32 562127610, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1797368452, i32 562127610
  store i32 %18, i32* %10
  br label %144

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 2053647266, i32* %10
  br label %144

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -676095001, i32 -636189642
  store i32 %25, i32* %10
  br label %144

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1673934725, i32* %10
  br label %144

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 2053647266, i32* %10
  br label %144

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1233764354, i32* %10
  br label %144

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 270549993, i32 1876098870
  store i32 %39, i32* %10
  br label %144

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %44, %46
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 205325662, i32 -867773838
  store i32 %49, i32* %10
  br label %144

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 %55, %58
  %60 = icmp sgt i32 %59, 60
  %61 = select i1 %60, i32 -1269977649, i32 638517871
  store i32 %61, i32* %10
  br label %144

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1269977649, i32 -867773838
  store i32 %69, i32* %10
  br label %144

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %74, %76
  %78 = add nsw i32 %77, 6
  %79 = icmp sle i32 %78, 60
  %80 = select i1 %79, i32 1011049935, i32 1694676513
  store i32 %80, i32* %10
  br label %144

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 3
  %84 = sub nsw i32 60, %83
  %85 = sub nsw i32 %84, 3
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 563991360, i32* %10
  br label %144

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 563991360, i32* %10
  br label %144

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 -950638612, i32 -503834735
  store i32 %98, i32* %10
  br label %144

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -503834735, i32* %10
  br label %144

; <label>:100:                                    ; preds = %11
  store i32 1876098870, i32* %10
  br label %144

; <label>:101:                                    ; preds = %11
  store i32 -565582744, i32* %10
  br label %144

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1233764354, i32* %10
  br label %144

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1427714260, i32 1723554708
  store i32 %108, i32* %10
  br label %144

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -1936600723, i32 1723554708
  store i32 %113, i32* %10
  br label %144

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %115, 3
  %117 = sub nsw i32 60, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1920642004, i32* %10
  br label %144

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1220351926, i32 -515801980
  store i32 %122, i32* %10
  br label %144

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -515801980, i32* %10
  br label %144

; <label>:125:                                    ; preds = %11
  store i32 1920642004, i32* %10
  br label %144

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -277093610, i32* %10
  br label %144

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1190934322, i32 714982026
  store i32 %131, i32* %10
  br label %144

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  store i32 563485450, i32* %10
  br label %144

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -277093610, i32* %10
  br label %144

; <label>:139:                                    ; preds = %11
  store i32 1613121895, i32* %10
  br label %144

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 1122524656, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %136, %132, %127, %126, %125, %123, %119, %114, %109, %105, %102, %101, %100, %99, %93, %87, %81, %70, %62, %50, %40, %35, %34, %31, %26, %21, %19, %14, %13
  br label %11
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
