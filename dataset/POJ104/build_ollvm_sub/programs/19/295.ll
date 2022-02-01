; ModuleID = 'source-C-CXX/19/295.c'
source_filename = "source-C-CXX/19/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [13 x i8]], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [50 x [3 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i32 0, i32 0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %18)
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [13 x i8], [13 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -2028082171
  %33 = add i32 %32, 1
  %34 = add i32 %33, -2028082171
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %211, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %218

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [13 x i8], [13 x i8]* %44, i32 0, i32 0
  store i8* %45, i8** %2, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [13 x i8], [13 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %4, align 1
  br label %51

; <label>:51:                                     ; preds = %75, %41
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds [13 x i8], [13 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %56, i64 %61
  %63 = icmp ult i8* %52, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %51
  %65 = load i8*, i8** %2, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %64
  %72 = load i8*, i8** %2, align 8
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %4, align 1
  br label %74

; <label>:74:                                     ; preds = %71, %64
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %2, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %2, align 8
  br label %51

; <label>:78:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %199, %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %205

; <label>:86:                                     ; preds = %79
  %87 = load i8, i8* %4, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i8], [13 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %88, %96
  br i1 %97, label %98, label %198

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, 1198929607
  %104 = add i32 %103, 2
  %105 = add i32 %104, 1198929607
  %106 = add nsw i32 %102, 2
  store i32 %105, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %98
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 3
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 3
  %115 = icmp sgt i32 %108, %113
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, -733738400
  %122 = sub i32 %121, 3
  %123 = sub i32 %122, -733738400
  %124 = sub nsw i32 %120, 3
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [13 x i8], [13 x i8]* %119, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i8], [13 x i8]* %130, i64 0, i64 %132
  store i8 %127, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %116
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %135, 1670302641
  %137 = add i32 %136, -1
  %138 = sub i32 %137, 1670302641
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %9, align 4
  br label %107

; <label>:140:                                    ; preds = %107
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i8], [3 x i8]* %143, i64 0, i64 0
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, 2077905398
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2077905398
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [13 x i8], [13 x i8]* %148, i64 0, i64 %154
  store i8 %145, i8* %155, align 1
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %158, i64 0, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, 302504058
  %166 = add i32 %165, 2
  %167 = sub i32 %166, 302504058
  %168 = add nsw i32 %164, 2
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [13 x i8], [13 x i8]* %163, i64 0, i64 %169
  store i8 %160, i8* %170, align 1
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i8], [3 x i8]* %173, i64 0, i64 2
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, 3
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 3
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [13 x i8], [13 x i8]* %178, i64 0, i64 %183
  store i8 %175, i8* %184, align 1
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 971277470
  %193 = add i32 %192, 3
  %194 = add i32 %193, 971277470
  %195 = add nsw i32 %191, 3
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [13 x i8], [13 x i8]* %187, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  br label %205

; <label>:198:                                    ; preds = %86
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %8, align 4
  %201 = add i32 %200, -1545015478
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1545015478
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %8, align 4
  br label %79

; <label>:205:                                    ; preds = %140, %79
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds [13 x i8], [13 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %209)
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %7, align 4
  br label %37

; <label>:218:                                    ; preds = %37
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
