; ModuleID = 'source-C-CXX/31/630.c'
source_filename = "source-C-CXX/31/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [105 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 2, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1307842282
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1307842282
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %27)
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -2075142337
  %32 = add i32 %31, 2
  %33 = sub i32 %32, -2075142337
  %34 = add nsw i32 %30, 2
  store i32 %33, i32* %2, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %222, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 2, %38
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %227

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -572007010
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -572007010
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [105 x i8], [105 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, -408482182
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -408482182
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %190, %41
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %199

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i8], [105 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i8], [105 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %78, %91
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x i8], [105 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 0, %112
  %114 = add i32 %101, %113
  %115 = sub nsw i32 %101, %112
  %116 = add i32 %114, 285824827
  %117 = add i32 %116, 48
  %118 = sub i32 %117, 285824827
  %119 = add nsw i32 %114, 48
  %120 = trunc i32 %118 to i8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i8], [105 x i8]* %123, i64 0, i64 %125
  store i8 %120, i8* %126, align 1
  br label %189

; <label>:127:                                    ; preds = %70
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i8], [105 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 %135, -1923868628
  %137 = add i32 %136, 58
  %138 = add i32 %137, -1923868628
  %139 = add nsw i32 %135, 58
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 %140, -792675941
  %142 = add i32 %141, 1
  %143 = add i32 %142, -792675941
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i8], [105 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add i32 %138, 265672601
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 265672601
  %155 = sub nsw i32 %138, %151
  %156 = trunc i32 %154 to i8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i8], [105 x i8]* %159, i64 0, i64 %161
  store i8 %156, i8* %162, align 1
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [105 x i8], [105 x i8]* %165, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 %173, -1108173240
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1108173240
  %177 = sub nsw i32 %173, 1
  %178 = trunc i32 %176 to i8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -182336408
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -182336408
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [105 x i8], [105 x i8]* %181, i64 0, i64 %187
  store i8 %178, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %127, %93
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, -1
  store i32 %193, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, -1
  store i32 %197, i32* %5, align 4
  br label %67

; <label>:199:                                    ; preds = %67
  store i32 0, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %214, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %220

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i8], [105 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, -1995623518
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1995623518
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %3, align 4
  br label %200

; <label>:220:                                    ; preds = %200
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, 2
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 2
  store i32 %225, i32* %2, align 4
  br label %36

; <label>:227:                                    ; preds = %36
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
