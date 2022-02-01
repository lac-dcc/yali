; ModuleID = 'source-C-CXX/19/146.c'
source_filename = "source-C-CXX/19/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [1000 x [3 x i8]], align 16
  %3 = alloca [1000 x [13 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %5, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %190, %28
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %195

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %81, %34
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %87

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %70, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %50
  br label %75

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %6, align 4
  br label %46

; <label>:75:                                     ; preds = %68, %46
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75
  br label %87

; <label>:80:                                     ; preds = %75
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 1946420740
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1946420740
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %41

; <label>:87:                                     ; preds = %79, %41
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %106, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i8], [13 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, 1484749593
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1484749593
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %88

; <label>:112:                                    ; preds = %88
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %138, %112
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i8], [3 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, %128
  %132 = add i32 %130, -1055548041
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1055548041
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [13 x i8], [13 x i8]* %126, i64 0, i64 %136
  store i8 %123, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %6, align 4
  br label %113

; <label>:145:                                    ; preds = %113
  store i32 1, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %183, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %148, 1949580868
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1949580868
  %153 = sub nsw i32 %148, %149
  %154 = icmp slt i32 %147, %152
  br i1 %154, label %155, label %189

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %159, 642467641
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 642467641
  %164 = add nsw i32 %159, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 588631063
  %173 = add i32 %172, 3
  %174 = sub i32 %173, 588631063
  %175 = add nsw i32 %171, 3
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %174, 1031734122
  %178 = add i32 %177, %176
  %179 = add i32 %178, 1031734122
  %180 = add nsw i32 %174, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [13 x i8], [13 x i8]* %170, i64 0, i64 %181
  store i8 %167, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %155
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, 1144588752
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1144588752
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  br label %146

; <label>:189:                                    ; preds = %146
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %8, align 4
  br label %30

; <label>:195:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %206, %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds [13 x i8], [13 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %204)
  br label %206

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %5, align 4
  br label %196

; <label>:213:                                    ; preds = %196
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
