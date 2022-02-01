; ModuleID = 'source-C-CXX/31/1099.c'
source_filename = "source-C-CXX/31/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x i8]*
  %17 = getelementptr [100 x i8], [100 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = bitcast i8* %18 to [100 x i8]*
  %20 = getelementptr [100 x i8], [100 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = bitcast [101 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 404, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 1759215068, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %198
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1759215068, label %27
    i32 -70418967, label %32
    i32 -394044220, label %33
    i32 280968704, label %37
    i32 -1599012295, label %41
    i32 -1782303510, label %44
    i32 1634333284, label %55
    i32 1281460642, label %60
    i32 1644791078, label %77
    i32 652409041, label %96
    i32 815848778, label %132
    i32 -1965548562, label %133
    i32 -305636731, label %136
    i32 761960343, label %139
    i32 911063598, label %144
    i32 -191698793, label %156
    i32 679590533, label %159
    i32 683395409, label %161
    i32 -804374373, label %165
    i32 1094423637, label %172
    i32 -726860977, label %174
    i32 926281830, label %175
    i32 1318129254, label %178
    i32 -560600662, label %180
    i32 -204973387, label %184
    i32 1918748678, label %190
    i32 -2069978523, label %193
    i32 198224947, label %194
    i32 -1959939575, label %197
  ]

; <label>:26:                                     ; preds = %24
  br label %198

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -70418967, i32 -1959939575
  store i32 %31, i32* %23
  br label %198

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 -394044220, i32* %23
  br label %198

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %34, 100
  %36 = select i1 %35, i32 280968704, i32 -1782303510
  store i32 %36, i32* %23
  br label %198

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1599012295, i32* %23
  br label %198

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  store i32 -394044220, i32* %23
  br label %198

; <label>:44:                                     ; preds = %24
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %10, align 4
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1634333284, i32* %23
  br label %198

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1281460642, i32 -305636731
  store i32 %59, i32* %23
  br label %198

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %67, %74
  %76 = select i1 %75, i32 1644791078, i32 652409041
  store i32 %76, i32* %23
  br label %198

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %84, %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 815848778, i32* %23
  br label %198

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, 10
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %104, %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  %119 = sub nsw i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 1
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  %129 = sub nsw i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %130
  store i8 %125, i8* %131, align 1
  store i32 815848778, i32* %23
  br label %198

; <label>:132:                                    ; preds = %24
  store i32 -1965548562, i32* %23
  br label %198

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 1634333284, i32* %23
  br label %198

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 761960343, i32* %23
  br label %198

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 911063598, i32 679590533
  store i32 %143, i32* %23
  br label %198

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -191698793, i32* %23
  br label %198

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 761960343, i32* %23
  br label %198

; <label>:159:                                    ; preds = %24
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 100, i32* %12, align 4
  store i32 683395409, i32* %23
  br label %198

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %12, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = select i1 %163, i32 -804374373, i32 1318129254
  store i32 %164, i32* %23
  br label %198

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 1094423637, i32 -726860977
  store i32 %171, i32* %23
  br label %198

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %12, align 4
  store i32 %173, i32* %14, align 4
  store i32 1318129254, i32* %23
  br label %198

; <label>:174:                                    ; preds = %24
  store i32 926281830, i32* %23
  br label %198

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %12, align 4
  store i32 683395409, i32* %23
  br label %198

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %14, align 4
  store i32 %179, i32* %12, align 4
  store i32 -560600662, i32* %23
  br label %198

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %12, align 4
  %182 = icmp sgt i32 %181, 0
  %183 = select i1 %182, i32 -204973387, i32 -2069978523
  store i32 %183, i32* %23
  br label %198

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 1918748678, i32* %23
  br label %198

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %12, align 4
  store i32 -560600662, i32* %23
  br label %198

; <label>:193:                                    ; preds = %24
  store i32 198224947, i32* %23
  br label %198

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 1759215068, i32* %23
  br label %198

; <label>:197:                                    ; preds = %24
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %190, %184, %180, %178, %175, %174, %172, %165, %161, %159, %156, %144, %139, %136, %133, %132, %96, %77, %60, %55, %44, %41, %37, %33, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
