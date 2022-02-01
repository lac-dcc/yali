; ModuleID = 'source-C-CXX/10/799.c'
source_filename = "source-C-CXX/10/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %1, %59
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %55, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %33, %79
  %43 = load i32, i32* %12, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54, %25
  store i32 1, i32* %11, align 4
  br label %57

; <label>:56:                                     ; preds = %54, %29
  store i32 0, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = load i32, i32* %11, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %10, %1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %63, 100
  %65 = sub i32 0, %62
  %66 = add i32 %65, 100
  %67 = sub i32 0, %62
  %68 = add i32 %67, 100
  %69 = shl i32 %62, 100
  %70 = sub i32 %62, 100
  %71 = mul i32 %70, 100
  %72 = sub i32 0, %62
  %73 = add i32 %72, 100
  %74 = shl i32 %62, 100
  %75 = sub i32 %62, 100
  %76 = mul i32 %75, 100
  %77 = srem i32 %62, 100
  %78 = icmp ne i32 %77, 0
  br label %10

; <label>:79:                                     ; preds = %42, %33
  %80 = load i32, i32* %12, align 4
  %81 = shl i32 %80, 400
  %82 = sub i32 %80, 400
  %83 = mul i32 %82, 400
  %84 = sub i32 0, %80
  %85 = add i32 %84, 400
  %86 = shl i32 %80, 400
  %87 = srem i32 %80, 400
  %88 = icmp eq i32 %87, 0
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %99

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @f(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %155

; <label>:29:                                     ; preds = %20, %155
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %155

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42, %15
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %94, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %167

; <label>:53:                                     ; preds = %44, %167
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %167

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %95

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %173

; <label>:83:                                     ; preds = %74, %173
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %173

; <label>:94:                                     ; preds = %83
  br label %44

; <label>:95:                                     ; preds = %66
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %8, align 4
  br label %148

; <label>:99:                                     ; preds = %0
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %180

; <label>:111:                                    ; preds = %102, %180
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %180

; <label>:121:                                    ; preds = %111
  br label %147

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %182

; <label>:134:                                    ; preds = %125, %182
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 31, %135
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %182

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %145, %122
  br label %147

; <label>:147:                                    ; preds = %146, %121
  br label %148

; <label>:148:                                    ; preds = %147, %95
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %29, %20
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 0, %157
  %161 = add i32 %160, 1
  %162 = sub i32 %157, 1
  %163 = mul i32 %162, 1
  %164 = shl i32 %157, 1
  %165 = add nsw i32 %157, 1
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 %165, i32* %166, align 4
  br label %29

; <label>:167:                                    ; preds = %53, %44
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %3, align 4
  %170 = shl i32 %169, 1
  %171 = sub nsw i32 %169, 1
  %172 = icmp slt i32 %168, %171
  br label %53

; <label>:173:                                    ; preds = %83, %74
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 1
  %177 = sub i32 %174, 1
  %178 = mul i32 %177, 1
  %179 = add nsw i32 %174, 1
  store i32 %179, i32* %10, align 4
  br label %83

; <label>:180:                                    ; preds = %111, %102
  %181 = load i32, i32* %4, align 4
  store i32 %181, i32* %8, align 4
  br label %111

; <label>:182:                                    ; preds = %134, %125
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 31, %183
  %185 = mul i32 %184, %183
  %186 = shl i32 31, %183
  %187 = sub i32 0, 31
  %188 = add i32 %187, %183
  %189 = add nsw i32 31, %183
  store i32 %189, i32* %8, align 4
  br label %134
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
