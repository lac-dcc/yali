; ModuleID = 'source-C-CXX/31/202.c'
source_filename = "source-C-CXX/31/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %225, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %230

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %48, %17
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %32, 379877629
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 379877629
  %37 = sub nsw i32 %32, %33
  %38 = sub i32 %36, 104580711
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 104580711
  %41 = sub nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 532007685
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 532007685
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %27

; <label>:54:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %76, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %60, -733953056
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -733953056
  %65 = sub nsw i32 %60, %61
  %66 = sub i32 %64, 684413063
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 684413063
  %69 = sub nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, -1289970616
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1289970616
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %55

; <label>:82:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %174, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %179

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %150

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %104, -1569187403
  %106 = add i32 %105, 10
  %107 = sub i32 %106, -1569187403
  %108 = add nsw i32 %104, 10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 %107, -1214225693
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1214225693
  %117 = sub nsw i32 %107, %113
  %118 = sub i32 %116, 1688791973
  %119 = add i32 %118, 48
  %120 = add i32 %119, 1688791973
  %121 = add nsw i32 %116, 48
  %122 = trunc i32 %120 to i8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %137, %99
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %6, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %135, 48
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %139
  store i8 57, i8* %140, align 1
  br label %127

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sub i8 %145, -58
  %147 = add i8 %146, -1
  %148 = add i8 %147, -58
  %149 = add i8 %145, -1
  store i8 %148, i8* %144, align 1
  br label %173

; <label>:150:                                    ; preds = %87
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add i32 %155, 2123609522
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 2123609522
  %164 = sub nsw i32 %155, %160
  %165 = sub i32 %163, 984266340
  %166 = add i32 %165, 48
  %167 = add i32 %166, 984266340
  %168 = add nsw i32 %163, 48
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %150, %141
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %3, align 4
  br label %83

; <label>:179:                                    ; preds = %83
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, -1903473888
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1903473888
  %184 = sub nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %197, %179
  %186 = load i32, i32* %7, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %202

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 48
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %188
  br label %202

; <label>:196:                                    ; preds = %188
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, -1
  store i32 %200, i32* %7, align 4
  br label %185

; <label>:202:                                    ; preds = %195, %185
  br label %203

; <label>:203:                                    ; preds = %217, %202
  %204 = load i32, i32* %7, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %223

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = add i32 %211, 103062913
  %213 = sub i32 %212, 48
  %214 = sub i32 %213, 103062913
  %215 = sub nsw i32 %211, 48
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  br label %217

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %218, -1988543346
  %220 = add i32 %219, -1
  %221 = add i32 %220, -1988543346
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* %7, align 4
  br label %203

; <label>:223:                                    ; preds = %203
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %2, align 4
  br label %13

; <label>:230:                                    ; preds = %13
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
