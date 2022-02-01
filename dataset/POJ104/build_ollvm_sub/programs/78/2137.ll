; ModuleID = 'source-C-CXX/78/2137.c'
source_filename = "source-C-CXX/78/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %8)
  %15 = load i32, i32* %9, align 4
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %8, align 4
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %0
  %20 = load i32, i32* %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = phi i1 [ true, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %8)
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %19

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %200, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -1636898060
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1636898060
  %48 = sub nsw i32 %44, 1
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %206

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %67, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 1630267390
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1630267390
  %63 = add nsw i32 %59, 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 1541053645
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1541053645
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %51

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %191, %73
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = icmp slt i32 %79, %85
  br i1 %87, label %88, label %196

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = srem i32 %92, %93
  store i32 %94, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %156, %88
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 %97, -1778915379
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1778915379
  %101 = sub nsw i32 %97, 1
  %102 = icmp slt i32 %96, %100
  br i1 %102, label %103, label %161

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %105, -1700217988
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1700217988
  %110 = sub nsw i32 %105, %106
  %111 = icmp slt i32 %104, %109
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add i32 %113, -681375667
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -681375667
  %118 = add nsw i32 %113, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %112, %103
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, %128
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, 1
  %135 = icmp sgt i32 %126, %133
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %137, %138
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %142, 62565432
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 62565432
  %148 = sub nsw i32 %142, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %136, %125
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %11, align 4
  br label %95

; <label>:161:                                    ; preds = %95
  store i32 0, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %178, %161
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, -1355510331
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1355510331
  %168 = sub nsw i32 %164, 1
  %169 = icmp slt i32 %163, %167
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %11, align 4
  br label %162

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* %10, align 4
  %187 = add i32 %186, 432915706
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 432915706
  %190 = sub nsw i32 %186, 1
  store i32 %189, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %6, align 4
  br label %78

; <label>:196:                                    ; preds = %78
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, -194425672
  %203 = add i32 %202, 1
  %204 = add i32 %203, -194425672
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  br label %42

; <label>:206:                                    ; preds = %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
