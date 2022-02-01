; ModuleID = 'source-C-CXX/1/955.c'
source_filename = "source-C-CXX/1/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [4 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@book = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1624618147, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %201
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1624618147, label %14
    i32 1220713140, label %20
    i32 1502157697, label %31
    i32 -741314999, label %34
    i32 -2081249259, label %35
    i32 1431528096, label %39
    i32 -1121835889, label %43
    i32 739292387, label %46
    i32 2027346647, label %47
    i32 1397643126, label %53
    i32 -684417618, label %54
    i32 452366196, label %58
    i32 -1026561176, label %71
    i32 -515522707, label %84
    i32 1624538628, label %103
    i32 1373557809, label %104
    i32 -1268182064, label %107
    i32 -764404674, label %108
    i32 -565104911, label %111
    i32 -1962300742, label %112
    i32 -917336601, label %116
    i32 908581329, label %124
    i32 -422533552, label %129
    i32 586231543, label %130
    i32 -166592755, label %133
    i32 -919762210, label %134
    i32 1609329222, label %138
    i32 22219924, label %146
    i32 -828949497, label %150
    i32 -1795850854, label %151
    i32 1800755677, label %154
    i32 1894822660, label %160
    i32 1595431545, label %166
    i32 -359937335, label %167
    i32 1001635825, label %171
    i32 330813135, label %185
    i32 -208063567, label %192
    i32 -547313660, label %193
    i32 1055934537, label %196
    i32 977188941, label %197
    i32 -1560280953, label %200
  ]

; <label>:13:                                     ; preds = %11
  br label %201

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1220713140, i32 -741314999
  store i32 %19, i32* %10
  br label %201

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [4 x i8]* %24, i8* %29)
  store i32 1502157697, i32* %10
  br label %201

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1624618147, i32* %10
  br label %201

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2081249259, i32* %10
  br label %201

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 25
  %38 = select i1 %37, i32 1431528096, i32 739292387
  store i32 %38, i32* %10
  br label %201

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -1121835889, i32* %10
  br label %201

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -2081249259, i32* %10
  br label %201

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2027346647, i32* %10
  br label %201

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1397643126, i32 -565104911
  store i32 %52, i32* %10
  br label %201

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -684417618, i32* %10
  br label %201

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 25
  %57 = select i1 %56, i32 452366196, i32 -1268182064
  store i32 %57, i32* %10
  br label %201

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 65
  %69 = icmp sle i32 0, %68
  %70 = select i1 %69, i32 -1026561176, i32 1624538628
  store i32 %70, i32* %10
  br label %201

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 65
  %82 = icmp sle i32 %81, 25
  %83 = select i1 %82, i32 -515522707, i32 1624538628
  store i32 %83, i32* %10
  br label %201

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i8], [26 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 65
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 1624538628, i32* %10
  br label %201

; <label>:103:                                    ; preds = %11
  store i32 1373557809, i32* %10
  br label %201

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -684417618, i32* %10
  br label %201

; <label>:107:                                    ; preds = %11
  store i32 -764404674, i32* %10
  br label %201

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 2027346647, i32* %10
  br label %201

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1962300742, i32* %10
  br label %201

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %113, 25
  %115 = select i1 %114, i32 -917336601, i32 -166592755
  store i32 %115, i32* %10
  br label %201

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 908581329, i32 -422533552
  store i32 %123, i32* %10
  br label %201

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  store i32 -422533552, i32* %10
  br label %201

; <label>:129:                                    ; preds = %11
  store i32 586231543, i32* %10
  br label %201

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1962300742, i32* %10
  br label %201

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -919762210, i32* %10
  br label %201

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %135, 25
  %137 = select i1 %136, i32 1609329222, i32 1800755677
  store i32 %137, i32* %10
  br label %201

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %139, %143
  %145 = select i1 %144, i32 22219924, i32 -828949497
  store i32 %145, i32* %10
  br label %201

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 65, %147
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %6, align 1
  store i32 -828949497, i32* %10
  br label %201

; <label>:150:                                    ; preds = %11
  store i32 -1795850854, i32* %10
  br label %201

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -919762210, i32* %10
  br label %201

; <label>:154:                                    ; preds = %11
  %155 = load i8, i8* %6, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 0, i32* %3, align 4
  store i32 1894822660, i32* %10
  br label %201

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  %165 = select i1 %164, i32 1595431545, i32 -1560280953
  store i32 %165, i32* %10
  br label %201

; <label>:166:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -359937335, i32* %10
  br label %201

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = icmp sle i32 %168, 25
  %170 = select i1 %169, i32 1001635825, i32 1055934537
  store i32 %170, i32* %10
  br label %201

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 1
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x i8], [26 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i8, i8* %6, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %180, %182
  %184 = select i1 %183, i32 330813135, i32 -208063567
  store i32 %184, i32* %10
  br label %201

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.book, %struct.book* %188, i32 0, i32 0
  %190 = getelementptr inbounds [4 x i8], [4 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %190)
  store i32 -208063567, i32* %10
  br label %201

; <label>:192:                                    ; preds = %11
  store i32 -547313660, i32* %10
  br label %201

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -359937335, i32* %10
  br label %201

; <label>:196:                                    ; preds = %11
  store i32 977188941, i32* %10
  br label %201

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 1894822660, i32* %10
  br label %201

; <label>:200:                                    ; preds = %11
  ret i32 0

; <label>:201:                                    ; preds = %197, %196, %193, %192, %185, %171, %167, %166, %160, %154, %151, %150, %146, %138, %134, %133, %130, %129, %124, %116, %112, %111, %108, %107, %104, %103, %84, %71, %58, %54, %53, %47, %46, %43, %39, %35, %34, %31, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
