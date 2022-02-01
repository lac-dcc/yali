; ModuleID = 'source-C-CXX/93/1438.c'
source_filename = "source-C-CXX/93/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -1153714208, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1153714208, label %23
    i32 820455950, label %28
    i32 2032773492, label %33
    i32 116949331, label %36
    i32 193233510, label %37
    i32 -198004526, label %42
    i32 -957980934, label %50
    i32 386238702, label %53
    i32 -1561212973, label %54
    i32 1510207709, label %57
    i32 51594789, label %61
    i32 236544228, label %66
    i32 1781090776, label %74
    i32 -2081477950, label %85
    i32 2088746932, label %86
    i32 83908261, label %89
    i32 1159547300, label %92
    i32 -1747952910, label %96
    i32 -2048283169, label %97
    i32 2129022215, label %102
    i32 -284671108, label %116
    i32 -1164867033, label %138
    i32 1776681239, label %139
    i32 101815411, label %142
    i32 1658473168, label %143
    i32 260029972, label %146
    i32 941406599, label %147
    i32 1415638211, label %153
    i32 1068619391, label %160
    i32 -1788718542, label %163
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 820455950, i32 116949331
  store i32 %27, i32* %19
  br label %173

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 2032773492, i32* %19
  br label %173

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1153714208, i32* %19
  br label %173

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 193233510, i32* %19
  br label %173

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -198004526, i32 1510207709
  store i32 %41, i32* %19
  br label %173

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -957980934, i32 386238702
  store i32 %49, i32* %19
  br label %173

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 386238702, i32* %19
  br label %173

; <label>:53:                                     ; preds = %20
  store i32 -1561212973, i32* %19
  br label %173

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 193233510, i32* %19
  br label %173

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %6, align 4
  %59 = zext i32 %58 to i64
  %60 = alloca i32, i64 %59, align 16
  store i32* %60, i32** %1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 51594789, i32* %19
  br label %173

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 236544228, i32 83908261
  store i32 %65, i32* %19
  br label %173

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %18, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1781090776, i32 -2081477950
  store i32 %73, i32* %19
  br label %173

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %18, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %1
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -2081477950, i32* %19
  br label %173

; <label>:85:                                     ; preds = %20
  store i32 2088746932, i32* %19
  br label %173

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 51594789, i32* %19
  br label %173

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1159547300, i32* %19
  br label %173

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 -1747952910, i32 260029972
  store i32 %95, i32* %19
  br label %173

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -2048283169, i32* %19
  br label %173

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 2129022215, i32 101815411
  store i32 %101, i32* %19
  br label %173

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i32*, i32** %1
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = load volatile i32*, i32** %1
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %107, %113
  %115 = select i1 %114, i32 -284671108, i32 -1164867033
  store i32 %115, i32* %19
  br label %173

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i32*, i32** %1
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = load volatile i32*, i32** %1
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  store i32 %127, i32* %132, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  store i32 %133, i32* %137, align 4
  store i32 -1164867033, i32* %19
  br label %173

; <label>:138:                                    ; preds = %20
  store i32 1776681239, i32* %19
  br label %173

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 -2048283169, i32* %19
  br label %173

; <label>:142:                                    ; preds = %20
  store i32 1658473168, i32* %19
  br label %173

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %10, align 4
  store i32 1159547300, i32* %19
  br label %173

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 941406599, i32* %19
  br label %173

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 1415638211, i32 -1788718542
  store i32 %152, i32* %19
  br label %173

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i32*, i32** %1
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 1068619391, i32* %19
  br label %173

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  store i32 941406599, i32* %19
  br label %173

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = load volatile i32*, i32** %1
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 0, i32* %2, align 4
  %171 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %171)
  %172 = load i32, i32* %2, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %160, %153, %147, %146, %143, %142, %139, %138, %116, %102, %97, %96, %92, %89, %86, %85, %74, %66, %61, %57, %54, %53, %50, %42, %37, %36, %33, %28, %23, %22
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
