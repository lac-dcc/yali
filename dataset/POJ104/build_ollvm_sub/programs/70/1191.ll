; ModuleID = 'source-C-CXX/70/1191.c'
source_filename = "source-C-CXX/70/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.f.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %146, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %151

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %27, %22
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %62

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = srem i32 %41, 400
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %12, align 4
  br label %61

; <label>:45:                                     ; preds = %40, %36
  %46 = load i32, i32* %9, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %60

; <label>:54:                                     ; preds = %49, %45
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %54
  br label %60

; <label>:60:                                     ; preds = %59, %53
  br label %61

; <label>:61:                                     ; preds = %60, %44
  br label %62

; <label>:62:                                     ; preds = %61, %35
  store i32 0, i32* %14, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %62
  %66 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, -54803618
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -54803618
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %88, %65
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = icmp slt i32 %73, %76
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, %83
  store i32 %86, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %8, align 4
  br label %72

; <label>:95:                                     ; preds = %72
  br label %132

; <label>:96:                                     ; preds = %62
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %131

; <label>:99:                                     ; preds = %96
  %100 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* bitcast ([12 x i32]* @main.f.2 to i8*), i64 48, i32 16, i1 false)
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  store i32 %103, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %123, %99
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 %107, 689796211
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 689796211
  %111 = sub nsw i32 %107, 1
  %112 = icmp slt i32 %106, %110
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sub i32 %118, 228265593
  %120 = add i32 %119, %117
  %121 = add i32 %120, 228265593
  %122 = add nsw i32 %118, %117
  store i32 %121, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %8, align 4
  br label %105

; <label>:130:                                    ; preds = %105
  br label %131

; <label>:131:                                    ; preds = %130, %96
  br label %132

; <label>:132:                                    ; preds = %131, %95
  %133 = load i32, i32* %14, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %145

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %14, align 4
  %140 = srem i32 %139, 7
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %138
  br label %145

; <label>:145:                                    ; preds = %144, %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %7, align 4
  br label %18

; <label>:151:                                    ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
