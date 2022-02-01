; ModuleID = 'source-C-CXX/19/467.c'
source_filename = "source-C-CXX/19/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i8*, align 8
  br label %10

; <label>:10:                                     ; preds = %150, %0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %160

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %161

; <label>:24:                                     ; preds = %15, %161
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  store i8* %25, i8** %5, align 8
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  store i8* %26, i8** %9, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %161

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %79, %35
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  store i32 %57, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %51, %43
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %164

; <label>:68:                                     ; preds = %59, %164
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %164

; <label>:79:                                     ; preds = %68
  br label %36

; <label>:80:                                     ; preds = %36
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #4
  %84 = load i8*, i8** %9, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  store i8 0, i8* %88, align 1
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %91 = call i8* @strcat(i8* %89, i8* %90) #4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %94
  store i8* %95, i8** %5, align 8
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %98
  store i8* %99, i8** %9, align 8
  br label %100

; <label>:100:                                    ; preds = %149, %80
  %101 = load i8*, i8** %5, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %150

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %174

; <label>:114:                                    ; preds = %105, %174
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = load i8*, i8** %9, align 8
  store i8 %116, i8* %117, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %174

; <label>:126:                                    ; preds = %114
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %178

; <label>:136:                                    ; preds = %127, %178
  %137 = load i8*, i8** %5, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %5, align 8
  %139 = load i8*, i8** %9, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %9, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %178

; <label>:149:                                    ; preds = %136
  br label %100

; <label>:150:                                    ; preds = %100
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #5
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %159 = call i32 @puts(i8* %158)
  br label %10

; <label>:160:                                    ; preds = %10
  ret void

; <label>:161:                                    ; preds = %24, %15
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  store i8* %162, i8** %5, align 8
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  store i8* %163, i8** %9, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:164:                                    ; preds = %68, %59
  %165 = load i32, i32* %1, align 4
  %166 = shl i32 %165, 1
  %167 = sub i32 %165, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %165, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %165
  %172 = add i32 %171, 1
  %173 = add nsw i32 %165, 1
  store i32 %173, i32* %1, align 4
  br label %68

; <label>:174:                                    ; preds = %114, %105
  %175 = load i8*, i8** %5, align 8
  %176 = load i8, i8* %175, align 1
  %177 = load i8*, i8** %9, align 8
  store i8 %176, i8* %177, align 1
  br label %114

; <label>:178:                                    ; preds = %136, %127
  %179 = load i8*, i8** %5, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %5, align 8
  %181 = load i8*, i8** %9, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %9, align 8
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
