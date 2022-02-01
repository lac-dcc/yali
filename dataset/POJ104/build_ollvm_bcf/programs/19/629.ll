; ModuleID = 'source-C-CXX/19/629.c'
source_filename = "source-C-CXX/19/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  %8 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4, i32 1, i1 false)
  br label %9

; <label>:9:                                      ; preds = %151, %0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %154

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  store i8 %19, i8* %3, align 1
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %58, %14
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %173

; <label>:29:                                     ; preds = %20, %173
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %173

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %61

; <label>:42:                                     ; preds = %41
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %3, align 1
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %20

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %114, %61
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %177

; <label>:72:                                     ; preds = %63, %177
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %177

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %115

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %92
  store i8 %89, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %181

; <label>:103:                                    ; preds = %94, %181
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %181

; <label>:114:                                    ; preds = %103
  br label %63

; <label>:115:                                    ; preds = %84
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %148, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %184

; <label>:125:                                    ; preds = %116, %184
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 3
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %184

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %151

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %146
  store i8 %141, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %116

; <label>:151:                                    ; preds = %136
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %152)
  br label %9

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %187

; <label>:163:                                    ; preds = %154, %187
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %187

; <label>:172:                                    ; preds = %163
  ret void

; <label>:173:                                    ; preds = %29, %20
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  br label %29

; <label>:177:                                    ; preds = %72, %63
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp sgt i32 %178, %179
  br label %72

; <label>:181:                                    ; preds = %103, %94
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %5, align 4
  br label %103

; <label>:184:                                    ; preds = %125, %116
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %185, 3
  br label %125

; <label>:187:                                    ; preds = %163, %154
  br label %163
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
