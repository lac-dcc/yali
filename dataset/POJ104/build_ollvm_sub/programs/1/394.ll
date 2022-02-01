; ModuleID = 'source-C-CXX/1/394.c'
source_filename = "source-C-CXX/1/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { [4 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.author*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 31, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to %struct.author*
  store %struct.author* %20, %struct.author** %13, align 8
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %2
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21
  %26 = load %struct.author*, %struct.author** %13, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.author, %struct.author* %26, i64 %28
  %30 = getelementptr inbounds %struct.author, %struct.author* %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %30, i32 0, i32 0
  %32 = load %struct.author*, %struct.author** %13, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.author, %struct.author* %32, i64 %34
  %36 = getelementptr inbounds %struct.author, %struct.author* %35, i32 0, i32 1
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, i8* %37)
  br label %39

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %7, align 4
  br label %21

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %83, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %76, %49
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 26
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %50
  %54 = load %struct.author*, %struct.author** %13, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.author, %struct.author* %54, i64 %56
  %58 = getelementptr inbounds %struct.author, %struct.author* %57, i32 0, i32 1
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %63, 1014566279
  %65 = sub i32 %64, 65
  %66 = sub i32 %65, 1014566279
  %67 = sub nsw i32 %63, 65
  store i32 %66, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, -1177078440
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1177078440
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %70, align 4
  br label %76

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, -2126163876
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -2126163876
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %50

; <label>:82:                                     ; preds = %50
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  br label %45

; <label>:88:                                     ; preds = %45
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %109, %88
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %92, 26
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %12, align 1
  br label %108

; <label>:108:                                    ; preds = %101, %94
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %7, align 4
  br label %91

; <label>:114:                                    ; preds = %91
  %115 = load i8, i8* %12, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 %116, -1327844844
  %118 = add i32 %117, 65
  %119 = add i32 %118, -1327844844
  %120 = add nsw i32 %116, 65
  %121 = load i32, i32* %11, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %121)
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %166, %114
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %172

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %158, %127
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %129, 26
  br i1 %130, label %131, label %165

; <label>:131:                                    ; preds = %128
  %132 = load %struct.author*, %struct.author** %13, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.author, %struct.author* %132, i64 %134
  %136 = getelementptr inbounds %struct.author, %struct.author* %135, i32 0, i32 1
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x i8], [27 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8, i8* %12, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 %143, -159187321
  %145 = add i32 %144, 65
  %146 = add i32 %145, -159187321
  %147 = add nsw i32 %143, 65
  %148 = icmp eq i32 %141, %146
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %131
  %150 = load %struct.author*, %struct.author** %13, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.author, %struct.author* %150, i64 %152
  %154 = getelementptr inbounds %struct.author, %struct.author* %153, i32 0, i32 0
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %155)
  br label %157

; <label>:157:                                    ; preds = %149, %131
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %8, align 4
  br label %128

; <label>:165:                                    ; preds = %128
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, 1851090946
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1851090946
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  br label %123

; <label>:172:                                    ; preds = %123
  %173 = load %struct.author*, %struct.author** %13, align 8
  %174 = bitcast %struct.author* %173 to i8*
  call void @free(i8* %174) #4
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
