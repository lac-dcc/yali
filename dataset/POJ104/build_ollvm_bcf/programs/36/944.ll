; ModuleID = 'source-C-CXX/36/944.c'
source_filename = "source-C-CXX/36/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100001 x i8], align 16
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %171

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %169, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %170

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  %33 = getelementptr inbounds [100001 x i8], [100001 x i8]* %15, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %15, i32 0, i32 0
  store i8* %35, i8** %16, align 8
  br label %36

; <label>:36:                                     ; preds = %140, %32
  %37 = load i8*, i8** %16, align 8
  %38 = getelementptr inbounds [100001 x i8], [100001 x i8]* %15, i32 0, i32 0
  %39 = getelementptr inbounds [100001 x i8], [100001 x i8]* %15, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = icmp ult i8* %37, %41
  br i1 %42, label %43, label %143

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %15, i32 0, i32 0
  store i8* %44, i8** %17, align 8
  br label %45

; <label>:45:                                     ; preds = %124, %43
  %46 = load i8*, i8** %17, align 8
  %47 = getelementptr inbounds [100001 x i8], [100001 x i8]* %15, i32 0, i32 0
  %48 = getelementptr inbounds [100001 x i8], [100001 x i8]* %15, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = icmp ult i8* %46, %50
  br i1 %51, label %52, label %125

; <label>:52:                                     ; preds = %45
  %53 = load i8*, i8** %16, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %17, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %52
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %181

; <label>:72:                                     ; preds = %63, %181
  %73 = load i32, i32* %13, align 4
  %74 = icmp eq i32 %73, 2
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %181

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %85

; <label>:84:                                     ; preds = %83
  store i32 0, i32* %13, align 4
  br label %125

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %184

; <label>:94:                                     ; preds = %85, %184
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %184

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %185

; <label>:113:                                    ; preds = %104, %185
  %114 = load i8*, i8** %17, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %17, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %185

; <label>:124:                                    ; preds = %113
  br label %45

; <label>:125:                                    ; preds = %84, %45
  %126 = load i8*, i8** %17, align 8
  %127 = getelementptr inbounds [100001 x i8], [100001 x i8]* %15, i32 0, i32 0
  %128 = getelementptr inbounds [100001 x i8], [100001 x i8]* %15, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = icmp eq i8* %126, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %125
  %133 = load i8*, i8** %16, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 0, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  br label %143

; <label>:139:                                    ; preds = %125
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %16, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %16, align 8
  br label %36

; <label>:143:                                    ; preds = %132, %36
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %143
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %188

; <label>:158:                                    ; preds = %149, %188
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %158
  br label %28

; <label>:170:                                    ; preds = %28
  ret i32 0

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca [100001 x i8], align 16
  %178 = alloca i8*, align 8
  %179 = alloca i8*, align 8
  store i32 0, i32* %172, align 4
  store i32 0, i32* %175, align 4
  store i32 0, i32* %176, align 4
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %173)
  store i32 0, i32* %174, align 4
  br label %9

; <label>:181:                                    ; preds = %72, %63
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %182, 2
  br label %72

; <label>:184:                                    ; preds = %94, %85
  br label %94

; <label>:185:                                    ; preds = %113, %104
  %186 = load i8*, i8** %17, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %17, align 8
  br label %113

; <label>:188:                                    ; preds = %158, %149
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 1
  %192 = sub i32 %189, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 %189, 1
  %195 = mul i32 %194, 1
  %196 = shl i32 %189, 1
  %197 = sub i32 %189, 1
  %198 = mul i32 %197, 1
  %199 = add nsw i32 %189, 1
  store i32 %199, i32* %12, align 4
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
