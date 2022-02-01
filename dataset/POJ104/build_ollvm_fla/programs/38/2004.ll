; ModuleID = 'source-C-CXX/38/2004.c'
source_filename = "source-C-CXX/38/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [108 x [6 x i32]], align 16
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %11, align 8
  store %struct.student* %19, %struct.student** %10, align 8
  store i32 0, i32* %5, align 4
  %20 = load %struct.student*, %struct.student** %10, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %10, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load %struct.student*, %struct.student** %10, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load %struct.student*, %struct.student** %10, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load %struct.student*, %struct.student** %10, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load %struct.student*, %struct.student** %10, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %24, i32* %26, i8* %28, i8* %30, i32* %32)
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = alloca i32
  store i32 596391039, i32* %36
  %37 = alloca i1
  %38 = alloca i1
  %39 = alloca i1
  %40 = alloca i1
  br label %41

; <label>:41:                                     ; preds = %0, %223
  %42 = load i32, i32* %36
  switch i32 %42, label %43 [
    i32 596391039, label %44
    i32 -968616771, label %49
    i32 1293119529, label %53
    i32 1556984754, label %55
    i32 615558525, label %59
    i32 490497665, label %79
    i32 -15519668, label %86
    i32 -1271883205, label %91
    i32 -1304000539, label %97
    i32 -301338865, label %102
    i32 1483448323, label %111
    i32 -1885812267, label %116
    i32 -1372207562, label %134
    i32 -1086358709, label %140
    i32 938527429, label %151
    i32 1340448197, label %157
    i32 176060179, label %175
    i32 -1793819734, label %180
    i32 -419726005, label %185
    i32 -1330464623, label %192
    i32 -976546180, label %197
    i32 1013795539, label %203
    i32 -434237438, label %205
    i32 -1408760358, label %210
    i32 -1133089038, label %216
  ]

; <label>:43:                                     ; preds = %41
  br label %223

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -968616771, i32 490497665
  store i32 %48, i32* %36
  br label %223

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1293119529, i32 1556984754
  store i32 %52, i32* %36
  br label %223

; <label>:53:                                     ; preds = %41
  %54 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %54, %struct.student** %12, align 8
  store i32 615558525, i32* %36
  br label %223

; <label>:55:                                     ; preds = %41
  %56 = load %struct.student*, %struct.student** %10, align 8
  %57 = load %struct.student*, %struct.student** %11, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 7
  store %struct.student* %56, %struct.student** %58, align 8
  store i32 615558525, i32* %36
  br label %223

; <label>:59:                                     ; preds = %41
  %60 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %60, %struct.student** %11, align 8
  %61 = call noalias i8* @malloc(i64 100) #3
  %62 = bitcast i8* %61 to %struct.student*
  store %struct.student* %62, %struct.student** %10, align 8
  %63 = load %struct.student*, %struct.student** %10, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = load %struct.student*, %struct.student** %10, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load %struct.student*, %struct.student** %10, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %70 = load %struct.student*, %struct.student** %10, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load %struct.student*, %struct.student** %10, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  %74 = load %struct.student*, %struct.student** %10, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 5
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %65, i32* %67, i32* %69, i8* %71, i8* %73, i32* %75)
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 596391039, i32* %36
  br label %223

; <label>:79:                                     ; preds = %41
  %80 = load %struct.student*, %struct.student** %10, align 8
  %81 = load %struct.student*, %struct.student** %11, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 7
  store %struct.student* %80, %struct.student** %82, align 8
  %83 = load %struct.student*, %struct.student** %10, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 7
  store %struct.student* null, %struct.student** %84, align 8
  %85 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %85, %struct.student** %13, align 8
  store i32 0, i32* %7, align 4
  store i32 -15519668, i32* %36
  br label %223

; <label>:86:                                     ; preds = %41
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1271883205, i32 176060179
  store i32 %90, i32* %36
  br label %223

; <label>:91:                                     ; preds = %41
  %92 = load %struct.student*, %struct.student** %13, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 80
  %96 = select i1 %95, i32 -1304000539, i32 -301338865
  store i32 %96, i32* %36
  store i1 false, i1* %37
  br label %223

; <label>:97:                                     ; preds = %41
  %98 = load %struct.student*, %struct.student** %13, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 5
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %100, 0
  store i32 -301338865, i32* %36
  store i1 %101, i1* %37
  br label %223

; <label>:102:                                    ; preds = %41
  %103 = load i1, i1* %37
  %104 = zext i1 %103 to i32
  %105 = mul nsw i32 8000, %104
  store i32 %105, i32* %3
  %106 = load %struct.student*, %struct.student** %13, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  %110 = select i1 %109, i32 1483448323, i32 -1885812267
  store i32 %110, i32* %36
  store i1 false, i1* %38
  br label %223

; <label>:111:                                    ; preds = %41
  %112 = load %struct.student*, %struct.student** %13, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %114, 80
  store i32 -1885812267, i32* %36
  store i1 %115, i1* %38
  br label %223

; <label>:116:                                    ; preds = %41
  %117 = load i1, i1* %38
  %118 = zext i1 %117 to i32
  %119 = mul nsw i32 4000, %118
  %120 = load volatile i32, i32* %3
  %121 = add nsw i32 %120, %119
  %122 = load %struct.student*, %struct.student** %13, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 90
  %126 = zext i1 %125 to i32
  %127 = mul nsw i32 2000, %126
  %128 = add nsw i32 %121, %127
  store i32 %128, i32* %2
  %129 = load %struct.student*, %struct.student** %13, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 85
  %133 = select i1 %132, i32 -1372207562, i32 -1086358709
  store i32 %133, i32* %36
  store i1 false, i1* %39
  br label %223

; <label>:134:                                    ; preds = %41
  %135 = load %struct.student*, %struct.student** %13, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  store i32 -1086358709, i32* %36
  store i1 %139, i1* %39
  br label %223

; <label>:140:                                    ; preds = %41
  %141 = load i1, i1* %39
  %142 = zext i1 %141 to i32
  %143 = mul nsw i32 1000, %142
  %144 = load volatile i32, i32* %2
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %1
  %146 = load %struct.student*, %struct.student** %13, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp sgt i32 %148, 80
  %150 = select i1 %149, i32 938527429, i32 1340448197
  store i32 %150, i32* %36
  store i1 false, i1* %40
  br label %223

; <label>:151:                                    ; preds = %41
  %152 = load %struct.student*, %struct.student** %13, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %154 = load i8, i8* %153, align 4
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  store i32 1340448197, i32* %36
  store i1 %156, i1* %40
  br label %223

; <label>:157:                                    ; preds = %41
  %158 = load i1, i1* %40
  %159 = zext i1 %158 to i32
  %160 = mul nsw i32 850, %159
  %161 = load volatile i32, i32* %1
  %162 = add nsw i32 %161, %160
  %163 = load %struct.student*, %struct.student** %13, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load %struct.student*, %struct.student** %13, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %165, %168
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  %172 = load %struct.student*, %struct.student** %13, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 7
  %174 = load %struct.student*, %struct.student** %173, align 8
  store %struct.student* %174, %struct.student** %13, align 8
  store i32 -15519668, i32* %36
  br label %223

; <label>:175:                                    ; preds = %41
  store i32 0, i32* %7, align 4
  store i32 0, i32* %16, align 4
  %176 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %176, %struct.student** %13, align 8
  %177 = load %struct.student*, %struct.student** %13, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  store i32 -1793819734, i32* %36
  br label %223

; <label>:180:                                    ; preds = %41
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -419726005, i32 1013795539
  store i32 %184, i32* %36
  br label %223

; <label>:185:                                    ; preds = %41
  %186 = load %struct.student*, %struct.student** %13, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 -1330464623, i32 -976546180
  store i32 %191, i32* %36
  br label %223

; <label>:192:                                    ; preds = %41
  %193 = load %struct.student*, %struct.student** %13, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %16, align 4
  store i32 -976546180, i32* %36
  br label %223

; <label>:197:                                    ; preds = %41
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = load %struct.student*, %struct.student** %13, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 7
  %202 = load %struct.student*, %struct.student** %201, align 8
  store %struct.student* %202, %struct.student** %13, align 8
  store i32 -1793819734, i32* %36
  br label %223

; <label>:203:                                    ; preds = %41
  store i32 0, i32* %15, align 4
  %204 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %204, %struct.student** %14, align 8
  store i32 -434237438, i32* %36
  br label %223

; <label>:205:                                    ; preds = %41
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %16, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1408760358, i32 -1133089038
  store i32 %209, i32* %36
  br label %223

; <label>:210:                                    ; preds = %41
  %211 = load %struct.student*, %struct.student** %14, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 7
  %213 = load %struct.student*, %struct.student** %212, align 8
  store %struct.student* %213, %struct.student** %14, align 8
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  store i32 -434237438, i32* %36
  br label %223

; <label>:216:                                    ; preds = %41
  %217 = load %struct.student*, %struct.student** %14, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 0
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %218, i32 0, i32 0
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %6, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %219, i32 %220, i32 %221)
  ret void

; <label>:223:                                    ; preds = %210, %205, %203, %197, %192, %185, %180, %175, %157, %151, %140, %134, %116, %111, %102, %97, %91, %86, %79, %59, %55, %53, %49, %44, %43
  br label %41
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
