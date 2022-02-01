; ModuleID = 'source-C-CXX/25/341.c'
source_filename = "source-C-CXX/25/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca [250 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 0
  store i8 0, i8* %16, align 16
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %20 = call i8* @strcat(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %148

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %144, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %160

; <label>:39:                                     ; preds = %30, %160
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %160

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %145

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %62, label %141

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %100, %62
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %167

; <label>:80:                                     ; preds = %71, %167
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %88
  store i8 %84, i8* %89, align 1
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %167

; <label>:100:                                    ; preds = %80
  br label %64

; <label>:101:                                    ; preds = %64
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i32 0, i32 0
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %109 = call i8* @strcat(i8* %107, i8* %108) #3
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %101
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i32 0, i32 0
  %119 = call i8* @strcat(i8* %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  br label %120

; <label>:120:                                    ; preds = %117, %101
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %200

; <label>:129:                                    ; preds = %120, %200
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %200

; <label>:140:                                    ; preds = %129
  br label %144

; <label>:141:                                    ; preds = %55
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %140
  br label %30

; <label>:145:                                    ; preds = %54
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i32 0, i32 0
  %147 = call i32 @puts(i8* %146)
  ret i32 0

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca [101 x i8], align 16
  %153 = alloca [101 x i8], align 16
  %154 = alloca [250 x i8], align 16
  store i32 0, i32* %149, align 4
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %154, i64 0, i64 0
  store i8 0, i8* %155, align 16
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %152, i32 0, i32 0
  %157 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %156)
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %152, i32 0, i32 0
  %159 = call i8* @strcat(i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 0, i32* %150, align 4
  br label %9

; <label>:160:                                    ; preds = %39, %30
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br label %39

; <label>:167:                                    ; preds = %80, %71
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, %172
  %175 = add i32 %174, %173
  %176 = shl i32 %172, %173
  %177 = sub i32 0, %172
  %178 = add i32 %177, %173
  %179 = shl i32 %172, %173
  %180 = sub i32 0, %172
  %181 = add i32 %180, %173
  %182 = sub nsw i32 %172, %173
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %183
  store i8 %171, i8* %184, align 1
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %185
  %189 = add i32 %188, 1
  %190 = shl i32 %185, 1
  %191 = sub i32 0, %185
  %192 = add i32 %191, 1
  %193 = sub i32 %185, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %185
  %196 = add i32 %195, 1
  %197 = sub i32 0, %185
  %198 = add i32 %197, 1
  %199 = add nsw i32 %185, 1
  store i32 %199, i32* %12, align 4
  br label %80

; <label>:200:                                    ; preds = %129, %120
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1
  %204 = sub i32 0, %201
  %205 = add i32 %204, 1
  %206 = add nsw i32 %201, 1
  store i32 %206, i32* %11, align 4
  br label %129
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
