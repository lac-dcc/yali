; ModuleID = 'source-C-CXX/31/1808.c'
source_filename = "source-C-CXX/31/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %12

; <label>:12:                                     ; preds = %209, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %216

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -13836052
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -13836052
  %31 = sub nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -1870709145
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1870709145
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %134, %16
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = icmp sge i32 %38, %42
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 0
  br label %48

; <label>:48:                                     ; preds = %45, %37
  %49 = phi i1 [ false, %37 ], [ %47, %45 ]
  br i1 %49, label %50, label %144

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %55, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %67, 1916360679
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1916360679
  %76 = sub nsw i32 %67, %72
  %77 = add i32 %75, -194326480
  %78 = add i32 %77, 48
  %79 = sub i32 %78, -194326480
  %80 = add nsw i32 %75, 48
  %81 = trunc i32 %79 to i8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  br label %133

; <label>:85:                                     ; preds = %50
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %90, -867754834
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -867754834
  %99 = sub nsw i32 %90, %95
  %100 = sub i32 %98, -1367256536
  %101 = add i32 %100, 10
  %102 = add i32 %101, -1367256536
  %103 = add nsw i32 %98, 10
  %104 = sub i32 %102, 1605701209
  %105 = add i32 %104, 48
  %106 = add i32 %105, 1605701209
  %107 = add nsw i32 %102, 48
  %108 = trunc i32 %106 to i8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 114772550
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 114772550
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 %120, -1396252668
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1396252668
  %124 = sub nsw i32 %120, 1
  %125 = trunc i32 %123 to i8
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -738779240
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -738779240
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  store i8 %125, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %85, %62
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, 1751336057
  %137 = add i32 %136, -1
  %138 = add i32 %137, 1751336057
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, -1
  store i32 %142, i32* %7, align 4
  br label %37

; <label>:144:                                    ; preds = %48
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %145, 686783730
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 686783730
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, 1
  store i32 %152, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %165, %144
  %155 = load i32, i32* %6, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, -1999264582
  %168 = add i32 %167, -1
  %169 = add i32 %168, -1999264582
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %6, align 4
  br label %154

; <label>:171:                                    ; preds = %154
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %185, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 48
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %176
  br label %190

; <label>:184:                                    ; preds = %176
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %6, align 4
  br label %172

; <label>:190:                                    ; preds = %183, %172
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %203, %190
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, -669311147
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -669311147
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %7, align 4
  br label %192

; <label>:209:                                    ; preds = %192
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, -183859253
  %213 = add i32 %212, 1
  %214 = add i32 %213, -183859253
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %9, align 4
  br label %12

; <label>:216:                                    ; preds = %12
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
