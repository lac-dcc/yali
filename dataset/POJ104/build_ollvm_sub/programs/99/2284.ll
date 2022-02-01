; ModuleID = 'source-C-CXX/99/2284.c'
source_filename = "source-C-CXX/99/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %10
  store i32 65, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 90
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 1744823625
  %32 = sub i32 %31, 65
  %33 = sub i32 %32, 1744823625
  %34 = sub nsw i32 %30, 65
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %37, -372667624
  %39 = add i32 %38, 1
  %40 = add i32 %39, -372667624
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %36, align 4
  br label %50

; <label>:42:                                     ; preds = %21
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %18

; <label>:50:                                     ; preds = %29, %18
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %10

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %101, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %106

; <label>:64:                                     ; preds = %57
  store i32 97, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 137625927
  %79 = sub i32 %78, 97
  %80 = add i32 %79, 137625927
  %81 = sub nsw i32 %77, 97
  %82 = add i32 %80, -744851405
  %83 = add i32 %82, 26
  %84 = sub i32 %83, -744851405
  %85 = add nsw i32 %80, 26
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -1204773625
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1204773625
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %87, align 4
  br label %100

; <label>:93:                                     ; preds = %68
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 1917015592
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1917015592
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %65

; <label>:100:                                    ; preds = %76, %65
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %57

; <label>:106:                                    ; preds = %57
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %106
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %108, 26
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 172320641
  %119 = add i32 %118, 65
  %120 = add i32 %119, 172320641
  %121 = add nsw i32 %117, 65
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %120, i32 %125)
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %116, %110
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 1899256452
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1899256452
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %107

; <label>:140:                                    ; preds = %107
  store i32 26, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %172, %140
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %142, 52
  br i1 %143, label %144, label %178

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 97
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 97
  %157 = sub i32 %155, 1477133225
  %158 = sub i32 %157, 26
  %159 = add i32 %158, 1477133225
  %160 = sub nsw i32 %155, 26
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %159, i32 %164)
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, -826785068
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -826785068
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %150, %144
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, 494837801
  %175 = add i32 %174, 1
  %176 = add i32 %175, 494837801
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %141

; <label>:178:                                    ; preds = %141
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %178
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
