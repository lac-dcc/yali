; ModuleID = 'source-C-CXX/88/1279.c'
source_filename = "source-C-CXX/88/1279.c"
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
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32* null, i32** %10, align 8
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %11, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32**
  store i32** %21, i32*** %14, align 8
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 1689088963, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %184
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1689088963, label %27
    i32 1059143842, label %32
    i32 86433800, label %42
    i32 2018693092, label %45
    i32 2096040894, label %46
    i32 834494105, label %56
    i32 336134279, label %60
    i32 -1296015745, label %63
    i32 -192677347, label %66
    i32 -1433770773, label %67
    i32 1703952428, label %73
    i32 516107149, label %85
    i32 589703278, label %90
    i32 -1694254507, label %95
    i32 517342732, label %96
    i32 326220955, label %99
    i32 -2046906446, label %111
    i32 -1477024396, label %113
    i32 -86486532, label %115
    i32 987235049, label %116
    i32 1078059656, label %121
    i32 1645795899, label %126
    i32 -1160080615, label %138
    i32 568011069, label %150
    i32 -1446837821, label %151
    i32 339446881, label %152
    i32 -1013397065, label %153
    i32 307195183, label %156
    i32 475444083, label %160
    i32 1975039295, label %162
    i32 2041085159, label %165
    i32 1744080403, label %166
    i32 -1734803583, label %171
    i32 -51959495, label %178
    i32 -1215865306, label %181
  ]

; <label>:26:                                     ; preds = %24
  br label %184

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1059143842, i32 2018693092
  store i32 %31, i32* %22
  br label %184

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  %38 = load i32**, i32*** %14, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32*, i32** %38, i64 %40
  store i32* %37, i32** %41, align 8
  store i32 86433800, i32* %22
  br label %184

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1689088963, i32* %22
  br label %184

; <label>:45:                                     ; preds = %24
  store i32 2096040894, i32* %22
  br label %184

; <label>:46:                                     ; preds = %24
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %48 = load i32**, i32*** %14, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32*, i32** %48, i64 %50
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 1, i32* %55, align 4
  store i32 834494105, i32* %22
  br label %184

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %13, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1296015745, i32 336134279
  store i32 %59, i32* %22
  store i1 true, i1* %23
  br label %184

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %12, align 4
  %62 = icmp ne i32 %61, 0
  store i32 -1296015745, i32* %22
  store i1 %62, i1* %23
  br label %184

; <label>:63:                                     ; preds = %24
  %64 = load i1, i1* %23
  %65 = select i1 %64, i32 2096040894, i32 -192677347
  store i32 %65, i32* %22
  br label %184

; <label>:66:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 -1433770773, i32* %22
  br label %184

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 2
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 1703952428, i32 326220955
  store i32 %72, i32* %22
  br label %184

; <label>:73:                                     ; preds = %24
  %74 = load i32**, i32*** %14, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32*, i32** %74, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 516107149, i32 589703278
  store i32 %84, i32* %22
  br label %184

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %12, align 4
  store i32 -1694254507, i32* %22
  br label %184

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %13, align 4
  store i32 -1694254507, i32* %22
  br label %184

; <label>:95:                                     ; preds = %24
  store i32 517342732, i32* %22
  br label %184

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1433770773, i32* %22
  br label %184

; <label>:99:                                     ; preds = %24
  %100 = load i32**, i32*** %14, align 8
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32*, i32** %100, i64 %102
  %104 = load i32*, i32** %103, align 8
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -2046906446, i32 -1477024396
  store i32 %110, i32* %22
  br label %184

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %13, align 4
  store i32 %112, i32* %8, align 4
  store i32 -86486532, i32* %22
  br label %184

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %12, align 4
  store i32 %114, i32* %8, align 4
  store i32 -86486532, i32* %22
  br label %184

; <label>:115:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 987235049, i32* %22
  br label %184

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1078059656, i32 307195183
  store i32 %120, i32* %22
  br label %184

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 1645795899, i32 339446881
  store i32 %125, i32* %22
  br label %184

; <label>:126:                                    ; preds = %24
  %127 = load i32**, i32*** %14, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32*, i32** %127, i64 %129
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 568011069, i32 -1160080615
  store i32 %137, i32* %22
  br label %184

; <label>:138:                                    ; preds = %24
  %139 = load i32**, i32*** %14, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32*, i32** %139, i64 %141
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 568011069, i32 -1446837821
  store i32 %149, i32* %22
  br label %184

; <label>:150:                                    ; preds = %24
  store i32 -1, i32* %8, align 4
  store i32 307195183, i32* %22
  br label %184

; <label>:151:                                    ; preds = %24
  store i32 339446881, i32* %22
  br label %184

; <label>:152:                                    ; preds = %24
  store i32 -1013397065, i32* %22
  br label %184

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 987235049, i32* %22
  br label %184

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, -1
  %159 = select i1 %158, i32 475444083, i32 1975039295
  store i32 %159, i32* %22
  br label %184

; <label>:160:                                    ; preds = %24
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 2041085159, i32* %22
  br label %184

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %8, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  store i32 2041085159, i32* %22
  br label %184

; <label>:165:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1744080403, i32* %22
  br label %184

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1734803583, i32 -1215865306
  store i32 %170, i32* %22
  br label %184

; <label>:171:                                    ; preds = %24
  %172 = load i32**, i32*** %14, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32*, i32** %172, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = bitcast i32* %176 to i8*
  call void @free(i8* %177) #3
  store i32 -51959495, i32* %22
  br label %184

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 1744080403, i32* %22
  br label %184

; <label>:181:                                    ; preds = %24
  %182 = load i32**, i32*** %14, align 8
  %183 = bitcast i32** %182 to i8*
  call void @free(i8* %183) #3
  ret i32 0

; <label>:184:                                    ; preds = %178, %171, %166, %165, %162, %160, %156, %153, %152, %151, %150, %138, %126, %121, %116, %115, %113, %111, %99, %96, %95, %90, %85, %73, %67, %66, %63, %60, %56, %46, %45, %42, %32, %27, %26
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
