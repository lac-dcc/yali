; ModuleID = 'source-C-CXX/75/770.c'
source_filename = "source-C-CXX/75/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ab = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ab*, align 8
  %8 = alloca %struct.ab, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to %struct.ab*
  store %struct.ab* %14, %struct.ab** %7, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load %struct.ab*, %struct.ab** %7, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.ab, %struct.ab* %20, i64 %22
  %24 = getelementptr inbounds %struct.ab, %struct.ab* %23, i32 0, i32 0
  %25 = load %struct.ab*, %struct.ab** %7, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.ab, %struct.ab* %25, i64 %27
  %29 = getelementptr inbounds %struct.ab, %struct.ab* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %108, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 708662437
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 708662437
  %45 = sub nsw i32 %41, 1
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %114

; <label>:47:                                     ; preds = %39
  %48 = load %struct.ab*, %struct.ab** %7, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ab, %struct.ab* %48, i64 %50
  %52 = bitcast %struct.ab* %8 to i8*
  %53 = bitcast %struct.ab* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %100, %47
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %107

; <label>:62:                                     ; preds = %58
  %63 = load %struct.ab*, %struct.ab** %7, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ab, %struct.ab* %63, i64 %65
  %67 = getelementptr inbounds %struct.ab, %struct.ab* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.ab*, %struct.ab** %7, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.ab, %struct.ab* %69, i64 %71
  %73 = getelementptr inbounds %struct.ab, %struct.ab* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %62
  %77 = load %struct.ab*, %struct.ab** %7, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.ab, %struct.ab* %77, i64 %79
  %81 = load %struct.ab*, %struct.ab** %7, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ab, %struct.ab* %81, i64 %83
  %85 = bitcast %struct.ab* %80 to i8*
  %86 = bitcast %struct.ab* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  %87 = load %struct.ab*, %struct.ab** %7, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.ab, %struct.ab* %87, i64 %89
  %91 = bitcast %struct.ab* %90 to i8*
  %92 = bitcast %struct.ab* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = load %struct.ab*, %struct.ab** %7, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.ab, %struct.ab* %93, i64 %95
  %97 = bitcast %struct.ab* %8 to i8*
  %98 = bitcast %struct.ab* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  br label %99

; <label>:99:                                     ; preds = %76, %62
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  br label %58

; <label>:107:                                    ; preds = %58
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 606126287
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 606126287
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %39

; <label>:114:                                    ; preds = %39
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %152, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = icmp slt i32 %116, %119
  br i1 %121, label %122, label %157

; <label>:122:                                    ; preds = %115
  %123 = load %struct.ab*, %struct.ab** %7, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.ab, %struct.ab* %123, i64 %125
  %127 = getelementptr inbounds %struct.ab, %struct.ab* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %122
  %132 = load %struct.ab*, %struct.ab** %7, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.ab, %struct.ab* %132, i64 %134
  %136 = getelementptr inbounds %struct.ab, %struct.ab* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %122
  %139 = load i32, i32* %6, align 4
  %140 = load %struct.ab*, %struct.ab** %7, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %struct.ab, %struct.ab* %140, i64 %145
  %147 = getelementptr inbounds %struct.ab, %struct.ab* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %139, %148
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %138
  store i32 0, i32* %5, align 4
  br label %157

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %3, align 4
  br label %115

; <label>:157:                                    ; preds = %150, %115
  %158 = load %struct.ab*, %struct.ab** %7, align 8
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %159, -2025897902
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -2025897902
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds %struct.ab, %struct.ab* %158, i64 %164
  %166 = getelementptr inbounds %struct.ab, %struct.ab* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %157
  %171 = load %struct.ab*, %struct.ab** %7, align 8
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %172, 1496326505
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1496326505
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %struct.ab, %struct.ab* %171, i64 %177
  %179 = getelementptr inbounds %struct.ab, %struct.ab* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %170, %157
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %193

; <label>:186:                                    ; preds = %181
  %187 = load %struct.ab*, %struct.ab** %7, align 8
  %188 = getelementptr inbounds %struct.ab, %struct.ab* %187, i64 0
  %189 = getelementptr inbounds %struct.ab, %struct.ab* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %190, i32 %191)
  br label %193

; <label>:193:                                    ; preds = %186, %184
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
