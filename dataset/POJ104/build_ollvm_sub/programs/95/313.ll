; ModuleID = 'source-C-CXX/95/313.c'
source_filename = "source-C-CXX/95/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  %16 = sub i32 0, 48
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 48
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %188

; <label>:23:                                     ; preds = %0
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 2
  %25 = load i8, i8* %24, align 2
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, 2136350480
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 2136350480
  %35 = sub nsw i32 %31, 48
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, 1621868495
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, 1621868495
  %43 = sub nsw i32 %39, 48
  %44 = sub i32 0, %42
  %45 = sub i32 %36, %44
  %46 = add nsw i32 %36, %42
  %47 = srem i32 %45, 13
  store i32 %47, i32* %4, align 4
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 48
  %54 = mul nsw i32 %52, 10
  %55 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add i32 %57, -1472081162
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, -1472081162
  %61 = sub nsw i32 %57, 48
  %62 = sub i32 %54, -1159916546
  %63 = add i32 %62, %60
  %64 = add i32 %63, -1159916546
  %65 = add nsw i32 %54, %60
  %66 = sdiv i32 %64, 13
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %187

; <label>:71:                                     ; preds = %23
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  %78 = mul nsw i32 %76, 100
  %79 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, 119263170
  %83 = sub i32 %82, 48
  %84 = add i32 %83, 119263170
  %85 = sub nsw i32 %81, 48
  %86 = mul nsw i32 %84, 10
  %87 = sub i32 0, %78
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %78, %86
  %92 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 2
  %93 = load i8, i8* %92, align 2
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 48
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 48
  %98 = sub i32 %90, -1363332876
  %99 = add i32 %98, %96
  %100 = add i32 %99, -1363332876
  %101 = add nsw i32 %90, %96
  %102 = srem i32 %100, 13
  store i32 %102, i32* %4, align 4
  %103 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %104 = load i8, i8* %103, align 16
  %105 = sext i8 %104 to i32
  %106 = sub i32 0, 48
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 48
  %109 = mul nsw i32 %107, 100
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, 1525432110
  %114 = sub i32 %113, 48
  %115 = add i32 %114, 1525432110
  %116 = sub nsw i32 %112, 48
  %117 = mul nsw i32 %115, 10
  %118 = sub i32 0, %117
  %119 = sub i32 %109, %118
  %120 = add nsw i32 %109, %117
  %121 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 2
  %122 = load i8, i8* %121, align 2
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, 48
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 48
  %127 = add i32 %119, 142898624
  %128 = add i32 %127, %125
  %129 = sub i32 %128, 142898624
  %130 = add nsw i32 %119, %125
  %131 = sdiv i32 %129, 13
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 3, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %176, %71
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 %148, -1133157339
  %150 = sub i32 %149, 48
  %151 = add i32 %150, -1133157339
  %152 = sub nsw i32 %148, 48
  %153 = sub i32 0, %143
  %154 = sub i32 0, %151
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %143, %151
  %158 = sdiv i32 %156, 13
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 %159, 10
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = add i32 %165, 294573326
  %167 = sub i32 %166, 48
  %168 = sub i32 %167, 294573326
  %169 = sub nsw i32 %165, 48
  %170 = sub i32 0, %168
  %171 = sub i32 %160, %170
  %172 = add nsw i32 %160, %168
  %173 = srem i32 %171, 13
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %141
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %3, align 4
  br label %134

; <label>:183:                                    ; preds = %134
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %185 = load i32, i32* %4, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %183, %28
  br label %188

; <label>:188:                                    ; preds = %187, %12
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
