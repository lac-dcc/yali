; ModuleID = 'source-C-CXX/31/262.c'
source_filename = "source-C-CXX/31/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  %17 = alloca i32
  store i32 2140968977, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %186
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2140968977, label %21
    i32 1948595923, label %25
    i32 638602885, label %44
    i32 31288469, label %72
    i32 850963513, label %79
    i32 -377747021, label %83
    i32 661968562, label %92
    i32 -14634854, label %97
    i32 1756890960, label %106
    i32 -1195612425, label %107
    i32 169974645, label %110
    i32 321071144, label %138
    i32 -685259331, label %139
    i32 1414195640, label %142
    i32 674666895, label %143
    i32 -1185643083, label %148
    i32 -411666727, label %157
    i32 -915446713, label %158
    i32 905264813, label %159
    i32 316727067, label %162
    i32 1056900980, label %163
    i32 -869437458, label %170
    i32 733496983, label %182
    i32 1167125565, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %186

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 1948595923, i32 1414195640
  store i32 %24, i32* %17
  br label %186

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %26, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %35, %41
  %43 = select i1 %42, i32 638602885, i32 31288469
  store i32 %43, i32* %17
  br label %186

; <label>:44:                                     ; preds = %18
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %45, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %54, %60
  %62 = add nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %64, i64 %70
  store i8 %63, i8* %71, align 1
  store i32 321071144, i32* %17
  br label %186

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 850963513, i32* %17
  br label %186

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %8, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 -377747021, i32 169974645
  store i32 %82, i32* %17
  br label %186

; <label>:83:                                     ; preds = %18
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 48
  %91 = select i1 %90, i32 661968562, i32 -14634854
  store i32 %91, i32* %17
  br label %186

; <label>:92:                                     ; preds = %18
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 57, i8* %96, align 1
  store i32 1756890960, i32* %17
  br label %186

; <label>:97:                                     ; preds = %18
  %98 = load i8*, i8** %3, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 1
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %101, align 1
  store i32 169974645, i32* %17
  br label %186

; <label>:106:                                    ; preds = %18
  store i32 -1195612425, i32* %17
  br label %186

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %8, align 4
  store i32 850963513, i32* %17
  br label %186

; <label>:110:                                    ; preds = %18
  %111 = load i8*, i8** %3, align 8
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %111, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8*, i8** %4, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %120, %126
  %128 = add nsw i32 %127, 58
  %129 = trunc i32 %128 to i8
  %130 = load i8*, i8** %3, align 8
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %130, i64 %136
  store i8 %129, i8* %137, align 1
  store i32 321071144, i32* %17
  br label %186

; <label>:138:                                    ; preds = %18
  store i32 -685259331, i32* %17
  br label %186

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %7, align 4
  store i32 2140968977, i32* %17
  br label %186

; <label>:142:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 674666895, i32* %17
  br label %186

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1185643083, i32 316727067
  store i32 %147, i32* %17
  br label %186

; <label>:148:                                    ; preds = %18
  %149 = load i8*, i8** %3, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 48
  %156 = select i1 %155, i32 -411666727, i32 -915446713
  store i32 %156, i32* %17
  br label %186

; <label>:157:                                    ; preds = %18
  store i32 316727067, i32* %17
  br label %186

; <label>:158:                                    ; preds = %18
  store i32 905264813, i32* %17
  br label %186

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 674666895, i32* %17
  br label %186

; <label>:162:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1056900980, i32* %17
  br label %186

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i32 -869437458, i32 1167125565
  store i32 %169, i32* %17
  br label %186

; <label>:170:                                    ; preds = %18
  %171 = load i8*, i8** %3, align 8
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %171, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i8*, i8** %3, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  store i8 %177, i8* %181, align 1
  store i32 733496983, i32* %17
  br label %186

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 1056900980, i32* %17
  br label %186

; <label>:185:                                    ; preds = %18
  ret void

; <label>:186:                                    ; preds = %182, %170, %163, %162, %159, %158, %157, %148, %143, %142, %139, %138, %110, %107, %106, %97, %92, %83, %79, %72, %44, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [100 x [110 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1805734001, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1805734001, label %11
    i32 -1749842351, label %16
    i32 764401101, label %28
    i32 542344424, label %31
    i32 1532771593, label %32
    i32 1708219152, label %37
    i32 463312853, label %43
    i32 -1966757097, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1749842351, i32 542344424
  store i32 %15, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  call void @minus(i8* %20, i8* %21)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #5
  store i32 764401101, i32* %7
  br label %47

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1805734001, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1532771593, i32* %7
  br label %47

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1708219152, i32 -1966757097
  store i32 %36, i32* %7
  br label %47

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 463312853, i32* %7
  br label %47

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1532771593, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %43, %37, %32, %31, %28, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
