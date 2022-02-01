; ModuleID = 'source-C-CXX/38/366.c'
source_filename = "source-C-CXX/38/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 1032, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %2, align 8
  %13 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %13, %struct.student** %1, align 8
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 7
  store %struct.student* null, %struct.student** %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1298517867, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %211
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1298517867, label %21
    i32 -1806328927, label %26
    i32 1835626626, label %55
    i32 -1955617756, label %67
    i32 -555847609, label %68
    i32 -1242735472, label %71
    i32 -130302820, label %73
    i32 -1201449799, label %81
    i32 2103633198, label %87
    i32 -46898134, label %92
    i32 -1811055597, label %98
    i32 -351695357, label %104
    i32 1226986331, label %109
    i32 -2119017285, label %115
    i32 -133706253, label %120
    i32 2111311143, label %126
    i32 1591048558, label %132
    i32 20290949, label %137
    i32 516642837, label %143
    i32 1249397322, label %149
    i32 1007253228, label %154
    i32 581249741, label %161
    i32 218580453, label %165
    i32 -887372727, label %169
    i32 -751988134, label %173
    i32 -1858290418, label %175
    i32 1234296131, label %182
    i32 -2103188846, label %186
    i32 2024695701, label %194
    i32 737077088, label %204
    i32 566694176, label %208
  ]

; <label>:20:                                     ; preds = %18
  br label %211

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1806328927, i32 -1242735472
  store i32 %25, i32* %17
  br label %211

; <label>:26:                                     ; preds = %18
  %27 = load %struct.student*, %struct.student** %1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load %struct.student*, %struct.student** %1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load %struct.student*, %struct.student** %1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load %struct.student*, %struct.student** %1, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load %struct.student*, %struct.student** %1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %31, i32* %33, i32* %35, i32* %37, i32* %39)
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %43, 78
  store i32 %44, i32* %42, align 4
  %45 = load %struct.student*, %struct.student** %1, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = sub nsw i32 %47, 78
  store i32 %48, i32* %46, align 8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1835626626, i32 -1955617756
  store i32 %54, i32* %17
  br label %211

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = call noalias i8* @malloc(i64 %57) #3
  %59 = bitcast i8* %58 to %struct.student*
  %60 = load %struct.student*, %struct.student** %1, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 7
  store %struct.student* %59, %struct.student** %61, align 8
  %62 = load %struct.student*, %struct.student** %1, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 7
  %64 = load %struct.student*, %struct.student** %63, align 8
  store %struct.student* %64, %struct.student** %1, align 8
  %65 = load %struct.student*, %struct.student** %1, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 7
  store %struct.student* null, %struct.student** %66, align 8
  store i32 -1955617756, i32* %17
  br label %211

; <label>:67:                                     ; preds = %18
  store i32 -555847609, i32* %17
  br label %211

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1298517867, i32* %17
  br label %211

; <label>:71:                                     ; preds = %18
  %72 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %72, %struct.student** %1, align 8
  store i32 -130302820, i32* %17
  br label %211

; <label>:73:                                     ; preds = %18
  %74 = load %struct.student*, %struct.student** %1, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  store i32 0, i32* %75, align 4
  %76 = load %struct.student*, %struct.student** %1, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 80
  %80 = select i1 %79, i32 -1201449799, i32 -46898134
  store i32 %80, i32* %17
  br label %211

; <label>:81:                                     ; preds = %18
  %82 = load %struct.student*, %struct.student** %1, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 2103633198, i32 -46898134
  store i32 %86, i32* %17
  br label %211

; <label>:87:                                     ; preds = %18
  %88 = load %struct.student*, %struct.student** %1, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 8000
  store i32 %91, i32* %89, align 4
  store i32 -46898134, i32* %17
  br label %211

; <label>:92:                                     ; preds = %18
  %93 = load %struct.student*, %struct.student** %1, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 85
  %97 = select i1 %96, i32 -1811055597, i32 1226986331
  store i32 %97, i32* %17
  br label %211

; <label>:98:                                     ; preds = %18
  %99 = load %struct.student*, %struct.student** %1, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = select i1 %102, i32 -351695357, i32 1226986331
  store i32 %103, i32* %17
  br label %211

; <label>:104:                                    ; preds = %18
  %105 = load %struct.student*, %struct.student** %1, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 4000
  store i32 %108, i32* %106, align 4
  store i32 1226986331, i32* %17
  br label %211

; <label>:109:                                    ; preds = %18
  %110 = load %struct.student*, %struct.student** %1, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %112, 90
  %114 = select i1 %113, i32 -2119017285, i32 -133706253
  store i32 %114, i32* %17
  br label %211

; <label>:115:                                    ; preds = %18
  %116 = load %struct.student*, %struct.student** %1, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 2000
  store i32 %119, i32* %117, align 4
  store i32 -133706253, i32* %17
  br label %211

; <label>:120:                                    ; preds = %18
  %121 = load %struct.student*, %struct.student** %1, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = icmp sgt i32 %123, 85
  %125 = select i1 %124, i32 2111311143, i32 20290949
  store i32 %125, i32* %17
  br label %211

; <label>:126:                                    ; preds = %18
  %127 = load %struct.student*, %struct.student** %1, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 4
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1591048558, i32 20290949
  store i32 %131, i32* %17
  br label %211

; <label>:132:                                    ; preds = %18
  %133 = load %struct.student*, %struct.student** %1, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1000
  store i32 %136, i32* %134, align 4
  store i32 20290949, i32* %17
  br label %211

; <label>:137:                                    ; preds = %18
  %138 = load %struct.student*, %struct.student** %1, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 80
  %142 = select i1 %141, i32 516642837, i32 1007253228
  store i32 %142, i32* %17
  br label %211

; <label>:143:                                    ; preds = %18
  %144 = load %struct.student*, %struct.student** %1, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 8
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1249397322, i32 1007253228
  store i32 %148, i32* %17
  br label %211

; <label>:149:                                    ; preds = %18
  %150 = load %struct.student*, %struct.student** %1, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 850
  store i32 %153, i32* %151, align 4
  store i32 1007253228, i32* %17
  br label %211

; <label>:154:                                    ; preds = %18
  %155 = load %struct.student*, %struct.student** %1, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 581249741, i32 218580453
  store i32 %160, i32* %17
  br label %211

; <label>:161:                                    ; preds = %18
  %162 = load %struct.student*, %struct.student** %1, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %7, align 4
  store i32 218580453, i32* %17
  br label %211

; <label>:165:                                    ; preds = %18
  %166 = load %struct.student*, %struct.student** %1, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 7
  %168 = load %struct.student*, %struct.student** %167, align 8
  store %struct.student* %168, %struct.student** %1, align 8
  store i32 -887372727, i32* %17
  br label %211

; <label>:169:                                    ; preds = %18
  %170 = load %struct.student*, %struct.student** %1, align 8
  %171 = icmp ne %struct.student* %170, null
  %172 = select i1 %171, i32 -130302820, i32 -751988134
  store i32 %172, i32* %17
  br label %211

; <label>:173:                                    ; preds = %18
  %174 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %174, %struct.student** %1, align 8
  store i32 1, i32* %5, align 4
  store i32 -1858290418, i32* %17
  br label %211

; <label>:175:                                    ; preds = %18
  %176 = load %struct.student*, %struct.student** %1, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 1234296131, i32 2024695701
  store i32 %181, i32* %17
  br label %211

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %5, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -2103188846, i32 2024695701
  store i32 %185, i32* %17
  br label %211

; <label>:186:                                    ; preds = %18
  %187 = load %struct.student*, %struct.student** %1, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 0
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %188, i32 0, i32 0
  %190 = load %struct.student*, %struct.student** %1, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %189, i32 %192)
  store i32 0, i32* %5, align 4
  store i32 2024695701, i32* %17
  br label %211

; <label>:194:                                    ; preds = %18
  %195 = load %struct.student*, %struct.student** %1, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %8, align 8
  %200 = add nsw i64 %199, %198
  store i64 %200, i64* %8, align 8
  %201 = load %struct.student*, %struct.student** %1, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 7
  %203 = load %struct.student*, %struct.student** %202, align 8
  store %struct.student* %203, %struct.student** %1, align 8
  store i32 737077088, i32* %17
  br label %211

; <label>:204:                                    ; preds = %18
  %205 = load %struct.student*, %struct.student** %1, align 8
  %206 = icmp ne %struct.student* %205, null
  %207 = select i1 %206, i32 -1858290418, i32 566694176
  store i32 %207, i32* %17
  br label %211

; <label>:208:                                    ; preds = %18
  %209 = load i64, i64* %8, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %209)
  ret void

; <label>:211:                                    ; preds = %204, %194, %186, %182, %175, %173, %169, %165, %161, %154, %149, %143, %137, %132, %126, %120, %115, %109, %104, %98, %92, %87, %81, %73, %71, %68, %67, %55, %26, %21, %20
  br label %18
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
