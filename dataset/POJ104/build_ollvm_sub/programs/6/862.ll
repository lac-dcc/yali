; ModuleID = 'source-C-CXX/6/862.c'
source_filename = "source-C-CXX/6/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  %19 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 256, i32 16, i1 false)
  %20 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 256, i32 16, i1 false)
  %21 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 256, i32 16, i1 false)
  %22 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %23 = bitcast [256 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 256, i32 16, i1 false)
  %24 = bitcast [256 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 256, i32 16, i1 false)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %97, %0
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #6
  store i32 0, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %12, align 4
  store i32 %56, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %78, %54
  %58 = load i32, i32* %17, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, -512966377
  %75 = add i32 %74, 1
  %76 = add i32 %75, -512966377
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %17, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %17, align 4
  br label %57

; <label>:85:                                     ; preds = %57
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %85, %41
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %90, i8* %91) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %11, align 4
  store i32 1, i32* %14, align 4
  br label %103

; <label>:96:                                     ; preds = %89
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, 1328976528
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1328976528
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %7, align 4
  br label %37

; <label>:103:                                    ; preds = %94, %37
  %104 = load i32, i32* %14, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %173

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %11, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %122, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %7, align 4
  br label %110

; <label>:127:                                    ; preds = %110
  br label %128

; <label>:128:                                    ; preds = %127, %106
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = icmp ne i32 %129, %133
  br i1 %135, label %136, label %168

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %137, %138
  store i32 %142, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %161, %136
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %13, align 4
  %157 = sub i32 %156, -100288927
  %158 = add i32 %157, 1
  %159 = add i32 %158, -100288927
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, -1102924998
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1102924998
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  br label %144

; <label>:167:                                    ; preds = %144
  br label %168

; <label>:168:                                    ; preds = %167, %128
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* %169, i8* %170, i8* %171)
  br label %180

; <label>:173:                                    ; preds = %103
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %173
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %177)
  br label %179

; <label>:179:                                    ; preds = %176, %173
  br label %180

; <label>:180:                                    ; preds = %179, %168
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
