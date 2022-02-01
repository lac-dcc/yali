; ModuleID = 'source-C-CXX/87/194.c'
source_filename = "source-C-CXX/87/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %14 = call noalias i8* @malloc(i64 120) #3
  store i8* %14, i8** %11, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i8*, i8** %11, align 8
  store i8* %17, i8** %12, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %166

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %163, %26
  %28 = load i8*, i8** %12, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %164

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %175

; <label>:40:                                     ; preds = %31, %175
  %41 = load i8*, i8** %12, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %175

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %142

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %12, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  br i1 %58, label %59, label %142

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %12, align 8
  store i8* %60, i8** %13, align 8
  br label %61

; <label>:61:                                     ; preds = %118, %59
  %62 = load i8*, i8** %13, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %61
  %68 = load i8*, i8** %13, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = icmp sle i32 %71, 9
  br label %73

; <label>:73:                                     ; preds = %67, %61
  %74 = phi i1 [ false, %61 ], [ %72, %67 ]
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %180

; <label>:83:                                     ; preds = %73, %180
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %180

; <label>:92:                                     ; preds = %83
  br i1 %74, label %93, label %119

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %13, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %181

; <label>:107:                                    ; preds = %98, %181
  %108 = load i8*, i8** %13, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %13, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %181

; <label>:118:                                    ; preds = %107
  br label %61

; <label>:119:                                    ; preds = %92
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %184

; <label>:128:                                    ; preds = %119, %184
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %130 = load i8*, i8** %13, align 8
  store i8* %130, i8** %12, align 8
  %131 = load i8*, i8** %12, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 -1
  store i8* %132, i8** %12, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %128
  br label %142

; <label>:142:                                    ; preds = %141, %54, %53
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %189

; <label>:152:                                    ; preds = %143, %189
  %153 = load i8*, i8** %12, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %12, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %189

; <label>:163:                                    ; preds = %152
  br label %27

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %10, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca i8*, align 8
  %169 = alloca i8*, align 8
  %170 = alloca i8*, align 8
  store i32 0, i32* %167, align 4
  %171 = call noalias i8* @malloc(i64 120) #3
  store i8* %171, i8** %168, align 8
  %172 = load i8*, i8** %168, align 8
  %173 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %172)
  %174 = load i8*, i8** %168, align 8
  store i8* %174, i8** %169, align 8
  br label %9

; <label>:175:                                    ; preds = %40, %31
  %176 = load i8*, i8** %12, align 8
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 48
  br label %40

; <label>:180:                                    ; preds = %83, %73
  br label %83

; <label>:181:                                    ; preds = %107, %98
  %182 = load i8*, i8** %13, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %183, i8** %13, align 8
  br label %107

; <label>:184:                                    ; preds = %128, %119
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %186 = load i8*, i8** %13, align 8
  store i8* %186, i8** %12, align 8
  %187 = load i8*, i8** %12, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 -1
  store i8* %188, i8** %12, align 8
  br label %128

; <label>:189:                                    ; preds = %152, %143
  %190 = load i8*, i8** %12, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %12, align 8
  br label %152
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
