; ModuleID = 'source-C-CXX/21/670.c'
source_filename = "source-C-CXX/21/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [1501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1501, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i64 -100000, i64* %6, align 8
  store i64 -100000, i64* %7, align 8
  %9 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %128, %0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %25, label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %18, %11
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %176

; <label>:34:                                     ; preds = %25, %176
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %6, align 8
  %38 = icmp sgt i64 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %176

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %70

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %181

; <label>:57:                                     ; preds = %48, %181
  %58 = load i64, i64* %6, align 8
  store i64 %58, i64* %7, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %6, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %181

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69, %47
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %6, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %7, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %7, align 8
  br label %83

; <label>:83:                                     ; preds = %80, %75, %70
  br label %84

; <label>:84:                                     ; preds = %83, %18
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 44
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %84
  store i32 0, i32* %5, align 4
  br label %128

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %185

; <label>:101:                                    ; preds = %92, %185
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %185

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %118

; <label>:117:                                    ; preds = %116
  br label %131

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %119, 10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = add nsw i32 %120, %126
  store i32 %127, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %118, %91
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %11

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %192

; <label>:140:                                    ; preds = %131, %192
  %141 = load i64, i64* %7, align 8
  %142 = icmp eq i64 %141, -100000
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %192

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %154

; <label>:152:                                    ; preds = %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %195

; <label>:163:                                    ; preds = %154, %195
  %164 = load i64, i64* %7, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %164)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %152
  ret i32 0

; <label>:176:                                    ; preds = %34, %25
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* %6, align 8
  %180 = icmp sgt i64 %178, %179
  br label %34

; <label>:181:                                    ; preds = %57, %48
  %182 = load i64, i64* %6, align 8
  store i64 %182, i64* %7, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  store i64 %184, i64* %6, align 8
  br label %57

; <label>:185:                                    ; preds = %101, %92
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br label %101

; <label>:192:                                    ; preds = %140, %131
  %193 = load i64, i64* %7, align 8
  %194 = icmp eq i64 %193, -100000
  br label %140

; <label>:195:                                    ; preds = %163, %154
  %196 = load i64, i64* %7, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %196)
  br label %163
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
