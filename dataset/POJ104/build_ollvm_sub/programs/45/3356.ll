; ModuleID = 'source-C-CXX/45/3356.c'
source_filename = "source-C-CXX/45/3356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1983020435
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1983020435
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %202, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 1
  br label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br i1 %53, label %54, label %218

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  br label %218

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %79, %59
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %74, -657681417
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -657681417
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  br label %61

; <label>:86:                                     ; preds = %61
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86
  br label %218

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, -899333163
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -899333163
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %122, %91
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = icmp sle i32 %98, %101
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 396010873
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 396010873
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %117, -2018360219
  %119 = add i32 %118, 1
  %120 = add i32 %119, -2018360219
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %5, align 4
  br label %97

; <label>:127:                                    ; preds = %97
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  br label %218

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 2
  store i32 %135, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %159, %132
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, 1541480360
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1541480360
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i32], [110 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, -316607739
  %156 = add i32 %155, 1
  %157 = add i32 %156, -316607739
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, -1
  store i32 %162, i32* %6, align 4
  br label %137

; <label>:164:                                    ; preds = %137
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  br label %218

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 2
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %196, %169
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, -1636547283
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1636547283
  %180 = add nsw i32 %176, 1
  %181 = icmp sge i32 %175, %179
  br i1 %181, label %182, label %202

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 %191, -1120523276
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1120523276
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* %5, align 4
  %198 = add i32 %197, 893677642
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 893677642
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %5, align 4
  br label %174

; <label>:202:                                    ; preds = %174
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, 916795688
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 916795688
  %207 = sub nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, -1204881843
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1204881843
  %212 = sub nsw i32 %208, 1
  store i32 %211, i32* %4, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, -118074564
  %215 = add i32 %214, 1
  %216 = add i32 %215, -118074564
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  br label %46

; <label>:218:                                    ; preds = %168, %131, %90, %58, %52
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
