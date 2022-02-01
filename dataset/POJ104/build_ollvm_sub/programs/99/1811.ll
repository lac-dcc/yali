; ModuleID = 'source-C-CXX/99/1811.c'
source_filename = "source-C-CXX/99/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [80 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = bitcast [80 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 320, i32 16, i1 false)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %2, align 1
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = add i32 %32, -190357141
  %34 = sub i32 %33, 65
  %35 = sub i32 %34, -190357141
  %36 = sub nsw i32 %32, 65
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, 573009048
  %41 = add i32 %40, 1
  %42 = add i32 %41, 573009048
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 4
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %30, %26, %18
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -1016040546
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1016040546
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  store i8 65, i8* %2, align 1
  br label %52

; <label>:52:                                     ; preds = %79, %51
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 65
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 65
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %56
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %2, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 0, 65
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 65
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %76)
  br label %78

; <label>:78:                                     ; preds = %66, %56
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i8, i8* %2, align 1
  %81 = sub i8 %80, -122
  %82 = add i8 %81, 1
  %83 = add i8 %82, -122
  %84 = add i8 %80, 1
  store i8 %83, i8* %2, align 1
  br label %52

; <label>:85:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %93, %85
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %87, 79
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  br label %86

; <label>:98:                                     ; preds = %86
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %129, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  store i8 %107, i8* %2, align 1
  %108 = load i8, i8* %2, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 97
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %103
  %112 = load i8, i8* %2, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 122
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %2, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 %117, 414794485
  %119 = sub i32 %118, 97
  %120 = add i32 %119, 414794485
  %121 = sub nsw i32 %117, 97
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %123, align 4
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %115, %111, %103
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %4, align 4
  br label %99

; <label>:134:                                    ; preds = %99
  store i8 97, i8* %2, align 1
  br label %135

; <label>:135:                                    ; preds = %164, %134
  %136 = load i8, i8* %2, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 122
  br i1 %138, label %139, label %170

; <label>:139:                                    ; preds = %135
  %140 = load i8, i8* %2, align 1
  %141 = sext i8 %140 to i32
  %142 = add i32 %141, 1640763512
  %143 = sub i32 %142, 97
  %144 = sub i32 %143, 1640763512
  %145 = sub nsw i32 %141, 97
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %139
  %151 = load i8, i8* %2, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, i8* %2, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 %154, 877413756
  %156 = sub i32 %155, 97
  %157 = add i32 %156, 877413756
  %158 = sub nsw i32 %154, 97
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %161)
  br label %163

; <label>:163:                                    ; preds = %150, %139
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i8, i8* %2, align 1
  %166 = sub i8 %165, 60
  %167 = add i8 %166, 1
  %168 = add i8 %167, 60
  %169 = add i8 %165, 1
  store i8 %168, i8* %2, align 1
  br label %135

; <label>:170:                                    ; preds = %135
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
