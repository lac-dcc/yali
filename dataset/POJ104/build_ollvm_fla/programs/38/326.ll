; ModuleID = 'source-C-CXX/38/326.c'
source_filename = "source-C-CXX/38/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 48) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %6, align 8
  store %struct.student* %10, %struct.student** %5, align 8
  store %struct.student* %10, %struct.student** %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1297009789, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %198
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1297009789, label %17
    i32 54905956, label %22
    i32 -953761364, label %44
    i32 -1210264965, label %50
    i32 -422928731, label %55
    i32 -1274218989, label %61
    i32 182051099, label %67
    i32 -267304252, label %72
    i32 1172253926, label %78
    i32 384947840, label %83
    i32 603572159, label %90
    i32 22735770, label %96
    i32 -1997889635, label %101
    i32 1592515073, label %108
    i32 2057757791, label %114
    i32 1337011181, label %119
    i32 373541458, label %128
    i32 -742201759, label %130
    i32 -1771017572, label %137
    i32 804263947, label %140
    i32 -986432239, label %142
    i32 -1895628015, label %147
    i32 -847262747, label %155
    i32 -1314885832, label %157
    i32 1615144222, label %159
    i32 1663504984, label %164
    i32 1921348895, label %167
    i32 -711882605, label %169
    i32 208344070, label %174
    i32 313882898, label %181
    i32 -1490183504, label %186
    i32 -1956921796, label %190
    i32 -1495061114, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 54905956, i32 804263947
  store i32 %21, i32* %12
  br label %198

; <label>:22:                                     ; preds = %14
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load %struct.student*, %struct.student** %5, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %27, i32* %29, i8* %31, i8* %33, i32* %35)
  %37 = load %struct.student*, %struct.student** %5, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  store i32 0, i32* %38, align 4
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 80
  %43 = select i1 %42, i32 -953761364, i32 -422928731
  store i32 %43, i32* %12
  br label %198

; <label>:44:                                     ; preds = %14
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = icmp sge i32 %47, 1
  %49 = select i1 %48, i32 -1210264965, i32 -422928731
  store i32 %49, i32* %12
  br label %198

; <label>:50:                                     ; preds = %14
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 8000
  store i32 %54, i32* %52, align 4
  store i32 -422928731, i32* %12
  br label %198

; <label>:55:                                     ; preds = %14
  %56 = load %struct.student*, %struct.student** %5, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 85
  %60 = select i1 %59, i32 -1274218989, i32 -267304252
  store i32 %60, i32* %12
  br label %198

; <label>:61:                                     ; preds = %14
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %64, 80
  %66 = select i1 %65, i32 182051099, i32 -267304252
  store i32 %66, i32* %12
  br label %198

; <label>:67:                                     ; preds = %14
  %68 = load %struct.student*, %struct.student** %5, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 4000
  store i32 %71, i32* %69, align 4
  store i32 -267304252, i32* %12
  br label %198

; <label>:72:                                     ; preds = %14
  %73 = load %struct.student*, %struct.student** %5, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 90
  %77 = select i1 %76, i32 1172253926, i32 384947840
  store i32 %77, i32* %12
  br label %198

; <label>:78:                                     ; preds = %14
  %79 = load %struct.student*, %struct.student** %5, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 2000
  store i32 %82, i32* %80, align 4
  store i32 384947840, i32* %12
  br label %198

; <label>:83:                                     ; preds = %14
  %84 = load %struct.student*, %struct.student** %5, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 89
  %89 = select i1 %88, i32 603572159, i32 -1997889635
  store i32 %89, i32* %12
  br label %198

; <label>:90:                                     ; preds = %14
  %91 = load %struct.student*, %struct.student** %5, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  %95 = select i1 %94, i32 22735770, i32 -1997889635
  store i32 %95, i32* %12
  br label %198

; <label>:96:                                     ; preds = %14
  %97 = load %struct.student*, %struct.student** %5, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1000
  store i32 %100, i32* %98, align 4
  store i32 -1997889635, i32* %12
  br label %198

; <label>:101:                                    ; preds = %14
  %102 = load %struct.student*, %struct.student** %5, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %104 = load i8, i8* %103, align 4
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 89
  %107 = select i1 %106, i32 1592515073, i32 1337011181
  store i32 %107, i32* %12
  br label %198

; <label>:108:                                    ; preds = %14
  %109 = load %struct.student*, %struct.student** %5, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp sgt i32 %111, 80
  %113 = select i1 %112, i32 2057757791, i32 1337011181
  store i32 %113, i32* %12
  br label %198

; <label>:114:                                    ; preds = %14
  %115 = load %struct.student*, %struct.student** %5, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 850
  store i32 %118, i32* %116, align 4
  store i32 1337011181, i32* %12
  br label %198

; <label>:119:                                    ; preds = %14
  %120 = load %struct.student*, %struct.student** %5, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %1, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 373541458, i32 -742201759
  store i32 %127, i32* %12
  br label %198

; <label>:128:                                    ; preds = %14
  %129 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %129, %struct.student** %6, align 8
  store i32 -742201759, i32* %12
  br label %198

; <label>:130:                                    ; preds = %14
  %131 = load %struct.student*, %struct.student** %5, align 8
  %132 = load %struct.student*, %struct.student** %7, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 7
  store %struct.student* %131, %struct.student** %133, align 8
  %134 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %134, %struct.student** %7, align 8
  %135 = call noalias i8* @malloc(i64 48) #3
  %136 = bitcast i8* %135 to %struct.student*
  store %struct.student* %136, %struct.student** %5, align 8
  store i32 -1771017572, i32* %12
  br label %198

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1297009789, i32* %12
  br label %198

; <label>:140:                                    ; preds = %14
  store %struct.student* null, %struct.student** %7, align 8
  %141 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %141, %struct.student** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -986432239, i32* %12
  br label %198

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1895628015, i32 1921348895
  store i32 %146, i32* %12
  br label %198

; <label>:147:                                    ; preds = %14
  %148 = load %struct.student*, %struct.student** %5, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 -847262747, i32 -1314885832
  store i32 %154, i32* %12
  br label %198

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  store i32 1615144222, i32* %12
  store i32 %156, i32* %13
  br label %198

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %2, align 4
  store i32 1615144222, i32* %12
  store i32 %158, i32* %13
  br label %198

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %13
  store i32 %160, i32* %2, align 4
  %161 = load %struct.student*, %struct.student** %5, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 7
  %163 = load %struct.student*, %struct.student** %162, align 8
  store %struct.student* %163, %struct.student** %5, align 8
  store i32 1663504984, i32* %12
  br label %198

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -986432239, i32* %12
  br label %198

; <label>:167:                                    ; preds = %14
  %168 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %168, %struct.student** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -711882605, i32* %12
  br label %198

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 208344070, i32 -1495061114
  store i32 %173, i32* %12
  br label %198

; <label>:174:                                    ; preds = %14
  %175 = load %struct.student*, %struct.student** %5, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 313882898, i32 -1490183504
  store i32 %180, i32* %12
  br label %198

; <label>:181:                                    ; preds = %14
  %182 = load %struct.student*, %struct.student** %5, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 0
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  store i32 -1495061114, i32* %12
  br label %198

; <label>:186:                                    ; preds = %14
  %187 = load %struct.student*, %struct.student** %5, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 7
  %189 = load %struct.student*, %struct.student** %188, align 8
  store %struct.student* %189, %struct.student** %5, align 8
  store i32 -1956921796, i32* %12
  br label %198

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -711882605, i32* %12
  br label %198

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %2, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %1, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  ret void

; <label>:198:                                    ; preds = %190, %186, %181, %174, %169, %167, %164, %159, %157, %155, %147, %142, %140, %137, %130, %128, %119, %114, %108, %101, %96, %90, %83, %78, %72, %67, %61, %55, %50, %44, %22, %17, %16
  br label %14
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
