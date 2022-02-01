; ModuleID = 'source-C-CXX/91/776.c'
source_filename = "source-C-CXX/91/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 %8, -1497710932
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1497710932
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, i32* %27, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %26, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %21
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -122411296
  %47 = add i32 %46, 1
  %48 = add i32 %47, -122411296
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %44, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, 1648169089
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1648169089
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, i32* %58, i64 %64
  store i32 %57, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %38, %21
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, -782100666
  %70 = add i32 %69, 1
  %71 = add i32 %70, -782100666
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %17

; <label>:73:                                     ; preds = %17
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 1168758369
  %77 = add i32 %76, -1
  %78 = sub i32 %77, 1168758369
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %6, align 4
  br label %13

; <label>:80:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %195
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %196

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -1806881388
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1806881388
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  call void @quicksort(i32* %51, i32 %52)
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  call void @quicksort(i32* %53, i32 %54)
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 404175766
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 404175766
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, 1203988220
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1203988220
  %64 = sub nsw i32 %60, 1
  store i32 %63, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %187, %50
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %192

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 200
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 200
  store i32 %84, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %86, -1690716301
  %88 = add i32 %87, -1
  %89 = add i32 %88, -1690716301
  %90 = add nsw i32 %86, -1
  store i32 %89, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, -1
  store i32 %93, i32* %10, align 4
  br label %186

; <label>:95:                                     ; preds = %69
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 %106, 1348523289
  %108 = sub i32 %107, 200
  %109 = add i32 %108, 1348523289
  %110 = sub nsw i32 %106, 200
  store i32 %109, i32* %11, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, -169916637
  %113 = add i32 %112, -1
  %114 = sub i32 %113, -169916637
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %9, align 4
  br label %185

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %11, align 4
  %134 = add i32 %133, 1230054160
  %135 = add i32 %134, 200
  %136 = sub i32 %135, 1230054160
  %137 = add nsw i32 %133, 200
  store i32 %136, i32* %11, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %9, align 4
  br label %184

; <label>:146:                                    ; preds = %122
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %11, align 4
  %158 = add i32 %157, -316395890
  %159 = sub i32 %158, 200
  %160 = sub i32 %159, -316395890
  %161 = sub nsw i32 %157, 200
  store i32 %160, i32* %11, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, -1
  store i32 %166, i32* %8, align 4
  %168 = load i32, i32* %9, align 4
  %169 = add i32 %168, 1199651589
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1199651589
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %9, align 4
  br label %183

; <label>:173:                                    ; preds = %146
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, -419461477
  %176 = add i32 %175, -1
  %177 = add i32 %176, -419461477
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %8, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %173, %156
  br label %184

; <label>:184:                                    ; preds = %183, %132
  br label %185

; <label>:185:                                    ; preds = %184, %105
  br label %186

; <label>:186:                                    ; preds = %185, %79
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %4, align 4
  br label %65

; <label>:192:                                    ; preds = %65
  %193 = load i32, i32* %11, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %192
  br label %12

; <label>:196:                                    ; preds = %16
  %197 = call i32 @getchar()
  %198 = call i32 @getchar()
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
