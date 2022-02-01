; ModuleID = 'source-C-CXX/25/446.c'
source_filename = "source-C-CXX/25/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %133, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %140

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %132

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %125, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %131

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %110

; <label>:39:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %63, %39
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %5, align 4
  br label %62

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 0
  store i32 %61, i32* %8, align 4
  br label %68

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  br label %41

; <label>:68:                                     ; preds = %59, %41
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %103, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %82, %85
  %87 = add nsw i32 %82, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 959937565
  %93 = add i32 %92, 1
  %94 = add i32 %93, 959937565
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %94, -1458931522
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1458931522
  %100 = add nsw i32 %94, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  store i8 %90, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %76
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %9, align 4
  br label %72

; <label>:108:                                    ; preds = %72
  br label %109

; <label>:109:                                    ; preds = %108, %68
  br label %110

; <label>:110:                                    ; preds = %109, %32
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -1474376392
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1474376392
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %119, 1798687744
  %121 = add i32 %120, %117
  %122 = sub i32 %121, 1798687744
  %123 = add nsw i32 %119, %117
  store i32 %122, i32* %10, align 4
  br label %131

; <label>:124:                                    ; preds = %110
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, 779294949
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 779294949
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %28

; <label>:131:                                    ; preds = %113, %28
  br label %132

; <label>:132:                                    ; preds = %131, %20
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %7, align 4
  br label %16

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %156, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %3, align 4
  br label %141

; <label>:161:                                    ; preds = %141
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
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
