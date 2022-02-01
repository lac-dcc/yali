; ModuleID = 'source-C-CXX/85/1012.c'
source_filename = "source-C-CXX/85/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -521403246, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %200
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -521403246, label %15
    i32 -1229358263, label %20
    i32 1705661407, label %25
    i32 1397070035, label %28
    i32 1369850705, label %34
    i32 361106662, label %39
    i32 1747302153, label %45
    i32 1289858879, label %48
    i32 -608732122, label %62
    i32 -1482073774, label %66
    i32 -1115953964, label %70
    i32 1149491203, label %82
    i32 -113433653, label %83
    i32 165471553, label %95
    i32 -248849287, label %107
    i32 -132854444, label %113
    i32 -1712574228, label %125
    i32 1663251494, label %130
    i32 -412119973, label %131
    i32 923221166, label %134
    i32 -50735417, label %135
    i32 -2068968161, label %149
    i32 -658492394, label %163
    i32 -428207308, label %170
    i32 -410193252, label %184
    i32 -496052313, label %190
    i32 -1490788403, label %195
    i32 -1787434186, label %196
    i32 -1404422471, label %199
  ]

; <label>:14:                                     ; preds = %12
  br label %200

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1229358263, i32 -1404422471
  store i32 %19, i32* %11
  br label %200

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1705661407, i32 1397070035
  store i32 %24, i32* %11
  br label %200

; <label>:25:                                     ; preds = %12
  store i32 60, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 -1490788403, i32* %11
  br label %200

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 1369850705, i32* %11
  br label %200

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 361106662, i32 1289858879
  store i32 %38, i32* %11
  br label %200

; <label>:39:                                     ; preds = %12
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 1747302153, i32* %11
  br label %200

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1369850705, i32* %11
  br label %200

; <label>:48:                                     ; preds = %12
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 3, %56
  %58 = sub nsw i32 60, %57
  %59 = sub nsw i32 %58, 1
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 -608732122, i32 -50735417
  store i32 %61, i32* %11
  br label %200

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 2
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %9, align 4
  store i32 -1482073774, i32* %11
  br label %200

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -1115953964, i32 923221166
  store i32 %69, i32* %11
  br label %200

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 3, %76
  %78 = sub nsw i32 60, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 1149491203, i32 -113433653
  store i32 %81, i32* %11
  br label %200

; <label>:82:                                     ; preds = %12
  store i32 -412119973, i32* %11
  br label %200

; <label>:83:                                     ; preds = %12
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 3, %89
  %91 = sub nsw i32 60, %90
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %88, %92
  %94 = select i1 %93, i32 165471553, i32 -132854444
  store i32 %94, i32* %11
  br label %200

; <label>:95:                                     ; preds = %12
  %96 = load i32*, i32** %7, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 3, %101
  %103 = sub nsw i32 60, %102
  %104 = sub nsw i32 %103, 3
  %105 = icmp sgt i32 %100, %104
  %106 = select i1 %105, i32 -248849287, i32 -132854444
  store i32 %106, i32* %11
  br label %200

; <label>:107:                                    ; preds = %12
  %108 = load i32*, i32** %7, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %4, align 4
  store i32 923221166, i32* %11
  br label %200

; <label>:113:                                    ; preds = %12
  %114 = load i32*, i32** %7, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 3, %119
  %121 = sub nsw i32 60, %120
  %122 = sub nsw i32 %121, 3
  %123 = icmp sle i32 %118, %122
  %124 = select i1 %123, i32 -1712574228, i32 1663251494
  store i32 %124, i32* %11
  br label %200

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %9, align 4
  %127 = mul nsw i32 3, %126
  %128 = sub nsw i32 60, %127
  %129 = sub nsw i32 %128, 3
  store i32 %129, i32* %4, align 4
  store i32 923221166, i32* %11
  br label %200

; <label>:130:                                    ; preds = %12
  store i32 -412119973, i32* %11
  br label %200

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %9, align 4
  store i32 -1482073774, i32* %11
  br label %200

; <label>:134:                                    ; preds = %12
  store i32 -50735417, i32* %11
  br label %200

; <label>:135:                                    ; preds = %12
  %136 = load i32*, i32** %7, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %136, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = mul nsw i32 3, %143
  %145 = sub nsw i32 60, %144
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %141, %146
  %148 = select i1 %147, i32 -2068968161, i32 -428207308
  store i32 %148, i32* %11
  br label %200

; <label>:149:                                    ; preds = %12
  %150 = load i32*, i32** %7, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = mul nsw i32 3, %157
  %159 = sub nsw i32 60, %158
  %160 = sub nsw i32 %159, 3
  %161 = icmp sgt i32 %155, %160
  %162 = select i1 %161, i32 -658492394, i32 -428207308
  store i32 %162, i32* %11
  br label %200

; <label>:163:                                    ; preds = %12
  %164 = load i32*, i32** %7, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %4, align 4
  store i32 -428207308, i32* %11
  br label %200

; <label>:170:                                    ; preds = %12
  %171 = load i32*, i32** %7, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 3, %178
  %180 = sub nsw i32 60, %179
  %181 = sub nsw i32 %180, 3
  %182 = icmp sle i32 %176, %181
  %183 = select i1 %182, i32 -410193252, i32 -496052313
  store i32 %183, i32* %11
  br label %200

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = mul nsw i32 3, %186
  %188 = sub nsw i32 60, %187
  %189 = sub nsw i32 %188, 3
  store i32 %189, i32* %4, align 4
  store i32 -496052313, i32* %11
  br label %200

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %193 = load i32*, i32** %7, align 8
  %194 = bitcast i32* %193 to i8*
  call void @free(i8* %194) #3
  store i32 -1490788403, i32* %11
  br label %200

; <label>:195:                                    ; preds = %12
  store i32 -1787434186, i32* %11
  br label %200

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -521403246, i32* %11
  br label %200

; <label>:199:                                    ; preds = %12
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %190, %184, %170, %163, %149, %135, %134, %131, %130, %125, %113, %107, %95, %83, %82, %70, %66, %62, %48, %45, %39, %34, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
