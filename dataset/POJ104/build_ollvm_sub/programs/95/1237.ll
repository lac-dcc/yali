; ModuleID = 'source-C-CXX/95/1237.c'
source_filename = "source-C-CXX/95/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, 828493352
  %22 = sub i32 %21, 48
  %23 = add i32 %22, 828493352
  %24 = sub nsw i32 %20, 48
  %25 = mul nsw i32 %23, 10
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %25, -578704245
  %30 = add i32 %29, %28
  %31 = add i32 %30, -578704245
  %32 = add nsw i32 %25, %28
  %33 = sub i32 %31, 1196439933
  %34 = sub i32 %33, 48
  %35 = add i32 %34, 1196439933
  %36 = sub nsw i32 %31, 48
  store i32 %35, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 13
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %38, i32 %40)
  br label %42

; <label>:42:                                     ; preds = %17, %0
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %45, %42
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 3
  br i1 %52, label %53, label %203

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub i32 %56, 790964214
  %58 = sub i32 %57, 48
  %59 = add i32 %58, 790964214
  %60 = sub nsw i32 %56, 48
  store i32 %59, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 10
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, %62
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %62, %65
  %71 = sub i32 0, 48
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, 48
  %74 = icmp sge i32 %72, 13
  br i1 %74, label %75, label %133

; <label>:75:                                     ; preds = %53
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %119, %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 0, %98
  %100 = sub i32 %90, %99
  %101 = add nsw i32 %90, %98
  %102 = add i32 %100, -883662592
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -883662592
  %105 = sub nsw i32 %100, 48
  store i32 %104, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sdiv i32 %106, 13
  %108 = sub i32 0, %107
  %109 = sub i32 0, 48
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 48
  %113 = trunc i32 %111 to i8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 13
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %88
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %2, align 4
  br label %76

; <label>:126:                                    ; preds = %76
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %131 = load i32, i32* %7, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %130, i32 %131)
  br label %202

; <label>:133:                                    ; preds = %53
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %134, 10
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 0, %138
  %140 = sub i32 %135, %139
  %141 = add nsw i32 %135, %138
  %142 = sub i32 %140, 1003495265
  %143 = sub i32 %142, 48
  %144 = add i32 %143, 1003495265
  %145 = sub nsw i32 %140, 48
  store i32 %144, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %190, %133
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %147, -1825217112
  %149 = add i32 %148, 2
  %150 = add i32 %149, -1825217112
  %151 = add nsw i32 %147, 2
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %195

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %7, align 4
  %159 = mul nsw i32 %158, 10
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 2
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 2
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 0, %159
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %159, %169
  %175 = sub i32 0, 48
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, 48
  store i32 %176, i32* %5, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sdiv i32 %178, 13
  %180 = sub i32 %179, 264113140
  %181 = add i32 %180, 48
  %182 = add i32 %181, 264113140
  %183 = add nsw i32 %179, 48
  %184 = trunc i32 %182 to i8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  %188 = load i32, i32* %5, align 4
  %189 = srem i32 %188, 13
  store i32 %189, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %157
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %2, align 4
  br label %146

; <label>:195:                                    ; preds = %146
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %200 = load i32, i32* %7, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %199, i32 %200)
  br label %202

; <label>:202:                                    ; preds = %195, %126
  br label %203

; <label>:203:                                    ; preds = %202, %50
  %204 = load i32, i32* %1, align 4
  ret i32 %204
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
