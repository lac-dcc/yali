; ModuleID = 'source-C-CXX/45/3534.c'
source_filename = "source-C-CXX/45/3534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -2051520420
  %33 = add i32 %32, 1
  %34 = add i32 %33, -2051520420
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %217, %44
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %77, %48
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %52, -20173333
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -20173333
  %57 = sub nsw i32 %52, %53
  %58 = icmp slt i32 %51, %56
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 1430919092
  %70 = add i32 %69, -1
  %71 = add i32 %70, 1430919092
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  store i32 0, i32* %1, align 4
  br label %223

; <label>:76:                                     ; preds = %59
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -935703399
  %80 = add i32 %79, 1
  %81 = add i32 %80, -935703399
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %50

; <label>:83:                                     ; preds = %50
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1637104453
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1637104453
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %123, %83
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %91, 858778652
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 858778652
  %96 = sub nsw i32 %91, %92
  %97 = icmp slt i32 %90, %95
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %104, 1797052184
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1797052184
  %110 = sub nsw i32 %104, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, -1
  store i32 %117, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %98
  store i32 0, i32* %1, align 4
  br label %223

; <label>:122:                                    ; preds = %98
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, -1182555555
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1182555555
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %89

; <label>:129:                                    ; preds = %89
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 1183386502
  %132 = sub i32 %131, 2
  %133 = sub i32 %132, 1183386502
  %134 = sub nsw i32 %130, 2
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %133, -925064272
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -925064272
  %139 = sub nsw i32 %133, %135
  store i32 %138, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %171, %129
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %177

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, -602382657
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -602382657
  %149 = sub nsw i32 %145, 1
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %148, -976040037
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -976040037
  %154 = sub nsw i32 %148, %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, 1546868772
  %164 = add i32 %163, -1
  %165 = add i32 %164, 1546868772
  %166 = add nsw i32 %162, -1
  store i32 %165, i32* %6, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %144
  store i32 0, i32* %1, align 4
  br label %223

; <label>:170:                                    ; preds = %144
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %9, align 4
  %173 = add i32 %172, 1909311636
  %174 = add i32 %173, -1
  %175 = sub i32 %174, 1909311636
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %9, align 4
  br label %140

; <label>:177:                                    ; preds = %140
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, 2
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 2
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %180, 683507681
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 683507681
  %186 = sub nsw i32 %180, %182
  store i32 %185, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %209, %177
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %216

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, -2094228576
  %202 = add i32 %201, -1
  %203 = sub i32 %202, -2094228576
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %6, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %191
  store i32 0, i32* %1, align 4
  br label %223

; <label>:208:                                    ; preds = %191
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, -1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, -1
  store i32 %214, i32* %10, align 4
  br label %187

; <label>:216:                                    ; preds = %187
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, 843656755
  %220 = add i32 %219, 1
  %221 = add i32 %220, 843656755
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  br label %48

; <label>:223:                                    ; preds = %207, %169, %121, %75
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
