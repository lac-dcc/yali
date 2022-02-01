; ModuleID = 'source-C-CXX/31/1934.c'
source_filename = "source-C-CXX/31/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [410 x i8], align 16
  %10 = alloca [410 x i8], align 16
  %11 = alloca [410 x i32], align 16
  %12 = alloca [410 x i32], align 16
  %13 = alloca [410 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %205, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %212

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [410 x i8], [410 x i8]* %9, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [410 x i8], [410 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [410 x i32], [410 x i32]* %11, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1640, i32 16, i1 false)
  %26 = getelementptr inbounds [410 x i32], [410 x i32]* %12, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1640, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %28 = getelementptr inbounds [410 x i8], [410 x i8]* %9, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds [410 x i8], [410 x i8]* %10, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %60, %19
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1854566479
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1854566479
  %40 = sub nsw i32 %36, 1
  %41 = icmp sle i32 %35, %39
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 299553677
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 299553677
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %46, 1499792861
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1499792861
  %52 = sub nsw i32 %46, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [410 x i8], [410 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = call i32 @num(i8 signext %55)
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [410 x i32], [410 x i32]* %11, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 735511122
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 735511122
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %34

; <label>:66:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %92, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp sle i32 %68, %71
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, -1319527558
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1319527558
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %78, -1196168012
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1196168012
  %84 = sub nsw i32 %78, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [410 x i8], [410 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = call i32 @num(i8 signext %87)
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [410 x i32], [410 x i32]* %12, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %3, align 4
  br label %67

; <label>:97:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %166, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 410
  br i1 %100, label %101, label %171

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [410 x i32], [410 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [410 x i32], [410 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %105, 983083082
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 983083082
  %113 = sub nsw i32 %105, %109
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %112, 1930698571
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1930698571
  %118 = sub nsw i32 %112, %114
  %119 = icmp sge i32 %117, 0
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [410 x i32], [410 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [410 x i32], [410 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, -608209776
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -608209776
  %132 = sub nsw i32 %124, %128
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %131, 1798086991
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1798086991
  %137 = sub nsw i32 %131, %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [410 x i32], [410 x i32]* %13, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 0, i32* %7, align 4
  br label %165

; <label>:141:                                    ; preds = %101
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [410 x i32], [410 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [410 x i32], [410 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %145, -74804228
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -74804228
  %153 = sub nsw i32 %145, %149
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %152, -236202071
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -236202071
  %158 = sub nsw i32 %152, %154
  %159 = sub i32 0, 10
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, 10
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [410 x i32], [410 x i32]* %13, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  store i32 1, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %141, %120
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %3, align 4
  br label %98

; <label>:171:                                    ; preds = %98
  store i32 409, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %192, %171
  %173 = load i32, i32* %3, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [410 x i32], [410 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %175
  store i32 1, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %175
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [410 x i32], [410 x i32]* %13, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %185, %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, 1567742057
  %195 = add i32 %194, -1
  %196 = sub i32 %195, 1567742057
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %3, align 4
  br label %172

; <label>:198:                                    ; preds = %172
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %198
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %6, align 4
  br label %15

; <label>:212:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 48
  ret i32 %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
