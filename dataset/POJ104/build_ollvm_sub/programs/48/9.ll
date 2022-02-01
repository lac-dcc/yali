; ModuleID = 'source-C-CXX/48/9.c'
source_filename = "source-C-CXX/48/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 362521061
  %24 = add i32 %23, 1
  %25 = add i32 %24, 362521061
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %21, %30
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %50, %32
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = icmp slt i32 %35, %40
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 930775292
  %53 = add i32 %52, 1
  %54 = add i32 %53, 930775292
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %34

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %56, %16
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1544601036
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1544601036
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %12

; <label>:70:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %203, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %209

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %196, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = sub i32 %81, -2097994126
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2097994126
  %86 = sub nsw i32 %81, 1
  %87 = icmp slt i32 %77, %85
  br i1 %87, label %88, label %202

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1173800973
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1173800973
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %195

; <label>:104:                                    ; preds = %88
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = sub i32 0, 1
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %116, %125
  br i1 %126, label %127, label %194

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %128, -535238832
  %131 = add i32 %130, %129
  %132 = add i32 %131, -535238832
  %133 = add nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %138, -1946979347
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1946979347
  %143 = sub nsw i32 %138, %139
  %144 = add i32 %142, -260367775
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -260367775
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %137, %151
  br i1 %152, label %153, label %193

; <label>:153:                                    ; preds = %127
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %154, 172721280
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 172721280
  %159 = sub nsw i32 %154, %155
  store i32 %158, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %180, %153
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %162, -296827901
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -296827901
  %167 = add nsw i32 %162, %163
  %168 = sub i32 %166, 1165826837
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1165826837
  %171 = add nsw i32 %166, 1
  %172 = icmp slt i32 %161, %170
  br i1 %172, label %173, label %186

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, -2089748036
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -2089748036
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %4, align 4
  br label %160

; <label>:186:                                    ; preds = %160
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %186, %127
  br label %194

; <label>:194:                                    ; preds = %193, %104
  br label %195

; <label>:195:                                    ; preds = %194, %88
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, -1069095324
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1069095324
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %3, align 4
  br label %76

; <label>:202:                                    ; preds = %76
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, 836730600
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 836730600
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %71

; <label>:209:                                    ; preds = %71
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
