; ModuleID = 'source-C-CXX/14/915.c'
source_filename = "source-C-CXX/14/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 1908740864
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1908740864
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 441994746
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 441994746
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %168, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %175

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %156, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %163

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %103

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 817075619
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 817075619
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -383362029
  %93 = add i32 %92, 1
  %94 = add i32 %93, -383362029
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %87, %74, %65, %58, %51
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, 747956452
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 747956452
  %108 = sub nsw i32 %104, 1
  %109 = icmp sge i32 %107, 0
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, -1362332177
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1362332177
  %115 = sub nsw i32 %111, 1
  %116 = icmp sge i32 %114, 0
  br i1 %116, label %117, label %155

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, -893193663
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -893193663
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %155

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -1389941266
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1389941266
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %163

; <label>:155:                                    ; preds = %139, %126, %117, %110, %103
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %4, align 4
  br label %47

; <label>:163:                                    ; preds = %152, %47
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  br label %175

; <label>:167:                                    ; preds = %163
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %3, align 4
  br label %42

; <label>:175:                                    ; preds = %166, %42
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %176, 853599561
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 853599561
  %181 = sub nsw i32 %176, %177
  %182 = sub i32 %180, 193536055
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 193536055
  %185 = sub nsw i32 %180, 1
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %186, 1877266137
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1877266137
  %191 = sub nsw i32 %186, %187
  %192 = sub i32 %190, -1151869812
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1151869812
  %195 = sub nsw i32 %190, 1
  %196 = mul nsw i32 %184, %194
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %198 = call i32 @getchar()
  %199 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
