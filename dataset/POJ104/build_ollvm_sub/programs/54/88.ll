; ModuleID = 'source-C-CXX/54/88.c'
source_filename = "source-C-CXX/54/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %9, i32* %5)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %126, %0
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %133

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %6, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 245200559
  %42 = sub i32 %41, 48
  %43 = add i32 %42, 245200559
  %44 = sub nsw i32 %40, 48
  %45 = sext i32 %43 to i64
  %46 = sub i64 %35, 2323643073729871438
  %47 = add i64 %46, %45
  %48 = add i64 %47, 2323643073729871438
  %49 = add nsw i64 %35, %45
  store i64 %48, i64* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %31, %24, %17
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %57
  %65 = load i64, i64* %6, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, 2105353368
  %75 = sub i32 %74, 97
  %76 = add i32 %75, 2105353368
  %77 = sub nsw i32 %73, 97
  %78 = sub i32 %76, 116926793
  %79 = add i32 %78, 10
  %80 = add i32 %79, 116926793
  %81 = add nsw i32 %76, 10
  %82 = sext i32 %80 to i64
  %83 = add i64 %68, -8181445854142533141
  %84 = add i64 %83, %82
  %85 = sub i64 %84, -8181445854142533141
  %86 = add nsw i64 %68, %82
  store i64 %85, i64* %6, align 8
  br label %87

; <label>:87:                                     ; preds = %64, %57, %50
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 65
  br i1 %93, label %94, label %125

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  br i1 %100, label %101, label %125

; <label>:101:                                    ; preds = %94
  %102 = load i64, i64* %6, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, -422137645
  %112 = sub i32 %111, 65
  %113 = add i32 %112, -422137645
  %114 = sub nsw i32 %110, 65
  %115 = sub i32 0, %113
  %116 = sub i32 0, 10
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, 10
  %120 = sext i32 %118 to i64
  %121 = sub i64 %105, -3721855391326499468
  %122 = add i64 %121, %120
  %123 = add i64 %122, -3721855391326499468
  %124 = add nsw i64 %105, %120
  store i64 %123, i64* %6, align 8
  br label %125

; <label>:125:                                    ; preds = %101, %94, %87
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %7, align 4
  br label %11

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %183, %133
  %135 = load i64, i64* %6, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = srem i64 %135, %137
  %139 = sub i64 %138, 4620415322855995776
  %140 = add i64 %139, 48
  %141 = add i64 %140, 4620415322855995776
  %142 = add nsw i64 %138, 48
  %143 = trunc i64 %141 to i8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 57
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %134
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 %158, 975602095
  %160 = sub i32 %159, 48
  %161 = add i32 %160, 975602095
  %162 = sub nsw i32 %158, 48
  %163 = sub i32 0, 65
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, 65
  %166 = sub i32 0, 10
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, 10
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %153, %134
  %174 = load i64, i64* %6, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = sdiv i64 %174, %176
  store i64 %177, i64* %6, align 8
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, 351639377
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 351639377
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %173
  %184 = load i64, i64* %6, align 8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %134, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %187, 199935756
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 199935756
  %191 = sub nsw i32 %187, 1
  store i32 %190, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %202, %186
  %193 = load i32, i32* %8, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %8, align 4
  %204 = add i32 %203, -664338845
  %205 = add i32 %204, -1
  %206 = sub i32 %205, -664338845
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %8, align 4
  br label %192

; <label>:208:                                    ; preds = %192
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
