; ModuleID = 'source-C-CXX/86/99.c'
source_filename = "source-C-CXX/86/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %0, %106
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [6 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([6 x i32]* @main.sz to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %106

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %84, %24
  store i32 0, i32* %14, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %14, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %14, align 4
  br label %26

; <label>:37:                                     ; preds = %26
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %87

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %113

; <label>:51:                                     ; preds = %42, %113
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 12
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, 3600
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 60
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = sub nsw i32 %62, %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 60
  %69 = add nsw i32 %65, %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %12, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %51
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %25

; <label>:87:                                     ; preds = %41
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %201

; <label>:96:                                     ; preds = %87, %201
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %201

; <label>:105:                                    ; preds = %96
  ret i32 0

; <label>:106:                                    ; preds = %9, %0
  %107 = alloca i32, align 4
  %108 = alloca [6 x i32], align 16
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 0, i32* %107, align 4
  %112 = bitcast [6 x i32]* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* bitcast ([6 x i32]* @main.sz to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %110, align 4
  br label %9

; <label>:113:                                    ; preds = %51, %42
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = shl i32 %115, 12
  %117 = shl i32 %115, 12
  %118 = shl i32 %115, 12
  %119 = sub i32 %115, 12
  %120 = mul i32 %119, 12
  %121 = sub i32 0, %115
  %122 = add i32 %121, 12
  %123 = sub i32 %115, 12
  %124 = mul i32 %123, 12
  %125 = shl i32 %115, 12
  %126 = add nsw i32 %115, 12
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = sub i32 0, %126
  %130 = add i32 %129, %128
  %131 = sub i32 0, %126
  %132 = add i32 %131, %128
  %133 = sub i32 0, %126
  %134 = add i32 %133, %128
  %135 = shl i32 %126, %128
  %136 = shl i32 %126, %128
  %137 = sub i32 0, %126
  %138 = add i32 %137, %128
  %139 = sub nsw i32 %126, %128
  %140 = sub i32 0, %139
  %141 = add i32 %140, 3600
  %142 = mul nsw i32 %139, 3600
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 60
  %146 = mul i32 %145, 60
  %147 = shl i32 %144, 60
  %148 = sub i32 %144, 60
  %149 = mul i32 %148, 60
  %150 = sub i32 %144, 60
  %151 = mul i32 %150, 60
  %152 = mul nsw i32 %144, 60
  %153 = shl i32 %142, %152
  %154 = shl i32 %142, %152
  %155 = sub i32 0, %142
  %156 = add i32 %155, %152
  %157 = shl i32 %142, %152
  %158 = sub i32 0, %142
  %159 = add i32 %158, %152
  %160 = shl i32 %142, %152
  %161 = sub i32 %142, %152
  %162 = mul i32 %161, %152
  %163 = sub nsw i32 %142, %152
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = sub i32 %163, %165
  %167 = mul i32 %166, %165
  %168 = shl i32 %163, %165
  %169 = sub i32 0, %163
  %170 = add i32 %169, %165
  %171 = sub i32 %163, %165
  %172 = mul i32 %171, %165
  %173 = sub i32 %163, %165
  %174 = mul i32 %173, %165
  %175 = sub nsw i32 %163, %165
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %177 = load i32, i32* %176, align 16
  %178 = sub i32 %177, 60
  %179 = mul i32 %178, 60
  %180 = shl i32 %177, 60
  %181 = sub i32 %177, 60
  %182 = mul i32 %181, 60
  %183 = mul nsw i32 %177, 60
  %184 = sub i32 %175, %183
  %185 = mul i32 %184, %183
  %186 = sub i32 %175, %183
  %187 = mul i32 %186, %183
  %188 = add nsw i32 %175, %183
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %188, %190
  %192 = mul i32 %191, %190
  %193 = sub i32 %188, %190
  %194 = mul i32 %193, %190
  %195 = shl i32 %188, %190
  %196 = sub i32 %188, %190
  %197 = mul i32 %196, %190
  %198 = add nsw i32 %188, %190
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* %12, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %51

; <label>:201:                                    ; preds = %96, %87
  br label %96
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
