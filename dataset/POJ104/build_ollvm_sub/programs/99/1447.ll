; ModuleID = 'source-C-CXX/99/1447.c'
source_filename = "source-C-CXX/99/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [301 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %81, %0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %88

; <label>:20:                                     ; preds = %13
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %8, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %8, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, 65
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 65
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, 65
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 65
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %47
  store i32 %40, i32* %48, align 4
  br label %80

; <label>:49:                                     ; preds = %24, %20
  %50 = load i8, i8* %8, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %49
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* %8, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %59, 1122767686
  %61 = sub i32 %60, 97
  %62 = add i32 %61, 1122767686
  %63 = sub nsw i32 %59, 97
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 2047224467
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 2047224467
  %70 = add nsw i32 %66, 1
  %71 = load i8, i8* %8, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, -1727020091
  %74 = sub i32 %73, 97
  %75 = sub i32 %74, -1727020091
  %76 = sub nsw i32 %72, 97
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %77
  store i32 %69, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %57, %53, %49
  br label %80

; <label>:80:                                     ; preds = %79, %28
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %3, align 4
  br label %13

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %122, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 26
  br i1 %91, label %92, label %129

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, 780915171
  %95 = add i32 %94, 65
  %96 = sub i32 %95, 780915171
  %97 = add nsw i32 %93, 65
  %98 = trunc i32 %96 to i8
  store i8 %98, i8* %8, align 1
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %92
  %105 = load i8, i8* %8, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %106, i32 %110)
  br label %112

; <label>:112:                                    ; preds = %104, %92
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %113, -635793401
  %119 = add i32 %118, %117
  %120 = add i32 %119, -635793401
  %121 = add nsw i32 %113, %117
  store i32 %120, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %3, align 4
  br label %89

; <label>:129:                                    ; preds = %89
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %163, %129
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %131, 26
  br i1 %132, label %133, label %170

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 2105105593
  %136 = add i32 %135, 97
  %137 = sub i32 %136, 2105105593
  %138 = add nsw i32 %134, 97
  %139 = trunc i32 %137 to i8
  store i8 %139, i8* %8, align 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %133
  %146 = load i8, i8* %8, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %147, i32 %151)
  br label %153

; <label>:153:                                    ; preds = %145, %133
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %154, 626875786
  %160 = add i32 %159, %158
  %161 = add i32 %160, 626875786
  %162 = add nsw i32 %154, %158
  store i32 %161, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %3, align 4
  br label %130

; <label>:170:                                    ; preds = %130
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
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
