; ModuleID = 'source-C-CXX/70/2408.c'
source_filename = "source-C-CXX/70/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@day.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @day.mon to i8*), i64 48, i32 16, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %81

; <label>:21:                                     ; preds = %12, %81
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %36

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %35, align 4
  br label %63

; <label>:36:                                     ; preds = %33, %2
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %87

; <label>:45:                                     ; preds = %36, %87
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %60

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %59, align 4
  br label %62

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %58
  br label %63

; <label>:63:                                     ; preds = %62, %34
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %76, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %64

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %6, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %21, %12
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, 100
  %84 = mul i32 %83, 100
  %85 = srem i32 %82, 100
  %86 = icmp ne i32 %85, 0
  br label %21

; <label>:87:                                     ; preds = %45, %36
  %88 = load i32, i32* %3, align 4
  %89 = shl i32 %88, 400
  %90 = shl i32 %88, 400
  %91 = shl i32 %88, 400
  %92 = sub i32 %88, 400
  %93 = mul i32 %92, 400
  %94 = sub i32 %88, 400
  %95 = mul i32 %94, 400
  %96 = srem i32 %88, 400
  %97 = icmp eq i32 %96, 0
  br label %45
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %125

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %84, %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %136

; <label>:38:                                     ; preds = %29, %136
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %17, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %136

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %87

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %140

; <label>:60:                                     ; preds = %51, %140
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = call i32 @day(i32 %62, i32 %63)
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %13, align 4
  %67 = call i32 @day(i32 %65, i32 %66)
  store i32 %67, i32* %16, align 4
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %15, align 4
  %70 = sub nsw i32 %68, %69
  %71 = srem i32 %70, 7
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %140

; <label>:83:                                     ; preds = %60
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %18, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %18, align 4
  br label %29

; <label>:87:                                     ; preds = %50
  store i32 0, i32* %18, align 4
  br label %88

; <label>:88:                                     ; preds = %123, %87
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %17, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %102

; <label>:100:                                    ; preds = %92
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %98
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %182

; <label>:112:                                    ; preds = %103, %182
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %182

; <label>:123:                                    ; preds = %112
  br label %88

; <label>:124:                                    ; preds = %88
  ret i32 0

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca [1000 x i32], align 16
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 0, i32* %126, align 4
  store i32 0, i32* %131, align 4
  store i32 0, i32* %132, align 4
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  store i32 0, i32* %134, align 4
  br label %9

; <label>:136:                                    ; preds = %38, %29
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %17, align 4
  %139 = icmp slt i32 %137, %138
  br label %38

; <label>:140:                                    ; preds = %60, %51
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = call i32 @day(i32 %142, i32 %143)
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %13, align 4
  %147 = call i32 @day(i32 %145, i32 %146)
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %15, align 4
  %150 = shl i32 %148, %149
  %151 = sub i32 %148, %149
  %152 = mul i32 %151, %149
  %153 = shl i32 %148, %149
  %154 = shl i32 %148, %149
  %155 = sub i32 %148, %149
  %156 = mul i32 %155, %149
  %157 = shl i32 %148, %149
  %158 = sub i32 0, %148
  %159 = add i32 %158, %149
  %160 = sub i32 0, %148
  %161 = add i32 %160, %149
  %162 = sub nsw i32 %148, %149
  %163 = sub i32 0, %162
  %164 = add i32 %163, 7
  %165 = sub i32 %162, 7
  %166 = mul i32 %165, 7
  %167 = sub i32 %162, 7
  %168 = mul i32 %167, 7
  %169 = shl i32 %162, 7
  %170 = shl i32 %162, 7
  %171 = sub i32 %162, 7
  %172 = mul i32 %171, 7
  %173 = sub i32 0, %162
  %174 = add i32 %173, 7
  %175 = sub i32 0, %162
  %176 = add i32 %175, 7
  %177 = shl i32 %162, 7
  %178 = srem i32 %162, 7
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %60

; <label>:182:                                    ; preds = %112, %103
  %183 = load i32, i32* %18, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1
  %186 = sub i32 0, %183
  %187 = add i32 %186, 1
  %188 = sub i32 %183, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %183
  %191 = add i32 %190, 1
  %192 = sub i32 %183, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %183
  %195 = add i32 %194, 1
  %196 = sub i32 %183, 1
  %197 = mul i32 %196, 1
  %198 = add nsw i32 %183, 1
  store i32 %198, i32* %18, align 4
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
