; ModuleID = 'source-C-CXX/75/365.c'
source_filename = "source-C-CXX/75/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -2072080311, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2072080311, label %21
    i32 -160256988, label %26
    i32 -1471994127, label %34
    i32 1243710883, label %37
    i32 704568956, label %38
    i32 -838061116, label %43
    i32 1849810539, label %44
    i32 1335384415, label %51
    i32 -1917436429, label %63
    i32 -2024954522, label %98
    i32 1964552649, label %99
    i32 -388664774, label %102
    i32 1508074871, label %103
    i32 946803554, label %106
    i32 -909160792, label %109
    i32 597619817, label %113
    i32 -1317609233, label %125
    i32 2048647908, label %137
    i32 2071423835, label %146
    i32 998780803, label %158
    i32 1580132093, label %159
    i32 -728958574, label %160
    i32 1606676963, label %163
    i32 -1728686205, label %167
    i32 -1187956160, label %179
    i32 -1623702513, label %183
    i32 -733595350, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -160256988, i32 1243710883
  store i32 %25, i32* %17
  br label %188

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  store i32 -1471994127, i32* %17
  br label %188

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -2072080311, i32* %17
  br label %188

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 704568956, i32* %17
  br label %188

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -838061116, i32 946803554
  store i32 %42, i32* %17
  br label %188

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1849810539, i32* %17
  br label %188

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 1335384415, i32 -388664774
  store i32 %50, i32* %17
  br label %188

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %16, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 -1917436429, i32 -2024954522
  store i32 %62, i32* %17
  br label %188

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %16, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %16, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %16, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %16, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %13, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %13, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %13, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -2024954522, i32* %17
  br label %188

; <label>:98:                                     ; preds = %18
  store i32 1964552649, i32* %17
  br label %188

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1849810539, i32* %17
  br label %188

; <label>:102:                                    ; preds = %18
  store i32 1508074871, i32* %17
  br label %188

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 704568956, i32* %17
  br label %188

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 2
  store i32 %108, i32* %3, align 4
  store i32 -909160792, i32* %17
  br label %188

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 597619817, i32 1606676963
  store i32 %112, i32* %17
  br label %188

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %16, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %13, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %117, %122
  %124 = select i1 %123, i32 -1317609233, i32 2071423835
  store i32 %124, i32* %17
  br label %188

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %13, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %13, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %129, %134
  %136 = select i1 %135, i32 2048647908, i32 2071423835
  store i32 %136, i32* %17
  br label %188

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %13, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %13, i64 %144
  store i32 %141, i32* %145, align 4
  store i32 2071423835, i32* %17
  br label %188

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %16, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %13, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %150, %155
  %157 = select i1 %156, i32 998780803, i32 1580132093
  store i32 %157, i32* %17
  br label %188

; <label>:158:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1580132093, i32* %17
  br label %188

; <label>:159:                                    ; preds = %18
  store i32 -728958574, i32* %17
  br label %188

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %3, align 4
  store i32 -909160792, i32* %17
  br label %188

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1728686205, i32 -1187956160
  store i32 %166, i32* %17
  br label %188

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %13, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %16, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %177)
  store i32 -1187956160, i32* %17
  br label %188

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -1623702513, i32 -733595350
  store i32 %182, i32* %17
  br label %188

; <label>:183:                                    ; preds = %18
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -733595350, i32* %17
  br label %188

; <label>:185:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %186 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %186)
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %183, %179, %167, %163, %160, %159, %158, %146, %137, %125, %113, %109, %106, %103, %102, %99, %98, %63, %51, %44, %43, %38, %37, %34, %26, %21, %20
  br label %18
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
