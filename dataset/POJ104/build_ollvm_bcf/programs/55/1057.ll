; ModuleID = 'source-C-CXX/55/1057.c'
source_filename = "source-C-CXX/55/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [5 x i8]* %2)
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %170

; <label>:23:                                     ; preds = %14, %170
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %170

; <label>:34:                                     ; preds = %23
  br label %151

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %35
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = load i8*, i8** %3, align 8
  store i8 %44, i8* %45, align 1
  %46 = load i32, i32* %5, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 %47, i8* %49, align 1
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %50)
  br label %150

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %52
  %56 = load i8*, i8** %3, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  store i32 %58, i32* %5, align 4
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 2
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %3, align 8
  store i8 %61, i8* %62, align 1
  %63 = load i32, i32* %5, align 4
  %64 = trunc i32 %63 to i8
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 2
  store i8 %64, i8* %66, align 1
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %67)
  br label %149

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %173

; <label>:81:                                     ; preds = %72, %173
  %82 = load i8*, i8** %3, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  store i32 %84, i32* %5, align 4
  %85 = load i8*, i8** %3, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  store i32 %88, i32* %6, align 4
  %89 = load i8*, i8** %3, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 3
  %91 = load i8, i8* %90, align 1
  %92 = load i8*, i8** %3, align 8
  store i8 %91, i8* %92, align 1
  %93 = load i8*, i8** %3, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 2
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %3, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 1
  store i8 %95, i8* %97, align 1
  %98 = load i32, i32* %5, align 4
  %99 = trunc i32 %98 to i8
  %100 = load i8*, i8** %3, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 3
  store i8 %99, i8* %101, align 1
  %102 = load i32, i32* %6, align 4
  %103 = trunc i32 %102 to i8
  %104 = load i8*, i8** %3, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 2
  store i8 %103, i8* %105, align 1
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %173

; <label>:116:                                    ; preds = %81
  br label %148

; <label>:117:                                    ; preds = %69
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %117
  %121 = load i8*, i8** %3, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  store i32 %123, i32* %5, align 4
  %124 = load i8*, i8** %3, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  store i32 %127, i32* %6, align 4
  %128 = load i8*, i8** %3, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 4
  %130 = load i8, i8* %129, align 1
  %131 = load i8*, i8** %3, align 8
  store i8 %130, i8* %131, align 1
  %132 = load i8*, i8** %3, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 3
  %134 = load i8, i8* %133, align 1
  %135 = load i8*, i8** %3, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 1
  store i8 %134, i8* %136, align 1
  %137 = load i32, i32* %5, align 4
  %138 = trunc i32 %137 to i8
  %139 = load i8*, i8** %3, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 4
  store i8 %138, i8* %140, align 1
  %141 = load i32, i32* %6, align 4
  %142 = trunc i32 %141 to i8
  %143 = load i8*, i8** %3, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 3
  store i8 %142, i8* %144, align 1
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %145)
  br label %147

; <label>:147:                                    ; preds = %120, %117
  br label %148

; <label>:148:                                    ; preds = %147, %116
  br label %149

; <label>:149:                                    ; preds = %148, %55
  br label %150

; <label>:150:                                    ; preds = %149, %38
  br label %151

; <label>:151:                                    ; preds = %150, %34
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %200

; <label>:160:                                    ; preds = %151, %200
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %160
  ret i32 0

; <label>:170:                                    ; preds = %23, %14
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %171)
  br label %23

; <label>:173:                                    ; preds = %81, %72
  %174 = load i8*, i8** %3, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  store i32 %176, i32* %5, align 4
  %177 = load i8*, i8** %3, align 8
  %178 = getelementptr inbounds i8, i8* %177, i64 1
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  store i32 %180, i32* %6, align 4
  %181 = load i8*, i8** %3, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 3
  %183 = load i8, i8* %182, align 1
  %184 = load i8*, i8** %3, align 8
  store i8 %183, i8* %184, align 1
  %185 = load i8*, i8** %3, align 8
  %186 = getelementptr inbounds i8, i8* %185, i64 2
  %187 = load i8, i8* %186, align 1
  %188 = load i8*, i8** %3, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 1
  store i8 %187, i8* %189, align 1
  %190 = load i32, i32* %5, align 4
  %191 = trunc i32 %190 to i8
  %192 = load i8*, i8** %3, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 3
  store i8 %191, i8* %193, align 1
  %194 = load i32, i32* %6, align 4
  %195 = trunc i32 %194 to i8
  %196 = load i8*, i8** %3, align 8
  %197 = getelementptr inbounds i8, i8* %196, i64 2
  store i8 %195, i8* %197, align 1
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %198)
  br label %81

; <label>:200:                                    ; preds = %160, %151
  br label %160
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
