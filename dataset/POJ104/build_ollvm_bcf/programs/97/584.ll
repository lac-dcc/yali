; ModuleID = 'source-C-CXX/97/584.c'
source_filename = "source-C-CXX/97/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [40 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x %struct.word], align 16
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %170

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %64, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %176

; <label>:37:                                     ; preds = %28, %176
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.word, %struct.word* %40, i32 0, i32 0
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.word, %struct.word* %46, i32 0, i32 0
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.word, %struct.word* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %176

; <label>:63:                                     ; preds = %37
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %24

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %194

; <label>:76:                                     ; preds = %67, %194
  %77 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 0
  %78 = getelementptr inbounds %struct.word, %struct.word* %77, i32 0, i32 0
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %79)
  %81 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 0
  %82 = getelementptr inbounds %struct.word, %struct.word* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %194

; <label>:92:                                     ; preds = %76
  br label %93

; <label>:93:                                     ; preds = %147, %92
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %150

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.word, %struct.word* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp sle i32 %106, 80
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %202

; <label>:117:                                    ; preds = %108, %202
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.word, %struct.word* %120, i32 0, i32 0
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %202

; <label>:132:                                    ; preds = %117
  br label %146

; <label>:133:                                    ; preds = %97
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.word, %struct.word* %137, i32 0, i32 0
  %139 = getelementptr inbounds [40 x i8], [40 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.word, %struct.word* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %133, %132
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  br label %93

; <label>:150:                                    ; preds = %93
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %209

; <label>:159:                                    ; preds = %150, %209
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %209

; <label>:169:                                    ; preds = %159
  ret void

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca [500 x %struct.word], align 16
  store i32 0, i32* %173, align 4
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  store i32 0, i32* %172, align 4
  br label %9

; <label>:176:                                    ; preds = %37, %28
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.word, %struct.word* %179, i32 0, i32 0
  %181 = getelementptr inbounds [40 x i8], [40 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %181)
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.word, %struct.word* %185, i32 0, i32 0
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* %186, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #3
  %189 = trunc i64 %188 to i32
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.word, %struct.word* %192, i32 0, i32 1
  store i32 %189, i32* %193, align 4
  br label %37

; <label>:194:                                    ; preds = %76, %67
  %195 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 0
  %196 = getelementptr inbounds %struct.word, %struct.word* %195, i32 0, i32 0
  %197 = getelementptr inbounds [40 x i8], [40 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %197)
  %199 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 0
  %200 = getelementptr inbounds %struct.word, %struct.word* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 8
  store i32 %201, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %76

; <label>:202:                                    ; preds = %117, %108
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %13, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.word, %struct.word* %205, i32 0, i32 0
  %207 = getelementptr inbounds [40 x i8], [40 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %207)
  br label %117

; <label>:209:                                    ; preds = %159, %150
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %159
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
