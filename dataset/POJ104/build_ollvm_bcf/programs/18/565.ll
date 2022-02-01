; ModuleID = 'source-C-CXX/18/565.c'
source_filename = "source-C-CXX/18/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [150 x i8], align 16
  %5 = alloca [150 x i8], align 16
  %6 = alloca [101 x [50 x i8]], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %72, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %167

; <label>:17:                                     ; preds = %8, %167
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %167

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %73

; <label>:31:                                     ; preds = %30
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %172

; <label>:44:                                     ; preds = %35, %172
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %172

; <label>:61:                                     ; preds = %44
  br label %72

; <label>:62:                                     ; preds = %31
  %63 = load i8, i8* %7, align 1
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %62, %61
  br label %8

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %76, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  %82 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i32 0, i32 0
  %83 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %82)
  %84 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i32 0, i32 0
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %84)
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %145, %73
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %148

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i32 0, i32 0
  %96 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #3
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %190

; <label>:108:                                    ; preds = %99, %190
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %190

; <label>:122:                                    ; preds = %108
  br label %144

; <label>:123:                                    ; preds = %91
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %196

; <label>:132:                                    ; preds = %123, %196
  %133 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %196

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %143, %122
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %86

; <label>:148:                                    ; preds = %86
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %151, i32 0, i32 0
  %153 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %152, i8* %153) #3
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %160)
  br label %165

; <label>:162:                                    ; preds = %148
  %163 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %163)
  br label %165

; <label>:165:                                    ; preds = %162, %156
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %17, %8
  %168 = call i32 @getchar()
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %7, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 10
  br label %17

; <label>:172:                                    ; preds = %44, %35
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 %179, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %179, 1
  %185 = shl i32 %179, 1
  %186 = sub i32 0, %179
  %187 = add i32 %186, 1
  %188 = shl i32 %179, 1
  %189 = add nsw i32 %179, 1
  store i32 %189, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %44

; <label>:190:                                    ; preds = %108, %99
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %194)
  br label %108

; <label>:196:                                    ; preds = %132, %123
  %197 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %197)
  br label %132
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
