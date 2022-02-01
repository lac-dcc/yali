; ModuleID = 'source-C-CXX/99/1660.c'
source_filename = "source-C-CXX/99/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [52 x %struct.b], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 151577133, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 151577133, label %14
    i32 -1820976326, label %18
    i32 -699395730, label %22
    i32 636555575, label %26
    i32 -267765574, label %34
    i32 -754227994, label %38
    i32 1372848599, label %42
    i32 -513455854, label %50
    i32 -1192313580, label %51
    i32 435386678, label %56
    i32 -456048376, label %59
    i32 1622168244, label %63
    i32 1028107485, label %68
    i32 1413530772, label %69
    i32 -2011398045, label %73
    i32 981366907, label %82
    i32 1708577694, label %86
    i32 5624762, label %90
    i32 -466437304, label %103
    i32 -534072666, label %107
    i32 -2101469929, label %111
    i32 498154081, label %124
    i32 -1863332261, label %125
    i32 1709592462, label %126
    i32 -1851988973, label %127
    i32 1230842209, label %130
    i32 94054032, label %131
    i32 540672886, label %134
    i32 -706387526, label %135
    i32 -1960954532, label %139
    i32 1734925800, label %147
    i32 -1245438252, label %160
    i32 505824189, label %161
    i32 -405346193, label %164
    i32 -1068372427, label %168
    i32 1212763562, label %170
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 52
  %17 = select i1 %16, i32 -1820976326, i32 -456048376
  store i32 %17, i32* %10
  br label %171

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -699395730, i32 -267765574
  store i32 %21, i32* %10
  br label %171

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 26
  %25 = select i1 %24, i32 636555575, i32 -267765574
  store i32 %25, i32* %10
  br label %171

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 65, %27
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.b, %struct.b* %32, i32 0, i32 0
  store i8 %29, i8* %33, align 8
  store i32 -1192313580, i32* %10
  br label %171

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 26
  %37 = select i1 %36, i32 -754227994, i32 -513455854
  store i32 %37, i32* %10
  br label %171

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 52
  %41 = select i1 %40, i32 1372848599, i32 -513455854
  store i32 %41, i32* %10
  br label %171

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 71, %43
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.b, %struct.b* %48, i32 0, i32 0
  store i8 %45, i8* %49, align 8
  store i32 -513455854, i32* %10
  br label %171

; <label>:50:                                     ; preds = %11
  store i32 -1192313580, i32* %10
  br label %171

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.b, %struct.b* %54, i32 0, i32 1
  store i32 0, i32* %55, align 4
  store i32 435386678, i32* %10
  br label %171

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 151577133, i32* %10
  br label %171

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1622168244, i32* %10
  br label %171

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1028107485, i32 540672886
  store i32 %67, i32* %10
  br label %171

; <label>:68:                                     ; preds = %11
  store i32 65, i32* %6, align 4
  store i32 1413530772, i32* %10
  br label %171

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 123
  %72 = select i1 %71, i32 -2011398045, i32 1230842209
  store i32 %72, i32* %10
  br label %171

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 981366907, i32 1709592462
  store i32 %81, i32* %10
  br label %171

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = icmp sge i32 %83, 65
  %85 = select i1 %84, i32 1708577694, i32 -466437304
  store i32 %85, i32* %10
  br label %171

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 91
  %89 = select i1 %88, i32 5624762, i32 -466437304
  store i32 %89, i32* %10
  br label %171

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 65
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.b, %struct.b* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 65
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.b, %struct.b* %101, i32 0, i32 1
  store i32 %97, i32* %102, align 4
  store i32 1, i32* %3, align 4
  store i32 -1863332261, i32* %10
  br label %171

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %104, 96
  %106 = select i1 %105, i32 -534072666, i32 498154081
  store i32 %106, i32* %10
  br label %171

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 123
  %110 = select i1 %109, i32 -2101469929, i32 498154081
  store i32 %110, i32* %10
  br label %171

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 71
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.b, %struct.b* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 71
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.b, %struct.b* %122, i32 0, i32 1
  store i32 %118, i32* %123, align 4
  store i32 1, i32* %3, align 4
  store i32 498154081, i32* %10
  br label %171

; <label>:124:                                    ; preds = %11
  store i32 -1863332261, i32* %10
  br label %171

; <label>:125:                                    ; preds = %11
  store i32 1709592462, i32* %10
  br label %171

; <label>:126:                                    ; preds = %11
  store i32 -1851988973, i32* %10
  br label %171

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 1413530772, i32* %10
  br label %171

; <label>:130:                                    ; preds = %11
  store i32 94054032, i32* %10
  br label %171

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 1622168244, i32* %10
  br label %171

; <label>:134:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -706387526, i32* %10
  br label %171

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 52
  %138 = select i1 %137, i32 -1960954532, i32 -405346193
  store i32 %138, i32* %10
  br label %171

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.b, %struct.b* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1734925800, i32 -1245438252
  store i32 %146, i32* %10
  br label %171

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.b, %struct.b* %150, i32 0, i32 0
  %152 = load i8, i8* %151, align 8
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.b, %struct.b* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %158)
  store i32 -1245438252, i32* %10
  br label %171

; <label>:160:                                    ; preds = %11
  store i32 505824189, i32* %10
  br label %171

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -706387526, i32* %10
  br label %171

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -1068372427, i32 1212763562
  store i32 %167, i32* %10
  br label %171

; <label>:168:                                    ; preds = %11
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1212763562, i32* %10
  br label %171

; <label>:170:                                    ; preds = %11
  ret i32 0

; <label>:171:                                    ; preds = %168, %164, %161, %160, %147, %139, %135, %134, %131, %130, %127, %126, %125, %124, %111, %107, %103, %90, %86, %82, %73, %69, %68, %63, %59, %56, %51, %50, %42, %38, %34, %26, %22, %18, %14, %13
  br label %11
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
