; ModuleID = 'source-C-CXX/7/102.c'
source_filename = "source-C-CXX/7/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@l = common global i32 0, align 4
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = common global [20 x i32] zeroinitializer, align 16
@c = common global [20 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @l, i32* @k)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @g(i32*, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %2, %55
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* @i, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %12, align 8
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %36, %58
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %45
  ret void

; <label>:55:                                     ; preds = %11, %2
  %56 = alloca i32*, align 8
  %57 = alloca i32, align 4
  store i32* %0, i32** %56, align 8
  store i32 %1, i32* %57, align 4
  store i32 0, i32* @i, align 4
  br label %11

; <label>:58:                                     ; preds = %45, %36
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define void @h(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* @j, align 4
  br label %7

; <label>:7:                                      ; preds = %116, %3
  %8 = load i32, i32* @j, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %117

; <label>:12:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %12
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* @j, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %156

; <label>:42:                                     ; preds = %33, %156
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* @m, align 4
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @m, align 4
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %156

; <label>:72:                                     ; preds = %42
  br label %73

; <label>:73:                                     ; preds = %72, %20
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  br label %13

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %198

; <label>:86:                                     ; preds = %77, %198
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %198

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %199

; <label>:105:                                    ; preds = %96, %199
  %106 = load i32, i32* @j, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @j, align 4
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %199

; <label>:116:                                    ; preds = %105
  br label %7

; <label>:117:                                    ; preds = %7
  store i32 0, i32* @i, align 4
  br label %118

; <label>:118:                                    ; preds = %130, %117
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %118
  %124 = load i32*, i32** %4, align 8
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @i, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @i, align 4
  br label %118

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %144

; <label>:136:                                    ; preds = %133
  %137 = load i32*, i32** %4, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %136, %133
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %144
  %148 = load i32*, i32** %4, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %147, %144
  ret void

; <label>:156:                                    ; preds = %42, %33
  %157 = load i32*, i32** %4, align 8
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* @m, align 4
  %162 = load i32*, i32** %4, align 8
  %163 = load i32, i32* @i, align 4
  %164 = shl i32 %163, 1
  %165 = shl i32 %163, 1
  %166 = sub i32 %163, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %163, 1
  %169 = sub i32 %163, 1
  %170 = mul i32 %169, 1
  %171 = shl i32 %163, 1
  %172 = add nsw i32 %163, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %162, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %4, align 8
  %177 = load i32, i32* @i, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* @m, align 4
  %181 = load i32*, i32** %4, align 8
  %182 = load i32, i32* @i, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = sub i32 %182, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 %182, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 %182, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 0, %182
  %192 = add i32 %191, 1
  %193 = shl i32 %182, 1
  %194 = shl i32 %182, 1
  %195 = add nsw i32 %182, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %181, i64 %196
  store i32 %180, i32* %197, align 4
  br label %42

; <label>:198:                                    ; preds = %86, %77
  br label %86

; <label>:199:                                    ; preds = %105, %96
  %200 = load i32, i32* @j, align 4
  %201 = shl i32 %200, 1
  %202 = shl i32 %200, 1
  %203 = sub i32 0, %200
  %204 = add i32 %203, 1
  %205 = shl i32 %200, 1
  %206 = shl i32 %200, 1
  %207 = sub i32 %200, 1
  %208 = mul i32 %207, 1
  %209 = add nsw i32 %200, 1
  store i32 %209, i32* @j, align 4
  br label %105
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @f()
  %1 = load i32, i32* @l, align 4
  call void @g(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @k, align 4
  call void @g(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %2)
  %3 = load i32, i32* @l, align 4
  call void @h(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i32 %3, i32 1)
  %4 = load i32, i32* @k, align 4
  call void @h(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %4, i32 2)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
