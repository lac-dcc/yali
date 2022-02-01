; ModuleID = 'source-C-CXX/56/991.c'
source_filename = "source-C-CXX/56/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %160

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %158, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %168

; <label>:35:                                     ; preds = %26, %168
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %168

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %159

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %50)
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 101
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %187

; <label>:71:                                     ; preds = %62, %187
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %187

; <label>:86:                                     ; preds = %71
  br label %137

; <label>:87:                                     ; preds = %49
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 108
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  br label %118

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 105
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %115)
  br label %117

; <label>:117:                                    ; preds = %110, %102
  br label %118

; <label>:118:                                    ; preds = %117, %95
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %200

; <label>:127:                                    ; preds = %118, %200
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %200

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %86
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %201

; <label>:147:                                    ; preds = %138, %201
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %201

; <label>:158:                                    ; preds = %147
  br label %26

; <label>:159:                                    ; preds = %48
  ret i32 0

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca [100 x i8], align 16
  store i32 0, i32* %161, align 4
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %162)
  store i32 0, i32* %165, align 4
  br label %9

; <label>:168:                                    ; preds = %35, %26
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 1
  %173 = sub i32 0, %170
  %174 = add i32 %173, 1
  %175 = sub i32 0, %170
  %176 = add i32 %175, 1
  %177 = sub i32 0, %170
  %178 = add i32 %177, 1
  %179 = shl i32 %170, 1
  %180 = sub i32 0, %170
  %181 = add i32 %180, 1
  %182 = shl i32 %170, 1
  %183 = sub i32 0, %170
  %184 = add i32 %183, 1
  %185 = add nsw i32 %170, 1
  %186 = icmp slt i32 %169, %185
  br label %35

; <label>:187:                                    ; preds = %71, %62
  %188 = load i32, i32* %12, align 4
  %189 = shl i32 %188, 2
  %190 = sub i32 0, %188
  %191 = add i32 %190, 2
  %192 = sub i32 %188, 2
  %193 = mul i32 %192, 2
  %194 = shl i32 %188, 2
  %195 = sub nsw i32 %188, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %198)
  br label %71

; <label>:200:                                    ; preds = %127, %118
  br label %127

; <label>:201:                                    ; preds = %147, %138
  %202 = load i32, i32* %14, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = add nsw i32 %202, 1
  store i32 %205, i32* %14, align 4
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
