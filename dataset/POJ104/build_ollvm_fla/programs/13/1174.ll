; ModuleID = 'source-C-CXX/13/1174.c'
source_filename = "source-C-CXX/13/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca i32*, align 8
  %11 = alloca %struct.pp*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %10, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 12, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.pp*
  store %struct.pp* %22, %struct.pp** %11, align 8
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 -24413093, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %199
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -24413093, label %27
    i32 893949075, label %32
    i32 509940763, label %66
    i32 80046199, label %69
    i32 1351594315, label %70
    i32 2140430827, label %75
    i32 351998255, label %84
    i32 -1666834896, label %91
    i32 2020677683, label %92
    i32 -1174135208, label %95
    i32 -1085768665, label %96
    i32 1552383708, label %101
    i32 1324369995, label %110
    i32 -1775262675, label %115
    i32 -45752629, label %122
    i32 -1993909893, label %123
    i32 -1439494550, label %126
    i32 -1773040961, label %127
    i32 -1136854298, label %132
    i32 407519364, label %141
    i32 -1575190155, label %146
    i32 -1556018882, label %151
    i32 -1844871834, label %158
    i32 1314288154, label %159
    i32 -1814240177, label %162
  ]

; <label>:26:                                     ; preds = %24
  br label %199

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 893949075, i32 80046199
  store i32 %31, i32* %23
  br label %199

; <label>:32:                                     ; preds = %24
  %33 = load %struct.pp*, %struct.pp** %11, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pp, %struct.pp* %33, i64 %35
  %37 = getelementptr inbounds %struct.pp, %struct.pp* %36, i32 0, i32 0
  %38 = load %struct.pp*, %struct.pp** %11, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pp, %struct.pp* %38, i64 %40
  %42 = getelementptr inbounds %struct.pp, %struct.pp* %41, i32 0, i32 1
  %43 = load %struct.pp*, %struct.pp** %11, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pp, %struct.pp* %43, i64 %45
  %47 = getelementptr inbounds %struct.pp, %struct.pp* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %42, i32* %47)
  %49 = load %struct.pp*, %struct.pp** %11, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pp, %struct.pp* %49, i64 %51
  %53 = getelementptr inbounds %struct.pp, %struct.pp* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.pp*, %struct.pp** %11, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.pp, %struct.pp* %55, i64 %57
  %59 = getelementptr inbounds %struct.pp, %struct.pp* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %54, %60
  %62 = load i32*, i32** %10, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 509940763, i32* %23
  br label %199

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -24413093, i32* %23
  br label %199

; <label>:69:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 1351594315, i32* %23
  br label %199

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 2140430827, i32 -1174135208
  store i32 %74, i32* %23
  br label %199

; <label>:75:                                     ; preds = %24
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 351998255, i32 -1666834896
  store i32 %83, i32* %23
  br label %199

; <label>:84:                                     ; preds = %24
  %85 = load i32*, i32** %10, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %7, align 4
  store i32 -1666834896, i32* %23
  br label %199

; <label>:91:                                     ; preds = %24
  store i32 2020677683, i32* %23
  br label %199

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1351594315, i32* %23
  br label %199

; <label>:95:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -1085768665, i32* %23
  br label %199

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1552383708, i32 -1439494550
  store i32 %100, i32* %23
  br label %199

; <label>:101:                                    ; preds = %24
  %102 = load i32*, i32** %10, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 1324369995, i32 -45752629
  store i32 %109, i32* %23
  br label %199

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 -1775262675, i32 -45752629
  store i32 %114, i32* %23
  br label %199

; <label>:115:                                    ; preds = %24
  %116 = load i32*, i32** %10, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %8, align 4
  store i32 -45752629, i32* %23
  br label %199

; <label>:122:                                    ; preds = %24
  store i32 -1993909893, i32* %23
  br label %199

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -1085768665, i32* %23
  br label %199

; <label>:126:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -1773040961, i32* %23
  br label %199

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1136854298, i32 -1814240177
  store i32 %131, i32* %23
  br label %199

; <label>:132:                                    ; preds = %24
  %133 = load i32*, i32** %10, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 407519364, i32 -1844871834
  store i32 %140, i32* %23
  br label %199

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp ne i32 %142, %143
  %145 = select i1 %144, i32 -1575190155, i32 -1844871834
  store i32 %145, i32* %23
  br label %199

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %147, %148
  %150 = select i1 %149, i32 -1556018882, i32 -1844871834
  store i32 %150, i32* %23
  br label %199

; <label>:151:                                    ; preds = %24
  %152 = load i32*, i32** %10, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  store i32 %157, i32* %9, align 4
  store i32 -1844871834, i32* %23
  br label %199

; <label>:158:                                    ; preds = %24
  store i32 1314288154, i32* %23
  br label %199

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1773040961, i32* %23
  br label %199

; <label>:162:                                    ; preds = %24
  %163 = load %struct.pp*, %struct.pp** %11, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.pp, %struct.pp* %163, i64 %165
  %167 = getelementptr inbounds %struct.pp, %struct.pp* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = load i32*, i32** %10, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %173)
  %175 = load %struct.pp*, %struct.pp** %11, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.pp, %struct.pp* %175, i64 %177
  %179 = getelementptr inbounds %struct.pp, %struct.pp* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %10, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %185)
  %187 = load %struct.pp*, %struct.pp** %11, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.pp, %struct.pp* %187, i64 %189
  %191 = getelementptr inbounds %struct.pp, %struct.pp* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = load i32*, i32** %10, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %197)
  ret i32 0

; <label>:199:                                    ; preds = %159, %158, %151, %146, %141, %132, %127, %126, %123, %122, %115, %110, %101, %96, %95, %92, %91, %84, %75, %70, %69, %66, %32, %27, %26
  br label %24
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
