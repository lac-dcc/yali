; ModuleID = 'source-C-CXX/1/862.c'
source_filename = "source-C-CXX/1/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1371119142, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1371119142, label %17
    i32 882355076, label %22
    i32 -786455070, label %32
    i32 204307799, label %35
    i32 -940616587, label %36
    i32 -1719181373, label %41
    i32 1998492397, label %42
    i32 -1692972746, label %46
    i32 325589062, label %58
    i32 -239752935, label %70
    i32 -1450174452, label %86
    i32 1982004534, label %87
    i32 1234455921, label %90
    i32 952100853, label %91
    i32 602690539, label %94
    i32 -260343241, label %95
    i32 -235472036, label %99
    i32 -1187031123, label %107
    i32 -73013963, label %113
    i32 -2136441802, label %114
    i32 -993893876, label %117
    i32 -1631062901, label %125
    i32 -816403844, label %130
    i32 47354666, label %131
    i32 1184431557, label %135
    i32 -555198969, label %149
    i32 -1485236325, label %156
    i32 1146781599, label %157
    i32 -1259272218, label %160
    i32 -1682718623, label %161
    i32 751581756, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 882355076, i32 204307799
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, [26 x i8]* %30)
  store i32 -786455070, i32* %13
  br label %165

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1371119142, i32* %13
  br label %165

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -940616587, i32* %13
  br label %165

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1719181373, i32 602690539
  store i32 %40, i32* %13
  br label %165

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1998492397, i32* %13
  br label %165

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 26
  %45 = select i1 %44, i32 -1692972746, i32 1234455921
  store i32 %45, i32* %13
  br label %165

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 325589062, i32 -1450174452
  store i32 %57, i32* %13
  br label %165

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 -239752935, i32 -1450174452
  store i32 %69, i32* %13
  br label %165

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 -1450174452, i32* %13
  br label %165

; <label>:86:                                     ; preds = %14
  store i32 1982004534, i32* %13
  br label %165

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1998492397, i32* %13
  br label %165

; <label>:90:                                     ; preds = %14
  store i32 952100853, i32* %13
  br label %165

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -940616587, i32* %13
  br label %165

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -260343241, i32* %13
  br label %165

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 26
  %98 = select i1 %97, i32 -235472036, i32 -993893876
  store i32 %98, i32* %13
  br label %165

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -1187031123, i32 -73013963
  store i32 %106, i32* %13
  br label %165

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %4, align 4
  store i32 -73013963, i32* %13
  br label %165

; <label>:113:                                    ; preds = %14
  store i32 -2136441802, i32* %13
  br label %165

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -260343241, i32* %13
  br label %165

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 65
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %9, align 1
  %121 = load i8, i8* %9, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  store i32 0, i32* %2, align 4
  store i32 -1631062901, i32* %13
  br label %165

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -816403844, i32 751581756
  store i32 %129, i32* %13
  br label %165

; <label>:130:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 47354666, i32* %13
  br label %165

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 26
  %134 = select i1 %133, i32 1184431557, i32 -1259272218
  store i32 %134, i32* %13
  br label %165

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i8], [26 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %9, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 -555198969, i32 -1485236325
  store i32 %148, i32* %13
  br label %165

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  store i32 -1259272218, i32* %13
  br label %165

; <label>:156:                                    ; preds = %14
  store i32 1146781599, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 47354666, i32* %13
  br label %165

; <label>:160:                                    ; preds = %14
  store i32 -1682718623, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -1631062901, i32* %13
  br label %165

; <label>:164:                                    ; preds = %14
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %157, %156, %149, %135, %131, %130, %125, %117, %114, %113, %107, %99, %95, %94, %91, %90, %87, %86, %70, %58, %46, %42, %41, %36, %35, %32, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
