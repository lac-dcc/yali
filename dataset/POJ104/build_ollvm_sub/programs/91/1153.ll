; ModuleID = 'source-C-CXX/91/1153.c'
source_filename = "source-C-CXX/91/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T_hs = common global [100 x i32] zeroinitializer, align 16
@Q_hs = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"(%d %d) \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hs_cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, -2085053666
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -2085053666
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %178, %2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %181

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, -944267948
  %45 = add i32 %44, 1
  %46 = add i32 %45, -944267948
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Q_hs to i8*), i64 %50, i64 4, i32 (i8*, i8*)* @hs_cmp)
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @T_hs to i8*), i64 %52, i64 4, i32 (i8*, i8*)* @hs_cmp)
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %48
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %65)
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, -353925312
  %70 = add i32 %69, 1
  %71 = add i32 %70, -353925312
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, 216349611
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 216349611
  %79 = sub nsw i32 %75, 1
  store i32 %78, i32* %11, align 4
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %177, %73
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %178

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 200
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 200
  store i32 %99, i32* %12, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %101, -937231589
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -937231589
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, 1935113016
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1935113016
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  br label %177

; <label>:111:                                    ; preds = %84
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %115, %119
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %12, align 4
  %123 = sub i32 %122, -574424385
  %124 = add i32 %123, 200
  %125 = add i32 %124, -574424385
  %126 = add nsw i32 %122, 200
  store i32 %125, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 0, -1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, -1
  store i32 %129, i32* %11, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %131, -1405510496
  %133 = add i32 %132, -1
  %134 = add i32 %133, -1405510496
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %9, align 4
  br label %176

; <label>:136:                                    ; preds = %111
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %12, align 4
  %148 = add i32 %147, 1674837211
  %149 = sub i32 %148, 200
  %150 = sub i32 %149, 1674837211
  %151 = sub nsw i32 %147, 200
  store i32 %150, i32* %12, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, -1
  store i32 %162, i32* %9, align 4
  br label %175

; <label>:164:                                    ; preds = %136
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 %165, -728936833
  %167 = add i32 %166, 1
  %168 = add i32 %167, -728936833
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %10, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %170, 1240768908
  %172 = add i32 %171, -1
  %173 = add i32 %172, 1240768908
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %164, %146
  br label %176

; <label>:176:                                    ; preds = %175, %121
  br label %177

; <label>:177:                                    ; preds = %176, %94
  br label %80

; <label>:178:                                    ; preds = %80
  %179 = load i32, i32* %12, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  br label %13

; <label>:181:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
