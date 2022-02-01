; ModuleID = 'source-C-CXX/91/1565.c'
source_filename = "source-C-CXX/91/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %12, %15
  %17 = sub nsw i32 %12, %14
  ret i32 %16
}

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %198, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %204

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %14, align 8
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %20
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %24, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  %45 = bitcast i32* %24 to i8*
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* %45, i64 %47, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %57, %44
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %27, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -358835651
  %60 = add i32 %59, 1
  %61 = add i32 %60, -358835651
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %48

; <label>:63:                                     ; preds = %48
  %64 = bitcast i32* %27 to i8*
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %66, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %180, %63
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %186

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %24, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %27, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %11, align 4
  %83 = add i32 %82, 603321744
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 603321744
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %11, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, 622918700
  %89 = add i32 %88, 1
  %90 = add i32 %89, 622918700
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %6, align 4
  br label %179

; <label>:96:                                     ; preds = %71
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, -976893916
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -976893916
  %101 = sub nsw i32 %97, 1
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %100, 1439217129
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1439217129
  %106 = sub nsw i32 %100, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, i32* %24, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -1908939062
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1908939062
  %114 = sub nsw i32 %110, 1
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %113, -1644611297
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -1644611297
  %119 = sub nsw i32 %113, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, i32* %27, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %109, %122
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %96
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %11, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %8, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %135, -1934748393
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1934748393
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %9, align 4
  br label %178

; <label>:140:                                    ; preds = %96
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %143, -1037019548
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1037019548
  %149 = sub nsw i32 %143, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, i32* %24, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %27, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %152, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %140
  br label %186

; <label>:159:                                    ; preds = %140
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 %160, 1053962428
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1053962428
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %13, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %159
  br label %178

; <label>:178:                                    ; preds = %177, %124
  br label %179

; <label>:179:                                    ; preds = %178, %81
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, -1485094614
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1485094614
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %5, align 4
  br label %67

; <label>:186:                                    ; preds = %158, %67
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 %187, -566222975
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -566222975
  %192 = sub nsw i32 %187, %188
  %193 = mul nsw i32 200, %191
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %10, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %196 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %196)
  br label %197

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %199, -1074955851
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1074955851
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %2, align 4
  br label %15

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
