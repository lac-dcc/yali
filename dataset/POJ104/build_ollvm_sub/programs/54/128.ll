; ModuleID = 'source-C-CXX/54/128.c'
source_filename = "source-C-CXX/54/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @uup(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = sub i32 0, 32
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 32
  %12 = trunc i32 %10 to i8
  store i8 %12, i8* %2, align 1
  br label %13

; <label>:13:                                     ; preds = %6, %1
  %14 = load i8, i8* %2, align 1
  ret i8 %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i32], align 16
  %9 = alloca [40 x i32], align 16
  %10 = bitcast [40 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = bitcast [40 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = bitcast [40 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 160, i32 16, i1 false)
  %13 = bitcast [40 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %14, i32* %4)
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %80, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %87

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = call signext i8 @uup(i8 signext %27)
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 58
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = call signext i8 @uup(i8 signext %35)
  %37 = sext i8 %36 to i32
  %38 = add i32 %37, 1393433632
  %39 = sub i32 %38, 65
  %40 = sub i32 %39, 1393433632
  %41 = sub nsw i32 %37, 65
  %42 = add i32 %40, -1935516406
  %43 = add i32 %42, 10
  %44 = sub i32 %43, -1935516406
  %45 = add nsw i32 %40, 10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %46, -384017574
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -384017574
  %51 = sub nsw i32 %46, %47
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %55
  store i32 %44, i32* %56, align 4
  br label %79

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, 159010048
  %64 = sub i32 %63, 48
  %65 = add i32 %64, 159010048
  %66 = sub nsw i32 %62, 48
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %67, 725046272
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 725046272
  %72 = sub nsw i32 %67, %68
  %73 = add i32 %71, 2100235174
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2100235174
  %76 = sub nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %77
  store i32 %65, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %57, %31
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %7, align 4
  br label %19

; <label>:87:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %149, %87
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 40
  br i1 %90, label %91, label %155

; <label>:91:                                     ; preds = %88
  store i32 39, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %129, %91
  %93 = load i32, i32* %6, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %106, %107
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sub i32 0, %110
  %112 = sub i32 %102, %111
  %113 = add nsw i32 %102, %110
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 %123, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %95
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* %6, align 4
  br label %92

; <label>:136:                                    ; preds = %92
  %137 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = load i32, i32* %4, align 4
  %140 = srem i32 %138, %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = load i32, i32* %4, align 4
  %147 = sdiv i32 %145, %146
  %148 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 0
  store i32 %147, i32* %148, align 16
  br label %149

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, -1999080090
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1999080090
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  br label %88

; <label>:155:                                    ; preds = %88
  store i32 39, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %167, %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %7, align 4
  %164 = icmp sge i32 %163, 1
  br label %165

; <label>:165:                                    ; preds = %162, %156
  %166 = phi i1 [ false, %156 ], [ %164, %162 ]
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %168, -2055252602
  %170 = add i32 %169, -1
  %171 = add i32 %170, -2055252602
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %7, align 4
  br label %156

; <label>:173:                                    ; preds = %165
  br label %174

; <label>:174:                                    ; preds = %205, %173
  %175 = load i32, i32* %7, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %212

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 9
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 65
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 65
  %193 = sub i32 %191, -269764866
  %194 = sub i32 %193, 10
  %195 = add i32 %194, -269764866
  %196 = sub nsw i32 %191, 10
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %204

; <label>:198:                                    ; preds = %177
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %198, %183
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, -1
  store i32 %210, i32* %7, align 4
  br label %174

; <label>:212:                                    ; preds = %174
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
