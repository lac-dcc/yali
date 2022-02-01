; ModuleID = 'source-C-CXX/91/1052.c'
source_filename = "source-C-CXX/91/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 %8, 230145163
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 230145163
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %66, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %26, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %21
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -1758126066
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1758126066
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, i32* %42, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %56, i64 %63
  store i32 %55, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %36, %21
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 1164378123
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1164378123
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %17

; <label>:72:                                     ; preds = %17
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 1861540221
  %76 = add i32 %75, -1
  %77 = sub i32 %76, 1861540221
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %5, align 4
  br label %13

; <label>:79:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @trace(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %6, align 4
  call void @sort(i32* %12, i32 %13)
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %6, align 4
  call void @sort(i32* %14, i32 %15)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %16, -901678266
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -901678266
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, -1994699650
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1994699650
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %197, %3
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 %43, -1735248777
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1735248777
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, -1882305513
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1882305513
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %197

; <label>:57:                                     ; preds = %30
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 %70, -843075131
  %72 = add i32 %71, -1
  %73 = add i32 %72, -843075131
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 %79, 366792273
  %81 = add i32 %80, -1
  %82 = add i32 %81, 366792273
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %10, align 4
  br label %196

; <label>:84:                                     ; preds = %57
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, -514537687
  %99 = add i32 %98, -1
  %100 = add i32 %99, -514537687
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %7, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, -1
  store i32 %112, i32* %10, align 4
  br label %195

; <label>:114:                                    ; preds = %84
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %5, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %131, -514535481
  %133 = add i32 %132, -1
  %134 = add i32 %133, -514535481
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 %136, -278770100
  %138 = add i32 %137, -1
  %139 = add i32 %138, -278770100
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %11, align 4
  br label %194

; <label>:141:                                    ; preds = %114
  %142 = load i32*, i32** %4, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %5, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, 1919499853
  %156 = add i32 %155, -1
  %157 = sub i32 %156, 1919499853
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %9, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, 1193576108
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1193576108
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, -316369305
  %166 = add i32 %165, -1
  %167 = add i32 %166, -316369305
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %10, align 4
  br label %193

; <label>:169:                                    ; preds = %141
  %170 = load i32*, i32** %4, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %5, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %174, %179
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, -1496899961
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1496899961
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, -1306299675
  %189 = add i32 %188, -1
  %190 = sub i32 %189, -1306299675
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %181, %169
  br label %193

; <label>:193:                                    ; preds = %192, %153
  br label %194

; <label>:194:                                    ; preds = %193, %126
  br label %195

; <label>:195:                                    ; preds = %194, %96
  br label %196

; <label>:196:                                    ; preds = %195, %69
  br label %197

; <label>:197:                                    ; preds = %196, %42
  br label %26

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %9, align 4
  ret i32 %199
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  br label %6

; <label>:6:                                      ; preds = %60, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 417959882
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 417959882
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  %44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i32 0, i32 0
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i32 0, i32 0
  %46 = load i32, i32* %1, align 4
  %47 = call i32 @trace(i32* %44, i32* %45, i32 %46)
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %50, %43
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 200, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %55, %6
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %1, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %6, label %63

; <label>:63:                                     ; preds = %60
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
