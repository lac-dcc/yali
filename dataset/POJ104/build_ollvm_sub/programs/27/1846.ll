; ModuleID = 'source-C-CXX/27/1846.c'
source_filename = "source-C-CXX/27/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [320 x i32], align 16
  %6 = alloca [320 x i32], align 16
  %7 = alloca [9999 x i8], align 16
  %8 = alloca [9999 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [320 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1280, i32 16, i1 false)
  %10 = bitcast [320 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1280, i32 16, i1 false)
  %11 = getelementptr inbounds [9999 x i8], [9999 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [9999 x i8], [9999 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -467093003
  %20 = add i32 %19, 1
  %21 = add i32 %20, -467093003
  %22 = add nsw i32 %18, 1
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 768047195
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 768047195
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [9999 x i8], [9999 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 872643554
  %39 = add i32 %38, 1
  %40 = add i32 %39, 872643554
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %16

; <label>:42:                                     ; preds = %16
  %43 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 0
  store i8 32, i8* %43, align 16
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 2036700716
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 2036700716
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 %49
  store i8 32, i8* %50, align 1
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %91, %42
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -1439763794
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1439763794
  %57 = add nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %76, %66, %59
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %3, align 4
  br label %51

; <label>:96:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %135, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 1612194935
  %101 = add i32 %100, 2
  %102 = sub i32 %101, 1612194935
  %103 = add nsw i32 %99, 2
  %104 = icmp slt i32 %98, %102
  br i1 %104, label %105, label %141

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 32
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 1629708208
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1629708208
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [9999 x i8], [9999 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [320 x i32], [320 x i32]* %6, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %123, %112, %105
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 831263572
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 831263572
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %97

; <label>:141:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %164, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 342271333
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 342271333
  %148 = sub nsw i32 %144, 1
  %149 = icmp slt i32 %143, %147
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [320 x i32], [320 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %154, -1367960492
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1367960492
  %162 = sub nsw i32 %154, %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %161)
  br label %164

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, -398009850
  %167 = add i32 %166, 1
  %168 = add i32 %167, -398009850
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %142

; <label>:170:                                    ; preds = %142
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 853480037
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 853480037
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [320 x i32], [320 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, -1367389701
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1367389701
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %178, %187
  %189 = sub nsw i32 %178, %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
