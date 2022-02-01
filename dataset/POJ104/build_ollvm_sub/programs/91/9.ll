; ModuleID = 'source-C-CXX/91/9.c'
source_filename = "source-C-CXX/91/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1000 x i32] zeroinitializer, align 16
@wang = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@temp = common global [1000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, -845968763
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -845968763
  %14 = sub nsw i32 %7, %10
  ret i32 %13
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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %196
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %200

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %3, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tian to i8*), i64 %48, i64 4, i32 (i8*, i8*)* @cmp)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @wang to i8*), i64 %50, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  store i32 %53, i32* %8, align 4
  store i32 %53, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %195, %46
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %196

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, -995282936
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -995282936
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %195

; <label>:87:                                     ; preds = %59
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, -1
  store i32 %102, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, -485641943
  %106 = add i32 %105, 1
  %107 = add i32 %106, -485641943
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, -1518866077
  %111 = add i32 %110, -1
  %112 = sub i32 %111, -1518866077
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %8, align 4
  br label %194

; <label>:114:                                    ; preds = %87
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, -1759928904
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1759928904
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 1311990570
  %132 = add i32 %131, -1
  %133 = sub i32 %132, 1311990570
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, 954752601
  %137 = add i32 %136, -1
  %138 = add i32 %137, 954752601
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %8, align 4
  br label %193

; <label>:140:                                    ; preds = %114
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -907614046
  %153 = add i32 %152, -1
  %154 = add i32 %153, -907614046
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %5, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, -1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, -1
  store i32 %164, i32* %8, align 4
  br label %192

; <label>:166:                                    ; preds = %140
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, -1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, -1
  store i32 %179, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %176, %166
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 834321619
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 834321619
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %5, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %187, 24188535
  %189 = add i32 %188, -1
  %190 = sub i32 %189, 24188535
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %181, %150
  br label %193

; <label>:193:                                    ; preds = %192, %124
  br label %194

; <label>:194:                                    ; preds = %193, %97
  br label %195

; <label>:195:                                    ; preds = %194, %69
  br label %55

; <label>:196:                                    ; preds = %55
  %197 = load i32, i32* %4, align 4
  %198 = mul nsw i32 %197, 200
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %9

; <label>:200:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
