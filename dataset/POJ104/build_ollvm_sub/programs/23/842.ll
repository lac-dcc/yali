; ModuleID = 'source-C-CXX/23/842.c'
source_filename = "source-C-CXX/23/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4000 x i8], align 16
  %7 = alloca [40 x [20 x i8]], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %110, %0
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %116

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 %49, -641237647
  %51 = add i32 %50, 1
  %52 = add i32 %51, -641237647
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %9, align 4
  br label %79

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %58, i8* %59) #6
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %72, %54
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %66, 20
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %13, align 4
  %74 = add i32 %73, -962216026
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -962216026
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %13, align 4
  br label %65

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %78, %31
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = add i32 %81, -1616669680
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1616669680
  %85 = sub nsw i32 %81, 1
  %86 = icmp eq i32 %80, %84
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #6
  store i32 0, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %101, %87
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 20
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %13, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %13, align 4
  br label %94

; <label>:108:                                    ; preds = %94
  br label %109

; <label>:109:                                    ; preds = %108, %79
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = add i32 %111, 613440917
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 613440917
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %11, align 4
  br label %20

; <label>:116:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %156, %116
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %162

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #5
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp ugt i64 %126, %128
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #5
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %2, align 4
  %137 = load i32, i32* %11, align 4
  store i32 %137, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %130, %121
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #5
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #5
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %11, align 4
  store i32 %154, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %147, %138
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = add i32 %157, -1122458549
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1122458549
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %11, align 4
  br label %117

; <label>:162:                                    ; preds = %117
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %166)
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %171)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
