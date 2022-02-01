; ModuleID = 'source-C-CXX/91/27.c'
source_filename = "source-C-CXX/91/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Error: memory out! (1)/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @myCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, -896382990
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -896382990
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %182
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %190

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %4, align 8
  %22 = icmp eq i32* %21, null
  br i1 %22, label %30, label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #4
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %5, align 8
  %29 = icmp eq i32* %28, null
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %23, %16
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #5
  unreachable

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %33

; <label>:50:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %61, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %51
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -970396860
  %64 = add i32 %63, 1
  %65 = add i32 %64, -970396860
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %51

; <label>:67:                                     ; preds = %51
  %68 = load i32*, i32** %5, align 8
  %69 = bitcast i32* %68 to i8*
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(i8* %69, i64 %71, i64 4, i32 (i8*, i8*)* @myCompare)
  %72 = load i32*, i32** %4, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  call void @qsort(i8* %73, i64 %75, i64 4, i32 (i8*, i8*)* @myCompare)
  %76 = load i32*, i32** %5, align 8
  store i32* %76, i32** %7, align 8
  %77 = load i32*, i32** %4, align 8
  store i32* %77, i32** %6, align 8
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  store i32* %82, i32** %9, align 8
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  store i32* %87, i32** %8, align 8
  store i32 0, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %67, %181
  %89 = load i32*, i32** %9, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %8, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %10, align 4
  %99 = load i32*, i32** %9, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 -1
  store i32* %100, i32** %9, align 8
  %101 = load i32*, i32** %6, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %6, align 8
  br label %176

; <label>:103:                                    ; preds = %88
  %104 = load i32*, i32** %9, align 8
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %8, align 8
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %10, align 4
  %111 = add i32 %110, -579679421
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -579679421
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %10, align 4
  %115 = load i32*, i32** %9, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 -1
  store i32* %116, i32** %9, align 8
  %117 = load i32*, i32** %8, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 -1
  store i32* %118, i32** %8, align 8
  br label %175

; <label>:119:                                    ; preds = %103
  %120 = load i32*, i32** %7, align 8
  %121 = load i32*, i32** %9, align 8
  %122 = icmp ne i32* %120, %121
  br i1 %122, label %123, label %173

; <label>:123:                                    ; preds = %119
  %124 = load i32*, i32** %7, align 8
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %6, align 8
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %10, align 4
  %134 = load i32*, i32** %6, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  store i32* %135, i32** %6, align 8
  %136 = load i32*, i32** %9, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 -1
  store i32* %137, i32** %9, align 8
  br label %172

; <label>:138:                                    ; preds = %123
  %139 = load i32*, i32** %7, align 8
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %6, align 8
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %161

; <label>:144:                                    ; preds = %138
  %145 = load i32*, i32** %6, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %9, align 8
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %10, align 4
  %152 = add i32 %151, -700402445
  %153 = add i32 %152, -1
  %154 = sub i32 %153, -700402445
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %144
  %157 = load i32*, i32** %6, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %158, i32** %6, align 8
  %159 = load i32*, i32** %9, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 -1
  store i32* %160, i32** %9, align 8
  br label %171

; <label>:161:                                    ; preds = %138
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 %162, 1121500428
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1121500428
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %10, align 4
  %167 = load i32*, i32** %6, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  store i32* %168, i32** %6, align 8
  %169 = load i32*, i32** %7, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 1
  store i32* %170, i32** %7, align 8
  br label %171

; <label>:171:                                    ; preds = %161, %156
  br label %172

; <label>:172:                                    ; preds = %171, %129
  br label %174

; <label>:173:                                    ; preds = %119
  br label %182

; <label>:174:                                    ; preds = %172
  br label %175

; <label>:175:                                    ; preds = %174, %109
  br label %176

; <label>:176:                                    ; preds = %175, %94
  %177 = load i32*, i32** %7, align 8
  %178 = load i32*, i32** %9, align 8
  %179 = icmp ugt i32* %177, %178
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %176
  br label %182

; <label>:181:                                    ; preds = %176
  br label %88

; <label>:182:                                    ; preds = %180, %173
  %183 = load i32, i32* %10, align 4
  %184 = mul nsw i32 200, %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %186 = load i32*, i32** %5, align 8
  %187 = bitcast i32* %186 to i8*
  call void @free(i8* %187) #4
  %188 = load i32*, i32** %4, align 8
  %189 = bitcast i32* %188 to i8*
  call void @free(i8* %189) #4
  br label %11

; <label>:190:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
