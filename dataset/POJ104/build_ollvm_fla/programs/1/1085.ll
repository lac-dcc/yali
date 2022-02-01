; ModuleID = 'source-C-CXX/1/1085.c'
source_filename = "source-C-CXX/1/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 104) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 576280046, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 576280046, label %16
    i32 -1311195717, label %20
    i32 1240312094, label %25
    i32 -982623755, label %28
    i32 1092008855, label %33
    i32 784260273, label %38
    i32 -242209556, label %50
    i32 1490948342, label %53
    i32 -1114405617, label %58
    i32 -1177025953, label %62
    i32 -500011250, label %65
    i32 -1176095010, label %67
    i32 -315799513, label %71
    i32 -473546584, label %75
    i32 1538993334, label %81
    i32 -1989518513, label %93
    i32 -594788276, label %97
    i32 -1532497282, label %99
    i32 1005335185, label %103
    i32 1294332159, label %113
    i32 219952823, label %118
    i32 -14508205, label %119
    i32 -790807953, label %122
    i32 -1707695342, label %135
    i32 -371025159, label %139
    i32 -184946767, label %143
    i32 401736460, label %149
    i32 -1555653360, label %162
    i32 -120502381, label %167
    i32 1318797581, label %170
    i32 -1804505591, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 -1311195717, i32 -982623755
  store i32 %19, i32* %12
  br label %175

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 0, i32* %24, align 4
  store i32 1240312094, i32* %12
  br label %175

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 576280046, i32* %12
  br label %175

; <label>:28:                                     ; preds = %13
  %29 = call noalias i8* @malloc(i64 48) #3
  %30 = bitcast i8* %29 to %struct.book*
  store %struct.book* %30, %struct.book** %3, align 8
  %31 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %31, %struct.book** %2, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1092008855, i32* %12
  br label %175

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 784260273, i32 -500011250
  store i32 %37, i32* %12
  br label %175

; <label>:38:                                     ; preds = %13
  %39 = load %struct.book*, %struct.book** %3, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %41 = load %struct.book*, %struct.book** %3, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = getelementptr inbounds [27 x i8], [27 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %40, i8* %43)
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -242209556, i32 1490948342
  store i32 %49, i32* %12
  br label %175

; <label>:50:                                     ; preds = %13
  %51 = load %struct.book*, %struct.book** %3, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 3
  store %struct.book* null, %struct.book** %52, align 8
  store i32 -1114405617, i32* %12
  br label %175

; <label>:53:                                     ; preds = %13
  %54 = call noalias i8* @malloc(i64 48) #3
  %55 = bitcast i8* %54 to %struct.book*
  %56 = load %struct.book*, %struct.book** %3, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 3
  store %struct.book* %55, %struct.book** %57, align 8
  store i32 -1114405617, i32* %12
  br label %175

; <label>:58:                                     ; preds = %13
  %59 = load %struct.book*, %struct.book** %3, align 8
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 3
  %61 = load %struct.book*, %struct.book** %60, align 8
  store %struct.book* %61, %struct.book** %3, align 8
  store i32 -1177025953, i32* %12
  br label %175

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1092008855, i32* %12
  br label %175

; <label>:65:                                     ; preds = %13
  %66 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %66, %struct.book** %3, align 8
  store i32 -1176095010, i32* %12
  br label %175

; <label>:67:                                     ; preds = %13
  %68 = load %struct.book*, %struct.book** %3, align 8
  %69 = icmp ne %struct.book* %68, null
  %70 = select i1 %69, i32 -315799513, i32 -594788276
  store i32 %70, i32* %12
  br label %175

; <label>:71:                                     ; preds = %13
  %72 = load %struct.book*, %struct.book** %3, align 8
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 1
  %74 = getelementptr inbounds [27 x i8], [27 x i8]* %73, i32 0, i32 0
  store i8* %74, i8** %8, align 8
  store i32 -473546584, i32* %12
  br label %175

; <label>:75:                                     ; preds = %13
  %76 = load i8*, i8** %8, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1538993334, i32 -1989518513
  store i32 %80, i32* %12
  br label %175

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %7, align 8
  %83 = load i8*, i8** %8, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %82, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  %91 = load i8*, i8** %8, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %8, align 8
  store i32 -473546584, i32* %12
  br label %175

; <label>:93:                                     ; preds = %13
  %94 = load %struct.book*, %struct.book** %3, align 8
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 3
  %96 = load %struct.book*, %struct.book** %95, align 8
  store %struct.book* %96, %struct.book** %3, align 8
  store i32 -1176095010, i32* %12
  br label %175

; <label>:97:                                     ; preds = %13
  %98 = load i32*, i32** %7, align 8
  store i32* %98, i32** %6, align 8
  store i32 0, i32* %5, align 4
  store i32 -1532497282, i32* %12
  br label %175

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 26
  %102 = select i1 %101, i32 1005335185, i32 -790807953
  store i32 %102, i32* %12
  br label %175

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %7, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %108, %110
  %112 = select i1 %111, i32 1294332159, i32 219952823
  store i32 %112, i32* %12
  br label %175

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %7, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32* %117, i32** %6, align 8
  store i32 219952823, i32* %12
  br label %175

; <label>:118:                                    ; preds = %13
  store i32 -14508205, i32* %12
  br label %175

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1532497282, i32* %12
  br label %175

; <label>:122:                                    ; preds = %13
  %123 = load i32*, i32** %6, align 8
  %124 = load i32*, i32** %7, align 8
  %125 = ptrtoint i32* %123 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 4
  %129 = add nsw i64 %128, 65
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %129)
  %131 = load i32*, i32** %6, align 8
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  %134 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %134, %struct.book** %3, align 8
  store i32 -1707695342, i32* %12
  br label %175

; <label>:135:                                    ; preds = %13
  %136 = load %struct.book*, %struct.book** %3, align 8
  %137 = icmp ne %struct.book* %136, null
  %138 = select i1 %137, i32 -371025159, i32 -1804505591
  store i32 %138, i32* %12
  br label %175

; <label>:139:                                    ; preds = %13
  %140 = load %struct.book*, %struct.book** %3, align 8
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 1
  %142 = getelementptr inbounds [27 x i8], [27 x i8]* %141, i32 0, i32 0
  store i8* %142, i8** %9, align 8
  store i32 -184946767, i32* %12
  br label %175

; <label>:143:                                    ; preds = %13
  %144 = load i8*, i8** %9, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 401736460, i32 1318797581
  store i32 %148, i32* %12
  br label %175

; <label>:149:                                    ; preds = %13
  %150 = load i8*, i8** %9, align 8
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i64
  %153 = load i32*, i32** %6, align 8
  %154 = load i32*, i32** %7, align 8
  %155 = ptrtoint i32* %153 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 4
  %159 = add nsw i64 %158, 65
  %160 = icmp eq i64 %152, %159
  %161 = select i1 %160, i32 -1555653360, i32 -120502381
  store i32 %161, i32* %12
  br label %175

; <label>:162:                                    ; preds = %13
  %163 = load %struct.book*, %struct.book** %3, align 8
  %164 = getelementptr inbounds %struct.book, %struct.book* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 -120502381, i32* %12
  br label %175

; <label>:167:                                    ; preds = %13
  %168 = load i8*, i8** %9, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %169, i8** %9, align 8
  store i32 -184946767, i32* %12
  br label %175

; <label>:170:                                    ; preds = %13
  %171 = load %struct.book*, %struct.book** %3, align 8
  %172 = getelementptr inbounds %struct.book, %struct.book* %171, i32 0, i32 3
  %173 = load %struct.book*, %struct.book** %172, align 8
  store %struct.book* %173, %struct.book** %3, align 8
  store i32 -1707695342, i32* %12
  br label %175

; <label>:174:                                    ; preds = %13
  ret i32 0

; <label>:175:                                    ; preds = %170, %167, %162, %149, %143, %139, %135, %122, %119, %118, %113, %103, %99, %97, %93, %81, %75, %71, %67, %65, %62, %58, %53, %50, %38, %33, %28, %25, %20, %16, %15
  br label %13
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
