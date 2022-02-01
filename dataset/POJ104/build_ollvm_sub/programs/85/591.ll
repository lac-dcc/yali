; ModuleID = 'source-C-CXX/85/591.c'
source_filename = "source-C-CXX/85/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [60 x i32]], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %11, i32** %8, align 8
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32*, i32** %8, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = icmp ult i32* %13, %17
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %8, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %19
  %26 = load i32*, i32** %8, align 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub i64 %28, %29
  %33 = sdiv exact i64 %31, 4
  %34 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %34, i32 0, i32 0
  store i32* %35, i32** %9, align 8
  br label %36

; <label>:36:                                     ; preds = %57, %25
  %37 = load i32*, i32** %9, align 8
  %38 = load i32*, i32** %8, align 8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %40 = ptrtoint i32* %38 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, 1781724245996281525
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 1781724245996281525
  %45 = sub i64 %40, %41
  %46 = sdiv exact i64 %44, 4
  %47 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %47, i32 0, i32 0
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = icmp ult i32* %37, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %36
  %55 = load i32*, i32** %9, align 8
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32*, i32** %9, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %9, align 8
  br label %36

; <label>:60:                                     ; preds = %36
  br label %61

; <label>:61:                                     ; preds = %60, %19
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32*, i32** %8, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %8, align 8
  br label %12

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %66, i32** %8, align 8
  br label %67

; <label>:67:                                     ; preds = %181, %65
  %68 = load i32*, i32** %8, align 8
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = icmp ult i32* %68, %72
  br i1 %73, label %74, label %184

; <label>:74:                                     ; preds = %67
  %75 = load i32*, i32** %8, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %180

; <label>:80:                                     ; preds = %74
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %81 = load i32*, i32** %8, align 8
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %83 = ptrtoint i32* %81 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, -1726372990323957718
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -1726372990323957718
  %88 = sub i64 %83, %84
  %89 = sdiv exact i64 %87, 4
  %90 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [60 x i32], [60 x i32]* %90, i32 0, i32 0
  store i32* %91, i32** %9, align 8
  br label %92

; <label>:92:                                     ; preds = %165, %80
  %93 = load i32*, i32** %9, align 8
  %94 = load i32*, i32** %8, align 8
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = add i64 %96, -8434331213047721807
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -8434331213047721807
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 4
  %103 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [60 x i32], [60 x i32]* %103, i32 0, i32 0
  %105 = load i32*, i32** %8, align 8
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = icmp ult i32* %93, %108
  br i1 %109, label %110, label %168

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* %3, align 4
  %112 = load i32*, i32** %9, align 8
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %111, %114
  %116 = add nsw i32 %111, %113
  %117 = icmp sge i32 %115, 60
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %110
  store i32 1, i32* %4, align 4
  %119 = load i32*, i32** %9, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 927468825
  %123 = add i32 %122, 60
  %124 = sub i32 %123, 927468825
  %125 = add nsw i32 %121, 60
  %126 = load i32*, i32** %9, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 -1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %132 = add nsw i32 %128, %129
  %133 = add i32 %124, 689563131
  %134 = sub i32 %133, %131
  %135 = sub i32 %134, 689563131
  %136 = sub nsw i32 %124, %131
  store i32 %135, i32* %5, align 4
  %137 = load i32, i32* %5, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %118, %110
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  br label %168

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 3
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 3
  store i32 %146, i32* %3, align 4
  %148 = load i32*, i32** %9, align 8
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %149, 83944695
  %152 = add i32 %151, %150
  %153 = add i32 %152, 83944695
  %154 = add nsw i32 %149, %150
  %155 = icmp sge i32 %153, 60
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %143
  store i32 2, i32* %4, align 4
  %157 = load i32*, i32** %9, align 8
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %156, %143
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  br label %168

; <label>:164:                                    ; preds = %160
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32*, i32** %9, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 1
  store i32* %167, i32** %9, align 8
  br label %92

; <label>:168:                                    ; preds = %163, %142, %92
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 60, 156688477
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 156688477
  %176 = sub nsw i32 60, %172
  store i32 %175, i32* %5, align 4
  %177 = load i32, i32* %5, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %171, %168
  br label %180

; <label>:180:                                    ; preds = %179, %78
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32*, i32** %8, align 8
  %183 = getelementptr inbounds i32, i32* %182, i32 1
  store i32* %183, i32** %8, align 8
  br label %67

; <label>:184:                                    ; preds = %67
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
