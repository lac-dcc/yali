; ModuleID = 'source-C-CXX/54/521.c'
source_filename = "source-C-CXX/54/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i64 0, i64* %6, align 8
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1552531928, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1552531928, label %20
    i32 -883909928, label %25
    i32 729735928, label %33
    i32 -1232579723, label %41
    i32 -1797498429, label %51
    i32 -185344915, label %59
    i32 -1448824229, label %67
    i32 -1715059579, label %77
    i32 -1473564563, label %85
    i32 -268388242, label %93
    i32 -1717244443, label %103
    i32 -2113709037, label %104
    i32 94203309, label %105
    i32 1661626288, label %116
    i32 209964524, label %119
    i32 367861396, label %120
    i32 -1745344873, label %124
    i32 140981989, label %141
    i32 1781226878, label %142
    i32 -1400374265, label %143
    i32 430354410, label %146
    i32 2073242990, label %147
    i32 -1494731272, label %152
    i32 -1177791612, label %159
    i32 444917106, label %166
    i32 -1313072202, label %176
    i32 -1463138902, label %183
    i32 1864279573, label %193
    i32 -1218354349, label %194
    i32 -1973382384, label %195
    i32 -1689159793, label %196
    i32 1787352665, label %199
    i32 1119061353, label %201
    i32 101483547, label %205
    i32 -694025263, label %212
    i32 -1975906209, label %215
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -883909928, i32 209964524
  store i32 %24, i32* %16
  br label %216

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 729735928, i32 -1797498429
  store i32 %32, i32* %16
  br label %216

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 -1232579723, i32 -1797498429
  store i32 %40, i32* %16
  br label %216

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 94203309, i32* %16
  br label %216

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 -185344915, i32 -1715059579
  store i32 %58, i32* %16
  br label %216

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 -1448824229, i32 -1715059579
  store i32 %66, i32* %16
  br label %216

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 55
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -2113709037, i32* %16
  br label %216

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 -1473564563, i32 -1717244443
  store i32 %84, i32* %16
  br label %216

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  %92 = select i1 %91, i32 -268388242, i32 -1717244443
  store i32 %92, i32* %16
  br label %216

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 87
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 -1717244443, i32* %16
  br label %216

; <label>:103:                                    ; preds = %17
  store i32 -2113709037, i32* %16
  br label %216

; <label>:104:                                    ; preds = %17
  store i32 94203309, i32* %16
  br label %216

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %6, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %109, %114
  store i64 %115, i64* %6, align 8
  store i32 1661626288, i32* %16
  br label %216

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1552531928, i32* %16
  br label %216

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 367861396, i32* %16
  br label %216

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %121, 1000
  %123 = select i1 %122, i32 -1745344873, i32 430354410
  store i32 %123, i32* %16
  br label %216

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %4, align 4
  %126 = load i64, i64* %6, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = srem i64 %126, %128
  %130 = trunc i64 %129 to i32
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i64, i64* %6, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = sdiv i64 %134, %136
  store i64 %137, i64* %6, align 8
  %138 = load i64, i64* %6, align 8
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 140981989, i32 1781226878
  store i32 %140, i32* %16
  br label %216

; <label>:141:                                    ; preds = %17
  store i32 430354410, i32* %16
  br label %216

; <label>:142:                                    ; preds = %17
  store i32 -1400374265, i32* %16
  br label %216

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 367861396, i32* %16
  br label %216

; <label>:146:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2073242990, i32* %16
  br label %216

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -1494731272, i32 1787352665
  store i32 %151, i32* %16
  br label %216

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 -1177791612, i32 -1313072202
  store i32 %158, i32* %16
  br label %216

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 9
  %165 = select i1 %164, i32 444917106, i32 -1313072202
  store i32 %165, i32* %16
  br label %216

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 48
  %172 = trunc i32 %171 to i8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  store i32 -1973382384, i32* %16
  br label %216

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 10
  %182 = select i1 %181, i32 -1463138902, i32 1864279573
  store i32 %182, i32* %16
  br label %216

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 55
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  store i32 -1218354349, i32* %16
  br label %216

; <label>:193:                                    ; preds = %17
  store i32 1787352665, i32* %16
  br label %216

; <label>:194:                                    ; preds = %17
  store i32 -1973382384, i32* %16
  br label %216

; <label>:195:                                    ; preds = %17
  store i32 -1689159793, i32* %16
  br label %216

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 2073242990, i32* %16
  br label %216

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %4, align 4
  store i32 %200, i32* %3, align 4
  store i32 1119061353, i32* %16
  br label %216

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %3, align 4
  %203 = icmp sge i32 %202, 0
  %204 = select i1 %203, i32 101483547, i32 -1975906209
  store i32 %204, i32* %16
  br label %216

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -694025263, i32* %16
  br label %216

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %3, align 4
  store i32 1119061353, i32* %16
  br label %216

; <label>:215:                                    ; preds = %17
  ret void

; <label>:216:                                    ; preds = %212, %205, %201, %199, %196, %195, %194, %193, %183, %176, %166, %159, %152, %147, %146, %143, %142, %141, %124, %120, %119, %116, %105, %104, %103, %93, %85, %77, %67, %59, %51, %41, %33, %25, %20, %19
  br label %17
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
