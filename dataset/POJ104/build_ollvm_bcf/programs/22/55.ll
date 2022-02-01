; ModuleID = 'source-C-CXX/22/55.c'
source_filename = "source-C-CXX/22/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %98, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %146

; <label>:20:                                     ; preds = %11, %146
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %146

; <label>:35:                                     ; preds = %20
  br i1 %26, label %36, label %101

; <label>:36:                                     ; preds = %35
  %37 = load i8, i8* %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %153

; <label>:49:                                     ; preds = %40, %153
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %153

; <label>:70:                                     ; preds = %49
  br label %97

; <label>:71:                                     ; preds = %36
  %72 = load i8, i8* %8, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %176

; <label>:84:                                     ; preds = %75, %176
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %176

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95, %71
  br label %97

; <label>:97:                                     ; preds = %96, %70
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %11

; <label>:101:                                    ; preds = %35
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %193

; <label>:110:                                    ; preds = %101, %193
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %111, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #3
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %193

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %135, %122
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %123
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = call i8* @strcat(i8* %127, i8* %131) #3
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %134 = call i8* @strcat(i8* %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  br label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %5, align 4
  br label %123

; <label>:138:                                    ; preds = %123
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i8* @strcat(i8* %139, i8* %141) #3
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %20, %11
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  store i8 %150, i8* %8, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br label %20

; <label>:153:                                    ; preds = %49, %40
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  store i8 %157, i8* %163, align 1
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 0, %164
  %168 = add i32 %167, 1
  %169 = shl i32 %164, 1
  %170 = sub i32 0, %164
  %171 = add i32 %170, 1
  %172 = sub i32 %164, 1
  %173 = mul i32 %172, 1
  %174 = shl i32 %164, 1
  %175 = add nsw i32 %164, 1
  store i32 %175, i32* %7, align 4
  br label %49

; <label>:176:                                    ; preds = %84, %75
  %177 = load i32, i32* %6, align 4
  %178 = shl i32 %177, 1
  %179 = shl i32 %177, 1
  %180 = sub i32 0, %177
  %181 = add i32 %180, 1
  %182 = sub i32 0, %177
  %183 = add i32 %182, 1
  %184 = sub i32 %177, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %177
  %187 = add i32 %186, 1
  %188 = shl i32 %177, 1
  %189 = shl i32 %177, 1
  %190 = sub i32 0, %177
  %191 = add i32 %190, 1
  %192 = add nsw i32 %177, 1
  store i32 %192, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %84

; <label>:193:                                    ; preds = %110, %101
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %194, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #3
  %196 = load i32, i32* %6, align 4
  store i32 %196, i32* %5, align 4
  br label %110
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
