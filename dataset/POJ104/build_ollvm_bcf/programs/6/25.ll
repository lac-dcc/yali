; ModuleID = 'source-C-CXX/6/25.c'
source_filename = "source-C-CXX/6/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %91, %0
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %94

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %1, align 4
  store i32 %42, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %61, %41
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %47
  br label %66

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %43

; <label>:66:                                     ; preds = %59, %43
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  br label %91

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %189

; <label>:80:                                     ; preds = %71, %189
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %189

; <label>:89:                                     ; preds = %80
  br label %94

; <label>:90:                                     ; preds = %31
  br label %91

; <label>:91:                                     ; preds = %90, %70
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  br label %27

; <label>:94:                                     ; preds = %89, %27
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %167

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %122, %98
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %120
  store i8 %114, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %102

; <label>:125:                                    ; preds = %102
  %126 = load i32, i32* %1, align 4
  store i32 %126, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %161, %125
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %190

; <label>:136:                                    ; preds = %127, %190
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %190

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %164

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %1, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %127

; <label>:164:                                    ; preds = %150
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %165)
  br label %170

; <label>:167:                                    ; preds = %94
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %168)
  br label %170

; <label>:170:                                    ; preds = %167, %164
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %170, %198
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %179
  ret void

; <label>:189:                                    ; preds = %80, %71
  br label %80

; <label>:190:                                    ; preds = %136, %127
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %192
  %195 = add i32 %194, %193
  %196 = add nsw i32 %192, %193
  %197 = icmp slt i32 %191, %196
  br label %136

; <label>:198:                                    ; preds = %179, %170
  br label %179
}

declare i32 @gets(...) #1

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
