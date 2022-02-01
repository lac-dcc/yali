; ModuleID = 'source-C-CXX/91/564.c'
source_filename = "source-C-CXX/91/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, -727146980
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -727146980
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

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
  %9 = alloca [1010 x i32], align 16
  %10 = alloca [1010 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %249, %0
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %254

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1617755303
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1617755303
  %28 = sub nsw i32 %24, 1
  store i32 %27, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -1318442096
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1318442096
  %36 = sub nsw i32 %32, 1
  %37 = icmp sle i32 %31, %35
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 %44, -1808013204
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1808013204
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %11, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = icmp sle i32 %51, %54
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %12, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %12, align 4
  br label %50

; <label>:67:                                     ; preds = %50
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i32 0, i32 0
  %69 = bitcast i32* %68 to i8*
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(i8* %69, i64 %71, i64 4, i32 (i8*, i8*)* @compare)
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i32 0, i32 0
  %73 = bitcast i32* %72 to i8*
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  call void @qsort(i8* %73, i64 %75, i64 4, i32 (i8*, i8*)* @compare)
  store i32 1, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %238, %67
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %245

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -502663758
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -502663758
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %7, align 4
  br label %237

; <label>:106:                                    ; preds = %80
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, 186128700
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 186128700
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %236

; <label>:130:                                    ; preds = %106
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %140, label %235

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 1693957077
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1693957077
  %159 = sub nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %160, 975855915
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 975855915
  %164 = sub nsw i32 %160, 1
  store i32 %163, i32* %8, align 4
  br label %234

; <label>:165:                                    ; preds = %140
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %185, label %175

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %179, %183
  br i1 %184, label %185, label %233

; <label>:185:                                    ; preds = %175, %165
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -118326170
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -118326170
  %200 = sub nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  store i32 %203, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %7, align 4
  br label %232

; <label>:209:                                    ; preds = %185
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %220, 1436927772
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1436927772
  %224 = sub nsw i32 %220, 1
  store i32 %223, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %219, %209
  br label %232

; <label>:232:                                    ; preds = %231, %195
  br label %233

; <label>:233:                                    ; preds = %232, %175
  br label %234

; <label>:234:                                    ; preds = %233, %150
  br label %235

; <label>:235:                                    ; preds = %234, %130
  br label %236

; <label>:236:                                    ; preds = %235, %116
  br label %237

; <label>:237:                                    ; preds = %236, %90
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %13, align 4
  br label %76

; <label>:245:                                    ; preds = %76
  %246 = load i32, i32* %4, align 4
  %247 = mul nsw i32 %246, 200
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %2, align 4
  br label %14

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
