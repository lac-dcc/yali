; ModuleID = 'source-C-CXX/70/2278.c'
source_filename = "source-C-CXX/70/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 326966574, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %209
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 326966574, label %15
    i32 231748150, label %20
    i32 1900290718, label %22
    i32 1418260373, label %27
    i32 -2050380340, label %31
    i32 284015233, label %35
    i32 -1434510985, label %39
    i32 1357672406, label %43
    i32 -1216769213, label %47
    i32 -465673933, label %51
    i32 -1889912161, label %55
    i32 1812902934, label %58
    i32 960159439, label %62
    i32 1688602530, label %66
    i32 -1976333037, label %70
    i32 -4137581, label %74
    i32 -213630687, label %77
    i32 -709599749, label %81
    i32 1552387447, label %86
    i32 1743587199, label %91
    i32 192192700, label %96
    i32 189172749, label %99
    i32 -1415204337, label %102
    i32 -142493159, label %103
    i32 63907300, label %104
    i32 -1215855948, label %107
    i32 241862259, label %108
    i32 -68418253, label %113
    i32 453977482, label %117
    i32 -107679492, label %121
    i32 -293085522, label %125
    i32 -703302501, label %129
    i32 -1866215584, label %133
    i32 1345642036, label %137
    i32 2104339843, label %141
    i32 -915097891, label %144
    i32 -1186437850, label %148
    i32 1411268184, label %152
    i32 -1756241438, label %156
    i32 155610783, label %160
    i32 -1178434893, label %163
    i32 1079800037, label %167
    i32 -1251198002, label %172
    i32 108159934, label %177
    i32 816556294, label %182
    i32 955422881, label %185
    i32 -257113421, label %188
    i32 -111042879, label %189
    i32 -620999009, label %190
    i32 1079367865, label %193
    i32 -1320273560, label %200
    i32 -1681683346, label %202
    i32 531863537, label %204
    i32 837554102, label %205
    i32 298788061, label %208
  ]

; <label>:14:                                     ; preds = %12
  br label %209

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 231748150, i32 298788061
  store i32 %19, i32* %11
  br label %209

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 1900290718, i32* %11
  br label %209

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1418260373, i32 -1215855948
  store i32 %26, i32* %11
  br label %209

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1889912161, i32 -2050380340
  store i32 %30, i32* %11
  br label %209

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 -1889912161, i32 284015233
  store i32 %34, i32* %11
  br label %209

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 -1889912161, i32 -1434510985
  store i32 %38, i32* %11
  br label %209

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 7
  %42 = select i1 %41, i32 -1889912161, i32 1357672406
  store i32 %42, i32* %11
  br label %209

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 8
  %46 = select i1 %45, i32 -1889912161, i32 -1216769213
  store i32 %46, i32* %11
  br label %209

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 10
  %50 = select i1 %49, i32 -1889912161, i32 -465673933
  store i32 %50, i32* %11
  br label %209

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i32 -1889912161, i32 1812902934
  store i32 %54, i32* %11
  br label %209

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %8, align 4
  store i32 1812902934, i32* %11
  br label %209

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 -4137581, i32 960159439
  store i32 %61, i32* %11
  br label %209

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 -4137581, i32 1688602530
  store i32 %65, i32* %11
  br label %209

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 9
  %69 = select i1 %68, i32 -4137581, i32 -1976333037
  store i32 %69, i32* %11
  br label %209

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 11
  %73 = select i1 %72, i32 -4137581, i32 -213630687
  store i32 %73, i32* %11
  br label %209

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %8, align 4
  store i32 -213630687, i32* %11
  br label %209

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -709599749, i32 -142493159
  store i32 %80, i32* %11
  br label %209

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1552387447, i32 1743587199
  store i32 %85, i32* %11
  br label %209

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 192192700, i32 1743587199
  store i32 %90, i32* %11
  br label %209

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 192192700, i32 189172749
  store i32 %95, i32* %11
  br label %209

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 29
  store i32 %98, i32* %8, align 4
  store i32 -1415204337, i32* %11
  br label %209

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %8, align 4
  store i32 -1415204337, i32* %11
  br label %209

; <label>:102:                                    ; preds = %12
  store i32 -142493159, i32* %11
  br label %209

; <label>:103:                                    ; preds = %12
  store i32 63907300, i32* %11
  br label %209

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1900290718, i32* %11
  br label %209

; <label>:107:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 241862259, i32* %11
  br label %209

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -68418253, i32 1079367865
  store i32 %112, i32* %11
  br label %209

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 2104339843, i32 453977482
  store i32 %116, i32* %11
  br label %209

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i32 2104339843, i32 -107679492
  store i32 %120, i32* %11
  br label %209

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 5
  %124 = select i1 %123, i32 2104339843, i32 -293085522
  store i32 %124, i32* %11
  br label %209

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 7
  %128 = select i1 %127, i32 2104339843, i32 -703302501
  store i32 %128, i32* %11
  br label %209

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 8
  %132 = select i1 %131, i32 2104339843, i32 -1866215584
  store i32 %132, i32* %11
  br label %209

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 10
  %136 = select i1 %135, i32 2104339843, i32 1345642036
  store i32 %136, i32* %11
  br label %209

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 12
  %140 = select i1 %139, i32 2104339843, i32 -915097891
  store i32 %140, i32* %11
  br label %209

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 31
  store i32 %143, i32* %9, align 4
  store i32 -915097891, i32* %11
  br label %209

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 4
  %147 = select i1 %146, i32 155610783, i32 -1186437850
  store i32 %147, i32* %11
  br label %209

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 6
  %151 = select i1 %150, i32 155610783, i32 1411268184
  store i32 %151, i32* %11
  br label %209

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 9
  %155 = select i1 %154, i32 155610783, i32 -1756241438
  store i32 %155, i32* %11
  br label %209

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 11
  %159 = select i1 %158, i32 155610783, i32 -1178434893
  store i32 %159, i32* %11
  br label %209

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 30
  store i32 %162, i32* %9, align 4
  store i32 -1178434893, i32* %11
  br label %209

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 1079800037, i32 -111042879
  store i32 %166, i32* %11
  br label %209

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1251198002, i32 108159934
  store i32 %171, i32* %11
  br label %209

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 816556294, i32 108159934
  store i32 %176, i32* %11
  br label %209

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 816556294, i32 955422881
  store i32 %181, i32* %11
  br label %209

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 29
  store i32 %184, i32* %9, align 4
  store i32 -257113421, i32* %11
  br label %209

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 28
  store i32 %187, i32* %9, align 4
  store i32 -257113421, i32* %11
  br label %209

; <label>:188:                                    ; preds = %12
  store i32 -111042879, i32* %11
  br label %209

; <label>:189:                                    ; preds = %12
  store i32 -620999009, i32* %11
  br label %209

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 241862259, i32* %11
  br label %209

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %194, %195
  %197 = srem i32 %196, 7
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -1320273560, i32 -1681683346
  store i32 %199, i32* %11
  br label %209

; <label>:200:                                    ; preds = %12
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 531863537, i32* %11
  br label %209

; <label>:202:                                    ; preds = %12
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 531863537, i32* %11
  br label %209

; <label>:204:                                    ; preds = %12
  store i32 837554102, i32* %11
  br label %209

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 326966574, i32* %11
  br label %209

; <label>:208:                                    ; preds = %12
  ret i32 0

; <label>:209:                                    ; preds = %205, %204, %202, %200, %193, %190, %189, %188, %185, %182, %177, %172, %167, %163, %160, %156, %152, %148, %144, %141, %137, %133, %129, %125, %121, %117, %113, %108, %107, %104, %103, %102, %99, %96, %91, %86, %81, %77, %74, %70, %66, %62, %58, %55, %51, %47, %43, %39, %35, %31, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
