; ModuleID = 'source-C-CXX/19/552.c'
source_filename = "source-C-CXX/19/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i8 0, i8* %6, align 1
  br label %7

; <label>:7:                                      ; preds = %179, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %181

; <label>:16:                                     ; preds = %7, %181
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp eq i32 %19, 2
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %180

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %186

; <label>:39:                                     ; preds = %30, %186
  store i32 0, i32* %5, align 4
  store i8 0, i8* %6, align 1
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %186

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %110, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %190

; <label>:61:                                     ; preds = %52, %190
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %190

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %113

; <label>:74:                                     ; preds = %73
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %194

; <label>:93:                                     ; preds = %84, %194
  %94 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %6, align 1
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %194

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108, %74
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %52

; <label>:113:                                    ; preds = %73
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %135, %113
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 3
  store i8 %129, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %3, align 4
  br label %120

; <label>:138:                                    ; preds = %120
  store i32 0, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %156, %138
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %139
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 1
  store i8 %147, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %139

; <label>:159:                                    ; preds = %139
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %201

; <label>:168:                                    ; preds = %159, %201
  %169 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %168
  br label %7

; <label>:180:                                    ; preds = %29
  ret void

; <label>:181:                                    ; preds = %16, %7
  %182 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %182, i8* %183)
  %185 = icmp eq i32 %184, 2
  br label %16

; <label>:186:                                    ; preds = %39, %30
  store i32 0, i32* %5, align 4
  store i8 0, i8* %6, align 1
  %187 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #3
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %39

; <label>:190:                                    ; preds = %61, %52
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br label %61

; <label>:194:                                    ; preds = %93, %84
  %195 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i8, i8* %198, align 1
  store i8 %199, i8* %6, align 1
  %200 = load i32, i32* %3, align 4
  store i32 %200, i32* %5, align 4
  br label %93

; <label>:201:                                    ; preds = %168, %159
  %202 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %202)
  br label %168
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
