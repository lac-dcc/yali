; ModuleID = 'source-C-CXX/54/193.c'
source_filename = "source-C-CXX/54/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @convertorto10(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub i32 0, 48
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 48
  store i32 %16, i32* %4, align 4
  br label %43

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, -614879668
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, -614879668
  %28 = sub nsw i32 %24, 48
  %29 = load i32, i32* %6, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, 62217739
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 62217739
  %36 = sub nsw i32 %32, 1
  %37 = call i32 @convertorto10(i8* %30, i32 %31, i32 %35)
  %38 = mul nsw i32 %29, %37
  %39 = add i32 %27, 2019535742
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 2019535742
  %42 = add nsw i32 %27, %38
  store i32 %41, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %18, %10
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %79, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %85

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 64, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 91
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, 604797275
  %41 = sub i32 %40, 7
  %42 = add i32 %41, 604797275
  %43 = sub nsw i32 %39, 7
  %44 = trunc i32 %42 to i8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  br label %78

; <label>:48:                                     ; preds = %27, %20
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 96
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, 2083641907
  %62 = sub i32 %61, 39
  %63 = add i32 %62, 2083641907
  %64 = sub nsw i32 %60, 39
  %65 = trunc i32 %63 to i8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  br label %77

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %69, %55
  br label %78

; <label>:78:                                     ; preds = %77, %34
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 495853946
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 495853946
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %16

; <label>:85:                                     ; preds = %16
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 100811722
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 100811722
  %92 = sub nsw i32 %88, 1
  %93 = call i32 @convertorto10(i8* %86, i32 %87, i32 %91)
  store i32 %93, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %99, %85
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %95, %96
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %100, %101
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %107, %108
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, 16150875
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 16150875
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %94

; <label>:115:                                    ; preds = %94
  %116 = load i32, i32* %4, align 4
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 0, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %138, %115
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %126, -251881217
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -251881217
  %131 = sub nsw i32 %126, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, -1344919012
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1344919012
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %121

; <label>:144:                                    ; preds = %121
  store i32 0, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %193, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %200

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %154, 10
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add i32 %161, 845886279
  %163 = add i32 %162, 48
  %164 = sub i32 %163, 845886279
  %165 = add nsw i32 %161, 48
  %166 = trunc i32 %164 to i8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  br label %192

; <label>:170:                                    ; preds = %149
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sgt i32 %175, 9
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub i32 %182, 193976018
  %184 = add i32 %183, 55
  %185 = add i32 %184, 193976018
  %186 = add nsw i32 %182, 55
  %187 = trunc i32 %185 to i8
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %177, %170
  br label %192

; <label>:192:                                    ; preds = %191, %156
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %6, align 4
  br label %145

; <label>:200:                                    ; preds = %145
  store i32 0, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %212, %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %6, align 4
  br label %201

; <label>:217:                                    ; preds = %201
  ret void
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
