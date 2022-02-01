; ModuleID = 'source-C-CXX/55/2281.c'
source_filename = "source-C-CXX/55/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %59, %0
  %9 = load i32, i32* %4, align 4
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = udiv i64 %12, 2
  %14 = uitofp i64 %13 to double
  %15 = call double @floor(double %14) #5
  %16 = fcmp olt double %10, %15
  br i1 %16, label %17, label %62

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %116

; <label>:26:                                     ; preds = %17, %116
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %3, align 1
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 %32, %34
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i8, i8* %3, align 1
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 %44, %46
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %48
  store i8 %42, i8* %49, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %116

; <label>:58:                                     ; preds = %26
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %8

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %94, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %184

; <label>:72:                                     ; preds = %63, %184
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = icmp ult i64 %74, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %184

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %97

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %63

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %190

; <label>:106:                                    ; preds = %97, %190
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %190

; <label>:115:                                    ; preds = %106
  ret i32 0

; <label>:116:                                    ; preds = %26, %17
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %3, align 1
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %122
  %126 = add i64 %125, %124
  %127 = sub i64 %122, %124
  %128 = mul i64 %127, %124
  %129 = sub i64 %122, %124
  %130 = mul i64 %129, %124
  %131 = sub i64 %122, %124
  %132 = mul i64 %131, %124
  %133 = sub i64 0, %122
  %134 = add i64 %133, %124
  %135 = sub i64 %122, %124
  %136 = mul i64 %135, %124
  %137 = shl i64 %122, %124
  %138 = sub i64 %122, %124
  %139 = mul i64 %138, %124
  %140 = sub i64 %122, %124
  %141 = shl i64 %140, 1
  %142 = shl i64 %140, 1
  %143 = sub i64 %140, 1
  %144 = mul i64 %143, 1
  %145 = sub i64 %140, 1
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i8, i8* %3, align 1
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %153
  %157 = add i64 %156, %155
  %158 = sub i64 %153, %155
  %159 = mul i64 %158, %155
  %160 = sub i64 %153, %155
  %161 = mul i64 %160, %155
  %162 = sub i64 0, %153
  %163 = add i64 %162, %155
  %164 = shl i64 %153, %155
  %165 = sub i64 0, %153
  %166 = add i64 %165, %155
  %167 = sub i64 %153, %155
  %168 = mul i64 %167, %155
  %169 = sub i64 %153, %155
  %170 = mul i64 %169, %155
  %171 = sub i64 %153, %155
  %172 = shl i64 %171, 1
  %173 = sub i64 0, %171
  %174 = add i64 %173, 1
  %175 = sub i64 0, %171
  %176 = add i64 %175, 1
  %177 = shl i64 %171, 1
  %178 = sub i64 0, %171
  %179 = add i64 %178, 1
  %180 = sub i64 0, %171
  %181 = add i64 %180, 1
  %182 = sub i64 %171, 1
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %182
  store i8 %151, i8* %183, align 1
  br label %26

; <label>:184:                                    ; preds = %72, %63
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #4
  %189 = icmp ult i64 %186, %188
  br label %72

; <label>:190:                                    ; preds = %106, %97
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
