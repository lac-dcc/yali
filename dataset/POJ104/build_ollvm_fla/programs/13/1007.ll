; ModuleID = 'source-C-CXX/13/1007.c'
source_filename = "source-C-CXX/13/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %10 = alloca %struct.student*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 12, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %10, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %11, align 8
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 570155595, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %203
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 570155595, label %27
    i32 -2123686921, label %32
    i32 1231451260, label %66
    i32 -457185609, label %69
    i32 -1448407670, label %70
    i32 -1695102944, label %75
    i32 1958658558, label %88
    i32 -24194486, label %96
    i32 -1792395680, label %97
    i32 1251309223, label %100
    i32 -1028256120, label %108
    i32 587946868, label %113
    i32 -1676739204, label %118
    i32 -101891326, label %119
    i32 -733519707, label %132
    i32 1369848342, label %140
    i32 -1885306984, label %141
    i32 -73660242, label %144
    i32 -1932987924, label %152
    i32 -417415879, label %157
    i32 -1763809729, label %162
    i32 2112496497, label %167
    i32 2086306403, label %168
    i32 93372882, label %181
    i32 565662611, label %189
    i32 1413232224, label %190
    i32 -1487959518, label %193
  ]

; <label>:26:                                     ; preds = %24
  br label %203

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2123686921, i32 -457185609
  store i32 %31, i32* %23
  br label %203

; <label>:32:                                     ; preds = %24
  %33 = load %struct.student*, %struct.student** %10, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** %10, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load %struct.student*, %struct.student** %10, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %42, i32* %47)
  %49 = load %struct.student*, %struct.student** %10, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.student*, %struct.student** %10, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %54, %60
  %62 = load i32*, i32** %11, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 1231451260, i32* %23
  br label %203

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 570155595, i32* %23
  br label %203

; <label>:69:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1448407670, i32* %23
  br label %203

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1695102944, i32 1251309223
  store i32 %74, i32* %23
  br label %203

; <label>:75:                                     ; preds = %24
  %76 = load i32*, i32** %11, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %11, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 1958658558, i32 -24194486
  store i32 %87, i32* %23
  br label %203

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %7, align 4
  %90 = load %struct.student*, %struct.student** %10, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %90, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  store i32 -24194486, i32* %23
  br label %203

; <label>:96:                                     ; preds = %24
  store i32 -1792395680, i32* %23
  br label %203

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1448407670, i32* %23
  br label %203

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %4, align 4
  %102 = load i32*, i32** %11, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %106)
  store i32 0, i32* %3, align 4
  store i32 -1028256120, i32* %23
  br label %203

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 587946868, i32 -73660242
  store i32 %112, i32* %23
  br label %203

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -1676739204, i32 -101891326
  store i32 %117, i32* %23
  br label %203

; <label>:118:                                    ; preds = %24
  store i32 -1885306984, i32* %23
  br label %203

; <label>:119:                                    ; preds = %24
  %120 = load i32*, i32** %11, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %11, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  %131 = select i1 %130, i32 -733519707, i32 1369848342
  store i32 %131, i32* %23
  br label %203

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %8, align 4
  %134 = load %struct.student*, %struct.student** %10, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.student, %struct.student* %134, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %5, align 4
  store i32 1369848342, i32* %23
  br label %203

; <label>:140:                                    ; preds = %24
  store i32 -1885306984, i32* %23
  br label %203

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -1028256120, i32* %23
  br label %203

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %5, align 4
  %146 = load i32*, i32** %11, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %150)
  store i32 0, i32* %3, align 4
  store i32 -1932987924, i32* %23
  br label %203

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -417415879, i32 -1487959518
  store i32 %156, i32* %23
  br label %203

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 2112496497, i32 -1763809729
  store i32 %161, i32* %23
  br label %203

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 2112496497, i32 2086306403
  store i32 %166, i32* %23
  br label %203

; <label>:167:                                    ; preds = %24
  store i32 1413232224, i32* %23
  br label %203

; <label>:168:                                    ; preds = %24
  %169 = load i32*, i32** %11, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32*, i32** %11, align 8
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %173, %178
  %180 = select i1 %179, i32 93372882, i32 565662611
  store i32 %180, i32* %23
  br label %203

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %3, align 4
  store i32 %182, i32* %9, align 4
  %183 = load %struct.student*, %struct.student** %10, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.student, %struct.student* %183, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %6, align 4
  store i32 565662611, i32* %23
  br label %203

; <label>:189:                                    ; preds = %24
  store i32 1413232224, i32* %23
  br label %203

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1932987924, i32* %23
  br label %203

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %6, align 4
  %195 = load i32*, i32** %11, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %194, i32 %199)
  %201 = load i32*, i32** %11, align 8
  %202 = bitcast i32* %201 to i8*
  call void @free(i8* %202) #3
  ret i32 0

; <label>:203:                                    ; preds = %190, %189, %181, %168, %167, %162, %157, %152, %144, %141, %140, %132, %119, %118, %113, %108, %100, %97, %96, %88, %75, %70, %69, %66, %32, %27, %26
  br label %24
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
