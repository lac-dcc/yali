; ModuleID = 'source-C-CXX/13/1409.c'
source_filename = "source-C-CXX/13/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %13, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %14, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %15, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %16, align 8
  store i32 1, i32* %7, align 4
  %38 = alloca i32
  store i32 1917029422, i32* %38
  br label %39

; <label>:39:                                     ; preds = %2, %217
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1917029422, label %42
    i32 -328065912, label %47
    i32 1673900452, label %76
    i32 -1935432405, label %79
    i32 -610229722, label %80
    i32 281823168, label %84
    i32 -503319507, label %86
    i32 1025159094, label %90
    i32 -2035542366, label %104
    i32 1594501015, label %189
    i32 910304487, label %190
    i32 1820333978, label %193
    i32 -909311666, label %194
    i32 884094993, label %197
  ]

; <label>:41:                                     ; preds = %39
  br label %217

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -328065912, i32 -1935432405
  store i32 %46, i32* %38
  br label %217

; <label>:47:                                     ; preds = %39
  %48 = load i32*, i32** %16, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32*, i32** %13, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32*, i32** %14, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %51, i32* %55, i32* %59)
  %61 = load i32*, i32** %13, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %14, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %65, %70
  %72 = load i32*, i32** %15, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 1673900452, i32* %38
  br label %217

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1917029422, i32* %38
  br label %217

; <label>:79:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 -610229722, i32* %38
  br label %217

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 3
  %83 = select i1 %82, i32 281823168, i32 884094993
  store i32 %83, i32* %38
  br label %217

; <label>:84:                                     ; preds = %39
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %7, align 4
  store i32 -503319507, i32* %38
  br label %217

; <label>:86:                                     ; preds = %39
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %87, 1
  %89 = select i1 %88, i32 1025159094, i32 1820333978
  store i32 %89, i32* %38
  br label %217

; <label>:90:                                     ; preds = %39
  %91 = load i32*, i32** %15, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %15, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %95, %101
  %103 = select i1 %102, i32 -2035542366, i32 1594501015
  store i32 %103, i32* %38
  br label %217

; <label>:104:                                    ; preds = %39
  %105 = load i32*, i32** %13, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %9, align 4
  %111 = load i32*, i32** %14, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  %117 = load i32*, i32** %15, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %11, align 4
  %123 = load i32*, i32** %16, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %12, align 4
  %129 = load i32*, i32** %13, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %13, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  store i32 %133, i32* %138, align 4
  %139 = load i32*, i32** %14, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %14, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  store i32 %143, i32* %148, align 4
  %149 = load i32*, i32** %15, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %15, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  store i32 %153, i32* %158, align 4
  %159 = load i32*, i32** %16, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %16, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  store i32 %163, i32* %168, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32*, i32** %13, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %10, align 4
  %175 = load i32*, i32** %14, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32*, i32** %15, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %12, align 4
  %185 = load i32*, i32** %16, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  store i32 %184, i32* %188, align 4
  store i32 1594501015, i32* %38
  br label %217

; <label>:189:                                    ; preds = %39
  store i32 910304487, i32* %38
  br label %217

; <label>:190:                                    ; preds = %39
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %7, align 4
  store i32 -503319507, i32* %38
  br label %217

; <label>:193:                                    ; preds = %39
  store i32 -909311666, i32* %38
  br label %217

; <label>:194:                                    ; preds = %39
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -610229722, i32* %38
  br label %217

; <label>:197:                                    ; preds = %39
  %198 = load i32*, i32** %16, align 8
  %199 = getelementptr inbounds i32, i32* %198, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %15, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32*, i32** %16, align 8
  %205 = getelementptr inbounds i32, i32* %204, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = load i32*, i32** %15, align 8
  %208 = getelementptr inbounds i32, i32* %207, i64 2
  %209 = load i32, i32* %208, align 4
  %210 = load i32*, i32** %16, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** %15, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %203, i32 %206, i32 %209, i32 %212, i32 %215)
  ret i32 0

; <label>:217:                                    ; preds = %194, %193, %190, %189, %104, %90, %86, %84, %80, %79, %76, %47, %42, %41
  br label %39
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
