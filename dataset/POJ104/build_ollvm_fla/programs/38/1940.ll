; ModuleID = 'source-C-CXX/38/1940.c'
source_filename = "source-C-CXX/38/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.Student* null, align 8
@p1 = common global %struct.Student* null, align 8
@p2 = common global %struct.Student* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@p = common global %struct.Student* null, align 8
@ans = common global %struct.Student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.Student* null, %struct.Student** @head, align 8
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -486399937, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -486399937, label %12
    i32 1206487841, label %17
    i32 -390707905, label %23
    i32 679094711, label %25
    i32 449180986, label %29
    i32 -1621024625, label %47
    i32 -1715392319, label %50
    i32 -466821730, label %54
    i32 -1283750105, label %60
    i32 901611478, label %66
    i32 465265629, label %71
    i32 2087412865, label %77
    i32 -1717121180, label %84
    i32 71352993, label %89
    i32 876982265, label %95
    i32 1125268250, label %101
    i32 -326897689, label %106
    i32 -1219802772, label %112
    i32 -994025585, label %119
    i32 547122288, label %124
    i32 -322239210, label %130
    i32 -1428436938, label %135
    i32 1743077387, label %139
    i32 -1239287394, label %143
    i32 -317979965, label %149
    i32 553172820, label %163
    i32 1028816933, label %165
    i32 1060041091, label %169
    i32 -1696315393, label %173
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1206487841, i32 -1715392319
  store i32 %16, i32* %8
  br label %182

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.Student*
  store %struct.Student* %19, %struct.Student** @p1, align 8
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -390707905, i32 679094711
  store i32 %22, i32* %8
  br label %182

; <label>:23:                                     ; preds = %9
  %24 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %24, %struct.Student** @head, align 8
  store i32 449180986, i32* %8
  br label %182

; <label>:25:                                     ; preds = %9
  %26 = load %struct.Student*, %struct.Student** @p1, align 8
  %27 = load %struct.Student*, %struct.Student** @p2, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 7
  store %struct.Student* %26, %struct.Student** %28, align 8
  store i32 449180986, i32* %8
  br label %182

; <label>:29:                                     ; preds = %9
  %30 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %30, %struct.Student** @p2, align 8
  %31 = load %struct.Student*, %struct.Student** @p1, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i32 0, i32 0
  %34 = load %struct.Student*, %struct.Student** @p1, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 1
  %36 = load %struct.Student*, %struct.Student** @p1, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 2
  %38 = load %struct.Student*, %struct.Student** @p1, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 5
  %40 = load %struct.Student*, %struct.Student** @p1, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 6
  %42 = load %struct.Student*, %struct.Student** @p1, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35, i32* %37, i8* %39, i8* %41, i32* %43)
  %45 = load %struct.Student*, %struct.Student** @p1, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 4
  store i32 0, i32* %46, align 8
  store i32 -1621024625, i32* %8
  br label %182

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -486399937, i32* %8
  br label %182

; <label>:50:                                     ; preds = %9
  %51 = load %struct.Student*, %struct.Student** @p1, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %52, align 8
  %53 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %53, %struct.Student** @p, align 8
  store i32 -466821730, i32* %8
  br label %182

; <label>:54:                                     ; preds = %9
  %55 = load %struct.Student*, %struct.Student** @p, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  %59 = select i1 %58, i32 -1283750105, i32 465265629
  store i32 %59, i32* %8
  br label %182

; <label>:60:                                     ; preds = %9
  %61 = load %struct.Student*, %struct.Student** @p, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 1
  %65 = select i1 %64, i32 901611478, i32 465265629
  store i32 %65, i32* %8
  br label %182

; <label>:66:                                     ; preds = %9
  %67 = load %struct.Student*, %struct.Student** @p, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 8000
  store i32 %70, i32* %68, align 8
  store i32 465265629, i32* %8
  br label %182

; <label>:71:                                     ; preds = %9
  %72 = load %struct.Student*, %struct.Student** @p, align 8
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 80
  %76 = select i1 %75, i32 2087412865, i32 71352993
  store i32 %76, i32* %8
  br label %182

; <label>:77:                                     ; preds = %9
  %78 = load %struct.Student*, %struct.Student** @p, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 5
  %80 = load i8, i8* %79, align 4
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 89
  %83 = select i1 %82, i32 -1717121180, i32 71352993
  store i32 %83, i32* %8
  br label %182

; <label>:84:                                     ; preds = %9
  %85 = load %struct.Student*, %struct.Student** @p, align 8
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 850
  store i32 %88, i32* %86, align 8
  store i32 71352993, i32* %8
  br label %182

; <label>:89:                                     ; preds = %9
  %90 = load %struct.Student*, %struct.Student** @p, align 8
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  %94 = select i1 %93, i32 876982265, i32 -326897689
  store i32 %94, i32* %8
  br label %182

; <label>:95:                                     ; preds = %9
  %96 = load %struct.Student*, %struct.Student** @p, align 8
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 1125268250, i32 -326897689
  store i32 %100, i32* %8
  br label %182

; <label>:101:                                    ; preds = %9
  %102 = load %struct.Student*, %struct.Student** @p, align 8
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 4000
  store i32 %105, i32* %103, align 8
  store i32 -326897689, i32* %8
  br label %182

; <label>:106:                                    ; preds = %9
  %107 = load %struct.Student*, %struct.Student** @p, align 8
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 85
  %111 = select i1 %110, i32 -1219802772, i32 547122288
  store i32 %111, i32* %8
  br label %182

; <label>:112:                                    ; preds = %9
  %113 = load %struct.Student*, %struct.Student** @p, align 8
  %114 = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 6
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 89
  %118 = select i1 %117, i32 -994025585, i32 547122288
  store i32 %118, i32* %8
  br label %182

; <label>:119:                                    ; preds = %9
  %120 = load %struct.Student*, %struct.Student** @p, align 8
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %122, 1000
  store i32 %123, i32* %121, align 8
  store i32 547122288, i32* %8
  br label %182

; <label>:124:                                    ; preds = %9
  %125 = load %struct.Student*, %struct.Student** @p, align 8
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 90
  %129 = select i1 %128, i32 -322239210, i32 -1428436938
  store i32 %129, i32* %8
  br label %182

; <label>:130:                                    ; preds = %9
  %131 = load %struct.Student*, %struct.Student** @p, align 8
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %131, i32 0, i32 4
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %133, 2000
  store i32 %134, i32* %132, align 8
  store i32 -1428436938, i32* %8
  br label %182

; <label>:135:                                    ; preds = %9
  %136 = load %struct.Student*, %struct.Student** @p, align 8
  %137 = getelementptr inbounds %struct.Student, %struct.Student* %136, i32 0, i32 7
  %138 = load %struct.Student*, %struct.Student** %137, align 8
  store %struct.Student* %138, %struct.Student** @p, align 8
  store i32 1743077387, i32* %8
  br label %182

; <label>:139:                                    ; preds = %9
  %140 = load %struct.Student*, %struct.Student** @p, align 8
  %141 = icmp ne %struct.Student* %140, null
  %142 = select i1 %141, i32 -466821730, i32 -1239287394
  store i32 %142, i32* %8
  br label %182

; <label>:143:                                    ; preds = %9
  %144 = call noalias i8* @malloc(i64 100) #3
  %145 = bitcast i8* %144 to %struct.Student*
  store %struct.Student* %145, %struct.Student** @ans, align 8
  %146 = load %struct.Student*, %struct.Student** @ans, align 8
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 4
  store i32 0, i32* %147, align 8
  %148 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %148, %struct.Student** @p, align 8
  store i32 -317979965, i32* %8
  br label %182

; <label>:149:                                    ; preds = %9
  %150 = load %struct.Student*, %struct.Student** @p, align 8
  %151 = getelementptr inbounds %struct.Student, %struct.Student* %150, i32 0, i32 4
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %4, align 4
  %155 = load %struct.Student*, %struct.Student** @p, align 8
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 4
  %157 = load i32, i32* %156, align 8
  %158 = load %struct.Student*, %struct.Student** @ans, align 8
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 4
  %160 = load i32, i32* %159, align 8
  %161 = icmp sgt i32 %157, %160
  %162 = select i1 %161, i32 553172820, i32 1028816933
  store i32 %162, i32* %8
  br label %182

; <label>:163:                                    ; preds = %9
  %164 = load %struct.Student*, %struct.Student** @p, align 8
  store %struct.Student* %164, %struct.Student** @ans, align 8
  store i32 1028816933, i32* %8
  br label %182

; <label>:165:                                    ; preds = %9
  %166 = load %struct.Student*, %struct.Student** @p, align 8
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 7
  %168 = load %struct.Student*, %struct.Student** %167, align 8
  store %struct.Student* %168, %struct.Student** @p, align 8
  store i32 1060041091, i32* %8
  br label %182

; <label>:169:                                    ; preds = %9
  %170 = load %struct.Student*, %struct.Student** @p, align 8
  %171 = icmp ne %struct.Student* %170, null
  %172 = select i1 %171, i32 -317979965, i32 -1696315393
  store i32 %172, i32* %8
  br label %182

; <label>:173:                                    ; preds = %9
  %174 = load %struct.Student*, %struct.Student** @ans, align 8
  %175 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 0
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i32 0, i32 0
  %177 = load %struct.Student*, %struct.Student** @ans, align 8
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 4
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %4, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %176, i32 %179, i32 %180)
  ret i32 0

; <label>:182:                                    ; preds = %169, %165, %163, %149, %143, %139, %135, %130, %124, %119, %112, %106, %101, %95, %89, %84, %77, %71, %66, %60, %54, %50, %47, %29, %25, %23, %17, %12, %11
  br label %9
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
