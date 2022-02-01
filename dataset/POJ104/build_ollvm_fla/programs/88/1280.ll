; ModuleID = 'source-C-CXX/88/1280.c'
source_filename = "source-C-CXX/88/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32**
  store i32** %19, i32*** %12, align 8
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -1851556394, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %182
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1851556394, label %25
    i32 -776813121, label %30
    i32 1235114081, label %40
    i32 -481844538, label %43
    i32 278326277, label %44
    i32 1151738042, label %54
    i32 1936765922, label %58
    i32 1296529026, label %61
    i32 -2040058642, label %64
    i32 698219568, label %65
    i32 512052406, label %71
    i32 -490968313, label %83
    i32 -1360870704, label %88
    i32 -704820534, label %93
    i32 -1593783826, label %94
    i32 541903240, label %97
    i32 -1616862280, label %109
    i32 -1724558247, label %111
    i32 285487738, label %113
    i32 -1506402885, label %114
    i32 -119856744, label %119
    i32 990862806, label %124
    i32 -2035342276, label %136
    i32 1550543875, label %148
    i32 -1442265131, label %149
    i32 -1829269512, label %150
    i32 -1354357042, label %151
    i32 1130513148, label %154
    i32 -1059226403, label %158
    i32 -1703203729, label %160
    i32 -1346617736, label %163
    i32 1175272124, label %164
    i32 -926965914, label %169
    i32 1726874362, label %176
    i32 -48455048, label %179
  ]

; <label>:24:                                     ; preds = %22
  br label %182

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -776813121, i32 -481844538
  store i32 %29, i32* %20
  br label %182

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  %36 = load i32**, i32*** %12, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %36, i64 %38
  store i32* %35, i32** %39, align 8
  store i32 1235114081, i32* %20
  br label %182

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1851556394, i32* %20
  br label %182

; <label>:43:                                     ; preds = %22
  store i32 278326277, i32* %20
  br label %182

; <label>:44:                                     ; preds = %22
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %46 = load i32**, i32*** %12, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 1, i32* %53, align 4
  store i32 1151738042, i32* %20
  br label %182

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %11, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1296529026, i32 1936765922
  store i32 %57, i32* %20
  store i1 true, i1* %21
  br label %182

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %10, align 4
  %60 = icmp ne i32 %59, 0
  store i32 1296529026, i32* %20
  store i1 %60, i1* %21
  br label %182

; <label>:61:                                     ; preds = %22
  %62 = load i1, i1* %21
  %63 = select i1 %62, i32 278326277, i32 -2040058642
  store i32 %63, i32* %20
  br label %182

; <label>:64:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 698219568, i32* %20
  br label %182

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 2
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 512052406, i32 541903240
  store i32 %70, i32* %20
  br label %182

; <label>:71:                                     ; preds = %22
  %72 = load i32**, i32*** %12, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32*, i32** %72, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -490968313, i32 -1360870704
  store i32 %82, i32* %20
  br label %182

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %10, align 4
  store i32 -704820534, i32* %20
  br label %182

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %11, align 4
  store i32 -704820534, i32* %20
  br label %182

; <label>:93:                                     ; preds = %22
  store i32 -1593783826, i32* %20
  br label %182

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 698219568, i32* %20
  br label %182

; <label>:97:                                     ; preds = %22
  %98 = load i32**, i32*** %12, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32*, i32** %98, i64 %100
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -1616862280, i32 -1724558247
  store i32 %108, i32* %20
  br label %182

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* %7, align 4
  store i32 285487738, i32* %20
  br label %182

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %7, align 4
  store i32 285487738, i32* %20
  br label %182

; <label>:113:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1506402885, i32* %20
  br label %182

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -119856744, i32 1130513148
  store i32 %118, i32* %20
  br label %182

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 990862806, i32 -1829269512
  store i32 %123, i32* %20
  br label %182

; <label>:124:                                    ; preds = %22
  %125 = load i32**, i32*** %12, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32*, i32** %125, i64 %127
  %129 = load i32*, i32** %128, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1550543875, i32 -2035342276
  store i32 %135, i32* %20
  br label %182

; <label>:136:                                    ; preds = %22
  %137 = load i32**, i32*** %12, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32*, i32** %137, i64 %139
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1550543875, i32 -1442265131
  store i32 %147, i32* %20
  br label %182

; <label>:148:                                    ; preds = %22
  store i32 -1, i32* %7, align 4
  store i32 1130513148, i32* %20
  br label %182

; <label>:149:                                    ; preds = %22
  store i32 -1829269512, i32* %20
  br label %182

; <label>:150:                                    ; preds = %22
  store i32 -1354357042, i32* %20
  br label %182

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -1506402885, i32* %20
  br label %182

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, -1
  %157 = select i1 %156, i32 -1059226403, i32 -1703203729
  store i32 %157, i32* %20
  br label %182

; <label>:158:                                    ; preds = %22
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1346617736, i32* %20
  br label %182

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %7, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 -1346617736, i32* %20
  br label %182

; <label>:163:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1175272124, i32* %20
  br label %182

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -926965914, i32 -48455048
  store i32 %168, i32* %20
  br label %182

; <label>:169:                                    ; preds = %22
  %170 = load i32**, i32*** %12, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32*, i32** %170, i64 %172
  %174 = load i32*, i32** %173, align 8
  %175 = bitcast i32* %174 to i8*
  call void @free(i8* %175) #3
  store i32 1726874362, i32* %20
  br label %182

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 1175272124, i32* %20
  br label %182

; <label>:179:                                    ; preds = %22
  %180 = load i32**, i32*** %12, align 8
  %181 = bitcast i32** %180 to i8*
  call void @free(i8* %181) #3
  ret i32 0

; <label>:182:                                    ; preds = %176, %169, %164, %163, %160, %158, %154, %151, %150, %149, %148, %136, %124, %119, %114, %113, %111, %109, %97, %94, %93, %88, %83, %71, %65, %64, %61, %58, %54, %44, %43, %40, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
