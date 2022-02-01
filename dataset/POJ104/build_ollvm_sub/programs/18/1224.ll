; ModuleID = 'source-C-CXX/18/1224.c'
source_filename = "source-C-CXX/18/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i8*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %1, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %2, align 8
  %11 = call noalias i8* @malloc(i64 100) #4
  store i8* %11, i8** %3, align 8
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %1, align 8
  store i8 0, i8* %16, align 1
  %17 = load i8*, i8** %2, align 8
  store i8 0, i8* %17, align 1
  %18 = load i8*, i8** %3, align 8
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %6, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %1, align 8
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load i8*, i8** %2, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = load i8*, i8** %3, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 0
  store i8* %33, i8** %34, align 16
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %26
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 0
  %40 = load i8*, i8** %39, align 16
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %7, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %50 = load i8*, i8** %1, align 8
  store i8* %50, i8** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %104, %49
  %52 = load i8*, i8** %4, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %51
  %57 = load i8*, i8** %4, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %4, align 8
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 %63, i8* %70, align 1
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 1133916715
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1133916715
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %103

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -471676408
  %79 = add i32 %78, 1
  %80 = add i32 %79, -471676408
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  %82 = call noalias i8* @malloc(i64 100) #4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %84
  store i8* %82, i8** %85, align 8
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %97, %76
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 100
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 0, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %7, align 4
  br label %86

; <label>:102:                                    ; preds = %86
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %61
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %4, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %4, align 8
  br label %51

; <label>:107:                                    ; preds = %51
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %159, %107
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %166

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = load i8*, i8** %2, align 8
  %119 = call i32 @strcmp(i8* %117, i8* %118) #5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = load i8*, i8** %3, align 8
  %127 = call i8* @strcpy(i8* %125, i8* %126) #4
  br label %128

; <label>:128:                                    ; preds = %121, %113
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %151, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %131
  %133 = load i8*, i8** %132, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %142
  %144 = load i8*, i8** %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, 1880405471
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1880405471
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  br label %129

; <label>:157:                                    ; preds = %129
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %6, align 4
  br label %109

; <label>:166:                                    ; preds = %109
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %168
  %170 = load i8*, i8** %169, align 8
  %171 = load i8*, i8** %2, align 8
  %172 = call i32 @strcmp(i8* %170, i8* %171) #5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %176
  %178 = load i8*, i8** %177, align 8
  %179 = load i8*, i8** %3, align 8
  %180 = call i8* @strcpy(i8* %178, i8* %179) #4
  br label %181

; <label>:181:                                    ; preds = %174, %166
  store i32 0, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %204, %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %184
  %186 = load i8*, i8** %185, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %195
  %197 = load i8*, i8** %196, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %7, align 4
  br label %182

; <label>:209:                                    ; preds = %182
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
