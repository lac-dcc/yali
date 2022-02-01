; ModuleID = 'source-C-CXX/38/1973.c'
source_filename = "source-C-CXX/38/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i32, i32, [20 x i8], i8, i8, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 48) #3
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 7
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store %struct.Node* null, %struct.Node** %6, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  store %struct.Node* null, %struct.Node** %8, align 8
  store %struct.Node* null, %struct.Node** %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call %struct.Node* @create()
  store %struct.Node* %11, %struct.Node** %8, align 8
  %12 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %12, %struct.Node** %6, align 8
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1843079533, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1843079533, label %17
    i32 723743831, label %22
    i32 -1095155227, label %28
    i32 812677991, label %49
    i32 -500226790, label %55
    i32 -1956516676, label %60
    i32 1176674728, label %66
    i32 -166224301, label %72
    i32 300274046, label %77
    i32 -624001150, label %83
    i32 -253732909, label %88
    i32 -1578823380, label %94
    i32 -273202682, label %101
    i32 -1713877406, label %106
    i32 636107225, label %112
    i32 102674687, label %119
    i32 -499631594, label %124
    i32 1817253805, label %136
    i32 -1812332144, label %137
    i32 1186833043, label %140
    i32 -1790375379, label %147
    i32 -1313245569, label %156
    i32 -322010181, label %158
    i32 456555287, label %164
    i32 -204462279, label %165
    i32 172154685, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 723743831, i32 1186833043
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 48) #3
  %24 = bitcast i8* %23 to %struct.Node*
  store %struct.Node* %24, %struct.Node** %7, align 8
  %25 = load %struct.Node*, %struct.Node** %7, align 8
  %26 = icmp ne %struct.Node* %25, null
  %27 = select i1 %26, i32 -1095155227, i32 1817253805
  store i32 %27, i32* %13
  br label %178

; <label>:28:                                     ; preds = %14
  %29 = load %struct.Node*, %struct.Node** %7, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 4
  %31 = load %struct.Node*, %struct.Node** %7, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 0
  %33 = load %struct.Node*, %struct.Node** %7, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 1
  %35 = load %struct.Node*, %struct.Node** %7, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 6
  %37 = load %struct.Node*, %struct.Node** %7, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 5
  %39 = load %struct.Node*, %struct.Node** %7, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %30, i32* %32, i32* %34, i8* %36, i8* %38, i32* %40)
  %42 = load %struct.Node*, %struct.Node** %7, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 3
  store i32 0, i32* %43, align 4
  %44 = load %struct.Node*, %struct.Node** %7, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 80
  %48 = select i1 %47, i32 812677991, i32 -1956516676
  store i32 %48, i32* %13
  br label %178

; <label>:49:                                     ; preds = %14
  %50 = load %struct.Node*, %struct.Node** %7, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 -500226790, i32 -1956516676
  store i32 %54, i32* %13
  br label %178

; <label>:55:                                     ; preds = %14
  %56 = load %struct.Node*, %struct.Node** %7, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 8000
  store i32 %59, i32* %57, align 4
  store i32 -1956516676, i32* %13
  br label %178

; <label>:60:                                     ; preds = %14
  %61 = load %struct.Node*, %struct.Node** %7, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 85
  %65 = select i1 %64, i32 1176674728, i32 300274046
  store i32 %65, i32* %13
  br label %178

; <label>:66:                                     ; preds = %14
  %67 = load %struct.Node*, %struct.Node** %7, align 8
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 80
  %71 = select i1 %70, i32 -166224301, i32 300274046
  store i32 %71, i32* %13
  br label %178

; <label>:72:                                     ; preds = %14
  %73 = load %struct.Node*, %struct.Node** %7, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 4000
  store i32 %76, i32* %74, align 4
  store i32 300274046, i32* %13
  br label %178

; <label>:77:                                     ; preds = %14
  %78 = load %struct.Node*, %struct.Node** %7, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %80, 90
  %82 = select i1 %81, i32 -624001150, i32 -253732909
  store i32 %82, i32* %13
  br label %178

; <label>:83:                                     ; preds = %14
  %84 = load %struct.Node*, %struct.Node** %7, align 8
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 2000
  store i32 %87, i32* %85, align 4
  store i32 -253732909, i32* %13
  br label %178

; <label>:88:                                     ; preds = %14
  %89 = load %struct.Node*, %struct.Node** %7, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, 85
  %93 = select i1 %92, i32 -1578823380, i32 -1713877406
  store i32 %93, i32* %13
  br label %178

; <label>:94:                                     ; preds = %14
  %95 = load %struct.Node*, %struct.Node** %7, align 8
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 5
  %97 = load i8, i8* %96, align 4
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 89
  %100 = select i1 %99, i32 -273202682, i32 -1713877406
  store i32 %100, i32* %13
  br label %178

; <label>:101:                                    ; preds = %14
  %102 = load %struct.Node*, %struct.Node** %7, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1000
  store i32 %105, i32* %103, align 4
  store i32 -1713877406, i32* %13
  br label %178

; <label>:106:                                    ; preds = %14
  %107 = load %struct.Node*, %struct.Node** %7, align 8
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  %111 = select i1 %110, i32 636107225, i32 -499631594
  store i32 %111, i32* %13
  br label %178

; <label>:112:                                    ; preds = %14
  %113 = load %struct.Node*, %struct.Node** %7, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 6
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 89
  %118 = select i1 %117, i32 102674687, i32 -499631594
  store i32 %118, i32* %13
  br label %178

; <label>:119:                                    ; preds = %14
  %120 = load %struct.Node*, %struct.Node** %7, align 8
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 850
  store i32 %123, i32* %121, align 4
  store i32 -499631594, i32* %13
  br label %178

; <label>:124:                                    ; preds = %14
  %125 = load %struct.Node*, %struct.Node** %7, align 8
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 7
  store %struct.Node* null, %struct.Node** %126, align 8
  %127 = load %struct.Node*, %struct.Node** %7, align 8
  %128 = load %struct.Node*, %struct.Node** %6, align 8
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 7
  store %struct.Node* %127, %struct.Node** %129, align 8
  %130 = load %struct.Node*, %struct.Node** %7, align 8
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %5, align 4
  %135 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %135, %struct.Node** %6, align 8
  store i32 1817253805, i32* %13
  br label %178

; <label>:136:                                    ; preds = %14
  store i32 -1812332144, i32* %13
  br label %178

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -1843079533, i32* %13
  br label %178

; <label>:140:                                    ; preds = %14
  %141 = load %struct.Node*, %struct.Node** %8, align 8
  %142 = getelementptr inbounds %struct.Node, %struct.Node* %141, i32 0, i32 7
  %143 = load %struct.Node*, %struct.Node** %142, align 8
  store %struct.Node* %143, %struct.Node** %9, align 8
  %144 = load %struct.Node*, %struct.Node** %8, align 8
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %144, i32 0, i32 7
  %146 = load %struct.Node*, %struct.Node** %145, align 8
  store %struct.Node* %146, %struct.Node** %7, align 8
  store i32 -1790375379, i32* %13
  br label %178

; <label>:147:                                    ; preds = %14
  %148 = load %struct.Node*, %struct.Node** %7, align 8
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.Node*, %struct.Node** %9, align 8
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %150, %153
  %155 = select i1 %154, i32 -1313245569, i32 -322010181
  store i32 %155, i32* %13
  br label %178

; <label>:156:                                    ; preds = %14
  %157 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %157, %struct.Node** %9, align 8
  store i32 -322010181, i32* %13
  br label %178

; <label>:158:                                    ; preds = %14
  %159 = load %struct.Node*, %struct.Node** %7, align 8
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %159, i32 0, i32 7
  %161 = load %struct.Node*, %struct.Node** %160, align 8
  %162 = icmp eq %struct.Node* %161, null
  %163 = select i1 %162, i32 456555287, i32 -204462279
  store i32 %163, i32* %13
  br label %178

; <label>:164:                                    ; preds = %14
  store i32 172154685, i32* %13
  br label %178

; <label>:165:                                    ; preds = %14
  %166 = load %struct.Node*, %struct.Node** %7, align 8
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %166, i32 0, i32 7
  %168 = load %struct.Node*, %struct.Node** %167, align 8
  store %struct.Node* %168, %struct.Node** %7, align 8
  store i32 -1790375379, i32* %13
  br label %178

; <label>:169:                                    ; preds = %14
  %170 = load %struct.Node*, %struct.Node** %9, align 8
  %171 = getelementptr inbounds %struct.Node, %struct.Node* %170, i32 0, i32 4
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i32 0, i32 0
  %173 = load %struct.Node*, %struct.Node** %9, align 8
  %174 = getelementptr inbounds %struct.Node, %struct.Node* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %172, i32 %175, i32 %176)
  ret i32 0

; <label>:178:                                    ; preds = %165, %164, %158, %156, %147, %140, %137, %136, %124, %119, %112, %106, %101, %94, %88, %83, %77, %72, %66, %60, %55, %49, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
