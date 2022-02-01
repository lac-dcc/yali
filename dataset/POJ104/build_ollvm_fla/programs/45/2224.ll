; ModuleID = 'source-C-CXX/45/2224.c'
source_filename = "source-C-CXX/45/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 316393212, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 316393212, label %11
    i32 827517642, label %16
    i32 -1460041190, label %17
    i32 -1592529802, label %22
    i32 -1277007019, label %30
    i32 -256318148, label %33
    i32 1780889942, label %34
    i32 -486523355, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 827517642, i32 -486523355
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1460041190, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1592529802, i32 -256318148
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1277007019, i32* %7
  br label %41

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1460041190, i32* %7
  br label %41

; <label>:33:                                     ; preds = %8
  store i32 1780889942, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 316393212, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  call void @shun([100 x i32]* %38, i32 %39, i32 %40)
  ret void

; <label>:41:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shun([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %11, align 4
  %16 = alloca i32
  store i32 1977369233, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %177
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1977369233, label %20
    i32 -1038742988, label %25
    i32 -1449856284, label %27
    i32 1519627491, label %32
    i32 -899565247, label %48
    i32 1771133012, label %49
    i32 -475217949, label %50
    i32 1732720590, label %53
    i32 183245485, label %60
    i32 -1426762349, label %61
    i32 1211023902, label %63
    i32 1136022416, label %68
    i32 188055307, label %85
    i32 96323448, label %86
    i32 -838144815, label %87
    i32 1363800774, label %90
    i32 649668705, label %97
    i32 -8879692, label %98
    i32 234159421, label %101
    i32 -444521341, label %106
    i32 1145571807, label %123
    i32 -1312521735, label %124
    i32 -4161675, label %125
    i32 1668579959, label %128
    i32 -526119589, label %137
    i32 1848158448, label %138
    i32 911175736, label %141
    i32 -910170611, label %146
    i32 -1180914560, label %162
    i32 2031088972, label %163
    i32 -2007014564, label %164
    i32 2024874895, label %167
    i32 -708931659, label %174
    i32 -901841908, label %175
    i32 866043070, label %176
  ]

; <label>:19:                                     ; preds = %17
  br label %177

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1038742988, i32 866043070
  store i32 %24, i32* %16
  br label %177

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %8, align 4
  store i32 -1449856284, i32* %16
  br label %177

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1519627491, i32 1732720590
  store i32 %31, i32* %16
  br label %177

; <label>:32:                                     ; preds = %17
  %33 = load [100 x i32]*, [100 x i32]** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -899565247, i32 1771133012
  store i32 %47, i32* %16
  br label %177

; <label>:48:                                     ; preds = %17
  store i32 1732720590, i32* %16
  br label %177

; <label>:49:                                     ; preds = %17
  store i32 -475217949, i32* %16
  br label %177

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1449856284, i32* %16
  br label %177

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 183245485, i32 -1426762349
  store i32 %59, i32* %16
  br label %177

; <label>:60:                                     ; preds = %17
  store i32 866043070, i32* %16
  br label %177

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %8, align 4
  store i32 1211023902, i32* %16
  br label %177

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1136022416, i32 1363800774
  store i32 %67, i32* %16
  br label %177

; <label>:68:                                     ; preds = %17
  %69 = load [100 x i32]*, [100 x i32]** %4, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 188055307, i32 96323448
  store i32 %84, i32* %16
  br label %177

; <label>:85:                                     ; preds = %17
  store i32 1363800774, i32* %16
  br label %177

; <label>:86:                                     ; preds = %17
  store i32 -838144815, i32* %16
  br label %177

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1211023902, i32* %16
  br label %177

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 649668705, i32 -8879692
  store i32 %96, i32* %16
  br label %177

; <label>:97:                                     ; preds = %17
  store i32 866043070, i32* %16
  br label %177

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 234159421, i32* %16
  br label %177

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 -444521341, i32 1668579959
  store i32 %105, i32* %16
  br label %177

; <label>:106:                                    ; preds = %17
  %107 = load [100 x i32]*, [100 x i32]** %4, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 1145571807, i32 -1312521735
  store i32 %122, i32* %16
  br label %177

; <label>:123:                                    ; preds = %17
  store i32 1668579959, i32* %16
  br label %177

; <label>:124:                                    ; preds = %17
  store i32 -4161675, i32* %16
  br label %177

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %8, align 4
  store i32 234159421, i32* %16
  br label %177

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -526119589, i32 1848158448
  store i32 %136, i32* %16
  br label %177

; <label>:137:                                    ; preds = %17
  store i32 866043070, i32* %16
  br label %177

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 911175736, i32* %16
  br label %177

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sge i32 %142, %143
  %145 = select i1 %144, i32 -910170611, i32 2024874895
  store i32 %145, i32* %16
  br label %177

; <label>:146:                                    ; preds = %17
  %147 = load [100 x i32]*, [100 x i32]** %4, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -1180914560, i32 2031088972
  store i32 %161, i32* %16
  br label %177

; <label>:162:                                    ; preds = %17
  store i32 2024874895, i32* %16
  br label %177

; <label>:163:                                    ; preds = %17
  store i32 -2007014564, i32* %16
  br label %177

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %8, align 4
  store i32 911175736, i32* %16
  br label %177

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 -708931659, i32 -901841908
  store i32 %173, i32* %16
  br label %177

; <label>:174:                                    ; preds = %17
  store i32 866043070, i32* %16
  br label %177

; <label>:175:                                    ; preds = %17
  store i32 1977369233, i32* %16
  br label %177

; <label>:176:                                    ; preds = %17
  ret void

; <label>:177:                                    ; preds = %175, %174, %167, %164, %163, %162, %146, %141, %138, %137, %128, %125, %124, %123, %106, %101, %98, %97, %90, %87, %86, %85, %68, %63, %61, %60, %53, %50, %49, %48, %32, %27, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
