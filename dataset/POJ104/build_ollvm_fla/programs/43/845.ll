; ModuleID = 'source-C-CXX/43/845.c'
source_filename = "source-C-CXX/43/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* %8, align 4
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %2
  %18 = alloca i32
  store i32 -528364989, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %201
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -528364989, label %22
    i32 259112375, label %26
    i32 -1330687781, label %27
    i32 -1054288417, label %33
    i32 476937153, label %59
    i32 -1967876287, label %62
    i32 -757443136, label %68
    i32 -787548794, label %73
    i32 -1616190201, label %82
    i32 1623521105, label %90
    i32 -1208990447, label %91
    i32 706112562, label %94
    i32 -1543360743, label %97
    i32 -710401328, label %102
    i32 1969900561, label %110
    i32 -223598807, label %113
    i32 -1093158173, label %115
    i32 1498073448, label %116
    i32 539692149, label %121
    i32 -1106912244, label %149
    i32 1904880776, label %152
    i32 831711333, label %153
    i32 598195074, label %158
    i32 505288957, label %167
    i32 1006902391, label %175
    i32 -2048034602, label %176
    i32 548501200, label %179
    i32 971526682, label %182
    i32 -1109346212, label %187
    i32 213896551, label %195
    i32 -1065754226, label %198
    i32 1307729109, label %200
  ]

; <label>:21:                                     ; preds = %19
  br label %201

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp eq i32 %23, 45
  %25 = select i1 %24, i32 259112375, i32 -1093158173
  store i32 %25, i32* %18
  br label %201

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -1330687781, i32* %18
  br label %201

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -1054288417, i32 -1967876287
  store i32 %32, i32* %18
  br label %201

; <label>:33:                                     ; preds = %19
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %40, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 %46, i8* %50, align 1
  %51 = load i32, i32* %7, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %53, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 476937153, i32* %18
  br label %201

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1330687781, i32* %18
  br label %201

; <label>:62:                                     ; preds = %19
  %63 = load i8*, i8** %3, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 1, i32* %4, align 4
  store i32 -757443136, i32* %18
  br label %201

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -787548794, i32 706112562
  store i32 %72, i32* %18
  br label %201

; <label>:73:                                     ; preds = %19
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 48
  %81 = select i1 %80, i32 -1616190201, i32 1623521105
  store i32 %81, i32* %18
  br label %201

; <label>:82:                                     ; preds = %19
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 706112562, i32* %18
  br label %201

; <label>:90:                                     ; preds = %19
  store i32 -1208990447, i32* %18
  br label %201

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -757443136, i32* %18
  br label %201

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1543360743, i32* %18
  br label %201

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -710401328, i32 -223598807
  store i32 %101, i32* %18
  br label %201

; <label>:102:                                    ; preds = %19
  %103 = load i8*, i8** %3, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 1969900561, i32* %18
  br label %201

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1543360743, i32* %18
  br label %201

; <label>:113:                                    ; preds = %19
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1307729109, i32* %18
  br label %201

; <label>:115:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1498073448, i32* %18
  br label %201

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 539692149, i32 1904880776
  store i32 %120, i32* %18
  br label %201

; <label>:121:                                    ; preds = %19
  %122 = load i8*, i8** %3, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  store i32 %127, i32* %7, align 4
  %128 = load i8*, i8** %3, align 8
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %128, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i8*, i8** %3, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 %135, i8* %139, align 1
  %140 = load i32, i32* %7, align 4
  %141 = trunc i32 %140 to i8
  %142 = load i8*, i8** %3, align 8
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %142, i64 %147
  store i8 %141, i8* %148, align 1
  store i32 -1106912244, i32* %18
  br label %201

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 1498073448, i32* %18
  br label %201

; <label>:152:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 831711333, i32* %18
  br label %201

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 598195074, i32 548501200
  store i32 %157, i32* %18
  br label %201

; <label>:158:                                    ; preds = %19
  %159 = load i8*, i8** %3, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 48
  %166 = select i1 %165, i32 505288957, i32 1006902391
  store i32 %166, i32* %18
  br label %201

; <label>:167:                                    ; preds = %19
  %168 = load i8*, i8** %3, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 548501200, i32* %18
  br label %201

; <label>:175:                                    ; preds = %19
  store i32 -2048034602, i32* %18
  br label %201

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 831711333, i32* %18
  br label %201

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 971526682, i32* %18
  br label %201

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1109346212, i32 -1065754226
  store i32 %186, i32* %18
  br label %201

; <label>:187:                                    ; preds = %19
  %188 = load i8*, i8** %3, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 213896551, i32* %18
  br label %201

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 971526682, i32* %18
  br label %201

; <label>:198:                                    ; preds = %19
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1307729109, i32* %18
  br label %201

; <label>:200:                                    ; preds = %19
  ret void

; <label>:201:                                    ; preds = %198, %195, %187, %182, %179, %176, %175, %167, %158, %153, %152, %149, %121, %116, %115, %113, %110, %102, %97, %94, %91, %90, %82, %73, %68, %62, %59, %33, %27, %26, %22, %21
  br label %19
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1765827276, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %23
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1765827276, label %11
    i32 326780663, label %15
    i32 -1484755591, label %19
    i32 786327209, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %23

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 326780663, i32 786327209
  store i32 %14, i32* %7
  br label %23

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @reverse(i8* %18)
  store i32 -1484755591, i32* %7
  br label %23

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1765827276, i32* %7
  br label %23

; <label>:22:                                     ; preds = %8
  ret void

; <label>:23:                                     ; preds = %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
