; ModuleID = 'source-C-CXX/1/38.c'
source_filename = "source-C-CXX/1/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, i8*, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.book* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.book* inttoptr (i64 100 to %struct.book*), %struct.book** %4, align 8
  %13 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %13, %struct.book** %6, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 498901467, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %175
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 498901467, label %18
    i32 -1116906521, label %23
    i32 -1753125174, label %37
    i32 -1269934015, label %40
    i32 -1642933765, label %44
    i32 565381751, label %48
    i32 479596029, label %53
    i32 -250967903, label %56
    i32 -964944174, label %57
    i32 -771726519, label %62
    i32 -529497568, label %63
    i32 1125983067, label %74
    i32 913700724, label %92
    i32 -1747863337, label %96
    i32 -228026167, label %99
    i32 -97187784, label %100
    i32 -970631086, label %104
    i32 1496274623, label %113
    i32 -2028666849, label %121
    i32 -1838453572, label %122
    i32 -1639653207, label %125
    i32 1143351170, label %130
    i32 -959711717, label %135
    i32 -1004728006, label %136
    i32 -558541626, label %147
    i32 211546431, label %159
    i32 -997271689, label %164
    i32 -656807207, label %167
    i32 -370415473, label %171
    i32 -1863369352, label %174
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1116906521, i32 -1269934015
  store i32 %22, i32* %14
  br label %175

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 26) #3
  %25 = load %struct.book*, %struct.book** %4, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  store i8* %24, i8** %26, align 8
  %27 = load %struct.book*, %struct.book** %4, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 0
  %29 = load %struct.book*, %struct.book** %4, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %31)
  store %struct.book* inttoptr (i64 100 to %struct.book*), %struct.book** %5, align 8
  %33 = load %struct.book*, %struct.book** %5, align 8
  %34 = load %struct.book*, %struct.book** %4, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 2
  store %struct.book* %33, %struct.book** %35, align 8
  %36 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %36, %struct.book** %4, align 8
  store i32 -1753125174, i32* %14
  br label %175

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 498901467, i32* %14
  br label %175

; <label>:40:                                     ; preds = %15
  %41 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %41, %struct.book** %5, align 8
  store %struct.book* %41, %struct.book** %4, align 8
  %42 = call noalias i8* @malloc(i64 104) #3
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -1642933765, i32* %14
  br label %175

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 26
  %47 = select i1 %46, i32 565381751, i32 -250967903
  store i32 %47, i32* %14
  br label %175

; <label>:48:                                     ; preds = %15
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  store i32 479596029, i32* %14
  br label %175

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1642933765, i32* %14
  br label %175

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -964944174, i32* %14
  br label %175

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -771726519, i32 -228026167
  store i32 %61, i32* %14
  br label %175

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -529497568, i32* %14
  br label %175

; <label>:63:                                     ; preds = %15
  %64 = load %struct.book*, %struct.book** %4, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1125983067, i32 913700724
  store i32 %73, i32* %14
  br label %175

; <label>:74:                                     ; preds = %15
  %75 = load %struct.book*, %struct.book** %4, align 8
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i8*, i8** %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  store i32 %83, i32* %9, align 4
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -529497568, i32* %14
  br label %175

; <label>:92:                                     ; preds = %15
  %93 = load %struct.book*, %struct.book** %4, align 8
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 2
  %95 = load %struct.book*, %struct.book** %94, align 8
  store %struct.book* %95, %struct.book** %4, align 8
  store i32 -1747863337, i32* %14
  br label %175

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -964944174, i32* %14
  br label %175

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -97187784, i32* %14
  br label %175

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 26
  %103 = select i1 %102, i32 -970631086, i32 -1639653207
  store i32 %103, i32* %14
  br label %175

; <label>:104:                                    ; preds = %15
  %105 = load i32*, i32** %7, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 1496274623, i32 -2028666849
  store i32 %112, i32* %14
  br label %175

; <label>:113:                                    ; preds = %15
  %114 = load i32*, i32** %7, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 65, %119
  store i32 %120, i32* %11, align 4
  store i32 -2028666849, i32* %14
  br label %175

; <label>:121:                                    ; preds = %15
  store i32 -1838453572, i32* %14
  br label %175

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -97187784, i32* %14
  br label %175

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  %129 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %129, %struct.book** %5, align 8
  store %struct.book* %129, %struct.book** %4, align 8
  store i32 0, i32* %3, align 4
  store i32 1143351170, i32* %14
  br label %175

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -959711717, i32 -1863369352
  store i32 %134, i32* %14
  br label %175

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1004728006, i32* %14
  br label %175

; <label>:136:                                    ; preds = %15
  %137 = load %struct.book*, %struct.book** %4, align 8
  %138 = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 1
  %139 = load i8*, i8** %138, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -558541626, i32 -656807207
  store i32 %146, i32* %14
  br label %175

; <label>:147:                                    ; preds = %15
  %148 = load %struct.book*, %struct.book** %4, align 8
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 1
  %150 = load i8*, i8** %149, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 211546431, i32 -997271689
  store i32 %158, i32* %14
  br label %175

; <label>:159:                                    ; preds = %15
  %160 = load %struct.book*, %struct.book** %4, align 8
  %161 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 -656807207, i32* %14
  br label %175

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -1004728006, i32* %14
  br label %175

; <label>:167:                                    ; preds = %15
  %168 = load %struct.book*, %struct.book** %4, align 8
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 2
  %170 = load %struct.book*, %struct.book** %169, align 8
  store %struct.book* %170, %struct.book** %4, align 8
  store i32 -370415473, i32* %14
  br label %175

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 1143351170, i32* %14
  br label %175

; <label>:174:                                    ; preds = %15
  ret void

; <label>:175:                                    ; preds = %171, %167, %164, %159, %147, %136, %135, %130, %125, %122, %121, %113, %104, %100, %99, %96, %92, %74, %63, %62, %57, %56, %53, %48, %44, %40, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
