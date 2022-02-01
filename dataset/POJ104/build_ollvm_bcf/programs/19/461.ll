; ModuleID = 'source-C-CXX/19/461.c'
source_filename = "source-C-CXX/19/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %4, %50
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [20 x i8]* %1, [4 x i8]* %2)
  %15 = icmp ne i32 %14, -1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %27 = call i32 @find(i8* %26)
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  call void @link(i8* %28, i8* %29, i32 %30)
  br label %4

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %31, %53
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %13, %4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [20 x i8]* %1, [4 x i8]* %2)
  %52 = icmp ne i32 %51, -1
  br label %13

; <label>:53:                                     ; preds = %40, %31
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %27, %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define void @link(i8*, i8*, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %130

; <label>:12:                                     ; preds = %3, %130
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  %18 = load i8*, i8** %13, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %17, align 4
  %21 = load i32, i32* %17, align 4
  store i32 %21, i32* %16, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %130

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %84, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %140

; <label>:44:                                     ; preds = %35, %140
  %45 = load i8*, i8** %13, align 8
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i8*, i8** %13, align 8
  %51 = load i32, i32* %16, align 4
  %52 = add nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  store i8 %49, i8* %54, align 1
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %140

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %153

; <label>:73:                                     ; preds = %64, %153
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %153

; <label>:84:                                     ; preds = %73
  br label %31

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %85, %163
  %95 = load i8*, i8** %14, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 0
  %97 = load i8, i8* %96, align 1
  %98 = load i8*, i8** %13, align 8
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  store i8 %97, i8* %102, align 1
  %103 = load i8*, i8** %14, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = load i8*, i8** %13, align 8
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  store i8 %105, i8* %110, align 1
  %111 = load i8*, i8** %14, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 2
  %113 = load i8, i8* %112, align 1
  %114 = load i8*, i8** %13, align 8
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  store i8 %113, i8* %118, align 1
  %119 = load i8*, i8** %13, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %163

; <label>:129:                                    ; preds = %94
  ret void

; <label>:130:                                    ; preds = %12, %3
  %131 = alloca i8*, align 8
  %132 = alloca i8*, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i8* %0, i8** %131, align 8
  store i8* %1, i8** %132, align 8
  store i32 %2, i32* %133, align 4
  %136 = load i8*, i8** %131, align 8
  %137 = call i64 @strlen(i8* %136) #3
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %135, align 4
  %139 = load i32, i32* %135, align 4
  store i32 %139, i32* %134, align 4
  br label %12

; <label>:140:                                    ; preds = %44, %35
  %141 = load i8*, i8** %13, align 8
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i8*, i8** %13, align 8
  %147 = load i32, i32* %16, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 3
  %150 = add nsw i32 %147, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %146, i64 %151
  store i8 %145, i8* %152, align 1
  br label %44

; <label>:153:                                    ; preds = %73, %64
  %154 = load i32, i32* %16, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, -1
  %157 = sub i32 0, %154
  %158 = add i32 %157, -1
  %159 = sub i32 0, %154
  %160 = add i32 %159, -1
  %161 = shl i32 %154, -1
  %162 = add nsw i32 %154, -1
  store i32 %162, i32* %16, align 4
  br label %73

; <label>:163:                                    ; preds = %94, %85
  %164 = load i8*, i8** %14, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 0
  %166 = load i8, i8* %165, align 1
  %167 = load i8*, i8** %13, align 8
  %168 = load i32, i32* %15, align 4
  %169 = shl i32 %168, 1
  %170 = sub i32 %168, 1
  %171 = mul i32 %170, 1
  %172 = shl i32 %168, 1
  %173 = sub i32 %168, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 %168, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %168
  %178 = add i32 %177, 1
  %179 = sub i32 0, %168
  %180 = add i32 %179, 1
  %181 = add nsw i32 %168, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %167, i64 %182
  store i8 %166, i8* %183, align 1
  %184 = load i8*, i8** %14, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 1
  %186 = load i8, i8* %185, align 1
  %187 = load i8*, i8** %13, align 8
  %188 = load i32, i32* %15, align 4
  %189 = shl i32 %188, 2
  %190 = add nsw i32 %188, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %187, i64 %191
  store i8 %186, i8* %192, align 1
  %193 = load i8*, i8** %14, align 8
  %194 = getelementptr inbounds i8, i8* %193, i64 2
  %195 = load i8, i8* %194, align 1
  %196 = load i8*, i8** %13, align 8
  %197 = load i32, i32* %15, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 3
  %200 = sub i32 0, %197
  %201 = add i32 %200, 3
  %202 = sub i32 0, %197
  %203 = add i32 %202, 3
  %204 = shl i32 %197, 3
  %205 = sub i32 %197, 3
  %206 = mul i32 %205, 3
  %207 = add nsw i32 %197, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %196, i64 %208
  store i8 %195, i8* %209, align 1
  %210 = load i8*, i8** %13, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %210)
  br label %94
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
