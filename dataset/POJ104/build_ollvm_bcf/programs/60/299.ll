; ModuleID = 'source-C-CXX/60/299.c'
source_filename = "source-C-CXX/60/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %11, align 16
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %12, align 4
  store i32 2, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 19
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %162

; <label>:25:                                     ; preds = %16, %162
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %162

; <label>:48:                                     ; preds = %25
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = zext i32 %53 to i64
  %55 = call i8* @llvm.stacksave()
  store i8* %55, i8** %9, align 8
  %56 = alloca i32, i64 %54, align 16
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %104, %52
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %197

; <label>:70:                                     ; preds = %61, %197
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %56, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %197

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %202

; <label>:93:                                     ; preds = %84, %202
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %202

; <label>:104:                                    ; preds = %93
  br label %57

; <label>:105:                                    ; preds = %57
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %138, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %213

; <label>:115:                                    ; preds = %106, %213
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %213

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %141

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %56, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %106

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %217

; <label>:150:                                    ; preds = %141, %217
  store i32 0, i32* %3, align 4
  %151 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %151)
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %217

; <label>:161:                                    ; preds = %150
  ret i32 %152

; <label>:162:                                    ; preds = %25, %16
  %163 = load i32, i32* %8, align 4
  %164 = shl i32 %163, 1
  %165 = shl i32 %163, 1
  %166 = sub i32 0, %163
  %167 = add i32 %166, 1
  %168 = sub i32 %163, 1
  %169 = mul i32 %168, 1
  %170 = sub nsw i32 %163, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 2
  %177 = sub i32 0, %174
  %178 = add i32 %177, 2
  %179 = sub nsw i32 %174, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %173, %182
  %184 = mul i32 %183, %182
  %185 = sub i32 0, %173
  %186 = add i32 %185, %182
  %187 = sub i32 0, %173
  %188 = add i32 %187, %182
  %189 = sub i32 %173, %182
  %190 = mul i32 %189, %182
  %191 = sub i32 %173, %182
  %192 = mul i32 %191, %182
  %193 = add nsw i32 %173, %182
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  br label %25

; <label>:197:                                    ; preds = %70, %61
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %56, i64 %199
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %200)
  br label %70

; <label>:202:                                    ; preds = %93, %84
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %203, 1
  %207 = shl i32 %203, 1
  %208 = sub i32 %203, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %203
  %211 = add i32 %210, 1
  %212 = add nsw i32 %203, 1
  store i32 %212, i32* %8, align 4
  br label %93

; <label>:213:                                    ; preds = %115, %106
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  br label %115

; <label>:217:                                    ; preds = %150, %141
  store i32 0, i32* %3, align 4
  %218 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %218)
  %219 = load i32, i32* %3, align 4
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
