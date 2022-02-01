; ModuleID = 'source-C-CXX/54/394.c'
source_filename = "source-C-CXX/54/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [33 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 33, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  %10 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %218

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %126, %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %131

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %36
  %44 = load i64, i64* %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = sub i64 0, %49
  %51 = sub i64 %44, %50
  %52 = add nsw i64 %44, %49
  %53 = sub i64 %51, -703245585847572240
  %54 = sub i64 %53, 48
  %55 = add i64 %54, -703245585847572240
  %56 = sub nsw i64 %51, 48
  store i64 %55, i64* %5, align 8
  br label %125

; <label>:57:                                     ; preds = %36, %25
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %64
  %72 = load i64, i64* %5, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i64
  %78 = add i64 %72, -9057115177521144193
  %79 = add i64 %78, %77
  %80 = sub i64 %79, -9057115177521144193
  %81 = add nsw i64 %72, %77
  %82 = add i64 %80, -7900981266756242014
  %83 = sub i64 %82, 65
  %84 = sub i64 %83, -7900981266756242014
  %85 = sub nsw i64 %80, 65
  %86 = sub i64 %84, 8887235663768598058
  %87 = add i64 %86, 10
  %88 = add i64 %87, 8887235663768598058
  %89 = add nsw i64 %84, 10
  store i64 %88, i64* %5, align 8
  br label %124

; <label>:90:                                     ; preds = %64, %57
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 122
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %97
  %105 = load i64, i64* %5, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i64
  %111 = sub i64 %105, -7292222574051757023
  %112 = add i64 %111, %110
  %113 = add i64 %112, -7292222574051757023
  %114 = add nsw i64 %105, %110
  %115 = sub i64 0, 97
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, 97
  %118 = sub i64 0, %116
  %119 = sub i64 0, 10
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %116, 10
  store i64 %121, i64* %5, align 8
  br label %123

; <label>:123:                                    ; preds = %104, %97, %90
  br label %124

; <label>:124:                                    ; preds = %123, %71
  br label %125

; <label>:125:                                    ; preds = %124, %43
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %6, align 4
  br label %19

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %131
  %135 = load i64, i64* %5, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %135)
  br label %217

; <label>:137:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %176, %137
  %139 = load i64, i64* %5, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %192

; <label>:141:                                    ; preds = %138
  %142 = load i64, i64* %5, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = srem i64 %142, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %8, align 4
  %151 = icmp sle i32 %150, 9
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, -435393709
  %155 = add i32 %154, 48
  %156 = sub i32 %155, -435393709
  %157 = add nsw i32 %153, 48
  %158 = trunc i32 %156 to i8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  br label %176

; <label>:162:                                    ; preds = %149, %141
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, 1486303421
  %165 = sub i32 %164, 10
  %166 = add i32 %165, 1486303421
  %167 = sub nsw i32 %163, 10
  %168 = sub i32 %166, 1806117875
  %169 = add i32 %168, 65
  %170 = add i32 %169, 1806117875
  %171 = add nsw i32 %166, 65
  %172 = trunc i32 %170 to i8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %162, %152
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %6, align 4
  %183 = load i64, i64* %5, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 0, %185
  %187 = add i64 %183, %186
  %188 = sub nsw i64 %183, %185
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = sdiv i64 %187, %190
  store i64 %191, i64* %5, align 8
  br label %138

; <label>:192:                                    ; preds = %138
  %193 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #4
  %195 = add i64 %194, -6609894915055744910
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -6609894915055744910
  %198 = sub i64 %194, 1
  %199 = trunc i64 %197 to i32
  store i32 %199, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %210, %192
  %201 = load i32, i32* %7, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 @putchar(i32 %208)
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, 588765990
  %213 = add i32 %212, -1
  %214 = sub i32 %213, 588765990
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %7, align 4
  br label %200

; <label>:216:                                    ; preds = %200
  br label %217

; <label>:217:                                    ; preds = %216, %134
  br label %218

; <label>:218:                                    ; preds = %217, %16
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
