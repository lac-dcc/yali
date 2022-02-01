; ModuleID = 'source-C-CXX/6/215.c'
source_filename = "source-C-CXX/6/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca [257 x i8], align 16
  %7 = alloca [257 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [257 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 257, i32 16, i1 false)
  %16 = bitcast [257 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 257, i32 16, i1 false)
  %17 = bitcast [257 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 257, i32 16, i1 false)
  %18 = bitcast [257 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 257, i32 16, i1 false)
  %19 = bitcast [257 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 257, i32 16, i1 false)
  %20 = bitcast [257 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %81, %0
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sub i32 %35, -1089579592
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1089579592
  %40 = sub nsw i32 %35, %36
  %41 = icmp sle i32 %34, %39
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %64, %42
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %13, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = icmp slt i32 %45, %49
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %10, align 4
  br label %44

; <label>:73:                                     ; preds = %44
  %74 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %75 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %73
  store i32 1, i32* %11, align 4
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %14, align 4
  br label %88

; <label>:80:                                     ; preds = %73
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %8, align 4
  br label %33

; <label>:88:                                     ; preds = %78, %33
  store i32 0, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %101, %88
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, -1097229149
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1097229149
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %89

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %107
  %111 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %111)
  %113 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, %116
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %158

; <label>:124:                                    ; preds = %110
  store i32 0, i32* %10, align 4
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %13, align 4
  %127 = add i32 %125, -649038084
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -649038084
  %130 = add nsw i32 %125, %126
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %149, %124
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, -397993332
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -397993332
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %8, align 4
  br label %131

; <label>:155:                                    ; preds = %131
  %156 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %156)
  br label %158

; <label>:158:                                    ; preds = %155, %110
  br label %159

; <label>:159:                                    ; preds = %158, %107
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159
  %163 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %163)
  br label %165

; <label>:165:                                    ; preds = %162, %159
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
