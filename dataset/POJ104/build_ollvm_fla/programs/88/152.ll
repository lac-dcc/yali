; ModuleID = 'source-C-CXX/88/152.c'
source_filename = "source-C-CXX/88/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %5, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1186850387, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %181
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1186850387, label %18
    i32 1951506496, label %23
    i32 -207935209, label %32
    i32 200890823, label %37
    i32 957783800, label %42
    i32 938873608, label %51
    i32 -1640302591, label %60
    i32 434622235, label %61
    i32 -1496129966, label %64
    i32 886834543, label %65
    i32 1918138951, label %68
    i32 -2134995778, label %69
    i32 -1531246127, label %74
    i32 -935913803, label %78
    i32 -1651073996, label %79
    i32 -120772213, label %88
    i32 1708250143, label %89
    i32 390582492, label %94
    i32 -2121570346, label %106
    i32 -1420048474, label %108
    i32 124387789, label %109
    i32 654653429, label %112
    i32 2063759279, label %113
    i32 -1516990075, label %118
    i32 -293997019, label %123
    i32 -508490591, label %124
    i32 -616767935, label %137
    i32 -285287434, label %149
    i32 1765471264, label %150
    i32 1289354854, label %151
    i32 641774916, label %154
    i32 -79707978, label %158
    i32 639510435, label %160
    i32 -2141356534, label %163
    i32 808537402, label %164
    i32 1029661945, label %169
    i32 1167160519, label %175
    i32 213575154, label %178
  ]

; <label>:17:                                     ; preds = %15
  br label %181

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1951506496, i32 1918138951
  store i32 %22, i32* %14
  br label %181

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = load i8**, i8*** %5, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  store i8* %27, i8** %31, align 8
  store i32 0, i32* %4, align 4
  store i32 -207935209, i32* %14
  br label %181

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 200890823, i32 -1496129966
  store i32 %36, i32* %14
  br label %181

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 957783800, i32 938873608
  store i32 %41, i32* %14
  br label %181

; <label>:42:                                     ; preds = %15
  %43 = load i8**, i8*** %5, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 1, i8* %50, align 1
  store i32 -1640302591, i32* %14
  br label %181

; <label>:51:                                     ; preds = %15
  %52 = load i8**, i8*** %5, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8*, i8** %52, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 0, i8* %59, align 1
  store i32 -1640302591, i32* %14
  br label %181

; <label>:60:                                     ; preds = %15
  store i32 434622235, i32* %14
  br label %181

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -207935209, i32* %14
  br label %181

; <label>:64:                                     ; preds = %15
  store i32 886834543, i32* %14
  br label %181

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1186850387, i32* %14
  br label %181

; <label>:68:                                     ; preds = %15
  store i32 -2134995778, i32* %14
  br label %181

; <label>:69:                                     ; preds = %15
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %71 = load i32, i32* %3, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1651073996, i32 -1531246127
  store i32 %73, i32* %14
  br label %181

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1651073996, i32 -935913803
  store i32 %77, i32* %14
  br label %181

; <label>:78:                                     ; preds = %15
  store i32 -120772213, i32* %14
  br label %181

; <label>:79:                                     ; preds = %15
  %80 = load i8**, i8*** %5, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 1, i8* %87, align 1
  store i32 -2134995778, i32* %14
  br label %181

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1708250143, i32* %14
  br label %181

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 390582492, i32 654653429
  store i32 %93, i32* %14
  br label %181

; <label>:94:                                     ; preds = %15
  %95 = load i8**, i8*** %5, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = icmp ne i8 %103, 0
  %105 = select i1 %104, i32 -2121570346, i32 -1420048474
  store i32 %105, i32* %14
  br label %181

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %6, align 4
  store i32 -1420048474, i32* %14
  br label %181

; <label>:108:                                    ; preds = %15
  store i32 124387789, i32* %14
  br label %181

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1708250143, i32* %14
  br label %181

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2063759279, i32* %14
  br label %181

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1516990075, i32 641774916
  store i32 %117, i32* %14
  br label %181

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -293997019, i32 -508490591
  store i32 %122, i32* %14
  br label %181

; <label>:123:                                    ; preds = %15
  store i32 1289354854, i32* %14
  br label %181

; <label>:124:                                    ; preds = %15
  %125 = load i8**, i8*** %5, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %125, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -616767935, i32 -285287434
  store i32 %136, i32* %14
  br label %181

; <label>:137:                                    ; preds = %15
  %138 = load i8**, i8*** %5, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8*, i8** %138, i64 %140
  %142 = load i8*, i8** %141, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = icmp ne i8 %146, 0
  %148 = select i1 %147, i32 -285287434, i32 1765471264
  store i32 %148, i32* %14
  br label %181

; <label>:149:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 641774916, i32* %14
  br label %181

; <label>:150:                                    ; preds = %15
  store i32 1289354854, i32* %14
  br label %181

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 2063759279, i32* %14
  br label %181

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %7, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -79707978, i32 639510435
  store i32 %157, i32* %14
  br label %181

; <label>:158:                                    ; preds = %15
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2141356534, i32* %14
  br label %181

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 -2141356534, i32* %14
  br label %181

; <label>:163:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 808537402, i32* %14
  br label %181

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1029661945, i32 213575154
  store i32 %168, i32* %14
  br label %181

; <label>:169:                                    ; preds = %15
  %170 = load i8**, i8*** %5, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8*, i8** %170, i64 %172
  %174 = load i8*, i8** %173, align 8
  call void @free(i8* %174) #3
  store i32 1167160519, i32* %14
  br label %181

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 808537402, i32* %14
  br label %181

; <label>:178:                                    ; preds = %15
  %179 = load i8**, i8*** %5, align 8
  %180 = bitcast i8** %179 to i8*
  call void @free(i8* %180) #3
  ret i32 0

; <label>:181:                                    ; preds = %175, %169, %164, %163, %160, %158, %154, %151, %150, %149, %137, %124, %123, %118, %113, %112, %109, %108, %106, %94, %89, %88, %79, %78, %74, %69, %68, %65, %64, %61, %60, %51, %42, %37, %32, %23, %18, %17
  br label %15
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
