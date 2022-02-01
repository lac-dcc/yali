; ModuleID = 'source-C-CXX/70/2174.c'
source_filename = "source-C-CXX/70/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @y(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15, %7
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %19, %59
  store i32 1, i32* %2, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28
  br label %39

; <label>:38:                                     ; preds = %15, %11
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %39, %60
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %48
  ret i32 %49

; <label>:59:                                     ; preds = %28, %19
  store i32 1, i32* %2, align 4
  br label %28

; <label>:60:                                     ; preds = %48, %39
  %61 = load i32, i32* %2, align 4
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %12

; <label>:12:                                     ; preds = %145, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %150

; <label>:24:                                     ; preds = %15, %150
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %26 = load i32, i32* %7, align 4
  %27 = call i32 @y(i32 %26)
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %150

; <label>:40:                                     ; preds = %24
  br i1 %31, label %41, label %45

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %41, %40
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %158

; <label>:54:                                     ; preds = %45, %158
  store i32 0, i32* %3, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %158

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %95, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %160

; <label>:78:                                     ; preds = %69, %160
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %160

; <label>:94:                                     ; preds = %78
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %65

; <label>:98:                                     ; preds = %65
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %175

; <label>:111:                                    ; preds = %102, %175
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %175

; <label>:121:                                    ; preds = %111
  br label %124

; <label>:122:                                    ; preds = %98
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %121
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %124, %177
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %177

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %6, align 4
  br label %12

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %24, %15
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %152 = load i32, i32* %7, align 4
  %153 = call i32 @y(i32 %152)
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp sgt i32 %155, %156
  br label %24

; <label>:158:                                    ; preds = %54, %45
  store i32 0, i32* %3, align 4
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %4, align 4
  br label %54

; <label>:160:                                    ; preds = %78, %69
  %161 = load i32, i32* %4, align 4
  %162 = shl i32 %161, 1
  %163 = sub nsw i32 %161, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, %166
  %169 = mul i32 %168, %166
  %170 = sub i32 0, %167
  %171 = add i32 %170, %166
  %172 = sub i32 %167, %166
  %173 = mul i32 %172, %166
  %174 = add nsw i32 %167, %166
  store i32 %174, i32* %3, align 4
  br label %78

; <label>:175:                                    ; preds = %111, %102
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:177:                                    ; preds = %133, %124
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1
  %183 = shl i32 %178, 1
  %184 = sub i32 0, %178
  %185 = add i32 %184, 1
  %186 = sub i32 0, %178
  %187 = add i32 %186, 1
  %188 = sub i32 %178, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %178
  %191 = add i32 %190, 1
  %192 = sub i32 0, %178
  %193 = add i32 %192, 1
  %194 = add nsw i32 %178, 1
  store i32 %194, i32* %5, align 4
  br label %133
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
