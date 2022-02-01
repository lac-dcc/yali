; ModuleID = 'source-C-CXX/50/247.c'
source_filename = "source-C-CXX/50/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [550 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [550 x i8], align 16
  %11 = alloca [550 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [550 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2200, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [550 x [6 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 3300, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, -641805755
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -641805755
  %25 = sub nsw i32 %20, %21
  %26 = sub i32 0, 1
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %65, %0
  %30 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %11, i32 0, i32 0
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %35, i64 %37
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 %34, i8* %42, align 1
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 2083766339
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 2083766339
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -583324097
  %50 = add i32 %49, 1
  %51 = add i32 %50, -583324097
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %56, %29
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %29, label %69

; <label>:69:                                     ; preds = %65
  store i32 1, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %118, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -28277447
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -28277447
  %76 = sub nsw i32 %72, 1
  %77 = icmp sle i32 %71, %75
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %111, %78
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %11, i32 0, i32 0
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %90, i64 %92
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %11, i32 0, i32 0
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %98, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %94, i8* %99) #4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %105, align 4
  br label %110

; <label>:110:                                    ; preds = %102, %89
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, 540687509
  %114 = add i32 %113, 1
  %115 = add i32 %114, 540687509
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %85

; <label>:117:                                    ; preds = %85
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, 1813389684
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1813389684
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %70

; <label>:124:                                    ; preds = %70
  %125 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i32 0, i32 0
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  store i32 2, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %147, %124
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %128
  %133 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i32 0, i32 0
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %132
  %141 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i32 0, i32 0
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %140, %132
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, 1068251189
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1068251189
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %8, align 4
  br label %128

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 1, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %183, %158
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %168
  %176 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %11, i32 0, i32 0
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i8], [6 x i8]* %176, i64 %178
  %180 = getelementptr inbounds [6 x i8], [6 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %180)
  br label %182

; <label>:182:                                    ; preds = %175, %168
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, 918881897
  %186 = add i32 %185, 1
  %187 = add i32 %186, 918881897
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  br label %164

; <label>:189:                                    ; preds = %164
  br label %190

; <label>:190:                                    ; preds = %189, %156
  ret i32 0
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
