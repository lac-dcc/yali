; ModuleID = 'source-C-CXX/1/180.c'
source_filename = "source-C-CXX/1/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = call noalias i8* @malloc(i64 104) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %1, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 275369189, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %186
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 275369189, label %17
    i32 -320529323, label %21
    i32 978725333, label %26
    i32 212638087, label %29
    i32 878753145, label %31
    i32 -1210677624, label %36
    i32 1243855996, label %47
    i32 -2119166490, label %59
    i32 1758110238, label %75
    i32 -1320402402, label %78
    i32 -79833811, label %79
    i32 -868491367, label %82
    i32 -267582338, label %83
    i32 -1769173242, label %87
    i32 -972188459, label %96
    i32 -1884074702, label %98
    i32 1036501228, label %104
    i32 63255875, label %106
    i32 -1990845166, label %109
    i32 -1222728237, label %110
    i32 -837722006, label %114
    i32 -1385786776, label %123
    i32 -1875486140, label %132
    i32 268196242, label %133
    i32 1643089692, label %136
    i32 1989806216, label %137
    i32 -1115858019, label %142
    i32 589422198, label %143
    i32 108228366, label %155
    i32 -302441721, label %170
    i32 840454794, label %177
    i32 -785022633, label %178
    i32 -1786639770, label %181
    i32 1375511387, label %182
    i32 887049617, label %185
  ]

; <label>:16:                                     ; preds = %14
  br label %186

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 -320529323, i32 212638087
  store i32 %20, i32* %12
  br label %186

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %1, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 0, i32* %25, align 4
  store i32 978725333, i32* %12
  br label %186

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 275369189, i32* %12
  br label %186

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 878753145, i32* %12
  br label %186

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1210677624, i32 -868491367
  store i32 %35, i32* %12
  br label %186

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %40, i8* %45)
  store i32 0, i32* %5, align 4
  store i32 1243855996, i32* %12
  br label %186

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -2119166490, i32 -1320402402
  store i32 %58, i32* %12
  br label %186

; <label>:59:                                     ; preds = %14
  %60 = load i32*, i32** %1, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 65
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %60, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 1758110238, i32* %12
  br label %186

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1243855996, i32* %12
  br label %186

; <label>:78:                                     ; preds = %14
  store i32 -79833811, i32* %12
  br label %186

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 878753145, i32* %12
  br label %186

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -267582338, i32* %12
  br label %186

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %84, 26
  %86 = select i1 %85, i32 -1769173242, i32 -1990845166
  store i32 %86, i32* %12
  br label %186

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = load i32*, i32** %1, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %88, %93
  %95 = select i1 %94, i32 -972188459, i32 -1884074702
  store i32 %95, i32* %12
  br label %186

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  store i32 1036501228, i32* %12
  store i32 %97, i32* %13
  br label %186

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %1, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 1036501228, i32* %12
  store i32 %103, i32* %13
  br label %186

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %13
  store i32 %105, i32* %7, align 4
  store i32 63255875, i32* %12
  br label %186

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -267582338, i32* %12
  br label %186

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1222728237, i32* %12
  br label %186

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %111, 26
  %113 = select i1 %112, i32 -837722006, i32 1643089692
  store i32 %113, i32* %12
  br label %186

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %1, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -1385786776, i32 -1875486140
  store i32 %122, i32* %12
  br label %186

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 65, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %8, align 4
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %9, align 1
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %130 = load i32, i32* %7, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %130)
  store i32 -1875486140, i32* %12
  br label %186

; <label>:132:                                    ; preds = %14
  store i32 268196242, i32* %12
  br label %186

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 -1222728237, i32* %12
  br label %186

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1989806216, i32* %12
  br label %186

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1115858019, i32 887049617
  store i32 %141, i32* %12
  br label %186

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 589422198, i32* %12
  br label %186

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i32 0, i32 1
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i8], [26 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 108228366, i32 -1786639770
  store i32 %154, i32* %12
  br label %186

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i8], [26 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 65
  %166 = load i8, i8* %9, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 -302441721, i32 840454794
  store i32 %169, i32* %12
  br label %186

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.book, %struct.book* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %175)
  store i32 840454794, i32* %12
  br label %186

; <label>:177:                                    ; preds = %14
  store i32 -785022633, i32* %12
  br label %186

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 589422198, i32* %12
  br label %186

; <label>:181:                                    ; preds = %14
  store i32 1375511387, i32* %12
  br label %186

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1989806216, i32* %12
  br label %186

; <label>:185:                                    ; preds = %14
  ret void

; <label>:186:                                    ; preds = %182, %181, %178, %177, %170, %155, %143, %142, %137, %136, %133, %132, %123, %114, %110, %109, %106, %104, %98, %96, %87, %83, %82, %79, %78, %75, %59, %47, %36, %31, %29, %26, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
