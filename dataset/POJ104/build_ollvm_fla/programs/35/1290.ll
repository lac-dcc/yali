; ModuleID = 'source-C-CXX/35/1290.c'
source_filename = "source-C-CXX/35/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %26 = alloca i32
  store i32 2140643103, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %211
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2140643103, label %30
    i32 580596299, label %35
    i32 1243309444, label %52
    i32 -1400116399, label %55
    i32 430190327, label %56
    i32 1909309992, label %61
    i32 100103231, label %62
    i32 -461252047, label %70
    i32 93714270, label %82
    i32 1654150180, label %100
    i32 1581834450, label %101
    i32 -1327132200, label %104
    i32 64707546, label %105
    i32 1697245411, label %108
    i32 -1806287249, label %109
    i32 2076917551, label %114
    i32 758629419, label %115
    i32 -588514250, label %123
    i32 1778278973, label %135
    i32 1417528385, label %153
    i32 -1363239456, label %154
    i32 -1251819663, label %157
    i32 1954159815, label %158
    i32 -938302464, label %161
    i32 -239742651, label %162
    i32 709058766, label %167
    i32 -762580671, label %172
    i32 971147232, label %174
    i32 -1712438242, label %185
    i32 1153081433, label %188
    i32 1973232059, label %189
    i32 551448522, label %192
    i32 447209384, label %197
    i32 1209433946, label %199
    i32 -916737449, label %204
    i32 1413132010, label %208
    i32 944621695, label %210
  ]

; <label>:29:                                     ; preds = %27
  br label %211

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 580596299, i32 -1400116399
  store i32 %34, i32* %26
  br label %211

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1243309444, i32* %26
  br label %211

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 2140643103, i32* %26
  br label %211

; <label>:55:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 430190327, i32* %26
  br label %211

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1909309992, i32 1697245411
  store i32 %60, i32* %26
  br label %211

; <label>:61:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 100103231, i32* %26
  br label %211

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -461252047, i32 -1327132200
  store i32 %69, i32* %26
  br label %211

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 93714270, i32 1654150180
  store i32 %81, i32* %26
  br label %211

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 1654150180, i32* %26
  br label %211

; <label>:100:                                    ; preds = %27
  store i32 1581834450, i32* %26
  br label %211

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 100103231, i32* %26
  br label %211

; <label>:104:                                    ; preds = %27
  store i32 64707546, i32* %26
  br label %211

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 430190327, i32* %26
  br label %211

; <label>:108:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -1806287249, i32* %26
  br label %211

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 2076917551, i32 -938302464
  store i32 %113, i32* %26
  br label %211

; <label>:114:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 758629419, i32* %26
  br label %211

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -588514250, i32 -1251819663
  store i32 %122, i32* %26
  br label %211

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %127, %132
  %134 = select i1 %133, i32 1778278973, i32 1417528385
  store i32 %134, i32* %26
  br label %211

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  store i32 1417528385, i32* %26
  br label %211

; <label>:153:                                    ; preds = %27
  store i32 -1363239456, i32* %26
  br label %211

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 758629419, i32* %26
  br label %211

; <label>:157:                                    ; preds = %27
  store i32 1954159815, i32* %26
  br label %211

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -1806287249, i32* %26
  br label %211

; <label>:161:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -239742651, i32* %26
  br label %211

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 709058766, i32 551448522
  store i32 %166, i32* %26
  br label %211

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp ne i32 %168, %169
  %171 = select i1 %170, i32 -762580671, i32 971147232
  store i32 %171, i32* %26
  br label %211

; <label>:172:                                    ; preds = %27
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 551448522, i32* %26
  br label %211

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %178, %182
  %184 = select i1 %183, i32 -1712438242, i32 1153081433
  store i32 %184, i32* %26
  br label %211

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  store i32 1153081433, i32* %26
  br label %211

; <label>:188:                                    ; preds = %27
  store i32 1973232059, i32* %26
  br label %211

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 -239742651, i32* %26
  br label %211

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %193, %194
  %196 = select i1 %195, i32 447209384, i32 1209433946
  store i32 %196, i32* %26
  br label %211

; <label>:197:                                    ; preds = %27
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1209433946, i32* %26
  br label %211

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp ne i32 %200, %201
  %203 = select i1 %202, i32 -916737449, i32 944621695
  store i32 %203, i32* %26
  br label %211

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %13, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 1413132010, i32 944621695
  store i32 %207, i32* %26
  br label %211

; <label>:208:                                    ; preds = %27
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 944621695, i32* %26
  br label %211

; <label>:210:                                    ; preds = %27
  ret i32 0

; <label>:211:                                    ; preds = %208, %204, %199, %197, %192, %189, %188, %185, %174, %172, %167, %162, %161, %158, %157, %154, %153, %135, %123, %115, %114, %109, %108, %105, %104, %101, %100, %82, %70, %62, %61, %56, %55, %52, %35, %30, %29
  br label %27
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
