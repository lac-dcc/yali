; ModuleID = 'source-C-CXX/97/2814.c'
source_filename = "source-C-CXX/97/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
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
  br i1 %8, label %9, label %145

; <label>:9:                                      ; preds = %0, %145
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x [42 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 80, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %145

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %74, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %26, %153
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %153

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %75

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %15, i64 0, i64 %50
  %52 = getelementptr inbounds [42 x i8], [42 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %157

; <label>:63:                                     ; preds = %54, %157
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %157

; <label>:74:                                     ; preds = %63
  br label %26

; <label>:75:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %141, %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %144

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %15, i64 0, i64 %82
  %84 = getelementptr inbounds [42 x i8], [42 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp eq i32 %87, 80
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %172

; <label>:98:                                     ; preds = %89, %172
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %15, i64 0, i64 %100
  %102 = getelementptr inbounds [42 x i8], [42 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %105, %104
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %172

; <label>:115:                                    ; preds = %98
  br label %140

; <label>:116:                                    ; preds = %80
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp sge i32 %117, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %15, i64 0, i64 %123
  %125 = getelementptr inbounds [42 x i8], [42 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %129, %128
  store i32 %130, i32* %14, align 4
  br label %139

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %15, i64 0, i64 %133
  %135 = getelementptr inbounds [42 x i8], [42 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %135)
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 80, %137
  store i32 %138, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %131, %121
  br label %140

; <label>:140:                                    ; preds = %139, %115
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  br label %76

; <label>:144:                                    ; preds = %76
  ret i32 0

; <label>:145:                                    ; preds = %9, %0
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca [10000 x [42 x i8]], align 16
  store i32 0, i32* %146, align 4
  store i32 80, i32* %150, align 4
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %147)
  store i32 0, i32* %148, align 4
  br label %9

; <label>:153:                                    ; preds = %35, %26
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %154, %155
  br label %35

; <label>:157:                                    ; preds = %63, %54
  %158 = load i32, i32* %12, align 4
  %159 = shl i32 %158, 1
  %160 = sub i32 %158, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %158, 1
  %163 = sub i32 0, %158
  %164 = add i32 %163, 1
  %165 = sub i32 0, %158
  %166 = add i32 %165, 1
  %167 = shl i32 %158, 1
  %168 = sub i32 0, %158
  %169 = add i32 %168, 1
  %170 = shl i32 %158, 1
  %171 = add nsw i32 %158, 1
  store i32 %171, i32* %12, align 4
  br label %63

; <label>:172:                                    ; preds = %98, %89
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %15, i64 0, i64 %174
  %176 = getelementptr inbounds [42 x i8], [42 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %176)
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = shl i32 %179, %178
  %181 = sub i32 %179, %178
  %182 = mul i32 %181, %178
  %183 = sub i32 0, %179
  %184 = add i32 %183, %178
  %185 = sub i32 0, %179
  %186 = add i32 %185, %178
  %187 = sub i32 %179, %178
  %188 = mul i32 %187, %178
  %189 = sub nsw i32 %179, %178
  store i32 %189, i32* %14, align 4
  br label %98
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
