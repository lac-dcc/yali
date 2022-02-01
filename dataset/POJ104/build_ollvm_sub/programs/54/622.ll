; ModuleID = 'source-C-CXX/54/622.c'
source_filename = "source-C-CXX/54/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  store i64 0, i64* %5, align 8
  %9 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %10, i64* %4)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  store i64 %13, i64* %2, align 8
  store i64 0, i64* %1, align 8
  br label %14

; <label>:14:                                     ; preds = %134, %0
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %140

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %18
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %24
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, 782683592
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 782683592
  %38 = sub nsw i32 %34, 48
  %39 = sitofp i32 %37 to double
  %40 = load i64, i64* %3, align 8
  %41 = sitofp i64 %40 to double
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %1, align 8
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, %43
  %47 = add i64 %45, 1746500044810754972
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 1746500044810754972
  %50 = sub nsw i64 %45, 1
  %51 = sitofp i64 %49 to double
  %52 = call double @pow(double %41, double %51) #6
  %53 = fmul double %39, %52
  %54 = load i64, i64* %5, align 8
  %55 = sitofp i64 %54 to double
  %56 = fadd double %55, %53
  %57 = fptosi double %56 to i64
  store i64 %57, i64* %5, align 8
  br label %133

; <label>:58:                                     ; preds = %24, %18
  %59 = load i64, i64* %1, align 8
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* %1, align 8
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %64
  %71 = load i64, i64* %1, align 8
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 97
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 97
  %78 = sub i32 0, 10
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, 10
  %81 = sitofp i32 %79 to double
  %82 = load i64, i64* %3, align 8
  %83 = sitofp i64 %82 to double
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %1, align 8
  %86 = add i64 %84, 8422094998602535661
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 8422094998602535661
  %89 = sub nsw i64 %84, %85
  %90 = sub i64 %88, -1500214750739172114
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -1500214750739172114
  %93 = sub nsw i64 %88, 1
  %94 = sitofp i64 %92 to double
  %95 = call double @pow(double %83, double %94) #6
  %96 = fmul double %81, %95
  %97 = load i64, i64* %5, align 8
  %98 = sitofp i64 %97 to double
  %99 = fadd double %98, %96
  %100 = fptosi double %99 to i64
  store i64 %100, i64* %5, align 8
  br label %132

; <label>:101:                                    ; preds = %64, %58
  %102 = load i64, i64* %1, align 8
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 0, 65
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 65
  %109 = sub i32 0, %107
  %110 = sub i32 0, 10
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, 10
  %114 = sitofp i32 %112 to double
  %115 = load i64, i64* %3, align 8
  %116 = sitofp i64 %115 to double
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %1, align 8
  %119 = sub i64 0, %118
  %120 = add i64 %117, %119
  %121 = sub nsw i64 %117, %118
  %122 = sub i64 0, 1
  %123 = add i64 %120, %122
  %124 = sub nsw i64 %120, 1
  %125 = sitofp i64 %123 to double
  %126 = call double @pow(double %116, double %125) #6
  %127 = fmul double %114, %126
  %128 = load i64, i64* %5, align 8
  %129 = sitofp i64 %128 to double
  %130 = fadd double %129, %127
  %131 = fptosi double %130 to i64
  store i64 %131, i64* %5, align 8
  br label %132

; <label>:132:                                    ; preds = %101, %70
  br label %133

; <label>:133:                                    ; preds = %132, %30
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %1, align 8
  %136 = sub i64 %135, -8373948788138149760
  %137 = add i64 %136, 1
  %138 = add i64 %137, -8373948788138149760
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %1, align 8
  br label %14

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %5, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %210

; <label>:145:                                    ; preds = %140
  store i64 0, i64* %1, align 8
  br label %146

; <label>:146:                                    ; preds = %182, %145
  %147 = load i64, i64* %5, align 8
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %187

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* %4, align 8
  %152 = srem i64 %150, %151
  store i64 %152, i64* %6, align 8
  %153 = load i64, i64* %6, align 8
  %154 = icmp slt i64 %153, 10
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %149
  %156 = load i64, i64* %6, align 8
  %157 = sub i64 0, 48
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 48, %156
  %162 = trunc i64 %160 to i8
  %163 = load i64, i64* %1, align 8
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %163
  store i8 %162, i8* %164, align 1
  br label %178

; <label>:165:                                    ; preds = %149
  %166 = load i64, i64* %6, align 8
  %167 = sub i64 %166, 4401572710954683048
  %168 = sub i64 %167, 10
  %169 = add i64 %168, 4401572710954683048
  %170 = sub nsw i64 %166, 10
  %171 = add i64 65, 8009626009807336086
  %172 = add i64 %171, %169
  %173 = sub i64 %172, 8009626009807336086
  %174 = add nsw i64 65, %169
  %175 = trunc i64 %173 to i8
  %176 = load i64, i64* %1, align 8
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %176
  store i8 %175, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %165, %155
  %179 = load i64, i64* %4, align 8
  %180 = load i64, i64* %5, align 8
  %181 = sdiv i64 %180, %179
  store i64 %181, i64* %5, align 8
  br label %182

; <label>:182:                                    ; preds = %178
  %183 = load i64, i64* %1, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  store i64 %185, i64* %1, align 8
  br label %146

; <label>:187:                                    ; preds = %146
  %188 = load i64, i64* %1, align 8
  %189 = sub i64 %188, 8011569770864375766
  %190 = sub i64 %189, 1
  %191 = add i64 %190, 8011569770864375766
  %192 = sub nsw i64 %188, 1
  store i64 %191, i64* %1, align 8
  br label %193

; <label>:193:                                    ; preds = %203, %187
  %194 = load i64, i64* %1, align 8
  %195 = icmp sge i64 %194, 0
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %193
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %198 = load i64, i64* %1, align 8
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i64, i64* %1, align 8
  %205 = add i64 %204, -2565620583397455471
  %206 = add i64 %205, -1
  %207 = sub i64 %206, -2565620583397455471
  %208 = add nsw i64 %204, -1
  store i64 %207, i64* %1, align 8
  br label %193

; <label>:209:                                    ; preds = %193
  br label %210

; <label>:210:                                    ; preds = %209, %143
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
