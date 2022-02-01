; ModuleID = 'source-C-CXX/54/137.c'
source_filename = "source-C-CXX/54/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 0, i64* %3, align 8
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %114, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %119

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, 2036436583
  %27 = sub i32 %26, 48
  %28 = add i32 %27, 2036436583
  %29 = sub nsw i32 %25, 48
  %30 = icmp slt i32 %28, 10
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i64
  %41 = sub i64 0, %35
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %35, %40
  %46 = add i64 %44, 3799166096477980892
  %47 = sub i64 %46, 48
  %48 = sub i64 %47, 3799166096477980892
  %49 = sub nsw i64 %44, 48
  store i64 %48, i64* %3, align 8
  br label %113

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, 65
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 65
  %59 = icmp sge i32 %57, 0
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, -918422191
  %67 = sub i32 %66, 65
  %68 = add i32 %67, -918422191
  %69 = sub nsw i32 %65, 65
  %70 = icmp slt i32 %68, 26
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %3, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i64
  %81 = sub i64 0, %80
  %82 = sub i64 %75, %81
  %83 = add nsw i64 %75, %80
  %84 = sub i64 0, 65
  %85 = add i64 %82, %84
  %86 = sub nsw i64 %82, 65
  %87 = sub i64 0, 10
  %88 = sub i64 %85, %87
  %89 = add nsw i64 %85, 10
  store i64 %88, i64* %3, align 8
  br label %112

; <label>:90:                                     ; preds = %60, %50
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i64
  %100 = sub i64 %94, 8534546662129115048
  %101 = add i64 %100, %99
  %102 = add i64 %101, 8534546662129115048
  %103 = add nsw i64 %94, %99
  %104 = add i64 %102, -6672283572481416708
  %105 = sub i64 %104, 97
  %106 = sub i64 %105, -6672283572481416708
  %107 = sub nsw i64 %102, 97
  %108 = add i64 %106, -7067172328753461372
  %109 = add i64 %108, 10
  %110 = sub i64 %109, -7067172328753461372
  %111 = add nsw i64 %106, 10
  store i64 %110, i64* %3, align 8
  br label %112

; <label>:112:                                    ; preds = %90, %71
  br label %113

; <label>:113:                                    ; preds = %112, %31
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %7, align 4
  br label %16

; <label>:119:                                    ; preds = %16
  %120 = load i64, i64* %3, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %119
  store i32 1, i32* %7, align 4
  br label %145

; <label>:125:                                    ; preds = %119
  store i32 1, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %133, %125
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 2023298161
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2023298161
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  br label %126

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -1600550824
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -1600550824
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %124
  store i32 1, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %197, %145
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %203

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %3, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %10, align 4
  %156 = load i64, i64* %3, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = sdiv i64 %156, %158
  store i64 %159, i64* %3, align 8
  %160 = load i32, i32* %10, align 4
  %161 = icmp slt i32 %160, 10
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 %163, 941769784
  %165 = add i32 %164, 48
  %166 = add i32 %165, 941769784
  %167 = add nsw i32 %163, 48
  %168 = trunc i32 %166 to i8
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %169, 619261888
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 619261888
  %174 = sub nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %175
  store i8 %168, i8* %176, align 1
  br label %196

; <label>:177:                                    ; preds = %150
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %178, 1325489461
  %180 = sub i32 %179, 10
  %181 = sub i32 %180, 1325489461
  %182 = sub nsw i32 %178, 10
  %183 = sub i32 %181, 344793913
  %184 = add i32 %183, 65
  %185 = add i32 %184, 344793913
  %186 = add nsw i32 %181, 65
  %187 = trunc i32 %185 to i8
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %8, align 4
  %190 = add i32 %188, -799594388
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -799594388
  %193 = sub nsw i32 %188, %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %194
  store i8 %187, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %177, %162
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %198, -1839709518
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1839709518
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %8, align 4
  br label %146

; <label>:203:                                    ; preds = %146
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  %207 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %208 = call i32 @puts(i8* %207)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
