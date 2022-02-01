; ModuleID = 'source-C-CXX/99/2324.c'
source_filename = "source-C-CXX/99/2324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [301 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 65, i32* %7, align 4
  store i32 90, i32* %8, align 4
  store i32 97, i32* %5, align 4
  store i32 122, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %67, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %20, -2048169682
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -2048169682
  %24 = add nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %45, %26
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %31
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %1, align 4
  br label %27

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = trunc i32 %56 to i8
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %58, i32 %59)
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %61, -449475764
  %63 = add i32 %62, 1
  %64 = add i32 %63, -449475764
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %55, %52
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, -465551497
  %70 = add i32 %69, 1
  %71 = add i32 %70, -465551497
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %18

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %124, %73
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1570207614
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1570207614
  %81 = add nsw i32 %77, 1
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %75
  store i32 0, i32* %1, align 4
  br label %84

; <label>:84:                                     ; preds = %102, %83
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %88
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %1, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %1, align 4
  br label %84

; <label>:109:                                    ; preds = %84
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = trunc i32 %113 to i8
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %4, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %115, i32 %116)
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, 936156613
  %120 = add i32 %119, 1
  %121 = add i32 %120, 936156613
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %112, %109
  store i32 0, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, 145106601
  %127 = add i32 %126, 1
  %128 = add i32 %127, 145106601
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %75

; <label>:130:                                    ; preds = %75
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %133, %130
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
