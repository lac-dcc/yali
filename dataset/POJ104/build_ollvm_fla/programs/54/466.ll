; ModuleID = 'source-C-CXX/54/466.c'
source_filename = "source-C-CXX/54/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %9, i32* %2)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1493027990, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %193
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1493027990, label %15
    i32 -761630872, label %22
    i32 715073645, label %30
    i32 865307097, label %38
    i32 322793616, label %50
    i32 1561065662, label %58
    i32 1252403156, label %66
    i32 -1925648700, label %78
    i32 -656383590, label %86
    i32 181901392, label %94
    i32 -233525695, label %106
    i32 -1098396892, label %107
    i32 -547701715, label %110
    i32 1026407945, label %114
    i32 1518176945, label %116
    i32 -1895969259, label %117
    i32 124824983, label %121
    i32 1962665135, label %128
    i32 -540606573, label %138
    i32 -1155817987, label %148
    i32 1520465772, label %153
    i32 -1019189039, label %156
    i32 -544864283, label %159
    i32 749840117, label %163
    i32 -1847927154, label %173
    i32 -874312234, label %176
    i32 -94231116, label %177
    i32 367206732, label %182
    i32 388918830, label %189
    i32 1608580177, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %193

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 -761630872, i32 -547701715
  store i32 %21, i32* %11
  br label %193

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 715073645, i32 322793616
  store i32 %29, i32* %11
  br label %193

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 865307097, i32 322793616
  store i32 %37, i32* %11
  br label %193

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %5, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %42, %47
  %49 = sub nsw i64 %48, 48
  store i64 %49, i64* %5, align 8
  store i32 322793616, i32* %11
  br label %193

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 1561065662, i32 -1925648700
  store i32 %57, i32* %11
  br label %193

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 1252403156, i32 -1925648700
  store i32 %65, i32* %11
  br label %193

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %5, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i64
  %76 = add nsw i64 %70, %75
  %77 = sub nsw i64 %76, 55
  store i64 %77, i64* %5, align 8
  store i32 -1925648700, i32* %11
  br label %193

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 -656383590, i32 -233525695
  store i32 %85, i32* %11
  br label %193

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 181901392, i32 -233525695
  store i32 %93, i32* %11
  br label %193

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %5, align 8
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %98, %103
  %105 = sub nsw i64 %104, 87
  store i64 %105, i64* %5, align 8
  store i32 -233525695, i32* %11
  br label %193

; <label>:106:                                    ; preds = %12
  store i32 -1098396892, i32* %11
  br label %193

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1493027990, i32* %11
  br label %193

; <label>:110:                                    ; preds = %12
  %111 = load i64, i64* %5, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 1026407945, i32 1518176945
  store i32 %113, i32* %11
  br label %193

; <label>:114:                                    ; preds = %12
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1518176945, i32* %11
  br label %193

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1895969259, i32* %11
  br label %193

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %5, align 8
  %119 = icmp sgt i64 %118, 0
  %120 = select i1 %119, i32 124824983, i32 -1019189039
  store i32 %120, i32* %11
  br label %193

; <label>:121:                                    ; preds = %12
  %122 = load i64, i64* %5, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = srem i64 %122, %124
  %126 = icmp slt i64 %125, 10
  %127 = select i1 %126, i32 1962665135, i32 -540606573
  store i32 %127, i32* %11
  br label %193

; <label>:128:                                    ; preds = %12
  %129 = load i64, i64* %5, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = add nsw i64 %132, 48
  %134 = trunc i64 %133 to i8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 -1155817987, i32* %11
  br label %193

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %5, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = add nsw i64 %142, 55
  %144 = trunc i64 %143 to i8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  store i32 -1155817987, i32* %11
  br label %193

; <label>:148:                                    ; preds = %12
  %149 = load i64, i64* %5, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = sdiv i64 %149, %151
  store i64 %152, i64* %5, align 8
  store i32 1520465772, i32* %11
  br label %193

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1895969259, i32* %11
  br label %193

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -544864283, i32* %11
  br label %193

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 749840117, i32 -874312234
  store i32 %162, i32* %11
  br label %193

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1847927154, i32* %11
  br label %193

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -544864283, i32* %11
  br label %193

; <label>:176:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -94231116, i32* %11
  br label %193

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 367206732, i32 1608580177
  store i32 %181, i32* %11
  br label %193

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 388918830, i32* %11
  br label %193

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -94231116, i32* %11
  br label %193

; <label>:192:                                    ; preds = %12
  ret void

; <label>:193:                                    ; preds = %189, %182, %177, %176, %173, %163, %159, %156, %153, %148, %138, %128, %121, %117, %116, %114, %110, %107, %106, %94, %86, %78, %66, %58, %50, %38, %30, %22, %15, %14
  br label %12
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
