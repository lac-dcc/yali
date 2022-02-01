; ModuleID = 'source-C-CXX/54/1442.c'
source_filename = "source-C-CXX/54/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %13, i32* %10)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %106, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %112

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i64
  %46 = sub i64 %40, -7781098111281291351
  %47 = add i64 %46, %45
  %48 = add i64 %47, -7781098111281291351
  %49 = add nsw i64 %40, %45
  %50 = sub i64 0, 55
  %51 = add i64 %48, %50
  %52 = sub nsw i64 %48, 55
  store i64 %51, i64* %5, align 8
  br label %105

; <label>:53:                                     ; preds = %29, %22
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %60
  %68 = load i64, i64* %5, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i64
  %77 = sub i64 0, %71
  %78 = sub i64 0, %76
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %71, %76
  %82 = add i64 %80, -1127907267213139151
  %83 = sub i64 %82, 48
  %84 = sub i64 %83, -1127907267213139151
  %85 = sub nsw i64 %80, 48
  store i64 %84, i64* %5, align 8
  br label %104

; <label>:86:                                     ; preds = %60, %53
  %87 = load i64, i64* %5, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i64
  %96 = sub i64 %90, 730444241944233728
  %97 = add i64 %96, %95
  %98 = add i64 %97, 730444241944233728
  %99 = add nsw i64 %90, %95
  %100 = add i64 %98, -6311154628348344549
  %101 = sub i64 %100, 87
  %102 = sub i64 %101, -6311154628348344549
  %103 = sub nsw i64 %98, 87
  store i64 %102, i64* %5, align 8
  br label %104

; <label>:104:                                    ; preds = %86, %67
  br label %105

; <label>:105:                                    ; preds = %104, %36
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, -2073722430
  %109 = add i32 %108, 1
  %110 = add i32 %109, -2073722430
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %18

; <label>:112:                                    ; preds = %18
  %113 = load i64, i64* %5, align 8
  store i64 %113, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %189, %112
  %115 = load i64, i64* %6, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = srem i64 %115, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp sge i32 %120, 10
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, 55
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 55, %123
  %129 = trunc i32 %127 to i8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %144

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 0, 48
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 48, %134
  %140 = trunc i32 %138 to i8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %133, %122
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %11, align 4
  br label %146

; <label>:146:                                    ; preds = %173, %144
  %147 = load i32, i32* %11, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %180

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  store i8 %153, i8* %4, align 1
  %154 = load i32, i32* %11, align 4
  %155 = add i32 %154, -1357372885
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1357372885
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i8, i8* %4, align 1
  %166 = load i32, i32* %11, align 4
  %167 = add i32 %166, 1118013083
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1118013083
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %171
  store i8 %165, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %149
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, -1
  store i32 %178, i32* %11, align 4
  br label %146

; <label>:180:                                    ; preds = %146
  %181 = load i64, i64* %6, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = sdiv i64 %181, %183
  store i64 %184, i64* %6, align 8
  %185 = load i64, i64* %6, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %180
  br label %194

; <label>:188:                                    ; preds = %180
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %7, align 4
  br label %114

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %201)
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
