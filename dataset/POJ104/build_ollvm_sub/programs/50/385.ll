; ModuleID = 'source-C-CXX/50/385.c'
source_filename = "source-C-CXX/50/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %13, 303252552
  %16 = add i32 %15, %14
  %17 = add i32 %16, 303252552
  %18 = add nsw i32 %13, %14
  %19 = sub i32 %17, -313290167
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -313290167
  %22 = sub nsw i32 %17, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %49, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %34, 163739017
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 163739017
  %39 = add nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -1537564585
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1537564585
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %29

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %5, align 4
  br label %12

; <label>:67:                                     ; preds = %12
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %7, align 4
  %71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i32 0, i32 0
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %7, align 4
  call void @com([5 x i8]* %71, i32 %72, i32 %73)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @com([5 x i8]*, i32, i32) #0 {
  %4 = alloca [5 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  store [5 x i8]* %0, [5 x i8]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [500 x i32]*
  %15 = getelementptr [500 x i32], [500 x i32]* %14, i32 0, i32 0
  store i32 1, i32* %15
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %137, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %18, 426481132
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 426481132
  %23 = sub nsw i32 %18, %19
  %24 = sub i32 %22, -1005565823
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1005565823
  %27 = add nsw i32 %22, 1
  %28 = icmp slt i32 %17, %26
  br i1 %28, label %29, label %142

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = load [5 x i8]*, [5 x i8]** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %33, i64 %35
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %136

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %130, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %44, 877535517
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 877535517
  %49 = sub nsw i32 %44, %45
  %50 = sub i32 %48, 6463129
  %51 = add i32 %50, 1
  %52 = add i32 %51, 6463129
  %53 = add nsw i32 %48, 1
  %54 = icmp slt i32 %43, %52
  br i1 %54, label %55, label %135

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %129

; <label>:59:                                     ; preds = %55
  %60 = load [5 x i8]*, [5 x i8]** %4, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %60, i64 %62
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %129

; <label>:68:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %101, %68
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %69
  %74 = load [5 x i8]*, [5 x i8]** %4, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %74, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load [5 x i8]*, [5 x i8]** %4, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %82, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %73
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %10, align 4
  br label %69

; <label>:108:                                    ; preds = %69
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, -459190580
  %117 = add i32 %116, 1
  %118 = add i32 %117, -459190580
  %119 = add nsw i32 %115, 1
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load [5 x i8]*, [5 x i8]** %4, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %123, i64 %125
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %126, i64 0, i64 0
  store i8 0, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %111, %108
  br label %129

; <label>:129:                                    ; preds = %128, %59, %55
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %8, align 4
  br label %42

; <label>:135:                                    ; preds = %42
  br label %136

; <label>:136:                                    ; preds = %135, %29
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %7, align 4
  br label %16

; <label>:142:                                    ; preds = %16
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  store i32 %144, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %169, %142
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = sub i32 0, 1
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, 1
  %155 = icmp slt i32 %146, %153
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %163, %156
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %7, align 4
  br label %145

; <label>:176:                                    ; preds = %145
  %177 = load i32, i32* %12, align 4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %217

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %12, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 0, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %210, %179
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %184, 1299931552
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1299931552
  %189 = sub nsw i32 %184, %185
  %190 = sub i32 0, 1
  %191 = sub i32 %188, %190
  %192 = add nsw i32 %188, 1
  %193 = icmp slt i32 %183, %191
  br i1 %193, label %194, label %216

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %194
  %202 = call i32 @putchar(i32 10)
  %203 = load [5 x i8]*, [5 x i8]** %4, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %203, i64 %205
  %207 = getelementptr inbounds [5 x i8], [5 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %207)
  br label %209

; <label>:209:                                    ; preds = %201, %194
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %211, 968186436
  %213 = add i32 %212, 1
  %214 = add i32 %213, 968186436
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  br label %182

; <label>:216:                                    ; preds = %182
  br label %219

; <label>:217:                                    ; preds = %176
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %216
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
