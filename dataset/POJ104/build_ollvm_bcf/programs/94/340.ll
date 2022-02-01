; ModuleID = 'source-C-CXX/94/340.c'
source_filename = "source-C-CXX/94/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
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
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [80 x i8], align 16
  %15 = alloca [80 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  store i64 %21, i64* %11, align 8
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  store i64 %23, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %154

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %95, %32
  %34 = load i64, i64* %13, align 8
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %12, align 8
  %37 = add nsw i64 %35, %36
  %38 = sdiv i64 %37, 2
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %169

; <label>:49:                                     ; preds = %40, %169
  %50 = load i64, i64* %13, align 8
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @toupper(i32 %53) #3
  %55 = trunc i32 %54 to i8
  %56 = load i64, i64* %13, align 8
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %56
  store i8 %55, i8* %57, align 1
  %58 = load i64, i64* %13, align 8
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @toupper(i32 %61) #3
  %63 = trunc i32 %62 to i8
  %64 = load i64, i64* %13, align 8
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i64 0, i64 %64
  store i8 %63, i8* %65, align 1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %169

; <label>:74:                                     ; preds = %49
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %186

; <label>:84:                                     ; preds = %75, %186
  %85 = load i64, i64* %13, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %13, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %186

; <label>:95:                                     ; preds = %84
  br label %33

; <label>:96:                                     ; preds = %33
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i32 0, i32 0
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %97, i8* %98) #3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %195

; <label>:110:                                    ; preds = %101, %195
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %195

; <label>:120:                                    ; preds = %110
  br label %121

; <label>:121:                                    ; preds = %120, %96
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %197

; <label>:130:                                    ; preds = %121, %197
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i32 0, i32 0
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %131, i8* %132) #3
  %134 = icmp sgt i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %197

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %146

; <label>:144:                                    ; preds = %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %143
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i32 0, i32 0
  %148 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %149 = call i32 @strcmp(i8* %147, i8* %148) #3
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %146
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %146
  ret i32 0

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca [80 x i8], align 16
  %160 = alloca [80 x i8], align 16
  store i32 0, i32* %155, align 4
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %159, i32 0, i32 0
  %162 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %161)
  %163 = getelementptr inbounds [80 x i8], [80 x i8]* %160, i32 0, i32 0
  %164 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %163)
  %165 = getelementptr inbounds [80 x i8], [80 x i8]* %159, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #3
  store i64 %166, i64* %156, align 8
  %167 = getelementptr inbounds [80 x i8], [80 x i8]* %160, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  store i64 %168, i64* %157, align 8
  store i64 0, i64* %158, align 8
  br label %9

; <label>:169:                                    ; preds = %49, %40
  %170 = load i64, i64* %13, align 8
  %171 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 @toupper(i32 %173) #3
  %175 = trunc i32 %174 to i8
  %176 = load i64, i64* %13, align 8
  %177 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %176
  store i8 %175, i8* %177, align 1
  %178 = load i64, i64* %13, align 8
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 @toupper(i32 %181) #3
  %183 = trunc i32 %182 to i8
  %184 = load i64, i64* %13, align 8
  %185 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i64 0, i64 %184
  store i8 %183, i8* %185, align 1
  br label %49

; <label>:186:                                    ; preds = %84, %75
  %187 = load i64, i64* %13, align 8
  %188 = shl i64 %187, 1
  %189 = sub i64 %187, 1
  %190 = mul i64 %189, 1
  %191 = sub i64 %187, 1
  %192 = mul i64 %191, 1
  %193 = shl i64 %187, 1
  %194 = add nsw i64 %187, 1
  store i64 %194, i64* %13, align 8
  br label %84

; <label>:195:                                    ; preds = %110, %101
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %110

; <label>:197:                                    ; preds = %130, %121
  %198 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i32 0, i32 0
  %199 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %200 = call i32 @strcmp(i8* %198, i8* %199) #3
  %201 = icmp sgt i32 %200, 0
  br label %130
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
