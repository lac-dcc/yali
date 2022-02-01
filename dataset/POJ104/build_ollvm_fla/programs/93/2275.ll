; ModuleID = 'source-C-CXX/93/2275.c'
source_filename = "source-C-CXX/93/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -653439454, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -653439454, label %23
    i32 -434852008, label %28
    i32 -1065388187, label %33
    i32 -2024441119, label %36
    i32 -239706844, label %37
    i32 -234452480, label %42
    i32 -111969112, label %50
    i32 -691126565, label %53
    i32 714864377, label %54
    i32 -1354855582, label %57
    i32 1640284073, label %61
    i32 1927013702, label %66
    i32 -497969699, label %74
    i32 1817121026, label %85
    i32 1629202565, label %86
    i32 1942476665, label %89
    i32 -2144841385, label %90
    i32 359253912, label %95
    i32 881074760, label %98
    i32 -202482049, label %103
    i32 -653082368, label %117
    i32 -743649732, label %139
    i32 -383077975, label %140
    i32 -1789439054, label %143
    i32 -1216512756, label %144
    i32 -615254478, label %147
    i32 1511638943, label %148
    i32 449675799, label %154
    i32 1949757416, label %161
    i32 -77297353, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -434852008, i32 -2024441119
  store i32 %27, i32* %19
  br label %173

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1065388187, i32* %19
  br label %173

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -653439454, i32* %19
  br label %173

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -239706844, i32* %19
  br label %173

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -234452480, i32 -1354855582
  store i32 %41, i32* %19
  br label %173

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -111969112, i32 -691126565
  store i32 %49, i32* %19
  br label %173

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -691126565, i32* %19
  br label %173

; <label>:53:                                     ; preds = %20
  store i32 714864377, i32* %19
  br label %173

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -239706844, i32* %19
  br label %173

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %5, align 4
  %59 = zext i32 %58 to i64
  %60 = alloca i32, i64 %59, align 16
  store i32* %60, i32** %1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1640284073, i32* %19
  br label %173

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1927013702, i32 1942476665
  store i32 %65, i32* %19
  br label %173

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %18, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 %70, 2
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -497969699, i32 1817121026
  store i32 %73, i32* %19
  br label %173

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %18, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %1
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1817121026, i32* %19
  br label %173

; <label>:85:                                     ; preds = %20
  store i32 1629202565, i32* %19
  br label %173

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 1640284073, i32* %19
  br label %173

; <label>:89:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -2144841385, i32* %19
  br label %173

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 359253912, i32 -615254478
  store i32 %94, i32* %19
  br label %173

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 881074760, i32* %19
  br label %173

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -202482049, i32 -1789439054
  store i32 %102, i32* %19
  br label %173

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %1
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %1
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %108, %114
  %116 = select i1 %115, i32 -653082368, i32 -743649732
  store i32 %116, i32* %19
  br label %173

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = load volatile i32*, i32** %1
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i32*, i32** %1
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = load volatile i32*, i32** %1
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  store i32 %133, i32* %138, align 4
  store i32 -743649732, i32* %19
  br label %173

; <label>:139:                                    ; preds = %20
  store i32 -383077975, i32* %19
  br label %173

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %11, align 4
  store i32 881074760, i32* %19
  br label %173

; <label>:143:                                    ; preds = %20
  store i32 -1216512756, i32* %19
  br label %173

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 -2144841385, i32* %19
  br label %173

; <label>:147:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1511638943, i32* %19
  br label %173

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 449675799, i32 -77297353
  store i32 %153, i32* %19
  br label %173

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i32*, i32** %1
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 1949757416, i32* %19
  br label %173

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 1511638943, i32* %19
  br label %173

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i32*, i32** %1
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 0, i32* %2, align 4
  %171 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %171)
  %172 = load i32, i32* %2, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %161, %154, %148, %147, %144, %143, %140, %139, %117, %103, %98, %95, %90, %89, %86, %85, %74, %66, %61, %57, %54, %53, %50, %42, %37, %36, %33, %28, %23, %22
  br label %20
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
