; ModuleID = 'source-C-CXX/97/119.c'
source_filename = "source-C-CXX/97/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x [50 x i8]], align 16
  %14 = bitcast [300 x [50 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 15000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %160

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %13, i64 0, i64 %31
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  %39 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %13, i64 0, i64 0
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = add i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %158, %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %167

; <label>:53:                                     ; preds = %44, %167
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %167

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %159

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %171

; <label>:75:                                     ; preds = %66, %171
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %13, i64 0, i64 %80
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = add i64 %77, %83
  %85 = icmp ule i64 %84, 80
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %171

; <label>:94:                                     ; preds = %75
  br i1 %85, label %95, label %143

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %193

; <label>:104:                                    ; preds = %95, %193
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %193

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %124

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %13, i64 0, i64 %120
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  br label %130

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %13, i64 0, i64 %126
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  br label %130

; <label>:130:                                    ; preds = %124, %118
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %13, i64 0, i64 %136
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* %137, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #4
  %140 = add i64 %134, %139
  %141 = add i64 %140, 1
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %12, align 4
  br label %158

; <label>:143:                                    ; preds = %94
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %13, i64 0, i64 %145
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %147)
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %13, i64 0, i64 %152
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #4
  %156 = add i64 %155, 1
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %143, %130
  br label %44

; <label>:159:                                    ; preds = %65
  ret void

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca [300 x [50 x i8]], align 16
  %165 = bitcast [300 x [50 x i8]]* %164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %165, i8 0, i64 15000, i32 16, i1 false)
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %161)
  store i32 0, i32* %162, align 4
  br label %9

; <label>:167:                                    ; preds = %53, %44
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  br label %53

; <label>:171:                                    ; preds = %75, %66
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 1
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %13, i64 0, i64 %178
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %179, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #4
  %182 = sub i64 0, %173
  %183 = add i64 %182, %181
  %184 = sub i64 %173, %181
  %185 = mul i64 %184, %181
  %186 = shl i64 %173, %181
  %187 = shl i64 %173, %181
  %188 = shl i64 %173, %181
  %189 = sub i64 0, %173
  %190 = add i64 %189, %181
  %191 = add i64 %173, %181
  %192 = icmp ule i64 %191, 80
  br label %75

; <label>:193:                                    ; preds = %104, %95
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %10, align 4
  %196 = shl i32 %195, 1
  %197 = sub i32 %195, 1
  %198 = mul i32 %197, 1
  %199 = shl i32 %195, 1
  %200 = sub nsw i32 %195, 1
  %201 = icmp eq i32 %194, %200
  br label %104
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
