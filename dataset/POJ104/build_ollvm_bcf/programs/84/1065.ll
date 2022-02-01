; ModuleID = 'source-C-CXX/84/1065.c'
source_filename = "source-C-CXX/84/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [81 x i8], align 16
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %17 = call i32 @getchar()
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %156

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %154, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %155

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* %14, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %14, i32 0, i32 0
  store i8* %33, i8** %15, align 8
  %34 = load i8*, i8** %15, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 95
  br i1 %37, label %58, label %38

; <label>:38:                                     ; preds = %30
  %39 = load i8*, i8** %15, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %15, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %58, label %48

; <label>:48:                                     ; preds = %43, %38
  %49 = load i8*, i8** %15, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %15, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53, %43, %30
  store i32 1, i32* %12, align 4
  br label %60

; <label>:59:                                     ; preds = %53, %48
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %58
  br label %61

; <label>:61:                                     ; preds = %103, %60
  %62 = load i8*, i8** %15, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %15, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  br i1 %70, label %101, label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %15, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %15, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  br i1 %80, label %101, label %81

; <label>:81:                                     ; preds = %76, %71
  %82 = load i8*, i8** %15, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %81
  %87 = load i8*, i8** %15, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  br i1 %90, label %101, label %91

; <label>:91:                                     ; preds = %86, %81
  %92 = load i8*, i8** %15, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 48
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %91
  %97 = load i8*, i8** %15, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %96, %86, %76, %66
  store i32 1, i32* %11, align 4
  br label %103

; <label>:102:                                    ; preds = %96, %91
  store i32 0, i32* %11, align 4
  br label %106

; <label>:103:                                    ; preds = %101
  %104 = load i8*, i8** %15, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %15, align 8
  br label %61

; <label>:106:                                    ; preds = %102, %61
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %165

; <label>:121:                                    ; preds = %112, %165
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %165

; <label>:131:                                    ; preds = %121
  br label %134

; <label>:132:                                    ; preds = %109, %106
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %134, %167
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %143
  br label %27

; <label>:155:                                    ; preds = %27
  ret i32 0

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca [81 x i8], align 16
  %162 = alloca i8*, align 8
  store i32 0, i32* %157, align 4
  store i32 0, i32* %158, align 4
  store i32 0, i32* %159, align 4
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %160)
  %164 = call i32 @getchar()
  br label %9

; <label>:165:                                    ; preds = %121, %112
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:167:                                    ; preds = %143, %134
  %168 = load i32, i32* %13, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, -1
  %171 = sub i32 %168, -1
  %172 = mul i32 %171, -1
  %173 = sub i32 0, %168
  %174 = add i32 %173, -1
  %175 = sub i32 0, %168
  %176 = add i32 %175, -1
  %177 = sub i32 %168, -1
  %178 = mul i32 %177, -1
  %179 = shl i32 %168, -1
  %180 = shl i32 %168, -1
  %181 = sub i32 0, %168
  %182 = add i32 %181, -1
  %183 = add nsw i32 %168, -1
  store i32 %183, i32* %13, align 4
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
