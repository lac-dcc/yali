; ModuleID = 'source-C-CXX/21/962.c'
source_filename = "source-C-CXX/21/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %148

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %37, %25
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %26
  %33 = call i32 @getchar()
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %40

; <label>:36:                                     ; preds = %32
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %26

; <label>:40:                                     ; preds = %35, %26
  br label %41

; <label>:41:                                     ; preds = %96, %40
  %42 = load i32, i32* %13, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %14, align 4
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %14, align 4
  br label %95

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %156

; <label>:66:                                     ; preds = %57, %156
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %156

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %94

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %15, align 4
  br label %94

; <label>:94:                                     ; preds = %89, %82, %81
  br label %95

; <label>:95:                                     ; preds = %94, %51
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %13, align 4
  br label %41

; <label>:99:                                     ; preds = %41
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %124, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %163

; <label>:112:                                    ; preds = %103, %163
  %113 = load i32, i32* %15, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %163

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %126

; <label>:124:                                    ; preds = %123, %99
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %129

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %15, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %126, %124
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %129, %166
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %138
  ret i32 0

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca [300 x i32], align 16
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  store i32 0, i32* %149, align 4
  %155 = bitcast [300 x i32]* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %151, align 4
  store i32 0, i32* %153, align 4
  store i32 0, i32* %154, align 4
  store i32 0, i32* %152, align 4
  br label %9

; <label>:156:                                    ; preds = %66, %57
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp slt i32 %160, %161
  br label %66

; <label>:163:                                    ; preds = %112, %103
  %164 = load i32, i32* %15, align 4
  %165 = icmp eq i32 %164, 0
  br label %112

; <label>:166:                                    ; preds = %138, %129
  br label %138
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
