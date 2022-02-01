; ModuleID = 'source-C-CXX/54/807.c'
source_filename = "source-C-CXX/54/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %17, i64* %6)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %22 = alloca i32
  store i32 -1417495302, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %192
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1417495302, label %26
    i32 608513862, label %32
    i32 -235241596, label %36
    i32 678230271, label %39
    i32 -418208552, label %40
    i32 -780714993, label %45
    i32 -502176714, label %53
    i32 -1190449826, label %69
    i32 2012007073, label %77
    i32 -8901927, label %85
    i32 -1063469417, label %97
    i32 955297974, label %114
    i32 1326437826, label %115
    i32 1786987175, label %118
    i32 -283999439, label %119
    i32 72160372, label %132
    i32 1815997928, label %133
    i32 -420733203, label %134
    i32 635758813, label %137
    i32 1619419666, label %139
    i32 -1901415628, label %144
    i32 2111352040, label %151
    i32 106171040, label %161
    i32 -1181268413, label %168
    i32 -1625111258, label %179
    i32 208352033, label %180
    i32 -627771819, label %185
  ]

; <label>:25:                                     ; preds = %23
  br label %192

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %16, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 608513862, i32 678230271
  store i32 %31, i32* %22
  br label %192

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %8, align 8
  store i32 -235241596, i32* %22
  br label %192

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  store i32 -1417495302, i32* %22
  br label %192

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -418208552, i32* %22
  br label %192

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -780714993, i32 1786987175
  store i32 %44, i32* %22
  br label %192

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  %52 = select i1 %51, i32 -502176714, i32 -1190449826
  store i32 %52, i32* %22
  br label %192

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %8, align 8
  %64 = mul nsw i64 %62, %63
  %65 = add nsw i64 %61, %64
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sdiv i64 %66, %67
  store i64 %68, i64* %8, align 8
  store i32 -1190449826, i32* %22
  br label %192

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 57
  %76 = select i1 %75, i32 2012007073, i32 955297974
  store i32 %76, i32* %22
  br label %192

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 96
  %84 = select i1 %83, i32 -8901927, i32 -1063469417
  store i32 %84, i32* %22
  br label %192

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 97
  %92 = add nsw i32 %91, 65
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 -1063469417, i32* %22
  br label %192

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 10, %102
  %104 = sub nsw i32 %103, 65
  %105 = sext i32 %104 to i64
  store i64 %105, i64* %9, align 8
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %8, align 8
  %109 = mul nsw i64 %107, %108
  %110 = add nsw i64 %106, %109
  store i64 %110, i64* %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %4, align 8
  %113 = sdiv i64 %111, %112
  store i64 %113, i64* %8, align 8
  store i32 955297974, i32* %22
  br label %192

; <label>:114:                                    ; preds = %23
  store i32 1326437826, i32* %22
  br label %192

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 -418208552, i32* %22
  br label %192

; <label>:118:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -283999439, i32* %22
  br label %192

; <label>:119:                                    ; preds = %23
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %6, align 8
  %122 = srem i64 %120, %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %124
  store i64 %122, i64* %125, align 8
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %6, align 8
  %128 = sdiv i64 %126, %127
  store i64 %128, i64* %7, align 8
  %129 = load i64, i64* %7, align 8
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 72160372, i32 1815997928
  store i32 %131, i32* %22
  br label %192

; <label>:132:                                    ; preds = %23
  store i32 635758813, i32* %22
  br label %192

; <label>:133:                                    ; preds = %23
  store i32 -420733203, i32* %22
  br label %192

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  store i32 -283999439, i32* %22
  br label %192

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %14, align 4
  store i32 %138, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 1619419666, i32* %22
  br label %192

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %16, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -1901415628, i32 -627771819
  store i32 %143, i32* %22
  br label %192

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp sle i64 %148, 9
  %150 = select i1 %149, i32 2111352040, i32 106171040
  store i32 %150, i32* %22
  br label %192

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 48, %155
  %157 = trunc i64 %156 to i8
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 106171040, i32* %22
  br label %192

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp sgt i64 %165, 9
  %167 = select i1 %166, i32 -1181268413, i32 -1625111258
  store i32 %167, i32* %22
  br label %192

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 65, %172
  %174 = sub nsw i64 %173, 10
  %175 = trunc i64 %174 to i8
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  store i32 -1625111258, i32* %22
  br label %192

; <label>:179:                                    ; preds = %23
  store i32 208352033, i32* %22
  br label %192

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %14, align 4
  store i32 1619419666, i32* %22
  br label %192

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %189)
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %180, %179, %168, %161, %151, %144, %139, %137, %134, %133, %132, %119, %118, %115, %114, %97, %85, %77, %69, %53, %45, %40, %39, %36, %32, %26, %25
  br label %23
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
