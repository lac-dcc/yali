; ModuleID = 'source-C-CXX/19/1010.c'
source_filename = "source-C-CXX/19/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %162

; <label>:11:                                     ; preds = %2, %162
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [20 x i8], align 16
  %16 = alloca [20 x i8], align 16
  %17 = alloca [20 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %162

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %142, %31
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %33, i8* %34)
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %161

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %174

; <label>:46:                                     ; preds = %37, %174
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %21, align 4
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %22, align 4
  store i32 0, i32* %18, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %174

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %82, %61
  %63 = load i32, i32* %18, align 4
  %64 = load i32, i32* %21, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %22, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  store i32 %79, i32* %22, align 4
  %80 = load i32, i32* %18, align 4
  store i32 %80, i32* %20, align 4
  br label %81

; <label>:81:                                     ; preds = %74, %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %18, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %18, align 4
  br label %62

; <label>:85:                                     ; preds = %62
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %181

; <label>:94:                                     ; preds = %85, %181
  %95 = load i32, i32* %20, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %19, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %181

; <label>:105:                                    ; preds = %94
  br label %106

; <label>:106:                                    ; preds = %139, %105
  %107 = load i32, i32* %19, align 4
  %108 = load i32, i32* %21, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %142

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %190

; <label>:119:                                    ; preds = %110, %190
  %120 = load i32, i32* %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %19, align 4
  %125 = load i32, i32* %20, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %190

; <label>:138:                                    ; preds = %119
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %19, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %19, align 4
  br label %106

; <label>:142:                                    ; preds = %106
  %143 = load i32, i32* %20, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  %147 = load i32, i32* %21, align 4
  %148 = load i32, i32* %20, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %155 = call i8* @strcat(i8* %153, i8* %154) #5
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %158 = call i8* @strcat(i8* %156, i8* %157) #5
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %159)
  br label %32

; <label>:161:                                    ; preds = %32
  ret i32 0

; <label>:162:                                    ; preds = %11, %2
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i8**, align 8
  %166 = alloca [20 x i8], align 16
  %167 = alloca [20 x i8], align 16
  %168 = alloca [20 x i8], align 16
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  store i32 0, i32* %163, align 4
  store i32 %0, i32* %164, align 4
  store i8** %1, i8*** %165, align 8
  br label %11

; <label>:174:                                    ; preds = %46, %37
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #4
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %21, align 4
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %179 = load i8, i8* %178, align 16
  %180 = sext i8 %179 to i32
  store i32 %180, i32* %22, align 4
  store i32 0, i32* %18, align 4
  br label %46

; <label>:181:                                    ; preds = %94, %85
  %182 = load i32, i32* %20, align 4
  %183 = shl i32 %182, 1
  %184 = shl i32 %182, 1
  %185 = sub i32 0, %182
  %186 = add i32 %185, 1
  %187 = sub i32 %182, 1
  %188 = mul i32 %187, 1
  %189 = add nsw i32 %182, 1
  store i32 %189, i32* %19, align 4
  br label %94

; <label>:190:                                    ; preds = %119, %110
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %19, align 4
  %196 = load i32, i32* %20, align 4
  %197 = sub i32 %195, %196
  %198 = mul i32 %197, %196
  %199 = shl i32 %195, %196
  %200 = sub i32 %195, %196
  %201 = mul i32 %200, %196
  %202 = sub nsw i32 %195, %196
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %204
  store i8 %194, i8* %205, align 1
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
