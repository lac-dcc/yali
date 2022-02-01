; ModuleID = 'source-C-CXX/50/1074.c'
source_filename = "source-C-CXX/50/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %0
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 500
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %119, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %34, -1762381294
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1762381294
  %39 = sub nsw i32 %34, %35
  %40 = icmp slt i32 %33, %38
  br i1 %40, label %41, label %126

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %112, %41
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %48, -156926152
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -156926152
  %53 = sub nsw i32 %48, %49
  %54 = sub i32 0, 1
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, 1
  %57 = icmp slt i32 %47, %55
  br i1 %57, label %58, label %118

; <label>:58:                                     ; preds = %46
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %93, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %64, 816900648
  %67 = add i32 %66, %65
  %68 = add i32 %67, 816900648
  %69 = add nsw i32 %64, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %74, -258957835
  %77 = add i32 %76, %75
  %78 = add i32 %77, -258957835
  %79 = add nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %73, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %63
  br label %93

; <label>:86:                                     ; preds = %63
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %11, align 4
  br label %100

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %7, align 4
  br label %59

; <label>:100:                                    ; preds = %86, %59
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %106, align 4
  br label %111

; <label>:111:                                    ; preds = %103, %100
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, -985189449
  %115 = add i32 %114, 1
  %116 = add i32 %115, -985189449
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %46

; <label>:118:                                    ; preds = %46
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  br label %32

; <label>:126:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %143, %126
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %128, 500
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %137, %130
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, 2109307209
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2109307209
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %127

; <label>:149:                                    ; preds = %127
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %12, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 0, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %195, %154
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %158, 500
  br i1 %159, label %160, label %201

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %185, %167
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %171, -1197709806
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -1197709806
  %176 = add nsw i32 %171, %172
  %177 = icmp slt i32 %170, %175
  br i1 %177, label %178, label %192

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %6, align 4
  br label %169

; <label>:192:                                    ; preds = %169
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %160
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %196, 592492296
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 592492296
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %5, align 4
  br label %157

; <label>:201:                                    ; preds = %157
  br label %202

; <label>:202:                                    ; preds = %201, %152
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
