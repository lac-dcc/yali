; ModuleID = 'source-C-CXX/36/452.c'
source_filename = "source-C-CXX/36/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = call noalias i8* @malloc(i64 104) #4
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %10, align 1
  %16 = call noalias i8* @malloc(i64 800) #4
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %9, align 8
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -2029320815, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2029320815, label %22
    i32 -473963576, label %27
    i32 -1961908610, label %39
    i32 681340273, label %42
    i32 -1667788782, label %43
    i32 1065310106, label %48
    i32 -1135513828, label %49
    i32 1072690512, label %53
    i32 1405902420, label %58
    i32 1431711229, label %61
    i32 -1621821824, label %69
    i32 1195167219, label %74
    i32 -1410744480, label %75
    i32 -889783332, label %79
    i32 -700483439, label %94
    i32 -1655640395, label %102
    i32 1631087900, label %108
    i32 979590093, label %113
    i32 14649109, label %114
    i32 -1657550239, label %115
    i32 -25358880, label %118
    i32 928658218, label %119
    i32 1006620399, label %122
    i32 992419513, label %124
    i32 -1598885776, label %128
    i32 221386163, label %137
    i32 219776903, label %145
    i32 -164999286, label %153
    i32 -937350117, label %159
    i32 1864020579, label %160
    i32 1348873067, label %163
    i32 890610914, label %168
    i32 776854926, label %180
    i32 202027366, label %182
    i32 1213712915, label %183
    i32 -281913579, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -473963576, i32 681340273
  store i32 %26, i32* %18
  br label %187

; <label>:27:                                     ; preds = %19
  %28 = call noalias i8* @malloc(i64 100000) #4
  %29 = load i8**, i8*** %9, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  store i8* %28, i8** %32, align 8
  %33 = load i8**, i8*** %9, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  store i32 -1961908610, i32* %18
  br label %187

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -2029320815, i32* %18
  br label %187

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1667788782, i32* %18
  br label %187

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1065310106, i32 -281913579
  store i32 %47, i32* %18
  br label %187

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1135513828, i32* %18
  br label %187

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 26
  %52 = select i1 %51, i32 1072690512, i32 1431711229
  store i32 %52, i32* %18
  br label %187

; <label>:53:                                     ; preds = %19
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 -1, i32* %57, align 4
  store i32 1405902420, i32* %18
  br label %187

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1135513828, i32* %18
  br label %187

; <label>:61:                                     ; preds = %19
  %62 = load i8**, i8*** %9, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8*, i8** %62, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = call i64 @strlen(i8* %66) #5
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1621821824, i32* %18
  br label %187

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1195167219, i32 1006620399
  store i32 %73, i32* %18
  br label %187

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1410744480, i32* %18
  br label %187

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 -889783332, i32 -25358880
  store i32 %78, i32* %18
  br label %187

; <label>:79:                                     ; preds = %19
  %80 = load i8**, i8*** %9, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 97, %90
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -700483439, i32 14649109
  store i32 %93, i32* %18
  br label %187

; <label>:94:                                     ; preds = %19
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, -1
  %101 = select i1 %100, i32 -1655640395, i32 1631087900
  store i32 %101, i32* %18
  br label %187

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %4, align 4
  %104 = load i32*, i32** %7, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %103, i32* %107, align 4
  store i32 979590093, i32* %18
  br label %187

; <label>:108:                                    ; preds = %19
  %109 = load i32*, i32** %7, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 -2, i32* %112, align 4
  store i32 979590093, i32* %18
  br label %187

; <label>:113:                                    ; preds = %19
  store i32 14649109, i32* %18
  br label %187

; <label>:114:                                    ; preds = %19
  store i32 -1657550239, i32* %18
  br label %187

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1410744480, i32* %18
  br label %187

; <label>:118:                                    ; preds = %19
  store i32 928658218, i32* %18
  br label %187

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -1621821824, i32* %18
  br label %187

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 992419513, i32* %18
  br label %187

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %125, 26
  %127 = select i1 %126, i32 -1598885776, i32 1348873067
  store i32 %127, i32* %18
  br label %187

; <label>:128:                                    ; preds = %19
  %129 = load i32*, i32** %7, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 221386163, i32 -937350117
  store i32 %136, i32* %18
  br label %187

; <label>:137:                                    ; preds = %19
  %138 = load i32*, i32** %7, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, -1
  %144 = select i1 %143, i32 219776903, i32 -937350117
  store i32 %144, i32* %18
  br label %187

; <label>:145:                                    ; preds = %19
  %146 = load i32*, i32** %7, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, -2
  %152 = select i1 %151, i32 -164999286, i32 -937350117
  store i32 %152, i32* %18
  br label %187

; <label>:153:                                    ; preds = %19
  %154 = load i32*, i32** %7, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %8, align 4
  store i32 -937350117, i32* %18
  br label %187

; <label>:159:                                    ; preds = %19
  store i32 1864020579, i32* %18
  br label %187

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 992419513, i32* %18
  br label %187

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %164, %165
  %167 = select i1 %166, i32 890610914, i32 776854926
  store i32 %167, i32* %18
  br label %187

; <label>:168:                                    ; preds = %19
  %169 = load i8**, i8*** %9, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8*, i8** %169, i64 %171
  %173 = load i8*, i8** %172, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 202027366, i32* %18
  br label %187

; <label>:180:                                    ; preds = %19
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 202027366, i32* %18
  br label %187

; <label>:182:                                    ; preds = %19
  store i32 1213712915, i32* %18
  br label %187

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -1667788782, i32* %18
  br label %187

; <label>:186:                                    ; preds = %19
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %180, %168, %163, %160, %159, %153, %145, %137, %128, %124, %122, %119, %118, %115, %114, %113, %108, %102, %94, %79, %75, %74, %69, %61, %58, %53, %49, %48, %43, %42, %39, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
