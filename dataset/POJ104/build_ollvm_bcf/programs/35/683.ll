; ModuleID = 'source-C-CXX/35/683.c'
source_filename = "source-C-CXX/35/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %49, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %150

; <label>:31:                                     ; preds = %22, %150
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %150

; <label>:48:                                     ; preds = %31
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %18

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %86, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %63, align 4
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %163

; <label>:75:                                     ; preds = %66, %163
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %163

; <label>:86:                                     ; preds = %75
  br label %53

; <label>:87:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %121, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %168

; <label>:97:                                     ; preds = %88, %168
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 128
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %168

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %124

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br label %118

; <label>:118:                                    ; preds = %112, %109
  %119 = phi i1 [ true, %109 ], [ %117, %112 ]
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %88

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %5, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

; <label>:127:                                    ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %131

; <label>:129:                                    ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %131, %171
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %140
  ret void

; <label>:150:                                    ; preds = %31, %22
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %157, 1
  %161 = shl i32 %157, 1
  %162 = add nsw i32 %157, 1
  store i32 %162, i32* %156, align 4
  br label %31

; <label>:163:                                    ; preds = %75, %66
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  br label %75

; <label>:168:                                    ; preds = %97, %88
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %169, 128
  br label %97

; <label>:171:                                    ; preds = %140, %131
  br label %140
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
