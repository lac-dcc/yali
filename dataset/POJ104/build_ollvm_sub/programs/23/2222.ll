; ModuleID = 'source-C-CXX/23/2222.c'
source_filename = "source-C-CXX/23/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [4000 x i8]*
  %11 = getelementptr [4000 x i8], [4000 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 100, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %117, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 3999
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

; <label>:26:                                     ; preds = %19, %16
  %27 = phi i1 [ false, %16 ], [ %25, %19 ]
  br i1 %27, label %28, label %122

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %115

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %115

; <label>:42:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %70, %42
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 3999
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  br i1 %53, label %68, label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %68, label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %61, %54, %47
  br label %75

; <label>:69:                                     ; preds = %61
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %4, align 4
  br label %44

; <label>:75:                                     ; preds = %68, %44
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %76, 223176796
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 223176796
  %81 = sub nsw i32 %76, %77
  store i32 %80, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %5, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -970829108
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -970829108
  %95 = sub nsw i32 %91, 1
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %94, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %86, %75
  %98 = load i32, i32* %5, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %5, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %105, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -1085389651
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1085389651
  %111 = sub nsw i32 %107, 1
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %110, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %102, %97
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %3, align 4
  br label %116

; <label>:115:                                    ; preds = %35, %28
  br label %117

; <label>:116:                                    ; preds = %113
  br label %117

; <label>:117:                                    ; preds = %116, %115
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %3, align 4
  br label %16

; <label>:122:                                    ; preds = %26
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %137, %122
  %126 = load i32, i32* %8, align 4
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %8, align 4
  br label %125

; <label>:142:                                    ; preds = %125
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %158, %142
  %147 = load i32, i32* %8, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %159, 642887559
  %161 = add i32 %160, 1
  %162 = add i32 %161, 642887559
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %8, align 4
  br label %146

; <label>:164:                                    ; preds = %146
  %165 = load i32, i32* %1, align 4
  ret i32 %165
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
