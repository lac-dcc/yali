; ModuleID = 'source-C-CXX/49/266.c'
source_filename = "source-C-CXX/49/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mouth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  %10 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.mouth to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  store i32* %12, i32** %9, align 8
  %13 = load i32, i32* %1, align 4
  %14 = add i32 6, -901716711
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -901716711
  %17 = sub nsw i32 6, %13
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 6, 1372321900
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1372321900
  %24 = sub nsw i32 6, %20
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %23, i32* %25, align 16
  br label %33

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %1, align 4
  %28 = add i32 13, -1133934656
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1133934656
  %31 = sub nsw i32 13, %27
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %30, i32* %32, align 16
  br label %33

; <label>:33:                                     ; preds = %26, %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %40, %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 365
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 7
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 7
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  store i32 %46, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %7, align 4
  br label %34

; <label>:66:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %140, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %146

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %132, %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 13
  br i1 %74, label %75, label %139

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %79, 995616316
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 995616316
  %87 = sub nsw i32 %79, %83
  %88 = icmp eq i32 %86, 13
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %93, %98
  %100 = sub nsw i32 %93, %97
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = load i32*, i32** %9, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %9, align 8
  store i32 %106, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add i32 %110, 353976479
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 353976479
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  br label %131

; <label>:115:                                    ; preds = %75
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %119, 1973272447
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1973272447
  %127 = sub nsw i32 %119, %123
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %115, %89
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %6, align 4
  br label %72

; <label>:139:                                    ; preds = %72
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -1617577125
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1617577125
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %67

; <label>:146:                                    ; preds = %67
  store i32 0, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %160, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = icmp slt i32 %148, %151
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 1347438251
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1347438251
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %147

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
