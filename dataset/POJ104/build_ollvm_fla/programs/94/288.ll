; ModuleID = 'source-C-CXX/94/288.c'
source_filename = "source-C-CXX/94/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [999 x i8], align 16
  %5 = alloca [999 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1210079178, i32* %24
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %0, %186
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1210079178, label %29
    i32 1814964110, label %34
    i32 1395891548, label %36
    i32 697716509, label %38
    i32 -846217189, label %40
    i32 -1135047451, label %45
    i32 -297498956, label %53
    i32 -623941553, label %61
    i32 1548782691, label %72
    i32 292266603, label %80
    i32 -654279592, label %88
    i32 412885650, label %99
    i32 116930994, label %112
    i32 1213224615, label %126
    i32 -43311406, label %140
    i32 804724413, label %143
    i32 589971055, label %156
    i32 442310905, label %158
    i32 -2120537138, label %171
    i32 291623297, label %173
    i32 -460277637, label %174
    i32 -1295451408, label %175
    i32 1985275803, label %176
    i32 1449959032, label %179
    i32 -2091485627, label %183
    i32 784657380, label %185
  ]

; <label>:28:                                     ; preds = %26
  br label %186

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 1814964110, i32 1395891548
  store i32 %33, i32* %24
  br label %186

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  store i32 697716509, i32* %24
  store i32 %35, i32* %25
  br label %186

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %7, align 4
  store i32 697716509, i32* %24
  store i32 %37, i32* %25
  br label %186

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %25
  store i32 %39, i32* %8, align 4
  store i32 %39, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -846217189, i32* %24
  br label %186

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1135047451, i32 1449959032
  store i32 %44, i32* %24
  br label %186

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 64
  %52 = select i1 %51, i32 -297498956, i32 1548782691
  store i32 %52, i32* %24
  br label %186

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 91
  %60 = select i1 %59, i32 -623941553, i32 1548782691
  store i32 %60, i32* %24
  br label %186

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, 32
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  store i32 1548782691, i32* %24
  br label %186

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 64
  %79 = select i1 %78, i32 292266603, i32 412885650
  store i32 %79, i32* %24
  br label %186

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 91
  %87 = select i1 %86, i32 -654279592, i32 412885650
  store i32 %87, i32* %24
  br label %186

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, 32
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 412885650, i32* %24
  br label %186

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %104, %109
  %111 = select i1 %110, i32 -43311406, i32 116930994
  store i32 %111, i32* %24
  br label %186

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, 32
  %124 = icmp eq i32 %117, %123
  %125 = select i1 %124, i32 -43311406, i32 1213224615
  store i32 %125, i32* %24
  br label %186

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 32
  %138 = icmp eq i32 %131, %137
  %139 = select i1 %138, i32 -43311406, i32 804724413
  store i32 %139, i32* %24
  br label %186

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %10, align 4
  store i32 -1295451408, i32* %24
  br label %186

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sgt i32 %148, %153
  %155 = select i1 %154, i32 589971055, i32 442310905
  store i32 %155, i32* %24
  br label %186

; <label>:156:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1449959032, i32* %24
  br label %186

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %163, %168
  %170 = select i1 %169, i32 -2120537138, i32 291623297
  store i32 %170, i32* %24
  br label %186

; <label>:171:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1449959032, i32* %24
  br label %186

; <label>:173:                                    ; preds = %26
  store i32 -460277637, i32* %24
  br label %186

; <label>:174:                                    ; preds = %26
  store i32 -1295451408, i32* %24
  br label %186

; <label>:175:                                    ; preds = %26
  store i32 1985275803, i32* %24
  br label %186

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 -846217189, i32* %24
  br label %186

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -2091485627, i32 784657380
  store i32 %182, i32* %24
  br label %186

; <label>:183:                                    ; preds = %26
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 784657380, i32* %24
  br label %186

; <label>:185:                                    ; preds = %26
  ret i32 0

; <label>:186:                                    ; preds = %183, %179, %176, %175, %174, %173, %171, %158, %156, %143, %140, %126, %112, %99, %88, %80, %72, %61, %53, %45, %40, %38, %36, %34, %29, %28
  br label %26
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
