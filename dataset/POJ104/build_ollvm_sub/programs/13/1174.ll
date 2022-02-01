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
  br label %23

; <label>:23:                                     ; preds = %64, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %23
  %28 = load %struct.pp*, %struct.pp** %11, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.pp, %struct.pp* %28, i64 %30
  %32 = getelementptr inbounds %struct.pp, %struct.pp* %31, i32 0, i32 0
  %33 = load %struct.pp*, %struct.pp** %11, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pp, %struct.pp* %33, i64 %35
  %37 = getelementptr inbounds %struct.pp, %struct.pp* %36, i32 0, i32 1
  %38 = load %struct.pp*, %struct.pp** %11, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pp, %struct.pp* %38, i64 %40
  %42 = getelementptr inbounds %struct.pp, %struct.pp* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %37, i32* %42)
  %44 = load %struct.pp*, %struct.pp** %11, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pp, %struct.pp* %44, i64 %46
  %48 = getelementptr inbounds %struct.pp, %struct.pp* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.pp*, %struct.pp** %11, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pp, %struct.pp* %50, i64 %52
  %54 = getelementptr inbounds %struct.pp, %struct.pp* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %49, 950738173
  %57 = add i32 %56, %55
  %58 = add i32 %57, 950738173
  %59 = add nsw i32 %49, %55
  %60 = load i32*, i32** %10, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %58, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, 1097890171
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1097890171
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %23

; <label>:70:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %91, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %71
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %75
  %84 = load i32*, i32** %10, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %75
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %92, 865140096
  %94 = add i32 %93, 1
  %95 = add i32 %94, 865140096
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %71

; <label>:97:                                     ; preds = %71
  store i32 0, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %122, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %98
  %103 = load i32*, i32** %10, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %110
  %115 = load i32*, i32** %10, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  store i32 %120, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %110, %102
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %123, -2057417744
  %125 = add i32 %124, 1
  %126 = add i32 %125, -2057417744
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %2, align 4
  br label %98

; <label>:128:                                    ; preds = %98
  store i32 0, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %157, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %129
  %134 = load i32*, i32** %10, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %145
  %150 = load i32*, i32** %10, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  store i32 %155, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %145, %141, %133
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %2, align 4
  br label %129

; <label>:162:                                    ; preds = %129
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
