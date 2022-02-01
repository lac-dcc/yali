; ModuleID = 'source-C-CXX/43/889.c'
source_filename = "source-C-CXX/43/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fanxu(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %2
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %12, %2
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18, %12
  %24 = load i8*, i8** %3, align 8
  store i8 48, i8* %24, align 1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  store i8 0, i8* %26, align 1
  br label %195

; <label>:27:                                     ; preds = %18
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %32, label %115

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 48
  br i1 %37, label %38, label %115

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %61, %38
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %43
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 48
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %46
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8 0, i8* %59, align 1
  br label %66

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %5, align 4
  br label %43

; <label>:66:                                     ; preds = %54, %43
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %108, %66
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 2
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %114

; <label>:73:                                     ; preds = %68
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %7, align 1
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = getelementptr inbounds i8, i8* %83, i64 %87
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 %90, i8* %94, align 1
  %95 = load i8, i8* %7, align 1
  %96 = load i8*, i8** %3, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 0, -2572437212961358547
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -2572437212961358547
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i8, i8* %100, i64 %105
  store i8 %95, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %73
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, -776919599
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -776919599
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %68

; <label>:114:                                    ; preds = %68
  br label %194

; <label>:115:                                    ; preds = %32, %27
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 1552171119
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1552171119
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %139, %115
  %122 = load i32, i32* %5, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %121
  %125 = load i8*, i8** %3, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 48
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %124
  %133 = load i8*, i8** %3, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  store i8 0, i8* %137, align 1
  br label %145

; <label>:138:                                    ; preds = %124
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, -957813001
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -957813001
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %5, align 4
  br label %121

; <label>:145:                                    ; preds = %132, %121
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %186, %145
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sdiv i32 %149, 2
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %193

; <label>:152:                                    ; preds = %147
  %153 = load i8*, i8** %3, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  store i8 %157, i8* %7, align 1
  %158 = load i8*, i8** %3, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 0, 5582211846384411816
  %165 = sub i64 %164, %163
  %166 = add i64 %165, 5582211846384411816
  %167 = sub i64 0, %163
  %168 = getelementptr inbounds i8, i8* %161, i64 %166
  %169 = load i8, i8* %168, align 1
  %170 = load i8*, i8** %3, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  store i8 %169, i8* %173, align 1
  %174 = load i8, i8* %7, align 1
  %175 = load i8*, i8** %3, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = add i64 0, 6386545565752004977
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, 6386545565752004977
  %184 = sub i64 0, %180
  %185 = getelementptr inbounds i8, i8* %178, i64 %183
  store i8 %174, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %152
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %5, align 4
  br label %147

; <label>:193:                                    ; preds = %147
  br label %194

; <label>:194:                                    ; preds = %193, %114
  br label %195

; <label>:195:                                    ; preds = %23, %194
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  call void @fanxu(i8* %14, i32 %15)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 1743406322
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1743406322
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %5

; <label>:24:                                     ; preds = %5
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
