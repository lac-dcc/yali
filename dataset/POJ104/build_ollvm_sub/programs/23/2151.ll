; ModuleID = 'source-C-CXX/23/2151.c'
source_filename = "source-C-CXX/23/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %59, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  %20 = icmp slt i32 %15, %18
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %58

; <label>:40:                                     ; preds = %28, %21
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 30200995
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 30200995
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 44
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, -1
  store i32 %54, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %40
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %5, align 4
  store i32 %57, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %65

; <label>:58:                                     ; preds = %35
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, -306617085
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -306617085
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %14

; <label>:65:                                     ; preds = %56, %14
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %139, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, 1249458164
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1249458164
  %72 = add nsw i32 %68, 1
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %146

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %3, align 4
  br label %138

; <label>:95:                                     ; preds = %81, %74
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, -1663469667
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1663469667
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 44
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, -1
  store i32 %111, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %95
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %119, -1256891618
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1256891618
  %124 = sub nsw i32 %119, %120
  store i32 %123, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %117, %113
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %131, 1708130146
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1708130146
  %136 = sub nsw i32 %131, %132
  store i32 %135, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %129, %125
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %88
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %2, align 4
  br label %66

; <label>:146:                                    ; preds = %66
  store i32 0, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %163, %146
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %152, 1189428018
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1189428018
  %157 = add nsw i32 %152, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, -419932762
  %166 = add i32 %165, 1
  %167 = add i32 %166, -419932762
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %147

; <label>:169:                                    ; preds = %147
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %188, %169
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %176, %177
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, 1838420939
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1838420939
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %2, align 4
  br label %171

; <label>:194:                                    ; preds = %171
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
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
