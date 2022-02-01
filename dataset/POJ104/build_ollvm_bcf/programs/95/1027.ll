; ModuleID = 'source-C-CXX/95/1027.c'
source_filename = "source-C-CXX/95/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [110 x i8], align 16
  %18 = alloca [110 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [110 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 110, i32 16, i1 false)
  %20 = bitcast [110 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 110, i32 16, i1 false)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %156

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %64, %38
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i32, i32* %16, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %46, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sdiv i32 %55, 13
  %57 = add nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %12, align 4
  %63 = srem i32 %62, 13
  store i32 %63, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %16, align 4
  br label %39

; <label>:67:                                     ; preds = %39
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %72, label %126

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %188

; <label>:81:                                     ; preds = %72, %188
  store i32 0, i32* %16, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %188

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %122, %90
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %125

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %189

; <label>:104:                                    ; preds = %95, %189
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %189

; <label>:121:                                    ; preds = %104
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %16, align 4
  br label %91

; <label>:125:                                    ; preds = %91
  br label %126

; <label>:126:                                    ; preds = %125, %67
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %205

; <label>:135:                                    ; preds = %126, %205
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 0
  %137 = load i8, i8* %136, align 16
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %205

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %151

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 0
  store i8 48, i8* %150, align 16
  br label %151

; <label>:151:                                    ; preds = %149, %148
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i32 0, i32 0
  %153 = load i32, i32* %12, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %152, i32 %153)
  %155 = load i32, i32* %10, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca [110 x i8], align 16
  %165 = alloca [110 x i8], align 16
  store i32 0, i32* %157, align 4
  %166 = bitcast [110 x i8]* %164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 110, i32 16, i1 false)
  %167 = bitcast [110 x i8]* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %167, i8 0, i64 110, i32 16, i1 false)
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i32 0, i32 0
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %168)
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #4
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %160, align 4
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i64 0, i64 0
  %174 = load i8, i8* %173, align 16
  %175 = sext i8 %174 to i32
  %176 = sub i32 %175, 48
  %177 = mul i32 %176, 48
  %178 = shl i32 %175, 48
  %179 = sub i32 0, %175
  %180 = add i32 %179, 48
  %181 = sub i32 0, %175
  %182 = add i32 %181, 48
  %183 = sub i32 %175, 48
  %184 = mul i32 %183, 48
  %185 = sub i32 0, %175
  %186 = add i32 %185, 48
  %187 = sub nsw i32 %175, 48
  store i32 %187, i32* %159, align 4
  store i32 0, i32* %163, align 4
  br label %9

; <label>:188:                                    ; preds = %81, %72
  store i32 0, i32* %16, align 4
  br label %81

; <label>:189:                                    ; preds = %104, %95
  %190 = load i32, i32* %16, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 1
  %193 = sub i32 %190, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %190
  %196 = add i32 %195, 1
  %197 = shl i32 %190, 1
  %198 = add nsw i32 %190, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %104

; <label>:205:                                    ; preds = %135, %126
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 0
  %207 = load i8, i8* %206, align 16
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br label %135
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
