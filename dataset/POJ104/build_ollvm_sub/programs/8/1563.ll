; ModuleID = 'source-C-CXX/8/1563.c'
source_filename = "source-C-CXX/8/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [105 x %struct.pa] zeroinitializer, align 16
@a = common global [105 x %struct.pa] zeroinitializer, align 16
@t = common global %struct.pa zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %55, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %9, 1683953834
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1683953834
  %14 = add nsw i32 %9, %10
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pa, %struct.pa* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %39
  %41 = bitcast %struct.pa* %37 to i8*
  %42 = bitcast %struct.pa* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 16, i1 false)
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1634405265
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1634405265
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %55

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %34
  br label %8

; <label>:56:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %121, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = icmp slt i32 %58, %61
  br i1 %63, label %64, label %126

; <label>:64:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %114, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 453902465
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 453902465
  %71 = sub nsw i32 %67, 1
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %120

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pa, %struct.pa* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, -1938531204
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1938531204
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %78, %87
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %91
  %93 = bitcast %struct.pa* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pa, %struct.pa* @t, i32 0, i32 0, i32 0), i8* %93, i64 16, i32 4, i1 false)
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %101
  %103 = bitcast %struct.pa* %96 to i8*
  %104 = bitcast %struct.pa* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 16, i1 false)
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 1164920941
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1164920941
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %110
  %112 = bitcast %struct.pa* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* getelementptr inbounds (%struct.pa, %struct.pa* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %113

; <label>:113:                                    ; preds = %89, %73
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -1217439891
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1217439891
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %65

; <label>:120:                                    ; preds = %65
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %5, align 4
  br label %57

; <label>:126:                                    ; preds = %57
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %155

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %147, %129
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pa, %struct.pa* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %5, align 4
  br label %136

; <label>:154:                                    ; preds = %136
  br label %155

; <label>:155:                                    ; preds = %154, %126
  %156 = load i32, i32* %2, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, 1787247428
  %161 = add i32 %160, -1
  %162 = add i32 %161, 1787247428
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %175, %158
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.pa, %struct.pa* %171, i32 0, i32 0
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %173)
  br label %175

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, -505606563
  %178 = add i32 %177, 1
  %179 = add i32 %178, -505606563
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %164

; <label>:181:                                    ; preds = %164
  br label %182

; <label>:182:                                    ; preds = %181, %155
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
