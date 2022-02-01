; ModuleID = 'source-C-CXX/10/778.c'
source_filename = "source-C-CXX/10/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.n = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  br i1 %8, label %9, label %164

; <label>:9:                                      ; preds = %0, %164
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %164

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %58, label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %184

; <label>:45:                                     ; preds = %36, %184
  %46 = load i32, i32* %11, align 4
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
  br i1 %56, label %57, label %184

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57, %32
  %59 = phi i1 [ true, %32 ], [ %48, %57 ]
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %102

; <label>:62:                                     ; preds = %58
  %63 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  br label %64

; <label>:64:                                     ; preds = %93, %62
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %196

; <label>:73:                                     ; preds = %64, %196
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %196

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %96

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  br label %64

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %14, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %160

; <label>:102:                                    ; preds = %58
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %200

; <label>:111:                                    ; preds = %102, %200
  %112 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* bitcast ([13 x i32]* @main.n to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %200

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %151, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %202

; <label>:131:                                    ; preds = %122, %202
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %202

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %154

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %15, align 4
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  br label %122

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %15, align 4
  %158 = load i32, i32* %15, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %154, %96
  %161 = call i32 @getchar()
  %162 = call i32 @getchar()
  %163 = load i32, i32* %10, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %9, %0
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca [13 x i32], align 16
  %173 = alloca [13 x i32], align 16
  store i32 0, i32* %165, align 4
  store i32 0, i32* %169, align 4
  store i32 0, i32* %170, align 4
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %166, i32* %167, i32* %168)
  %175 = load i32, i32* %166, align 4
  %176 = sub i32 %175, 4
  %177 = mul i32 %176, 4
  %178 = sub i32 %175, 4
  %179 = mul i32 %178, 4
  %180 = sub i32 %175, 4
  %181 = mul i32 %180, 4
  %182 = srem i32 %175, 4
  %183 = icmp eq i32 %182, 0
  br label %9

; <label>:184:                                    ; preds = %45, %36
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 400
  %188 = sub i32 0, %185
  %189 = add i32 %188, 400
  %190 = sub i32 %185, 400
  %191 = mul i32 %190, 400
  %192 = sub i32 %185, 400
  %193 = mul i32 %192, 400
  %194 = srem i32 %185, 400
  %195 = icmp eq i32 %194, 0
  br label %45

; <label>:196:                                    ; preds = %73, %64
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %12, align 4
  %199 = icmp slt i32 %197, %198
  br label %73

; <label>:200:                                    ; preds = %111, %102
  %201 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* bitcast ([13 x i32]* @main.n to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  br label %111

; <label>:202:                                    ; preds = %131, %122
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %203, %204
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
