; ModuleID = 'source-C-CXX/62/2072.c'
source_filename = "source-C-CXX/62/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  br label %21

; <label>:21:                                     ; preds = %44, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  br label %26

; <label>:26:                                     ; preds = %30, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %17
  %34 = getelementptr inbounds i32, i32* %20, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 324430703
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 324430703
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 374728315
  %47 = add i32 %46, 1
  %48 = add i32 %47, 374728315
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %52 = load i32, i32* %7, align 4
  %53 = zext i32 %52 to i64
  %54 = load i32, i32* %8, align 4
  %55 = zext i32 %54 to i64
  %56 = mul nuw i64 %53, %55
  %57 = alloca i32, i64 %56, align 16
  br label %58

; <label>:58:                                     ; preds = %82, %50
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %58
  br label %63

; <label>:63:                                     ; preds = %67, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %55
  %71 = getelementptr inbounds i32, i32* %57, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %4, align 4
  br label %58

; <label>:87:                                     ; preds = %58
  %88 = load i32, i32* %2, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* %8, align 4
  %91 = zext i32 %90 to i64
  %92 = mul nuw i64 %89, %91
  %93 = alloca i32, i64 %92, align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %150, %87
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %94
  br label %99

; <label>:99:                                     ; preds = %137, %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %150

; <label>:103:                                    ; preds = %99
  br label %104

; <label>:104:                                    ; preds = %108, %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %17
  %113 = getelementptr inbounds i32, i32* %20, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %55
  %121 = getelementptr inbounds i32, i32* %57, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %117, %125
  %127 = sub i32 0, %109
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %109, %126
  store i32 %130, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = add i32 %132, 551402726
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 551402726
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %12, align 4
  br label %104

; <label>:137:                                    ; preds = %104
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %91
  %142 = getelementptr inbounds i32, i32* %93, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %138, i32* %145, align 4
  store i32 0, i32* %11, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %99

; <label>:150:                                    ; preds = %99
  store i32 0, i32* %10, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 %151, 1870684817
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1870684817
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %9, align 4
  br label %94

; <label>:156:                                    ; preds = %94
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %198, %156
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %205

; <label>:161:                                    ; preds = %157
  br label %162

; <label>:162:                                    ; preds = %193, %161
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %198

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = icmp eq i32 %167, %170
  br i1 %172, label %173, label %183

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %91
  %177 = getelementptr inbounds i32, i32* %93, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %193

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %91
  %187 = getelementptr inbounds i32, i32* %93, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %183, %173
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %10, align 4
  br label %162

; <label>:198:                                    ; preds = %162
  store i32 0, i32* %10, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %9, align 4
  br label %157

; <label>:205:                                    ; preds = %157
  %206 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
