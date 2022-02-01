; ModuleID = 'source-C-CXX/50/718.c'
source_filename = "source-C-CXX/50/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [550 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [550 x [5 x i8]], align 16
  %6 = alloca [550 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [550 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2200, i32 16, i1 false)
  %12 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12)
  %14 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %63, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %19, -291996439
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -291996439
  %24 = sub nsw i32 %19, %20
  %25 = sub i32 %23, 832832472
  %26 = add i32 %25, 1
  %27 = add i32 %26, 832832472
  %28 = add nsw i32 %23, 1
  %29 = icmp slt i32 %18, %27
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %50, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, 2058783255
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 2058783255
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %31

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %64, 1970252718
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1970252718
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %17

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %139, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %72, -1663013648
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1663013648
  %77 = sub nsw i32 %72, %73
  %78 = sub i32 0, %76
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, 1
  %83 = icmp slt i32 %71, %81
  br i1 %83, label %84, label %146

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %120, %84
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = sub i32 0, %91
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, 1
  %98 = icmp slt i32 %87, %96
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i32 0, i32 0
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %103, i8* %107) #4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 1857224559
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1857224559
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %113, align 4
  br label %119

; <label>:119:                                    ; preds = %110, %99
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, -1809210584
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1809210584
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  br label %86

; <label>:126:                                    ; preds = %86
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %133, %126
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %8, align 4
  br label %70

; <label>:146:                                    ; preds = %70
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %187

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %10, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 0, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %181, %151
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add i32 %156, -418024509
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -418024509
  %161 = sub nsw i32 %156, %157
  %162 = sub i32 %160, -966640314
  %163 = add i32 %162, 1
  %164 = add i32 %163, -966640314
  %165 = add nsw i32 %160, 1
  %166 = icmp slt i32 %155, %164
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %178)
  br label %180

; <label>:180:                                    ; preds = %174, %167
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, -1774850328
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1774850328
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %154

; <label>:187:                                    ; preds = %149, %154
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
