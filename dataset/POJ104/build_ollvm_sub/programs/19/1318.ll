; ModuleID = 'source-C-CXX/19/1318.c'
source_filename = "source-C-CXX/19/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.substr = private unnamed_addr constant [4 x i8] c"0\00\00\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [20 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.str, i32 0, i32 0), i64 20, i32 16, i1 false)
  %9 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i8 0, i8* %7, align 1
  br label %10

; <label>:10:                                     ; preds = %0, %183
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  br label %184

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %19
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %7, align 1
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -474189285
  %46 = add i32 %45, 1
  %47 = add i32 %46, -474189285
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = icmp eq i32 %50, %53
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %77, %56
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, -1509953477
  %61 = add i32 %60, 2
  %62 = sub i32 %61, -1509953477
  %63 = add nsw i32 %59, 2
  store i32 %62, i32* %2, align 4
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %2, align 4
  br label %58

; <label>:84:                                     ; preds = %58
  br label %154

; <label>:85:                                     ; preds = %49
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 366905388
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 366905388
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %85
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 3
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %106
  store i8 %99, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, 600978805
  %111 = add i32 %110, -1
  %112 = sub i32 %111, 600978805
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %2, align 4
  br label %91

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %147, %114
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 4
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 4
  %129 = icmp slt i32 %122, %127
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %131, -507995190
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -507995190
  %136 = sub nsw i32 %131, %132
  %137 = sub i32 %135, 1796660911
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1796660911
  %140 = sub nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %130
  %148 = load i32, i32* %2, align 4
  %149 = add i32 %148, 1420278351
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1420278351
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %2, align 4
  br label %121

; <label>:153:                                    ; preds = %121
  br label %154

; <label>:154:                                    ; preds = %153, %84
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %155)
  store i32 0, i32* %4, align 4
  store i8 0, i8* %7, align 1
  store i32 0, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %164, %154
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %158, 20
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, 1554091685
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1554091685
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %2, align 4
  br label %157

; <label>:170:                                    ; preds = %157
  store i32 0, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %178, %170
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %2, align 4
  br label %171

; <label>:183:                                    ; preds = %171
  br label %10

; <label>:184:                                    ; preds = %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
