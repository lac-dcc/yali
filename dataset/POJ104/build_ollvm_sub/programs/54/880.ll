; ModuleID = 'source-C-CXX/54/880.c'
source_filename = "source-C-CXX/54/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

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
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %99, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %106

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, 1537601859
  %35 = add i32 %34, 65
  %36 = sub i32 %35, 1537601859
  %37 = add nsw i32 %33, 65
  %38 = sub i32 %36, -142984523
  %39 = sub i32 %38, 97
  %40 = add i32 %39, -142984523
  %41 = sub nsw i32 %36, 97
  %42 = trunc i32 %40 to i8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %28, %21
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, 1903954492
  %60 = add i32 %59, 10
  %61 = sub i32 %60, 1903954492
  %62 = add nsw i32 %58, 10
  %63 = add i32 %61, 1494283836
  %64 = sub i32 %63, 65
  %65 = sub i32 %64, 1494283836
  %66 = sub nsw i32 %61, 65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sub i32 0, %69
  %71 = sub i32 %65, %70
  %72 = add nsw i32 %65, %69
  store i32 %71, i32* %5, align 4
  br label %98

; <label>:73:                                     ; preds = %46
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 57
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add i32 %85, 688794954
  %87 = sub i32 %86, 48
  %88 = sub i32 %87, 688794954
  %89 = sub nsw i32 %85, 48
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add i32 %88, -161906167
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -161906167
  %96 = add nsw i32 %88, %92
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %80, %73
  br label %98

; <label>:98:                                     ; preds = %97, %53
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %4, align 4
  br label %17

; <label>:106:                                    ; preds = %17
  %107 = bitcast [40 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 40, i32 16, i1 false)
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %153, %106
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %110, %111
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sdiv i32 %113, %114
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %116, 9
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, -1059121794
  %121 = add i32 %120, 48
  %122 = sub i32 %121, -1059121794
  %123 = add nsw i32 %119, 48
  %124 = trunc i32 %122 to i8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %142

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, -1874251724
  %131 = sub i32 %130, 10
  %132 = add i32 %131, -1874251724
  %133 = sub nsw i32 %129, 10
  %134 = sub i32 %132, 502999229
  %135 = add i32 %134, 65
  %136 = add i32 %135, 502999229
  %137 = add nsw i32 %132, 65
  %138 = trunc i32 %136 to i8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %128, %118
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %142
  br label %159

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, -802868389
  %156 = add i32 %155, 1
  %157 = add i32 %156, -802868389
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %4, align 4
  br label %109

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %6, align 4
  %161 = zext i32 %160 to i64
  %162 = call i8* @llvm.stacksave()
  store i8* %162, i8** %11, align 8
  %163 = alloca i8, i64 %161, align 16
  store i32 0, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %188, %159
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 41264419
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 41264419
  %170 = sub nsw i32 %166, 1
  %171 = icmp sle i32 %165, %169
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 152007442
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 152007442
  %181 = sub nsw i32 %177, 1
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %180, %183
  %185 = sub nsw i32 %180, %182
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, i8* %163, i64 %186
  store i8 %176, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %172
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %4, align 4
  br label %164

; <label>:193:                                    ; preds = %164
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %163, i64 %195
  store i8 0, i8* %196, align 1
  %197 = call i32 @puts(i8* %163)
  %198 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %198)
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
