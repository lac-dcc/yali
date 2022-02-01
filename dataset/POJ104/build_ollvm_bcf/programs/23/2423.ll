; ModuleID = 'source-C-CXX/23/2423.c'
source_filename = "source-C-CXX/23/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 40, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %145, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %155

; <label>:17:                                     ; preds = %8, %155
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %155

; <label>:36:                                     ; preds = %17
  br i1 %27, label %62, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %166

; <label>:46:                                     ; preds = %37, %166
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %166

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %87

; <label>:62:                                     ; preds = %61, %36
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %5, align 4
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %71, i8* %72) #3
  br label %74

; <label>:74:                                     ; preds = %69, %62
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %6, align 4
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %83, i8* %84) #3
  br label %86

; <label>:86:                                     ; preds = %81, %78, %74
  br label %148

; <label>:87:                                     ; preds = %61
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %119, label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %173

; <label>:103:                                    ; preds = %94, %173
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 44
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %173

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %144

; <label>:119:                                    ; preds = %118, %87
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %5, align 4
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %128, i8* %129) #3
  br label %131

; <label>:131:                                    ; preds = %126, %119
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %6, align 4
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %140, i8* %141) #3
  br label %143

; <label>:143:                                    ; preds = %138, %135, %131
  store i32 -1, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %118
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %8

; <label>:148:                                    ; preds = %86
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %149)
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %152)
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %17, %8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %157
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %158)
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 10
  br label %17

; <label>:166:                                    ; preds = %46, %37
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br label %46

; <label>:173:                                    ; preds = %103, %94
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 44
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
