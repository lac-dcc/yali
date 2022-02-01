; ModuleID = 'source-C-CXX/7/1150.c'
source_filename = "source-C-CXX/7/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 164859012, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %189
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 164859012, label %21
    i32 -1474503320, label %26
    i32 284368114, label %31
    i32 247763968, label %34
    i32 1500637739, label %36
    i32 1235802852, label %41
    i32 -912514953, label %46
    i32 1806234722, label %49
    i32 -634850058, label %50
    i32 -1134236013, label %55
    i32 -464426334, label %56
    i32 -190790194, label %63
    i32 -1616420705, label %75
    i32 1057018349, label %93
    i32 -666834561, label %94
    i32 1403263941, label %97
    i32 773603519, label %98
    i32 748758241, label %101
    i32 1589857770, label %102
    i32 -1386846106, label %107
    i32 526161679, label %108
    i32 -440782555, label %115
    i32 -1617634612, label %127
    i32 1355794390, label %145
    i32 -2065824814, label %146
    i32 -875880382, label %149
    i32 -1078563002, label %150
    i32 682045627, label %153
    i32 1723260508, label %157
    i32 -1649577761, label %162
    i32 263061354, label %168
    i32 1641217888, label %171
    i32 400884311, label %172
    i32 507050137, label %177
    i32 1724865108, label %183
    i32 54274118, label %186
  ]

; <label>:20:                                     ; preds = %18
  br label %189

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1474503320, i32 247763968
  store i32 %25, i32* %17
  br label %189

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  store i32 284368114, i32* %17
  br label %189

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 164859012, i32* %17
  br label %189

; <label>:34:                                     ; preds = %18
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1500637739, i32* %17
  br label %189

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1235802852, i32 1806234722
  store i32 %40, i32* %17
  br label %189

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %16, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %44)
  store i32 -912514953, i32* %17
  br label %189

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1500637739, i32* %17
  br label %189

; <label>:49:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -634850058, i32* %17
  br label %189

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1134236013, i32 748758241
  store i32 %54, i32* %17
  br label %189

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -464426334, i32* %17
  br label %189

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 -190790194, i32 1403263941
  store i32 %62, i32* %17
  br label %189

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %13, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 -1616420705, i32 1057018349
  store i32 %74, i32* %17
  br label %189

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %13, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %13, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %13, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %13, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 1057018349, i32* %17
  br label %189

; <label>:93:                                     ; preds = %18
  store i32 -666834561, i32* %17
  br label %189

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -464426334, i32* %17
  br label %189

; <label>:97:                                     ; preds = %18
  store i32 773603519, i32* %17
  br label %189

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -634850058, i32* %17
  br label %189

; <label>:101:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1589857770, i32* %17
  br label %189

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1386846106, i32 682045627
  store i32 %106, i32* %17
  br label %189

; <label>:107:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 526161679, i32* %17
  br label %189

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 -440782555, i32 -875880382
  store i32 %114, i32* %17
  br label %189

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %16, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %16, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %119, %124
  %126 = select i1 %125, i32 -1617634612, i32 1355794390
  store i32 %126, i32* %17
  br label %189

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %16, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %16, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %16, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %16, i64 %143
  store i32 %140, i32* %144, align 4
  store i32 1355794390, i32* %17
  br label %189

; <label>:145:                                    ; preds = %18
  store i32 -2065824814, i32* %17
  br label %189

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 526161679, i32* %17
  br label %189

; <label>:149:                                    ; preds = %18
  store i32 -1078563002, i32* %17
  br label %189

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 1589857770, i32* %17
  br label %189

; <label>:153:                                    ; preds = %18
  %154 = getelementptr inbounds i32, i32* %13, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 1, i32* %6, align 4
  store i32 1723260508, i32* %17
  br label %189

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1649577761, i32 1641217888
  store i32 %161, i32* %17
  br label %189

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %13, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  store i32 263061354, i32* %17
  br label %189

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 1723260508, i32* %17
  br label %189

; <label>:171:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 400884311, i32* %17
  br label %189

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 507050137, i32 54274118
  store i32 %176, i32* %17
  br label %189

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %16, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 1724865108, i32* %17
  br label %189

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 400884311, i32* %17
  br label %189

; <label>:186:                                    ; preds = %18
  %187 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %187)
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %183, %177, %172, %171, %168, %162, %157, %153, %150, %149, %146, %145, %127, %115, %108, %107, %102, %101, %98, %97, %94, %93, %75, %63, %56, %55, %50, %49, %46, %41, %36, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
