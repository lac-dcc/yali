; ModuleID = 'source-C-CXX/1/430.c'
source_filename = "source-C-CXX/1/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca %struct.shu*, align 8
  %4 = alloca %struct.shu*, align 8
  %5 = alloca %struct.shu*, align 8
  %6 = alloca %struct.shu*, align 8
  %7 = alloca [128 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 65, i8* %2, align 1
  %12 = bitcast [128 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 512, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.shu*
  store %struct.shu* %15, %struct.shu** %4, align 8
  store %struct.shu* %15, %struct.shu** %3, align 8
  %16 = load %struct.shu*, %struct.shu** %3, align 8
  %17 = getelementptr inbounds %struct.shu, %struct.shu* %16, i32 0, i32 0
  %18 = load %struct.shu*, %struct.shu** %3, align 8
  %19 = getelementptr inbounds %struct.shu, %struct.shu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %20)
  %22 = load %struct.shu*, %struct.shu** %3, align 8
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %0
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %27
  %32 = load %struct.shu*, %struct.shu** %3, align 8
  %33 = getelementptr inbounds %struct.shu, %struct.shu* %32, i32 0, i32 1
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, 994405526
  %42 = add i32 %41, 1
  %43 = add i32 %42, 994405526
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %39, align 4
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %31
  %51 = load %struct.shu*, %struct.shu** %3, align 8
  %52 = getelementptr inbounds %struct.shu, %struct.shu* %51, i32 0, i32 1
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %2, align 1
  br label %57

; <label>:57:                                     ; preds = %50, %31
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 1029563461
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1029563461
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  br label %27

; <label>:64:                                     ; preds = %27
  store %struct.shu* null, %struct.shu** %5, align 8
  store i32 1, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %130, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %136

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %69
  %73 = load %struct.shu*, %struct.shu** %3, align 8
  store %struct.shu* %73, %struct.shu** %5, align 8
  br label %78

; <label>:74:                                     ; preds = %69
  %75 = load %struct.shu*, %struct.shu** %3, align 8
  %76 = load %struct.shu*, %struct.shu** %4, align 8
  %77 = getelementptr inbounds %struct.shu, %struct.shu* %76, i32 0, i32 2
  store %struct.shu* %75, %struct.shu** %77, align 8
  br label %78

; <label>:78:                                     ; preds = %74, %72
  %79 = load %struct.shu*, %struct.shu** %3, align 8
  store %struct.shu* %79, %struct.shu** %4, align 8
  %80 = call noalias i8* @malloc(i64 100) #5
  %81 = bitcast i8* %80 to %struct.shu*
  store %struct.shu* %81, %struct.shu** %3, align 8
  %82 = load %struct.shu*, %struct.shu** %3, align 8
  %83 = getelementptr inbounds %struct.shu, %struct.shu* %82, i32 0, i32 0
  %84 = load %struct.shu*, %struct.shu** %3, align 8
  %85 = getelementptr inbounds %struct.shu, %struct.shu* %84, i32 0, i32 1
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %83, i8* %86)
  %88 = load %struct.shu*, %struct.shu** %3, align 8
  %89 = getelementptr inbounds %struct.shu, %struct.shu* %88, i32 0, i32 1
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #6
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %124, %78
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %129

; <label>:97:                                     ; preds = %93
  %98 = load %struct.shu*, %struct.shu** %3, align 8
  %99 = getelementptr inbounds %struct.shu, %struct.shu* %98, i32 0, i32 1
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i8], [26 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, -1193356043
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1193356043
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %105, align 4
  %111 = load i8, i8* %2, align 1
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %97
  %117 = load %struct.shu*, %struct.shu** %3, align 8
  %118 = getelementptr inbounds %struct.shu, %struct.shu* %117, i32 0, i32 1
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  store i8 %122, i8* %2, align 1
  br label %123

; <label>:123:                                    ; preds = %116, %97
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %9, align 4
  br label %93

; <label>:129:                                    ; preds = %93
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, 1420451456
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1420451456
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %8, align 4
  br label %65

; <label>:136:                                    ; preds = %65
  %137 = load %struct.shu*, %struct.shu** %3, align 8
  %138 = load %struct.shu*, %struct.shu** %4, align 8
  %139 = getelementptr inbounds %struct.shu, %struct.shu* %138, i32 0, i32 2
  store %struct.shu* %137, %struct.shu** %139, align 8
  %140 = load %struct.shu*, %struct.shu** %3, align 8
  store %struct.shu* %140, %struct.shu** %4, align 8
  %141 = load %struct.shu*, %struct.shu** %4, align 8
  %142 = getelementptr inbounds %struct.shu, %struct.shu* %141, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %142, align 8
  %143 = load %struct.shu*, %struct.shu** %5, align 8
  store %struct.shu* %143, %struct.shu** %6, align 8
  %144 = load i8, i8* %2, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8, i8* %2, align 1
  %147 = sext i8 %146 to i64
  %148 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %149)
  br label %151

; <label>:151:                                    ; preds = %187, %136
  %152 = load %struct.shu*, %struct.shu** %6, align 8
  %153 = icmp ne %struct.shu* %152, null
  br i1 %153, label %154, label %191

; <label>:154:                                    ; preds = %151
  %155 = load %struct.shu*, %struct.shu** %6, align 8
  %156 = getelementptr inbounds %struct.shu, %struct.shu* %155, i32 0, i32 1
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* %156, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #6
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %181, %154
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %160
  %165 = load %struct.shu*, %struct.shu** %6, align 8
  %166 = getelementptr inbounds %struct.shu, %struct.shu* %165, i32 0, i32 1
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i8], [26 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i8, i8* %2, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %164
  %176 = load %struct.shu*, %struct.shu** %6, align 8
  %177 = getelementptr inbounds %struct.shu, %struct.shu* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  br label %187

; <label>:180:                                    ; preds = %164
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -273910908
  %184 = add i32 %183, 1
  %185 = add i32 %184, -273910908
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %160

; <label>:187:                                    ; preds = %175, %160
  %188 = load %struct.shu*, %struct.shu** %6, align 8
  %189 = getelementptr inbounds %struct.shu, %struct.shu* %188, i32 0, i32 2
  %190 = load %struct.shu*, %struct.shu** %189, align 8
  store %struct.shu* %190, %struct.shu** %6, align 8
  br label %151

; <label>:191:                                    ; preds = %151
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
