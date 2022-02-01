; ModuleID = 'source-C-CXX/6/176.c'
source_filename = "source-C-CXX/6/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %159, %0
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 2
  br label %36

; <label>:36:                                     ; preds = %33, %29
  %37 = phi i1 [ false, %29 ], [ %35, %33 ]
  br i1 %37, label %38, label %164

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %158

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %7, align 4
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = call i8* @strncpy(i8* %50, i8* %51, i64 %53) #6
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %67, %48
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %7, align 4
  br label %55

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  store i32 %85, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %118, %78
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %89, 2146913388
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 2146913388
  %94 = sub nsw i32 %89, %90
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 %93, 1539347312
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1539347312
  %99 = sub nsw i32 %93, %95
  %100 = icmp slt i32 %88, %98
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br label %108

; <label>:108:                                    ; preds = %101, %87
  %109 = phi i1 [ false, %87 ], [ %107, %101 ]
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %11, align 4
  br label %87

; <label>:129:                                    ; preds = %108
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %138 = sub nsw i32 %133, %135
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %143 = call i32 @strcmp(i8* %141, i8* %142) #5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %129
  %146 = load i32, i32* %13, align 4
  %147 = sub i32 %146, 1313354134
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1313354134
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %13, align 4
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %151)
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %153)
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %155)
  br label %157

; <label>:157:                                    ; preds = %145, %129
  br label %158

; <label>:158:                                    ; preds = %157, %38
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %8, align 4
  br label %29

; <label>:164:                                    ; preds = %36
  %165 = load i32, i32* %13, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %168)
  br label %170

; <label>:170:                                    ; preds = %167, %164
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
