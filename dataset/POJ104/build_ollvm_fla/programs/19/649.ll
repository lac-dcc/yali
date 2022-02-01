; ModuleID = 'source-C-CXX/19/649.c'
source_filename = "source-C-CXX/19/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = alloca [100 x i8*], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1219671101, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1219671101, label %9
    i32 1675153035, label %13
    i32 -1076150094, label %22
    i32 889207776, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 100
  %12 = select i1 %11, i32 1675153035, i32 889207776
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = call noalias i8* @malloc(i64 10) #4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %16
  store i8* %14, i8** %17, align 8
  %18 = call noalias i8* @malloc(i64 5) #4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %20
  store i8* %18, i8** %21, align 8
  store i32 -1076150094, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1219671101, i32* %5
  br label %29

; <label>:25:                                     ; preds = %6
  %26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  call void @sc(i8** %26, i8** %27)
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %22, %13, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sc(i8**, i8**) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i8** %1, i8*** %4, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -1136713934, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1136713934, label %15
    i32 -1455212049, label %29
    i32 -558970832, label %51
    i32 -1688217429, label %56
    i32 1877710269, label %70
    i32 1942128054, label %82
    i32 1384606319, label %83
    i32 -1683924686, label %86
    i32 -423393115, label %91
    i32 -1964074975, label %95
    i32 936943055, label %122
    i32 -1223211838, label %125
    i32 249086170, label %126
    i32 654975558, label %131
    i32 634473683, label %153
    i32 -1872293140, label %156
    i32 -818095700, label %157
    i32 1356940151, label %164
    i32 131150727, label %183
    i32 296990856, label %185
    i32 -324901623, label %186
    i32 -997640257, label %189
    i32 1374809295, label %190
    i32 965778465, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i8**, i8*** %3, align 8
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8*, i8** %16, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = load i8**, i8*** %4, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %21, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %25)
  %27 = icmp ne i32 %26, -1
  %28 = select i1 %27, i32 -1455212049, i32 965778465
  store i32 %28, i32* %11
  br label %194

; <label>:29:                                     ; preds = %12
  %30 = load i8**, i8*** %3, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i8**, i8*** %4, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i64 @strlen(i8* %41) #5
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %44 = load i8**, i8*** %3, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, i32* %8, align 4
  store i32 -558970832, i32* %11
  br label %194

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1688217429, i32 -1683924686
  store i32 %55, i32* %11
  br label %194

; <label>:56:                                     ; preds = %12
  %57 = load i8**, i8*** %3, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8*, i8** %57, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %8, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 1877710269, i32 1942128054
  store i32 %69, i32* %11
  br label %194

; <label>:70:                                     ; preds = %12
  %71 = load i8**, i8*** %3, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %9, align 4
  store i32 1942128054, i32* %11
  br label %194

; <label>:82:                                     ; preds = %12
  store i32 1384606319, i32* %11
  br label %194

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -558970832, i32* %11
  br label %194

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -423393115, i32* %11
  br label %194

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = icmp sge i32 %92, 1
  %94 = select i1 %93, i32 -1964074975, i32 -1223211838
  store i32 %94, i32* %11
  br label %194

; <label>:95:                                     ; preds = %12
  %96 = load i8**, i8*** %3, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i8**, i8*** %3, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8*, i8** %108, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  store i8 %107, i8* %121, align 1
  store i32 936943055, i32* %11
  br label %194

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %7, align 4
  store i32 -423393115, i32* %11
  br label %194

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 249086170, i32* %11
  br label %194

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 654975558, i32 -1872293140
  store i32 %130, i32* %11
  br label %194

; <label>:131:                                    ; preds = %12
  %132 = load i8**, i8*** %4, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8*, i8** %132, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i8**, i8*** %3, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %141, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 1
  store i8 %140, i8* %152, align 1
  store i32 634473683, i32* %11
  br label %194

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 249086170, i32* %11
  br label %194

; <label>:156:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -818095700, i32* %11
  br label %194

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 1356940151, i32 -997640257
  store i32 %163, i32* %11
  br label %194

; <label>:164:                                    ; preds = %12
  %165 = load i8**, i8*** %3, align 8
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8*, i8** %165, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %176, %180
  %182 = select i1 %181, i32 131150727, i32 296990856
  store i32 %182, i32* %11
  br label %194

; <label>:183:                                    ; preds = %12
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 296990856, i32* %11
  br label %194

; <label>:185:                                    ; preds = %12
  store i32 -324901623, i32* %11
  br label %194

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -818095700, i32* %11
  br label %194

; <label>:189:                                    ; preds = %12
  store i32 1374809295, i32* %11
  br label %194

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 -1136713934, i32* %11
  br label %194

; <label>:193:                                    ; preds = %12
  ret void

; <label>:194:                                    ; preds = %190, %189, %186, %185, %183, %164, %157, %156, %153, %131, %126, %125, %122, %95, %91, %86, %83, %82, %70, %56, %51, %29, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

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
