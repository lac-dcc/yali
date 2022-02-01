; ModuleID = 'source-C-CXX/68/1194.c'
source_filename = "source-C-CXX/68/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 440, i32 16, i1 false)
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 440, i32 16, i1 false)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add i32 %22, -922227871
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -922227871
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %47, %0
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 0, 48
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 48
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %7, align 4
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %45
  store i32 %37, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, -1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, -1
  store i32 %52, i32* %6, align 4
  br label %27

; <label>:54:                                     ; preds = %27
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %58, -1650341188
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1650341188
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %83, %54
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, -1369864687
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, -1369864687
  %75 = sub nsw i32 %71, 48
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, -1884232563
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1884232563
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %81
  store i32 %74, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, 793290804
  %86 = add i32 %85, -1
  %87 = sub i32 %86, 793290804
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %6, align 4
  br label %63

; <label>:89:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %133, %89
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 100
  br i1 %92, label %93, label %139

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1260395602
  %103 = add i32 %102, %97
  %104 = sub i32 %103, 1260395602
  %105 = add nsw i32 %101, %97
  store i32 %104, i32* %100, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 10
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %93
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 10
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 10
  store i32 %117, i32* %114, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 1014388359
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1014388359
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %125, align 4
  br label %132

; <label>:132:                                    ; preds = %111, %93
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, -1124902788
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1124902788
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %90

; <label>:139:                                    ; preds = %90
  store i32 0, i32* %10, align 4
  store i32 100, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %166, %139
  %141 = load i32, i32* %6, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %172

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %165

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 1, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %158, %152
  br label %165

; <label>:165:                                    ; preds = %164, %146
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, -1998283869
  %169 = add i32 %168, -1
  %170 = sub i32 %169, -1998283869
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %6, align 4
  br label %140

; <label>:172:                                    ; preds = %140
  %173 = load i32, i32* %10, align 4
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %172
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
