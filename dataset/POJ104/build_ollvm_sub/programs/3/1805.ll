; ModuleID = 'source-C-CXX/3/1805.c'
source_filename = "source-C-CXX/3/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = call noalias i8* @calloc(i64 100, i64 400) #3
  %8 = bitcast i8* %7 to [100 x i32]*
  store [100 x i32]* %8, [100 x i32]** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load [100 x i32]*, [100 x i32]** %6, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 1183131918
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1183131918
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -646071281
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -646071281
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %89, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %95

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %83, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = icmp sge i32 %52, 0
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = add i32 %57, -1212843256
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1212843256
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br label %63

; <label>:63:                                     ; preds = %55, %48
  %64 = phi i1 [ false, %48 ], [ %62, %55 ]
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %63
  %66 = load [100 x i32]*, [100 x i32]** %6, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 0, 8567495084427616392
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 8567495084427616392
  %79 = sub i64 0, %75
  %80 = getelementptr inbounds i32, i32* %73, i64 %78
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %48

; <label>:88:                                     ; preds = %63
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 47271115
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 47271115
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %43

; <label>:95:                                     ; preds = %43
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %155, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %161

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %149, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, %103
  %109 = load i32, i32* %1, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %117, 961952933
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 961952933
  %123 = sub nsw i32 %117, %119
  %124 = icmp sge i32 %122, 0
  br label %125

; <label>:125:                                    ; preds = %114, %101
  %126 = phi i1 [ false, %101 ], [ %124, %114 ]
  br i1 %126, label %127, label %154

; <label>:127:                                    ; preds = %125
  %128 = load [100 x i32]*, [100 x i32]** %6, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 %133
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i32 0, i32 0
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 -1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, -6708161614799443662
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -6708161614799443662
  %145 = sub i64 0, %141
  %146 = getelementptr inbounds i32, i32* %139, i64 %144
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %127
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %3, align 4
  br label %101

; <label>:154:                                    ; preds = %125
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, -1167744661
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1167744661
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %5, align 4
  br label %96

; <label>:161:                                    ; preds = %96
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
