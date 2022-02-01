; ModuleID = 'source-C-CXX/50/57.c'
source_filename = "source-C-CXX/50/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 1000
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -1557522886
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1557522886
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %122, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 837786562
  %37 = add i32 %36, 1
  %38 = add i32 %37, 837786562
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %115, %34
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %121

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %114

; <label>:58:                                     ; preds = %46
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %90, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, %65
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %73, -914995045
  %76 = add i32 %75, %74
  %77 = add i32 %76, -914995045
  %78 = add nsw i32 %73, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %72, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %63
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, -1642213464
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1642213464
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %59

; <label>:96:                                     ; preds = %59
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, 88027009
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 88027009
  %102 = sub nsw i32 %98, 1
  %103 = icmp eq i32 %97, %101
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, 1286279497
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1286279497
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 4
  br label %113

; <label>:113:                                    ; preds = %104, %96
  br label %114

; <label>:114:                                    ; preds = %113, %46
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -463103582
  %118 = add i32 %117, 1
  %119 = add i32 %118, -463103582
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %40

; <label>:121:                                    ; preds = %40
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %3, align 4
  br label %28

; <label>:127:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %147, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %141, %134
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %3, align 4
  br label %128

; <label>:154:                                    ; preds = %128
  %155 = load i32, i32* %8, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %212

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 0, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %204, %157
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #3
  %170 = icmp ult i64 %167, %169
  br i1 %170, label %171, label %211

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %171
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %195, %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %184, 1687146246
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1687146246
  %189 = add nsw i32 %184, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, -727730509
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -727730509
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %179

; <label>:201:                                    ; preds = %179
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %171
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %3, align 4
  br label %165

; <label>:211:                                    ; preds = %165
  br label %214

; <label>:212:                                    ; preds = %154
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %211
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
