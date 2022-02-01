; ModuleID = 'source-C-CXX/1/172.c'
source_filename = "source-C-CXX/1/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.f*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 32
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to %struct.f*
  store %struct.f* %18, %struct.f** %6, align 8
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19
  %24 = load %struct.f*, %struct.f** %6, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.f, %struct.f* %24, i64 %26
  %28 = getelementptr inbounds %struct.f, %struct.f* %27, i32 0, i32 0
  %29 = load %struct.f*, %struct.f** %6, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.f, %struct.f* %29, i64 %31
  %33 = getelementptr inbounds %struct.f, %struct.f* %32, i32 0, i32 1
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %34)
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -600521080
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -600521080
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %79, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %43
  %48 = load %struct.f*, %struct.f** %6, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.f, %struct.f* %48, i64 %50
  %52 = getelementptr inbounds %struct.f, %struct.f* %51, i32 0, i32 1
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i32 0, i32 0
  store i8* %53, i8** %7, align 8
  br label %54

; <label>:54:                                     ; preds = %75, %47
  %55 = load i8*, i8** %7, align 8
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %7, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, 1512209786
  %63 = sub i32 %62, 65
  %64 = add i32 %63, 1512209786
  %65 = sub nsw i32 %61, 65
  store i32 %64, i32* %5, align 4
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, 1143167265
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1143167265
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 4
  br label %75

; <label>:75:                                     ; preds = %58
  %76 = load i8*, i8** %7, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %7, align 8
  br label %54

; <label>:78:                                     ; preds = %54
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -1478089357
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1478089357
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %43

; <label>:85:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %105, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 26
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %89
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %3, align 4
  br label %86

; <label>:112:                                    ; preds = %86
  %113 = load i32, i32* %9, align 4
  %114 = trunc i32 %113 to i8
  %115 = sext i8 %114 to i32
  %116 = add i32 %115, -852820337
  %117 = add i32 %116, 65
  %118 = sub i32 %117, -852820337
  %119 = add nsw i32 %115, 65
  %120 = trunc i32 %118 to i8
  store i8 %120, i8* %10, align 1
  %121 = load i8, i8* %10, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %8, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %170, %112
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %176

; <label>:129:                                    ; preds = %125
  %130 = load %struct.f*, %struct.f** %6, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.f, %struct.f* %130, i64 %132
  %134 = getelementptr inbounds %struct.f, %struct.f* %133, i32 0, i32 1
  %135 = getelementptr inbounds [27 x i8], [27 x i8]* %134, i32 0, i32 0
  store i8* %135, i8** %7, align 8
  store i32 1, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %155, %129
  %137 = load i8*, i8** %7, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 1
  br label %144

; <label>:144:                                    ; preds = %141, %136
  %145 = phi i1 [ false, %136 ], [ %143, %141 ]
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %144
  %147 = load i8*, i8** %7, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i8, i8* %10, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %146
  store i32 0, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %146
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i8*, i8** %7, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %7, align 8
  br label %136

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %158
  %162 = load %struct.f*, %struct.f** %6, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.f, %struct.f* %162, i64 %164
  %166 = getelementptr inbounds %struct.f, %struct.f* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %161, %158
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, -1917180021
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1917180021
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %125

; <label>:176:                                    ; preds = %125
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
