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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %8, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %5
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %11, align 8
  %24 = load volatile i64, i64* %5
  %25 = mul nuw i64 %20, %24
  %26 = alloca i32, i64 %25, align 16
  %27 = alloca i32
  store i32 -2140771127, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %210
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2140771127, label %31
    i32 -1339255635, label %36
    i32 -1308993071, label %37
    i32 19375729, label %42
    i32 -1929762843, label %54
    i32 -369576650, label %57
    i32 570591338, label %66
    i32 -1965947906, label %71
    i32 1933569628, label %72
    i32 -410536157, label %77
    i32 -455492087, label %90
    i32 1536623526, label %93
    i32 -1664009641, label %101
    i32 -155969561, label %106
    i32 -1049279203, label %107
    i32 -1063618073, label %112
    i32 -1466671865, label %113
    i32 -1940623026, label %118
    i32 -610080331, label %143
    i32 -1120973329, label %156
    i32 1772673279, label %159
    i32 -1120545479, label %160
    i32 2081733836, label %165
    i32 -316943130, label %166
    i32 524500596, label %171
    i32 -110431867, label %177
    i32 -1492504974, label %189
    i32 -1773154476, label %201
    i32 -19364307, label %204
    i32 -1921178027, label %207
  ]

; <label>:30:                                     ; preds = %28
  br label %210

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1339255635, i32 -369576650
  store i32 %35, i32* %27
  br label %210

; <label>:36:                                     ; preds = %28
  store i32 -1308993071, i32* %27
  br label %210

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 19375729, i32 -1929762843
  store i32 %41, i32* %27
  br label %210

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %5
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i32, i32* %26, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -1308993071, i32* %27
  br label %210

; <label>:54:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -2140771127, i32* %27
  br label %210

; <label>:57:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %59 = load i32, i32* %12, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %13, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, i64* %4
  %63 = load volatile i64, i64* %4
  %64 = mul nuw i64 %60, %63
  %65 = alloca i32, i64 %64, align 16
  store i32* %65, i32** %3
  store i32 570591338, i32* %27
  br label %210

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1965947906, i32 1536623526
  store i32 %70, i32* %27
  br label %210

; <label>:71:                                     ; preds = %28
  store i32 1933569628, i32* %27
  br label %210

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -410536157, i32 -455492087
  store i32 %76, i32* %27
  br label %210

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %4
  %81 = mul nsw i64 %79, %80
  %82 = load volatile i32*, i32** %3
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 1933569628, i32* %27
  br label %210

; <label>:90:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 570591338, i32* %27
  br label %210

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %7, align 4
  %95 = zext i32 %94 to i64
  %96 = load i32, i32* %13, align 4
  %97 = zext i32 %96 to i64
  store i64 %97, i64* %2
  %98 = load volatile i64, i64* %2
  %99 = mul nuw i64 %95, %98
  %100 = alloca i32, i64 %99, align 16
  store i32* %100, i32** %1
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1664009641, i32* %27
  br label %210

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -155969561, i32 1772673279
  store i32 %105, i32* %27
  br label %210

; <label>:106:                                    ; preds = %28
  store i32 -1049279203, i32* %27
  br label %210

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1063618073, i32 -1120973329
  store i32 %111, i32* %27
  br label %210

; <label>:112:                                    ; preds = %28
  store i32 -1466671865, i32* %27
  br label %210

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1940623026, i32 -610080331
  store i32 %117, i32* %27
  br label %210

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %5
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i32, i32* %26, i64 %123
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %4
  %132 = mul nsw i64 %130, %131
  %133 = load volatile i32*, i32** %3
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %128, %138
  %140 = add nsw i32 %119, %139
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %17, align 4
  store i32 -1466671865, i32* %27
  br label %210

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %2
  %148 = mul nsw i64 %146, %147
  %149 = load volatile i32*, i32** %1
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %144, i32* %153, align 4
  store i32 0, i32* %16, align 4
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 -1049279203, i32* %27
  br label %210

; <label>:156:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  store i32 -1664009641, i32* %27
  br label %210

; <label>:159:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1120545479, i32* %27
  br label %210

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 2081733836, i32 -1921178027
  store i32 %164, i32* %27
  br label %210

; <label>:165:                                    ; preds = %28
  store i32 -316943130, i32* %27
  br label %210

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 524500596, i32 -19364307
  store i32 %170, i32* %27
  br label %210

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp eq i32 %172, %174
  %176 = select i1 %175, i32 -110431867, i32 -1492504974
  store i32 %176, i32* %27
  br label %210

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %2
  %181 = mul nsw i64 %179, %180
  %182 = load volatile i32*, i32** %1
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 -1773154476, i32* %27
  br label %210

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64, i64* %2
  %193 = mul nsw i64 %191, %192
  %194 = load volatile i32*, i32** %1
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  store i32 -1773154476, i32* %27
  br label %210

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  store i32 -316943130, i32* %27
  br label %210

; <label>:204:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  store i32 -1120545479, i32* %27
  br label %210

; <label>:207:                                    ; preds = %28
  %208 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %208)
  %209 = load i32, i32* %6, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %204, %201, %189, %177, %171, %166, %165, %160, %159, %156, %143, %118, %113, %112, %107, %106, %101, %93, %90, %77, %72, %71, %66, %57, %54, %42, %37, %36, %31, %30
  br label %28
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
