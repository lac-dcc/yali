; ModuleID = 'source-C-CXX/86/1152.c'
source_filename = "source-C-CXX/86/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  %19 = alloca [1000 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %178

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %109, %30
  %32 = load i32, i32* %20, align 4
  %33 = icmp slt i32 %32, 1000
  br i1 %33, label %34, label %112

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %20, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %36
  %38 = load i32, i32* %20, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %39
  %41 = load i32, i32* %20, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %42
  %44 = load i32, i32* %20, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %45
  %47 = load i32, i32* %20, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %48
  %50 = load i32, i32* %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %40, i32* %43, i32* %46, i32* %49, i32* %52)
  %54 = load i32, i32* %20, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %191

; <label>:68:                                     ; preds = %59, %191
  %69 = load i32, i32* %20, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %191

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %108

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %20, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %20, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101
  br label %112

; <label>:108:                                    ; preds = %101, %95, %89, %83, %82, %34
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %20, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %20, align 4
  br label %31

; <label>:112:                                    ; preds = %107, %31
  store i32 0, i32* %21, align 4
  br label %113

; <label>:113:                                    ; preds = %174, %112
  %114 = load i32, i32* %21, align 4
  %115 = load i32, i32* %20, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %177

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 3600
  %123 = load i32, i32* %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, 60
  %128 = add nsw i32 %122, %127
  %129 = load i32, i32* %21, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  %134 = load i32, i32* %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %21, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 12
  %142 = mul nsw i32 %141, 3600
  %143 = load i32, i32* %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, 60
  %148 = add nsw i32 %142, %147
  %149 = load i32, i32* %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = load i32, i32* %21, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %21, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = load i32, i32* %21, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %117
  %175 = load i32, i32* %21, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %21, align 4
  br label %113

; <label>:177:                                    ; preds = %113
  ret i32 0

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca [1000 x i32], align 16
  %181 = alloca [1000 x i32], align 16
  %182 = alloca [1000 x i32], align 16
  %183 = alloca [1000 x i32], align 16
  %184 = alloca [1000 x i32], align 16
  %185 = alloca [1000 x i32], align 16
  %186 = alloca [1000 x i32], align 16
  %187 = alloca [1000 x i32], align 16
  %188 = alloca [1000 x i32], align 16
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  store i32 0, i32* %189, align 4
  br label %9

; <label>:191:                                    ; preds = %68, %59
  %192 = load i32, i32* %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
