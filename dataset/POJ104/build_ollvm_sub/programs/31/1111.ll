; ModuleID = 'source-C-CXX/31/1111.c'
source_filename = "source-C-CXX/31/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i8], align 16
  %3 = alloca [999 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  call void @minus(i8* %16, i8* %17)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -1491648721
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1491648721
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  ret i32 %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  store i32 %16, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %129, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = icmp sge i32 %19, %23
  br i1 %25, label %26, label %134

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %34, 1512772834
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1512772834
  %39 = sub nsw i32 %34, %35
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %38, 910451235
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 910451235
  %44 = add nsw i32 %38, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %33, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %32, %48
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %26
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %58, 190279105
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 190279105
  %63 = sub nsw i32 %58, %59
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %62, -915208631
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -915208631
  %68 = add nsw i32 %62, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %57, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %56, -1791124177
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1791124177
  %76 = sub nsw i32 %56, %72
  %77 = trunc i32 %75 to i8
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 %77, i8* %81, align 1
  br label %128

; <label>:82:                                     ; preds = %26
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, 750880563
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 750880563
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %83, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sub i8 0, %91
  %93 = sub i8 0, -1
  %94 = add i8 %92, %93
  %95 = sub i8 0, %94
  %96 = add i8 %91, -1
  store i8 %95, i8* %90, align 1
  %97 = load i8*, i8** %3, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, 10
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 10
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %110, %113
  %115 = add nsw i32 %110, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, i8* %106, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, %119
  %121 = add i32 %104, %120
  %122 = sub nsw i32 %104, %119
  %123 = trunc i32 %121 to i8
  %124 = load i8*, i8** %3, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  store i8 %123, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %82, %50
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %7, align 4
  br label %18

; <label>:134:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %153, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, 184088351
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 184088351
  %141 = sub nsw i32 %137, 1
  %142 = icmp sle i32 %136, %140
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %135
  %144 = load i8*, i8** %3, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %143
  br label %153

; <label>:152:                                    ; preds = %143
  br label %158

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %7, align 4
  br label %135

; <label>:158:                                    ; preds = %152, %135
  %159 = load i32, i32* %7, align 4
  store i32 %159, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %180, %158
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, %163
  %167 = add i32 %165, -391346069
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -391346069
  %170 = sub nsw i32 %165, 1
  %171 = icmp sle i32 %161, %169
  br i1 %171, label %172, label %186

; <label>:172:                                    ; preds = %160
  %173 = load i8*, i8** %3, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, -576490460
  %183 = add i32 %182, 1
  %184 = add i32 %183, -576490460
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %7, align 4
  br label %160

; <label>:186:                                    ; preds = %160
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  store i32 %190, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %208, %186
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, -98984349
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -98984349
  %198 = sub nsw i32 %194, 1
  %199 = icmp sle i32 %193, %197
  br i1 %199, label %200, label %214

; <label>:200:                                    ; preds = %192
  %201 = load i8*, i8** %3, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 %209, 146235174
  %211 = add i32 %210, 1
  %212 = add i32 %211, 146235174
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %7, align 4
  br label %192

; <label>:214:                                    ; preds = %192
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
