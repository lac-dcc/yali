; ModuleID = 'source-C-CXX/31/2048.c'
source_filename = "source-C-CXX/31/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x i32], align 16
  %8 = alloca [128 x i32], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %217, %0
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 475871715
  %15 = add i32 %14, -1
  %16 = sub i32 %15, 475871715
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %219

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %37 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %36, i8* %37)
  %39 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %71, %35
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %50, -1833301455
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1833301455
  %55 = sub nsw i32 %50, %51
  %56 = add i32 %54, -627204614
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -627204614
  %59 = sub nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %63, -1867257397
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -1867257397
  %67 = sub nsw i32 %63, 48
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -1691136644
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1691136644
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %45

; <label>:77:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %104, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %83, -2127018771
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -2127018771
  %88 = sub nsw i32 %83, %84
  %89 = add i32 %87, 581274563
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 581274563
  %92 = sub nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %96, -1301720162
  %98 = sub i32 %97, 48
  %99 = add i32 %98, -1301720162
  %100 = sub nsw i32 %96, 48
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %82
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 2054425638
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2054425638
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %78

; <label>:110:                                    ; preds = %78
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %171, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %178

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %119, %123
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, -1356620212
  %135 = sub i32 %134, %129
  %136 = sub i32 %135, -1356620212
  %137 = sub nsw i32 %133, %129
  store i32 %136, i32* %132, align 4
  br label %170

; <label>:138:                                    ; preds = %115
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %142, 243100324
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 243100324
  %150 = sub nsw i32 %142, %146
  %151 = sub i32 0, %149
  %152 = sub i32 0, 10
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, 10
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -299346183
  %167 = add i32 %166, -1
  %168 = add i32 %167, -299346183
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %164, align 4
  br label %170

; <label>:170:                                    ; preds = %138, %125
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %3, align 4
  br label %111

; <label>:178:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, -1326531096
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1326531096
  %183 = sub nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %212, %178
  %185 = load i32, i32* %3, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %217

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %187
  store i32 1, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %187
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %197, %194
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %206, %203
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, -1
  store i32 %215, i32* %3, align 4
  br label %184

; <label>:217:                                    ; preds = %184
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %12

; <label>:219:                                    ; preds = %12
  ret i32 0
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
