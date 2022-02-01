; ModuleID = 'source-C-CXX/22/241.c'
source_filename = "source-C-CXX/22/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %9, align 4
  %29 = add i32 %28, -1497041355
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1497041355
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %27, %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %7, align 4
  br label %16

; <label>:43:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %151, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, 174185640
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 174185640
  %50 = add nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %157

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %69

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, -43642982
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -43642982
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, 196634261
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 196634261
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %56, %55
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = icmp eq i32 %70, %75
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  br label %92

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, -152691181
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -152691181
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %83, %78
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %144, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %94, 1745379470
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 1745379470
  %99 = add nsw i32 %94, %95
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %100, 638238936
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 638238936
  %105 = sub nsw i32 %100, %101
  %106 = icmp slt i32 %98, %104
  br i1 %106, label %107, label %150

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %10, align 4
  %110 = add i32 %108, -1918285991
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1918285991
  %113 = add nsw i32 %108, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %3, align 1
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add i32 %117, -186571778
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -186571778
  %122 = sub nsw i32 %117, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, %127
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %133
  store i8 %125, i8* %134, align 1
  %135 = load i8, i8* %3, align 1
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %136, 1647007959
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1647007959
  %141 = sub nsw i32 %136, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %142
  store i8 %135, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %107
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 %145, 1261367140
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1261367140
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %10, align 4
  br label %93

; <label>:150:                                    ; preds = %93
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -82732462
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -82732462
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  br label %44

; <label>:157:                                    ; preds = %44
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  store i32 %160, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %172, %157
  %163 = load i32, i32* %7, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, 1880211779
  %175 = add i32 %174, -1
  %176 = add i32 %175, 1880211779
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %7, align 4
  br label %162

; <label>:178:                                    ; preds = %162
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
