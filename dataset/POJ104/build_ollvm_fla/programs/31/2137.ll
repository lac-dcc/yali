; ModuleID = 'source-C-CXX/31/2137.c'
source_filename = "source-C-CXX/31/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1499263414, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %197
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1499263414, label %17
    i32 -1892165786, label %22
    i32 -1619674899, label %33
    i32 -1504534859, label %36
    i32 318713079, label %37
    i32 1844055127, label %42
    i32 -55677074, label %55
    i32 1259616583, label %60
    i32 -1819916707, label %67
    i32 -1614393670, label %96
    i32 -1800340528, label %100
    i32 -1462540830, label %105
    i32 -1410011296, label %133
    i32 702133066, label %146
    i32 -1933273603, label %153
    i32 1175761154, label %173
    i32 -1539701269, label %174
    i32 -846617290, label %177
    i32 981587115, label %178
    i32 -1302649958, label %181
    i32 2072603339, label %182
    i32 -274686615, label %187
    i32 885063540, label %193
    i32 -1087011096, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1892165786, i32 -1504534859
  store i32 %21, i32* %13
  br label %197

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 -1619674899, i32* %13
  br label %197

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 1499263414, i32* %13
  br label %197

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 318713079, i32* %13
  br label %197

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1844055127, i32 -1302649958
  store i32 %41, i32* %13
  br label %197

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -55677074, i32* %13
  br label %197

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1259616583, i32 -846617290
  store i32 %59, i32* %13
  br label %197

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 -1819916707, i32 702133066
  store i32 %66, i32* %13
  br label %197

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %92, %93
  %95 = select i1 %94, i32 -1614393670, i32 -1800340528
  store i32 %95, i32* %13
  br label %197

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %8, align 4
  store i32 -1800340528, i32* %13
  br label %197

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1462540830, i32 -1410011296
  store i32 %104, i32* %13
  br label %197

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 10
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 2
  %116 = load i32, i32* %1, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 1
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 2
  %129 = load i32, i32* %1, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %131
  store i8 %123, i8* %132, align 1
  store i32 -1410011296, i32* %13
  br label %197

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 48
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %1, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %144
  store i8 %136, i8* %145, align 1
  store i32 702133066, i32* %13
  br label %197

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %1, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %150, 0
  %152 = select i1 %151, i32 -1933273603, i32 1175761154
  store i32 %152, i32* %13
  br label %197

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %1, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %1, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %171
  store i8 %163, i8* %172, align 1
  store i32 1175761154, i32* %13
  br label %197

; <label>:173:                                    ; preds = %14
  store i32 -1539701269, i32* %13
  br label %197

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %1, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %1, align 4
  store i32 -55677074, i32* %13
  br label %197

; <label>:177:                                    ; preds = %14
  store i32 981587115, i32* %13
  br label %197

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 318713079, i32* %13
  br label %197

; <label>:181:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 2072603339, i32* %13
  br label %197

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %1, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -274686615, i32 -1087011096
  store i32 %186, i32* %13
  br label %197

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %191)
  store i32 885063540, i32* %13
  br label %197

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %1, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %1, align 4
  store i32 2072603339, i32* %13
  br label %197

; <label>:196:                                    ; preds = %14
  ret void

; <label>:197:                                    ; preds = %193, %187, %182, %181, %178, %177, %174, %173, %153, %146, %133, %105, %100, %96, %67, %60, %55, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
