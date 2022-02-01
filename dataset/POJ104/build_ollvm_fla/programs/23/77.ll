; ModuleID = 'source-C-CXX/23/77.c'
source_filename = "source-C-CXX/23/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %3, align 8
  %16 = alloca i32
  store i32 -2065654936, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %184
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2065654936, label %20
    i32 -1983678938, label %26
    i32 260817720, label %32
    i32 802451079, label %44
    i32 -1167711957, label %45
    i32 1790238739, label %48
    i32 -527359420, label %74
    i32 1386577494, label %79
    i32 1532779051, label %93
    i32 865948519, label %106
    i32 1480748051, label %120
    i32 1108664236, label %133
    i32 349142404, label %134
    i32 2042312752, label %137
    i32 -1605223787, label %143
    i32 -1654667525, label %151
    i32 -217216571, label %156
    i32 790273008, label %159
    i32 274564653, label %166
    i32 1832546383, label %174
    i32 504401312, label %179
    i32 -2102075257, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %184

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1983678938, i32 1790238739
  store i32 %25, i32* %16
  br label %184

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 260817720, i32 802451079
  store i32 %31, i32* %16
  br label %184

; <label>:32:                                     ; preds = %17
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 802451079, i32* %16
  br label %184

; <label>:44:                                     ; preds = %17
  store i32 -1167711957, i32* %16
  br label %184

; <label>:45:                                     ; preds = %17
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %3, align 8
  store i32 -2065654936, i32* %16
  br label %184

; <label>:48:                                     ; preds = %17
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %49, align 16
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %6, align 4
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* %7, align 4
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %8, align 4
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %9, align 4
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %10, align 4
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -527359420, i32* %16
  br label %184

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1386577494, i32 2042312752
  store i32 %78, i32* %16
  br label %184

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1532779051, i32 865948519
  store i32 %92, i32* %16
  br label %184

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %6, align 4
  store i32 865948519, i32* %16
  br label %184

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1480748051, i32 1108664236
  store i32 %119, i32* %16
  br label %184

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %7, align 4
  store i32 1108664236, i32* %16
  br label %184

; <label>:133:                                    ; preds = %17
  store i32 349142404, i32* %16
  br label %184

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 -527359420, i32* %16
  br label %184

; <label>:137:                                    ; preds = %17
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 1
  store i8* %142, i8** %3, align 8
  store i32 -1605223787, i32* %16
  br label %184

; <label>:143:                                    ; preds = %17
  %144 = load i8*, i8** %3, align 8
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = icmp ult i8* %144, %148
  %150 = select i1 %149, i32 -1654667525, i32 790273008
  store i32 %150, i32* %16
  br label %184

; <label>:151:                                    ; preds = %17
  %152 = load i8*, i8** %3, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 -217216571, i32* %16
  br label %184

; <label>:156:                                    ; preds = %17
  %157 = load i8*, i8** %3, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %3, align 8
  store i32 -1605223787, i32* %16
  br label %184

; <label>:159:                                    ; preds = %17
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 1
  store i8* %165, i8** %3, align 8
  store i32 274564653, i32* %16
  br label %184

; <label>:166:                                    ; preds = %17
  %167 = load i8*, i8** %3, align 8
  %168 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = icmp ult i8* %167, %171
  %173 = select i1 %172, i32 1832546383, i32 -2102075257
  store i32 %173, i32* %16
  br label %184

; <label>:174:                                    ; preds = %17
  %175 = load i8*, i8** %3, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 504401312, i32* %16
  br label %184

; <label>:179:                                    ; preds = %17
  %180 = load i8*, i8** %3, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %3, align 8
  store i32 274564653, i32* %16
  br label %184

; <label>:182:                                    ; preds = %17
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:184:                                    ; preds = %179, %174, %166, %159, %156, %151, %143, %137, %134, %133, %120, %106, %93, %79, %74, %48, %45, %44, %32, %26, %20, %19
  br label %17
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
