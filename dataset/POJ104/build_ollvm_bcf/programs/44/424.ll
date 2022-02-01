; ModuleID = 'source-C-CXX/44/424.c'
source_filename = "source-C-CXX/44/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [50 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 50, i32 16, i1 false)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %130

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %124, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %149

; <label>:46:                                     ; preds = %37, %149
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %16, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %149

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %127

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %13, align 4
  store i32 %60, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %115, %59
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %116

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %153

; <label>:76:                                     ; preds = %67, %153
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %84
  store i8 %80, i8* %85, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %153

; <label>:94:                                     ; preds = %76
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %178

; <label>:104:                                    ; preds = %95, %178
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %178

; <label>:115:                                    ; preds = %104
  br label %61

; <label>:116:                                    ; preds = %61
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %117, i8* %118) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %13, align 4
  store i32 %122, i32* %17, align 4
  br label %127

; <label>:123:                                    ; preds = %116
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  br label %37

; <label>:127:                                    ; preds = %121, %58
  %128 = load i32, i32* %17, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  ret void

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca [50 x i8], align 16
  %132 = alloca [50 x i8], align 16
  %133 = alloca [50 x i8], align 16
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = bitcast [50 x i8]* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 50, i32 16, i1 false)
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %131, i32 0, i32 0
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i32 0, i32 0
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %140, i8* %141)
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %131, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %136, align 4
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #4
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %137, align 4
  store i32 0, i32* %134, align 4
  br label %9

; <label>:149:                                    ; preds = %46, %37
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp slt i32 %150, %151
  br label %46

; <label>:153:                                    ; preds = %76, %67
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sub i32 0, %158
  %161 = add i32 %160, %159
  %162 = sub i32 0, %158
  %163 = add i32 %162, %159
  %164 = shl i32 %158, %159
  %165 = sub i32 %158, %159
  %166 = mul i32 %165, %159
  %167 = shl i32 %158, %159
  %168 = sub i32 %158, %159
  %169 = mul i32 %168, %159
  %170 = sub i32 %158, %159
  %171 = mul i32 %170, %159
  %172 = shl i32 %158, %159
  %173 = sub i32 0, %158
  %174 = add i32 %173, %159
  %175 = sub nsw i32 %158, %159
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %176
  store i8 %157, i8* %177, align 1
  br label %76

; <label>:178:                                    ; preds = %104, %95
  %179 = load i32, i32* %14, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = shl i32 %179, 1
  %183 = sub i32 0, %179
  %184 = add i32 %183, 1
  %185 = shl i32 %179, 1
  %186 = sub i32 %179, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %179
  %189 = add i32 %188, 1
  %190 = add nsw i32 %179, 1
  store i32 %190, i32* %14, align 4
  br label %104
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
