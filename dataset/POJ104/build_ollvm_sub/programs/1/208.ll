; ModuleID = 'source-C-CXX/1/208.c'
source_filename = "source-C-CXX/1/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global %struct.information* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 32, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to %struct.information*
  store %struct.information* %14, %struct.information** @a, align 8
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %32, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load %struct.information*, %struct.information** @a, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.information, %struct.information* %20, i64 %22
  %24 = getelementptr inbounds %struct.information, %struct.information* %23, i32 0, i32 0
  %25 = load %struct.information*, %struct.information** @a, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.information, %struct.information* %25, i64 %27
  %29 = getelementptr inbounds %struct.information, %struct.information* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %30)
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 42011837
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 42011837
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %85, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %78, %43
  %45 = load %struct.information*, %struct.information** @a, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.information, %struct.information* %45, i64 %47
  %49 = getelementptr inbounds %struct.information, %struct.information* %48, i32 0, i32 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %44
  %57 = load %struct.information*, %struct.information** @a, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.information, %struct.information* %57, i64 %59
  %61 = getelementptr inbounds %struct.information, %struct.information* %60, i32 0, i32 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 %66, -1718421420
  %68 = sub i32 %67, 65
  %69 = add i32 %68, -1718421420
  %70 = sub nsw i32 %66, 65
  store i32 %69, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %73, align 4
  br label %78

; <label>:78:                                     ; preds = %56
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 1551975236
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1551975236
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %44

; <label>:84:                                     ; preds = %44
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  br label %39

; <label>:92:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %92
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 26
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %96
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, -1230364723
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1230364723
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %2, align 4
  br label %93

; <label>:116:                                    ; preds = %93
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 65, -1466328996
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1466328996
  %121 = add nsw i32 65, %117
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %125)
  store i32 0, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %169, %116
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %161, %131
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %133, 26
  br i1 %134, label %135, label %168

; <label>:135:                                    ; preds = %132
  %136 = load %struct.information*, %struct.information** @a, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.information, %struct.information* %136, i64 %138
  %140 = getelementptr inbounds %struct.information, %struct.information* %139, i32 0, i32 1
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 65, -702315418
  %148 = add i32 %147, %146
  %149 = add i32 %148, -702315418
  %150 = add nsw i32 65, %146
  %151 = icmp eq i32 %145, %149
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %135
  %153 = load %struct.information*, %struct.information** @a, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.information, %struct.information* %153, i64 %155
  %157 = getelementptr inbounds %struct.information, %struct.information* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  br label %168

; <label>:160:                                    ; preds = %135
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %3, align 4
  br label %132

; <label>:168:                                    ; preds = %152, %132
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 %170, 557182933
  %172 = add i32 %171, 1
  %173 = add i32 %172, 557182933
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %2, align 4
  br label %127

; <label>:175:                                    ; preds = %127
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
