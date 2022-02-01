; ModuleID = 'source-C-CXX/19/1181.c'
source_filename = "source-C-CXX/19/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 11, i32 1, i1 false)
  br label %12

; <label>:12:                                     ; preds = %152, %0
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %153

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %154

; <label>:26:                                     ; preds = %17, %154
  %27 = bitcast [15 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 15, i32 1, i1 false)
  %28 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 10, i32 1, i1 false)
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %10, align 1
  store i32 1, i32* %6, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %154

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %62, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  store i8 %60, i8* %10, align 1
  br label %61

; <label>:61:                                     ; preds = %56, %47
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %43

; <label>:65:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %102, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %162

; <label>:75:                                     ; preds = %66, %162
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %10, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %87, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %162

; <label>:99:                                     ; preds = %75
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  br label %105

; <label>:101:                                    ; preds = %99
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %66

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %123, %105
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %108

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %178

; <label>:135:                                    ; preds = %126, %178
  %136 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %138 = call i8* @strcat(i8* %136, i8* %137) #6
  %139 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %141 = call i8* @strcat(i8* %139, i8* %140) #6
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %135
  br label %12

; <label>:153:                                    ; preds = %12
  ret i32 0

; <label>:154:                                    ; preds = %26, %17
  %155 = bitcast [15 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 15, i32 1, i1 false)
  %156 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 10, i32 1, i1 false)
  %157 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #5
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %9, align 4
  %160 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %161 = load i8, i8* %160, align 1
  store i8 %161, i8* %10, align 1
  store i32 1, i32* %6, align 4
  br label %26

; <label>:162:                                    ; preds = %75, %66
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i8, i8* %10, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %174, %176
  br label %75

; <label>:178:                                    ; preds = %135, %126
  %179 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %181 = call i8* @strcat(i8* %179, i8* %180) #6
  %182 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %184 = call i8* @strcat(i8* %182, i8* %183) #6
  %185 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %185)
  br label %135
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
