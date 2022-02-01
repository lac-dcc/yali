; ModuleID = 'source-C-CXX/75/1663.c'
source_filename = "source-C-CXX/75/1663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %10, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %11, align 8
  store i32 0, i32* %3, align 4
  %24 = alloca i32
  store i32 1740673684, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %189
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1740673684, label %28
    i32 -1435193260, label %33
    i32 -2000502315, label %43
    i32 -1032460071, label %46
    i32 -812159228, label %53
    i32 1698524891, label %58
    i32 -54919059, label %67
    i32 -85186556, label %73
    i32 -1831810648, label %82
    i32 738234444, label %88
    i32 -1789116224, label %89
    i32 -1306749645, label %92
    i32 617816940, label %101
    i32 -1731098543, label %106
    i32 267695856, label %111
    i32 -953817027, label %114
    i32 -736612776, label %115
    i32 1728980292, label %120
    i32 -1639517682, label %128
    i32 -1043582658, label %139
    i32 2086272160, label %144
    i32 1653066657, label %147
    i32 -1500916082, label %148
    i32 -1792374574, label %151
    i32 -440646725, label %152
    i32 -1359934079, label %157
    i32 -1314012451, label %165
    i32 603431121, label %168
    i32 -762272921, label %172
    i32 1554459279, label %174
    i32 506765496, label %178
    i32 571432401, label %182
  ]

; <label>:27:                                     ; preds = %25
  br label %189

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1435193260, i32 -1032460071
  store i32 %32, i32* %24
  br label %189

; <label>:33:                                     ; preds = %25
  %34 = load i32*, i32** %10, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32*, i32** %11, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41)
  store i32 -2000502315, i32* %24
  br label %189

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1740673684, i32* %24
  br label %189

; <label>:46:                                     ; preds = %25
  %47 = load i32*, i32** %11, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 0
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32*, i32** %10, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 0
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -812159228, i32* %24
  br label %189

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1698524891, i32 -1306749645
  store i32 %57, i32* %24
  br label %189

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %6, align 4
  %60 = load i32*, i32** %10, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 -54919059, i32 -85186556
  store i32 %66, i32* %24
  br label %189

; <label>:67:                                     ; preds = %25
  %68 = load i32*, i32** %10, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  store i32 -85186556, i32* %24
  br label %189

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %5, align 4
  %75 = load i32*, i32** %11, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 -1831810648, i32 738234444
  store i32 %81, i32* %24
  br label %189

; <label>:82:                                     ; preds = %25
  %83 = load i32*, i32** %11, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  store i32 738234444, i32* %24
  br label %189

; <label>:88:                                     ; preds = %25
  store i32 -1789116224, i32* %24
  br label %189

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -812159228, i32* %24
  br label %189

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = call noalias i8* @malloc(i64 %98) #3
  %100 = bitcast i8* %99 to i32*
  store i32* %100, i32** %12, align 8
  store i32 0, i32* %3, align 4
  store i32 617816940, i32* %24
  br label %189

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1731098543, i32 -953817027
  store i32 %105, i32* %24
  br label %189

; <label>:106:                                    ; preds = %25
  %107 = load i32*, i32** %12, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 1, i32* %110, align 4
  store i32 267695856, i32* %24
  br label %189

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 617816940, i32* %24
  br label %189

; <label>:114:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -736612776, i32* %24
  br label %189

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1728980292, i32 -1792374574
  store i32 %119, i32* %24
  br label %189

; <label>:120:                                    ; preds = %25
  %121 = load i32*, i32** %10, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %4, align 4
  store i32 -1639517682, i32* %24
  br label %189

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %4, align 4
  %130 = load i32*, i32** %11, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %129, %136
  %138 = select i1 %137, i32 -1043582658, i32 1653066657
  store i32 %138, i32* %24
  br label %189

; <label>:139:                                    ; preds = %25
  %140 = load i32*, i32** %12, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 0, i32* %143, align 4
  store i32 2086272160, i32* %24
  br label %189

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1639517682, i32* %24
  br label %189

; <label>:147:                                    ; preds = %25
  store i32 -1500916082, i32* %24
  br label %189

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -736612776, i32* %24
  br label %189

; <label>:151:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -440646725, i32* %24
  br label %189

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1359934079, i32 603431121
  store i32 %156, i32* %24
  br label %189

; <label>:157:                                    ; preds = %25
  %158 = load i32*, i32** %12, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %9, align 4
  store i32 -1314012451, i32* %24
  br label %189

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -440646725, i32* %24
  br label %189

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %9, align 4
  %170 = icmp sge i32 %169, 1
  %171 = select i1 %170, i32 -762272921, i32 1554459279
  store i32 %171, i32* %24
  br label %189

; <label>:172:                                    ; preds = %25
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1554459279, i32* %24
  br label %189

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 506765496, i32 571432401
  store i32 %177, i32* %24
  br label %189

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %5, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %179, i32 %180)
  store i32 571432401, i32* %24
  br label %189

; <label>:182:                                    ; preds = %25
  %183 = load i32*, i32** %10, align 8
  %184 = bitcast i32* %183 to i8*
  call void @free(i8* %184) #3
  %185 = load i32*, i32** %11, align 8
  %186 = bitcast i32* %185 to i8*
  call void @free(i8* %186) #3
  %187 = load i32*, i32** %12, align 8
  %188 = bitcast i32* %187 to i8*
  call void @free(i8* %188) #3
  ret i32 0

; <label>:189:                                    ; preds = %178, %174, %172, %168, %165, %157, %152, %151, %148, %147, %144, %139, %128, %120, %115, %114, %111, %106, %101, %92, %89, %88, %82, %73, %67, %58, %53, %46, %43, %33, %28, %27
  br label %25
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
