; ModuleID = 'source-C-CXX/95/270.c'
source_filename = "source-C-CXX/95/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = sub i32 0, 48
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 48
  store i32 %18, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 48
  store i32 %27, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sdiv i32 %29, 13
  %31 = sub i32 %30, -552995087
  %32 = add i32 %31, 48
  %33 = add i32 %32, -552995087
  %34 = add nsw i32 %30, 48
  %35 = trunc i32 %33 to i8
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  store i8 %35, i8* %36, align 16
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %22, %0
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, 48
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 48
  %49 = mul nsw i32 %47, 10
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %49, 1527779714
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 1527779714
  %56 = add nsw i32 %49, %52
  %57 = sub i32 %55, -626578857
  %58 = sub i32 %57, 48
  %59 = add i32 %58, -626578857
  %60 = sub nsw i32 %55, 48
  store i32 %59, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %61, 13
  %63 = sub i32 %62, 1706685632
  %64 = add i32 %63, 48
  %65 = add i32 %64, 1706685632
  %66 = add nsw i32 %62, 48
  %67 = trunc i32 %65 to i8
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  store i8 %67, i8* %68, align 16
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 13
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %42, %39
  %73 = load i32, i32* %6, align 4
  %74 = icmp sge i32 %73, 3
  br i1 %74, label %75, label %203

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 10
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %77, 1480404553
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1480404553
  %84 = add nsw i32 %77, %80
  %85 = sub i32 0, 48
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, 48
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sge i32 %88, 13
  br i1 %89, label %90, label %141

; <label>:90:                                     ; preds = %75
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %127, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = icmp sle i32 %92, %95
  br i1 %97, label %98, label %133

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 0, %105
  %107 = sub i32 %100, %106
  %108 = add nsw i32 %100, %105
  %109 = sub i32 0, 48
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, 48
  store i32 %110, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 13
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sdiv i32 %114, 13
  %116 = add i32 %115, 622287544
  %117 = add i32 %116, 48
  %118 = sub i32 %117, 622287544
  %119 = add nsw i32 %115, 48
  %120 = trunc i32 %118 to i8
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %125
  store i8 %120, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %98
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 1289894947
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1289894947
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %91

; <label>:133:                                    ; preds = %91
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, 437258556
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 437258556
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  br label %202

; <label>:141:                                    ; preds = %75
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 10
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub i32 0, %146
  %148 = sub i32 %143, %147
  %149 = add nsw i32 %143, %146
  %150 = sub i32 %148, -1729569623
  %151 = sub i32 %150, 48
  %152 = add i32 %151, -1729569623
  %153 = sub nsw i32 %148, 48
  store i32 %152, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %189, %141
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = icmp sle i32 %155, %158
  br i1 %160, label %161, label %194

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 0, %168
  %170 = sub i32 %163, %169
  %171 = add nsw i32 %163, %168
  %172 = sub i32 0, 48
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, 48
  store i32 %173, i32* %7, align 4
  %175 = load i32, i32* %7, align 4
  %176 = srem i32 %175, 13
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sdiv i32 %177, 13
  %179 = sub i32 0, 48
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 48
  %182 = trunc i32 %180 to i8
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 2
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %187
  store i8 %182, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %5, align 4
  br label %154

; <label>:194:                                    ; preds = %154
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, -392696988
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, -392696988
  %199 = sub nsw i32 %195, 2
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %194, %133
  br label %203

; <label>:203:                                    ; preds = %202, %72
  %204 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %205 = call i32 @puts(i8* %204)
  %206 = load i32, i32* %4, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
