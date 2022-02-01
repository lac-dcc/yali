; ModuleID = 'source-C-CXX/95/1100.c'
source_filename = "source-C-CXX/95/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, -743425765
  %24 = sub i32 %23, 48
  %25 = add i32 %24, -743425765
  %26 = sub nsw i32 %22, 48
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %7, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %177

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = mul nsw i32 %42, 10
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %43
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %43, %45
  %51 = icmp sge i32 %49, 13
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %40
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %84, %52
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %61, -915730464
  %67 = add i32 %66, %65
  %68 = add i32 %67, -915730464
  %69 = add nsw i32 %61, %65
  %70 = sdiv i32 %68, 13
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %75, %80
  %82 = add nsw i32 %75, %79
  %83 = srem i32 %81, 13
  store i32 %83, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %59
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  br label %55

; <label>:91:                                     ; preds = %55
  store i32 1, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %102, %91
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %7, align 4
  br label %92

; <label>:107:                                    ; preds = %92
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %176

; <label>:111:                                    ; preds = %40
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = mul nsw i32 %113, 10
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %119 = add nsw i32 %114, %116
  store i32 %118, i32* %5, align 4
  store i32 2, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %150, %111
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %156

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %125, 10
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %126, -1295361151
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1295361151
  %134 = add nsw i32 %126, %130
  %135 = sdiv i32 %133, 13
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 10
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %140, 1414439422
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1414439422
  %148 = add nsw i32 %140, %144
  %149 = srem i32 %147, 13
  store i32 %149, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %124
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, -1151379107
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1151379107
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  br label %120

; <label>:156:                                    ; preds = %120
  store i32 2, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %167, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %7, align 4
  br label %157

; <label>:172:                                    ; preds = %157
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %172, %107
  br label %177

; <label>:177:                                    ; preds = %176, %37
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %202

; <label>:180:                                    ; preds = %177
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = mul nsw i32 %182, 10
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %183, 700212456
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 700212456
  %189 = add nsw i32 %183, %185
  %190 = sdiv i32 %188, 13
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = mul nsw i32 %193, 10
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %194, %197
  %199 = add nsw i32 %194, %196
  %200 = srem i32 %198, 13
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %180, %177
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %205, %202
  %211 = load i32, i32* %1, align 4
  ret i32 %211
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
