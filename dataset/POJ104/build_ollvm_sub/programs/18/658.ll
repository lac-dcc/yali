; ModuleID = 'source-C-CXX/18/658.c'
source_filename = "source-C-CXX/18/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zhao = common global [10 x i8] zeroinitializer, align 1
@former = common global [150 x i8] zeroinitializer, align 16
@huan = common global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @alter(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0)) #4
  %7 = getelementptr inbounds i8, i8* %5, i64 %6
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @strcpy(i8* %9, i8* %10) #5
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 0, i8* %13, align 1
  %14 = call i8* @strcat(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0)) #5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i8* @strcat(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8* %15) #5
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0))
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %79, %0
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %82

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %78

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0), align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %29, i8** %4, align 8
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %50, %27
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %47

; <label>:47:                                     ; preds = %40, %30
  %48 = phi i1 [ false, %30 ], [ %46, %40 ]
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %47
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %4, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -716354346
  %55 = add i32 %54, 1
  %56 = add i32 %55, -716354346
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %30

; <label>:58:                                     ; preds = %47
  %59 = load i8*, i8** %4, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %68, label %63

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %4, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %63, %58
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %68
  %76 = load i8*, i8** %3, align 8
  call void @alter(i8* %76)
  br label %77

; <label>:77:                                     ; preds = %75, %68, %63
  br label %78

; <label>:78:                                     ; preds = %77, %19, %14
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i8*, i8** %3, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %3, align 8
  br label %9

; <label>:82:                                     ; preds = %9
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8** %3, align 8
  %83 = load i8*, i8** %3, align 8
  store i8* %83, i8** %4, align 8
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %104, %82
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %87, %92
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br label %101

; <label>:101:                                    ; preds = %94, %84
  %102 = phi i1 [ false, %84 ], [ %100, %94 ]
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %101
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %4, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %4, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %2, align 4
  br label %84

; <label>:113:                                    ; preds = %101
  %114 = load i8*, i8** %4, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %123, label %118

; <label>:118:                                    ; preds = %113
  %119 = load i8*, i8** %4, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %140

; <label>:123:                                    ; preds = %118, %113
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %123
  %131 = load i8*, i8** %3, align 8
  %132 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0)) #4
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  store i8* %133, i8** %5, align 8
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %135 = load i8*, i8** %5, align 8
  %136 = call i8* @strcpy(i8* %134, i8* %135) #5
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %138 = call i8* @strcat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0), i8* %137) #5
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %142

; <label>:140:                                    ; preds = %123, %118
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %130
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare i32 @gets(...) #3

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
