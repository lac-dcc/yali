; ModuleID = 'source-C-CXX/54/393.c'
source_filename = "source-C-CXX/54/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %9, i64* %3)
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %13

; <label>:13:                                     ; preds = %113, %0
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %119

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, 1090016511
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, 1090016511
  %40 = sub nsw i32 %36, 48
  %41 = sext i32 %39 to i64
  %42 = sub i64 %32, -7887856464708833417
  %43 = add i64 %42, %41
  %44 = add i64 %43, -7887856464708833417
  %45 = add nsw i64 %32, %41
  store i64 %44, i64* %6, align 8
  br label %112

; <label>:46:                                     ; preds = %23, %17
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, -75047309
  %67 = add i32 %66, 10
  %68 = add i32 %67, -75047309
  %69 = add nsw i32 %65, 10
  %70 = sub i32 0, 97
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, 97
  %73 = sext i32 %71 to i64
  %74 = sub i64 0, %73
  %75 = sub i64 %61, %74
  %76 = add nsw i64 %61, %73
  store i64 %75, i64* %6, align 8
  br label %111

; <label>:77:                                     ; preds = %52, %46
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %77
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %83
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %2, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, 10
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 10
  %100 = sub i32 %98, 1928452508
  %101 = sub i32 %100, 65
  %102 = add i32 %101, 1928452508
  %103 = sub nsw i32 %98, 65
  %104 = sext i32 %102 to i64
  %105 = sub i64 0, %92
  %106 = sub i64 0, %104
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %92, %104
  store i64 %108, i64* %6, align 8
  br label %110

; <label>:110:                                    ; preds = %89, %83, %77
  br label %111

; <label>:111:                                    ; preds = %110, %58
  br label %112

; <label>:112:                                    ; preds = %111, %29
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %5, align 8
  %115 = add i64 %114, 6944980291205491636
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 6944980291205491636
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %5, align 8
  br label %13

; <label>:119:                                    ; preds = %13
  store i64 0, i64* %5, align 8
  %120 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 0, i8* %120, align 16
  br label %121

; <label>:121:                                    ; preds = %182, %119
  %122 = load i64, i64* %6, align 8
  %123 = icmp sge i64 %122, 0
  br i1 %123, label %124, label %187

; <label>:124:                                    ; preds = %121
  %125 = load i64, i64* %5, align 8
  store i64 %125, i64* %7, align 8
  br label %126

; <label>:126:                                    ; preds = %139, %124
  %127 = load i64, i64* %7, align 8
  %128 = icmp sge i64 %127, 0
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %126
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i64, i64* %7, align 8
  %134 = sub i64 %133, -4055342497574514600
  %135 = add i64 %134, 1
  %136 = add i64 %135, -4055342497574514600
  %137 = add nsw i64 %133, 1
  %138 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %136
  store i8 %132, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %129
  %140 = load i64, i64* %7, align 8
  %141 = sub i64 0, -1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, -1
  store i64 %142, i64* %7, align 8
  br label %126

; <label>:144:                                    ; preds = %126
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %3, align 8
  %147 = srem i64 %145, %146
  %148 = icmp sle i64 %147, 9
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %144
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %3, align 8
  %152 = srem i64 %150, %151
  %153 = sub i64 0, %152
  %154 = sub i64 0, 48
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 48
  %158 = trunc i64 %156 to i8
  %159 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 %158, i8* %159, align 16
  br label %174

; <label>:160:                                    ; preds = %144
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %3, align 8
  %163 = srem i64 %161, %162
  %164 = add i64 %163, -3030008845618684893
  %165 = add i64 %164, 65
  %166 = sub i64 %165, -3030008845618684893
  %167 = add nsw i64 %163, 65
  %168 = sub i64 %166, 4049550617554220709
  %169 = sub i64 %168, 10
  %170 = add i64 %169, 4049550617554220709
  %171 = sub nsw i64 %166, 10
  %172 = trunc i64 %170 to i8
  %173 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 %172, i8* %173, align 16
  br label %174

; <label>:174:                                    ; preds = %160, %149
  %175 = load i64, i64* %6, align 8
  %176 = load i64, i64* %3, align 8
  %177 = sdiv i64 %175, %176
  store i64 %177, i64* %6, align 8
  %178 = load i64, i64* %6, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %174
  br label %187

; <label>:181:                                    ; preds = %174
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* %5, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  store i64 %185, i64* %5, align 8
  br label %121

; <label>:187:                                    ; preds = %180, %121
  %188 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %188)
  %190 = load i32, i32* %1, align 4
  ret i32 %190
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
