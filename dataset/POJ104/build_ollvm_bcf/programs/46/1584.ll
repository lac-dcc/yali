; ModuleID = 'source-C-CXX/46/1584.c'
source_filename = "source-C-CXX/46/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %134

; <label>:26:                                     ; preds = %17, %134
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %12, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %134

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %89, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %92

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %139

; <label>:58:                                     ; preds = %49, %139
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %12, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %12, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %58
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %44

; <label>:92:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %122, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %200

; <label>:102:                                    ; preds = %93, %200
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %200

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %125

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %12, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %93

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %12, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 0, i32* %1, align 4
  %132 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %132)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %26, %17
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %12, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %137)
  br label %26

; <label>:139:                                    ; preds = %58, %49
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 %140, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 0, %140
  %144 = add i32 %143, 1
  %145 = sub i32 %140, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 %140, 1
  %148 = mul i32 %147, 1
  %149 = shl i32 %140, 1
  %150 = sub nsw i32 %140, 1
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %150, %151
  %153 = mul i32 %152, %151
  %154 = sub i32 %150, %151
  %155 = mul i32 %154, %151
  %156 = sub i32 %150, %151
  %157 = mul i32 %156, %151
  %158 = sub i32 %150, %151
  %159 = mul i32 %158, %151
  %160 = sub nsw i32 %150, %151
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %12, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %12, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = shl i32 %168, 1
  %170 = sub i32 %168, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %168, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %168, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %168, 1
  %177 = mul i32 %176, 1
  %178 = sub nsw i32 %168, 1
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %178
  %181 = add i32 %180, %179
  %182 = sub i32 %178, %179
  %183 = mul i32 %182, %179
  %184 = sub i32 %178, %179
  %185 = mul i32 %184, %179
  %186 = sub i32 0, %178
  %187 = add i32 %186, %179
  %188 = sub i32 0, %178
  %189 = add i32 %188, %179
  %190 = shl i32 %178, %179
  %191 = sub i32 %178, %179
  %192 = mul i32 %191, %179
  %193 = sub nsw i32 %178, %179
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %12, i64 %194
  store i32 %167, i32* %195, align 4
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %12, i64 %198
  store i32 %196, i32* %199, align 4
  br label %58

; <label>:200:                                    ; preds = %102, %93
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %2, align 4
  %203 = shl i32 %202, 1
  %204 = sub i32 0, %202
  %205 = add i32 %204, 1
  %206 = sub i32 0, %202
  %207 = add i32 %206, 1
  %208 = sub i32 %202, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %202
  %211 = add i32 %210, 1
  %212 = shl i32 %202, 1
  %213 = sub i32 %202, 1
  %214 = mul i32 %213, 1
  %215 = sub nsw i32 %202, 1
  %216 = icmp slt i32 %201, %215
  br label %102
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
