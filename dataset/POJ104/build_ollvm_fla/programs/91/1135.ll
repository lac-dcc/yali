; ModuleID = 'source-C-CXX/91/1135.c'
source_filename = "source-C-CXX/91/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1855380519, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %204
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1855380519, label %15
    i32 1777580625, label %20
    i32 2033024163, label %21
    i32 1349713655, label %25
    i32 313675706, label %30
    i32 2088974530, label %35
    i32 -627727693, label %38
    i32 -453056989, label %39
    i32 -1660784748, label %44
    i32 -186296267, label %49
    i32 673195808, label %52
    i32 -1590464397, label %53
    i32 322044474, label %58
    i32 742540122, label %61
    i32 800547508, label %66
    i32 309163376, label %78
    i32 -952415316, label %96
    i32 -1290142066, label %108
    i32 48190055, label %126
    i32 210869995, label %127
    i32 298874876, label %130
    i32 1811033979, label %131
    i32 606331029, label %134
    i32 1858054563, label %135
    i32 810266675, label %140
    i32 1867285003, label %141
    i32 -899605576, label %146
    i32 -1742684273, label %161
    i32 1157090003, label %164
    i32 -1908046356, label %179
    i32 2018310505, label %182
    i32 -289357623, label %183
    i32 -1677112085, label %186
    i32 -854188446, label %191
    i32 1738015145, label %193
    i32 1708103130, label %194
    i32 193234009, label %197
    i32 1474502692, label %201
  ]

; <label>:14:                                     ; preds = %12
  br label %204

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1777580625, i32 2033024163
  store i32 %19, i32* %11
  br label %204

; <label>:20:                                     ; preds = %12
  ret i32 0

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 0, %22
  %24 = mul nsw i32 %23, 200
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1349713655, i32* %11
  br label %204

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 313675706, i32 -627727693
  store i32 %29, i32* %11
  br label %204

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 2088974530, i32* %11
  br label %204

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1349713655, i32* %11
  br label %204

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -453056989, i32* %11
  br label %204

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1660784748, i32 673195808
  store i32 %43, i32* %11
  br label %204

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 -186296267, i32* %11
  br label %204

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -453056989, i32* %11
  br label %204

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1590464397, i32* %11
  br label %204

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 322044474, i32 606331029
  store i32 %57, i32* %11
  br label %204

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 742540122, i32* %11
  br label %204

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 800547508, i32 298874876
  store i32 %65, i32* %11
  br label %204

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %70, %75
  %77 = select i1 %76, i32 309163376, i32 -952415316
  store i32 %77, i32* %11
  br label %204

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 -952415316, i32* %11
  br label %204

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 -1290142066, i32 48190055
  store i32 %107, i32* %11
  br label %204

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 48190055, i32* %11
  br label %204

; <label>:126:                                    ; preds = %12
  store i32 210869995, i32* %11
  br label %204

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %7, align 4
  store i32 742540122, i32* %11
  br label %204

; <label>:130:                                    ; preds = %12
  store i32 1811033979, i32* %11
  br label %204

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -1590464397, i32* %11
  br label %204

; <label>:134:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1858054563, i32* %11
  br label %204

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 810266675, i32 193234009
  store i32 %139, i32* %11
  br label %204

; <label>:140:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1867285003, i32* %11
  br label %204

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -899605576, i32 -1677112085
  store i32 %145, i32* %11
  br label %204

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %154, %158
  %160 = select i1 %159, i32 -1742684273, i32 1157090003
  store i32 %160, i32* %11
  br label %204

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 1157090003, i32* %11
  br label %204

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %3, align 4
  %169 = srem i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 -1908046356, i32 2018310505
  store i32 %178, i32* %11
  br label %204

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %8, align 4
  store i32 2018310505, i32* %11
  br label %204

; <label>:182:                                    ; preds = %12
  store i32 -289357623, i32* %11
  br label %204

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 1867285003, i32* %11
  br label %204

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 -854188446, i32 1738015145
  store i32 %190, i32* %11
  br label %204

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  store i32 %192, i32* %9, align 4
  store i32 1738015145, i32* %11
  br label %204

; <label>:193:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1708103130, i32* %11
  br label %204

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 1858054563, i32* %11
  br label %204

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %9, align 4
  %199 = mul nsw i32 %198, 200
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 1474502692, i32* %11
  br label %204

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 1855380519, i32* %11
  br label %204

; <label>:204:                                    ; preds = %201, %197, %194, %193, %191, %186, %183, %182, %179, %164, %161, %146, %141, %140, %135, %134, %131, %130, %127, %126, %108, %96, %78, %66, %61, %58, %53, %52, %49, %44, %39, %38, %35, %30, %25, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
