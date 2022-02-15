; ModuleID = 'Project_CodeNet_C++1400/p00100/s204758854.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s204758854.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4010 x i64], align 16
  %16 = alloca [4010 x i64], align 16
  %17 = alloca [4010 x i64], align 16
  %18 = alloca [4010 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [4010 x i64], align 16
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %23 = bitcast [4010 x i64]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 32080, i32 16, i1 false)
  store i64 1000000, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %148

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %146, %32
  %34 = load i64, i64* %13, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %147

; <label>:36:                                     ; preds = %33
  store i64 0, i64* %20, align 8
  %37 = bitcast [4010 x i64]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 32080, i32 16, i1 false)
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %13)
  store i64 0, i64* %22, align 8
  br label %39

; <label>:39:                                     ; preds = %119, %36
  %40 = load i64, i64* %22, align 8
  %41 = load i64, i64* %13, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %120

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %163

; <label>:52:                                     ; preds = %43, %163
  %53 = load i64, i64* %14, align 8
  %54 = getelementptr inbounds [4010 x i64], [4010 x i64]* %15, i64 0, i64 %53
  %55 = load i64, i64* %14, align 8
  %56 = getelementptr inbounds [4010 x i64], [4010 x i64]* %16, i64 0, i64 %55
  %57 = load i64, i64* %14, align 8
  %58 = getelementptr inbounds [4010 x i64], [4010 x i64]* %17, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %54, i64* %56, i64* %58)
  %60 = load i64, i64* %14, align 8
  %61 = getelementptr inbounds [4010 x i64], [4010 x i64]* %16, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %14, align 8
  %64 = getelementptr inbounds [4010 x i64], [4010 x i64]* %17, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %62, %65
  %67 = load i64, i64* %14, align 8
  %68 = getelementptr inbounds [4010 x i64], [4010 x i64]* %15, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [4010 x i64], [4010 x i64]* %21, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %66
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %14, align 8
  %74 = getelementptr inbounds [4010 x i64], [4010 x i64]* %15, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [4010 x i64], [4010 x i64]* %21, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %19, align 8
  %79 = icmp sge i64 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %163

; <label>:88:                                     ; preds = %52
  br i1 %79, label %89, label %96

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %14, align 8
  %91 = getelementptr inbounds [4010 x i64], [4010 x i64]* %15, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %92)
  %94 = load i64, i64* %20, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %20, align 8
  br label %96

; <label>:96:                                     ; preds = %89, %88
  %97 = load i64, i64* %14, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %14, align 8
  br label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %195

; <label>:108:                                    ; preds = %99, %195
  %109 = load i64, i64* %22, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* %22, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %195

; <label>:119:                                    ; preds = %108
  br label %39

; <label>:120:                                    ; preds = %39
  %121 = load i64, i64* %20, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %120
  %124 = load i64, i64* %13, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %123, %120
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %202

; <label>:137:                                    ; preds = %128, %202
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %202

; <label>:146:                                    ; preds = %137
  br label %33

; <label>:147:                                    ; preds = %33
  ret i32 0

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca [4010 x i64], align 16
  %155 = alloca [4010 x i64], align 16
  %156 = alloca [4010 x i64], align 16
  %157 = alloca [4010 x i64], align 16
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca [4010 x i64], align 16
  %161 = alloca i64, align 8
  store i32 0, i32* %149, align 4
  store i64 1, i64* %152, align 8
  store i64 0, i64* %153, align 8
  %162 = bitcast [4010 x i64]* %157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %162, i8 0, i64 32080, i32 16, i1 false)
  store i64 1000000, i64* %158, align 8
  store i64 0, i64* %159, align 8
  br label %9

; <label>:163:                                    ; preds = %52, %43
  %164 = load i64, i64* %14, align 8
  %165 = getelementptr inbounds [4010 x i64], [4010 x i64]* %15, i64 0, i64 %164
  %166 = load i64, i64* %14, align 8
  %167 = getelementptr inbounds [4010 x i64], [4010 x i64]* %16, i64 0, i64 %166
  %168 = load i64, i64* %14, align 8
  %169 = getelementptr inbounds [4010 x i64], [4010 x i64]* %17, i64 0, i64 %168
  %170 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %165, i64* %167, i64* %169)
  %171 = load i64, i64* %14, align 8
  %172 = getelementptr inbounds [4010 x i64], [4010 x i64]* %16, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %14, align 8
  %175 = getelementptr inbounds [4010 x i64], [4010 x i64]* %17, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %173
  %178 = add i64 %177, %176
  %179 = shl i64 %173, %176
  %180 = mul nsw i64 %173, %176
  %181 = load i64, i64* %14, align 8
  %182 = getelementptr inbounds [4010 x i64], [4010 x i64]* %15, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [4010 x i64], [4010 x i64]* %21, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = shl i64 %185, %180
  %187 = add nsw i64 %185, %180
  store i64 %187, i64* %184, align 8
  %188 = load i64, i64* %14, align 8
  %189 = getelementptr inbounds [4010 x i64], [4010 x i64]* %15, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds [4010 x i64], [4010 x i64]* %21, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %19, align 8
  %194 = icmp sge i64 %192, %193
  br label %52

; <label>:195:                                    ; preds = %108, %99
  %196 = load i64, i64* %22, align 8
  %197 = shl i64 %196, 1
  %198 = sub i64 %196, 1
  %199 = mul i64 %198, 1
  %200 = shl i64 %196, 1
  %201 = add i64 %196, 1
  store i64 %201, i64* %22, align 8
  br label %108

; <label>:202:                                    ; preds = %137, %128
  br label %137
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
