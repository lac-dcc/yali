; ModuleID = 'source-C-CXX/5/70.c'
source_filename = "source-C-CXX/5/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 4) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %136, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %143

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = call noalias i8* @calloc(i64 %24, i64 4) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %2, align 8
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %19
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %27
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, -280762445
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -280762445
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %77, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %52, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %51, 1193666409
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1193666409
  %62 = add nsw i32 %51, %58
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %61, %74
  %76 = add nsw i32 %61, %73
  store i32 %75, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %9, align 4
  br label %46

; <label>:84:                                     ; preds = %46
  store i32 1, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %122, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 383034468
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 383034468
  %91 = sub nsw i32 %87, 1
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %7, align 4
  %95 = load i32*, i32** %2, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %94, -1155398205
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1155398205
  %103 = add nsw i32 %94, %99
  %104 = load i32*, i32** %2, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, 1629190021
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1629190021
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %104, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %102, 1367216905
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1367216905
  %121 = add nsw i32 %102, %117
  store i32 %120, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %93
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, 1673612951
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1673612951
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %9, align 4
  br label %85

; <label>:128:                                    ; preds = %85
  %129 = load i32, i32* %7, align 4
  %130 = load i32*, i32** %8, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32*, i32** %2, align 8
  %135 = bitcast i32* %134 to i8*
  call void @free(i8* %135) #3
  store i32 0, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %3, align 4
  br label %15

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %165, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %144
  %149 = load i32*, i32** %8, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, -1505424972
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1505424972
  %160 = sub nsw i32 %156, 1
  %161 = icmp slt i32 %155, %159
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %148
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %148
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 713042063
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 713042063
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %144

; <label>:171:                                    ; preds = %144
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
