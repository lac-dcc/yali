; ModuleID = 'source-C-CXX/31/342.c'
source_filename = "source-C-CXX/31/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 102, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %236, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %242

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = sub i64 %21, -6415515631463478366
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -6415515631463478366
  %27 = sub i64 %21, %23
  %28 = trunc i64 %26 to i32
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 %30, 1
  %34 = trunc i64 %32 to i32
  store i32 %34, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %128, %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %133

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = add i8 %46, -106
  %48 = add i8 %47, -1
  %49 = sub i8 %48, -106
  %50 = add i8 %46, -1
  store i8 %49, i8* %45, align 1
  br label %51

; <label>:51:                                     ; preds = %42, %39
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %57, 437467842
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 437467842
  %62 = sub nsw i32 %57, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %56, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %74, 1432896259
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1432896259
  %79 = sub nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %73, 1231546397
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1231546397
  %87 = sub nsw i32 %73, %83
  %88 = add i32 %86, 1759890156
  %89 = add i32 %88, 48
  %90 = sub i32 %89, 1759890156
  %91 = add nsw i32 %86, 48
  %92 = trunc i32 %90 to i8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 0, i32* %9, align 4
  br label %127

; <label>:96:                                     ; preds = %51
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 0, %101
  %103 = sub i32 0, 10
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 10
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %107, 894002884
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 894002884
  %112 = sub nsw i32 %107, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, %116
  %118 = add i32 %105, %117
  %119 = sub nsw i32 %105, %116
  %120 = sub i32 0, 48
  %121 = sub i32 %118, %120
  %122 = add nsw i32 %118, 48
  %123 = trunc i32 %121 to i8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 1, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %96, %68
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, -1
  store i32 %131, i32* %6, align 4
  br label %35

; <label>:133:                                    ; preds = %35
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, -1767582095
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1767582095
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %177, %133
  %140 = load i32, i32* %6, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %183

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %9, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = add i8 %149, 35
  %151 = add i8 %150, -1
  %152 = sub i8 %151, 35
  %153 = add i8 %149, -1
  store i8 %152, i8* %148, align 1
  br label %154

; <label>:154:                                    ; preds = %145, %142
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp slt i32 %159, 48
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub i32 %166, 1330806246
  %168 = add i32 %167, 10
  %169 = add i32 %168, 1330806246
  %170 = add nsw i32 %166, 10
  %171 = trunc i32 %169 to i8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  store i32 1, i32* %9, align 4
  br label %176

; <label>:175:                                    ; preds = %154
  store i32 0, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %161
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, 1481255111
  %180 = add i32 %179, -1
  %181 = sub i32 %180, 1481255111
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %6, align 4
  br label %139

; <label>:183:                                    ; preds = %139
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %200, %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #3
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %190, label %206

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 48
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %7, align 4
  br label %206

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, 1685767693
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1685767693
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %184

; <label>:206:                                    ; preds = %197, %184
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %207, 102
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %235

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %7, align 4
  store i32 %212, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %226, %211
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %217 = call i64 @strlen(i8* %216) #3
  %218 = icmp ult i64 %215, %217
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, 1712565624
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1712565624
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %6, align 4
  br label %213

; <label>:232:                                    ; preds = %213
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %3)
  br label %235

; <label>:235:                                    ; preds = %232, %209
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 %237, 1093546917
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1093546917
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  br label %11

; <label>:242:                                    ; preds = %11
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
