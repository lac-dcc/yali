; ModuleID = 'source-C-CXX/31/1564.c'
source_filename = "source-C-CXX/31/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %6, %40
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %39

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @minus(i8* %32, i8* %33)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %6

; <label>:39:                                     ; preds = %27
  ret void

; <label>:40:                                     ; preds = %15, %6
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %145

; <label>:11:                                     ; preds = %2, %145
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %14, align 4
  %20 = load i8*, i8** %13, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %15, align 4
  %23 = load i32, i32* %15, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %145

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %141, %33
  %35 = load i32, i32* %16, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %144

; <label>:37:                                     ; preds = %34
  %38 = load i8*, i8** %12, align 8
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %15, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %16, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %38, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %13, align 8
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %47, %53
  br i1 %54, label %55, label %101

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %161

; <label>:64:                                     ; preds = %55, %161
  %65 = load i8*, i8** %12, align 8
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %15, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %65, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8*, i8** %13, align 8
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %74, %80
  %82 = add nsw i32 %81, 48
  %83 = trunc i32 %82 to i8
  %84 = load i8*, i8** %12, align 8
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %15, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* %16, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %84, i64 %90
  store i8 %83, i8* %91, align 1
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %161

; <label>:100:                                    ; preds = %64
  br label %140

; <label>:101:                                    ; preds = %37
  %102 = load i8*, i8** %12, align 8
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %102, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = add i8 %111, -1
  store i8 %112, i8* %110, align 1
  %113 = load i8*, i8** %12, align 8
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %113, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8*, i8** %13, align 8
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %122, %128
  %130 = add nsw i32 %129, 58
  %131 = trunc i32 %130 to i8
  %132 = load i8*, i8** %12, align 8
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %132, i64 %138
  store i8 %131, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %101, %100
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %16, align 4
  br label %34

; <label>:144:                                    ; preds = %34
  ret void

; <label>:145:                                    ; preds = %11, %2
  %146 = alloca i8*, align 8
  %147 = alloca i8*, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i8* %0, i8** %146, align 8
  store i8* %1, i8** %147, align 8
  %151 = load i8*, i8** %146, align 8
  %152 = call i64 @strlen(i8* %151) #3
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %148, align 4
  %154 = load i8*, i8** %147, align 8
  %155 = call i64 @strlen(i8* %154) #3
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %149, align 4
  %157 = load i32, i32* %149, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 1
  %160 = sub nsw i32 %157, 1
  store i32 %160, i32* %150, align 4
  br label %11

; <label>:161:                                    ; preds = %64, %55
  %162 = load i8*, i8** %12, align 8
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %15, align 4
  %165 = shl i32 %163, %164
  %166 = shl i32 %163, %164
  %167 = sub nsw i32 %163, %164
  %168 = load i32, i32* %16, align 4
  %169 = shl i32 %167, %168
  %170 = sub i32 0, %167
  %171 = add i32 %170, %168
  %172 = sub i32 %167, %168
  %173 = mul i32 %172, %168
  %174 = sub i32 %167, %168
  %175 = mul i32 %174, %168
  %176 = sub i32 %167, %168
  %177 = mul i32 %176, %168
  %178 = add nsw i32 %167, %168
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %162, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i8*, i8** %13, align 8
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = shl i32 %182, %188
  %190 = sub i32 0, %182
  %191 = add i32 %190, %188
  %192 = sub i32 0, %182
  %193 = add i32 %192, %188
  %194 = sub i32 %182, %188
  %195 = mul i32 %194, %188
  %196 = shl i32 %182, %188
  %197 = sub nsw i32 %182, %188
  %198 = sub i32 %197, 48
  %199 = mul i32 %198, 48
  %200 = shl i32 %197, 48
  %201 = sub i32 0, %197
  %202 = add i32 %201, 48
  %203 = shl i32 %197, 48
  %204 = add nsw i32 %197, 48
  %205 = trunc i32 %204 to i8
  %206 = load i8*, i8** %12, align 8
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %15, align 4
  %209 = shl i32 %207, %208
  %210 = shl i32 %207, %208
  %211 = sub i32 0, %207
  %212 = add i32 %211, %208
  %213 = sub i32 0, %207
  %214 = add i32 %213, %208
  %215 = shl i32 %207, %208
  %216 = sub i32 0, %207
  %217 = add i32 %216, %208
  %218 = sub nsw i32 %207, %208
  %219 = load i32, i32* %16, align 4
  %220 = shl i32 %218, %219
  %221 = shl i32 %218, %219
  %222 = shl i32 %218, %219
  %223 = sub i32 0, %218
  %224 = add i32 %223, %219
  %225 = sub i32 0, %218
  %226 = add i32 %225, %219
  %227 = sub i32 0, %218
  %228 = add i32 %227, %219
  %229 = add nsw i32 %218, %219
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %206, i64 %230
  store i8 %205, i8* %231, align 1
  br label %64
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
