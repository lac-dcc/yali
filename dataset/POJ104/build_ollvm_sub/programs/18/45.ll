; ModuleID = 'source-C-CXX/18/45.c'
source_filename = "source-C-CXX/18/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %11, align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %103, %0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %109

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %102

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %10, align 4
  %34 = add i32 %33, -1332880126
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1332880126
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %10, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 0, i32* %8, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %42, 1435780240
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1435780240
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -752156284
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -752156284
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %90, %32
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add i32 %57, 1498686439
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1498686439
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %56, %65
  %67 = sub nsw i32 %56, %64
  %68 = sub i32 %66, -1424978603
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1424978603
  %71 = sub nsw i32 %66, 1
  %72 = icmp slt i32 %55, %70
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br label %77

; <label>:77:                                     ; preds = %73, %54
  %78 = phi i1 [ false, %54 ], [ %76, %73 ]
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %9, align 4
  br label %54

; <label>:101:                                    ; preds = %77
  br label %102

; <label>:102:                                    ; preds = %101, %25
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -1652705931
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1652705931
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %18

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, -923617542
  %115 = add i32 %114, 1
  %116 = add i32 %115, -923617542
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %151, %109
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 %130, -1206599880
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1206599880
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %139, 1067245673
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1067245673
  %148 = sub nsw i32 %139, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %149
  store i8 %129, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %125
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %6, align 4
  br label %118

; <label>:158:                                    ; preds = %118
  store i32 1, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %183, %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, 1091517230
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1091517230
  %165 = add nsw i32 %161, 1
  %166 = icmp sle i32 %160, %164
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i32 0, i32 0
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %173 = call i32 @strcmp(i8* %171, i8* %172) #4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i32 0, i32 0
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %179, i8* %180) #5
  br label %182

; <label>:182:                                    ; preds = %175, %167
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %9, align 4
  %185 = add i32 %184, -1390357015
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1390357015
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %9, align 4
  br label %159

; <label>:189:                                    ; preds = %159
  store i32 1, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %200, %189
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %206

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %198)
  br label %200

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %201, 2051141940
  %203 = add i32 %202, 1
  %204 = add i32 %203, 2051141940
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %9, align 4
  br label %190

; <label>:206:                                    ; preds = %190
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %213)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
