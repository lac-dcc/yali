; ModuleID = 'source-C-CXX/35/740.c'
source_filename = "source-C-CXX/35/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 32
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 1568912841
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1568912841
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %37, %23
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 2, %44
  %46 = add i32 %45, -367527153
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -367527153
  %49 = add nsw i32 %45, 1
  %50 = icmp eq i32 %43, %48
  br i1 %50, label %51, label %167

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %165, %51
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = mul nsw i32 2, %58
  %60 = add i32 %59, -854192082
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -854192082
  %63 = add nsw i32 %59, 1
  %64 = icmp slt i32 %57, %62
  br i1 %64, label %65, label %166

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = add i32 %66, 65462736
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 65462736
  %71 = sub nsw i32 %66, %67
  %72 = sub i32 %70, -1972091626
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1972091626
  %75 = sub nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %141, %65
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %146

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  store i8 %96, i8* %7, align 1
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 %97, -1345117295
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1345117295
  %102 = sub nsw i32 %97, %98
  %103 = add i32 %101, -1799272831
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1799272831
  %106 = sub nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i8, i8* %7, align 1
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = add i32 %114, 839162696
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 839162696
  %119 = sub nsw i32 %114, %115
  %120 = add i32 %118, -1978086554
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1978086554
  %123 = sub nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %124
  store i8 %113, i8* %125, align 1
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, 1751788431
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1751788431
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %140

; <label>:135:                                    ; preds = %80
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %135, %92
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %3, align 4
  br label %76

; <label>:146:                                    ; preds = %76
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %1, align 4
  %149 = mul nsw i32 2, %148
  %150 = add i32 %149, -1503850123
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1503850123
  %153 = add nsw i32 %149, 1
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %157 = sub nsw i32 %152, %154
  %158 = icmp eq i32 %147, %156
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, -323720008
  %162 = add i32 %161, 1
  %163 = add i32 %162, -323720008
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %146
  br label %56

; <label>:166:                                    ; preds = %56
  br label %167

; <label>:167:                                    ; preds = %166, %42
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %1, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %175

; <label>:173:                                    ; preds = %167
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %171
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
