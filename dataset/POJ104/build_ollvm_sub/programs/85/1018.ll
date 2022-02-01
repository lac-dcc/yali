; ModuleID = 'source-C-CXX/85/1018.c'
source_filename = "source-C-CXX/85/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %148, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %155

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %6, align 8
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %21
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 60, i32* %34, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %7, align 4
  br label %37

; <label>:54:                                     ; preds = %37
  store i32 61, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %132, %54
  %57 = load i32, i32* %9, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 61
  br label %62

; <label>:62:                                     ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  br i1 %63, label %64, label %138

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %9, align 4
  %66 = mul nsw i32 %65, 3
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, i32* %67, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %66, -38325813
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -38325813
  %78 = add nsw i32 %66, %74
  %79 = icmp slt i32 60, %77
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i32 %81, 3
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, i32* %83, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %82, 1792332560
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 1792332560
  %94 = add nsw i32 %82, %90
  %95 = icmp slt i32 %93, 63
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %80
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %97, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  br label %131

; <label>:105:                                    ; preds = %80, %64
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 %106, 3
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, -208319406
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -208319406
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %108, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %107
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %107, %116
  %122 = icmp sle i32 %120, 60
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %105
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 %124, 3
  %126 = sub i32 60, -1672048761
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1672048761
  %129 = sub nsw i32 60, %125
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %123, %105
  br label %131

; <label>:131:                                    ; preds = %130, %96
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, 59185985
  %135 = add i32 %134, -1
  %136 = sub i32 %135, 59185985
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* %9, align 4
  br label %56

; <label>:138:                                    ; preds = %62
  %139 = load i32, i32* %8, align 4
  %140 = load i32*, i32** %3, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32*, i32** %6, align 8
  %145 = bitcast i32* %144 to i8*
  call void @free(i8* %145) #3
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %138, %30
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %5, align 4
  br label %17

; <label>:155:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %167, %155
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %174

; <label>:160:                                    ; preds = %156
  %161 = load i32*, i32** %3, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %10, align 4
  br label %156

; <label>:174:                                    ; preds = %156
  %175 = load i32*, i32** %3, align 8
  %176 = bitcast i32* %175 to i8*
  call void @free(i8* %176) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
