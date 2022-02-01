; ModuleID = 'source-C-CXX/23/905.c'
source_filename = "source-C-CXX/23/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [50 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %76, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %79

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %62, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %162

; <label>:29:                                     ; preds = %20, %162
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %162

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %49

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br label %49

; <label>:49:                                     ; preds = %45, %44
  %50 = phi i1 [ false, %44 ], [ %48, %45 ]
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %20

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %15

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %151, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %152

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = icmp ugt i64 %89, %94
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %84
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = icmp ult i64 %103, %108
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %169

; <label>:119:                                    ; preds = %110, %169
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %169

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %129, %98
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %131, %171
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %140
  br label %80

; <label>:152:                                    ; preds = %80
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i32 0, i32 0
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %156, i8* %160)
  ret i32 0

; <label>:162:                                    ; preds = %29, %20
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 32
  br label %29

; <label>:169:                                    ; preds = %119, %110
  %170 = load i32, i32* %4, align 4
  store i32 %170, i32* %9, align 4
  br label %119

; <label>:171:                                    ; preds = %140, %131
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 1
  %175 = sub i32 0, %172
  %176 = add i32 %175, 1
  %177 = sub i32 %172, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 0, %172
  %180 = add i32 %179, 1
  %181 = sub i32 0, %172
  %182 = add i32 %181, 1
  %183 = add nsw i32 %172, 1
  store i32 %183, i32* %4, align 4
  br label %140
}

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
