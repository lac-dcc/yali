; ModuleID = 'source-C-CXX/16/741.c'
source_filename = "source-C-CXX/16/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [101 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [101 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1111, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -2012988356, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2012988356, label %14
    i32 -1166709259, label %18
    i32 -789337362, label %38
    i32 -1304640020, label %42
    i32 183295865, label %53
    i32 755455275, label %55
    i32 -642736985, label %61
    i32 -1600687571, label %72
    i32 -1677076150, label %85
    i32 914217337, label %86
    i32 487510738, label %89
    i32 891407819, label %93
    i32 -1242628127, label %100
    i32 1221388097, label %101
    i32 115330799, label %112
    i32 441738764, label %119
    i32 -373677163, label %120
    i32 1064099351, label %121
    i32 -818290986, label %124
    i32 -265908892, label %125
    i32 1069688121, label %131
    i32 -1646250635, label %142
    i32 1712262564, label %149
    i32 2083804728, label %150
    i32 -1235172750, label %153
    i32 1435197102, label %154
    i32 1846242216, label %160
    i32 1292044692, label %167
    i32 -103064561, label %170
    i32 -186308959, label %172
    i32 -1624093249, label %178
    i32 590918672, label %188
    i32 1328244907, label %191
    i32 958830566, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 10
  %17 = select i1 %16, i32 -1166709259, i32 958830566
  store i32 %17, i32* %10
  br label %197

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %24, i8* %28) #5
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -789337362, i32* %10
  br label %197

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -1304640020, i32 -818290986
  store i32 %41, i32* %10
  br label %197

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 40
  %52 = select i1 %51, i32 183295865, i32 1221388097
  store i32 %52, i32* %10
  br label %197

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %6, align 4
  store i32 755455275, i32* %10
  br label %197

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -642736985, i32 487510738
  store i32 %60, i32* %10
  br label %197

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 41
  %71 = select i1 %70, i32 -1600687571, i32 -1677076150
  store i32 %71, i32* %10
  br label %197

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i64 0, i64 %77
  store i8 32, i8* %78, align 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  store i32 487510738, i32* %10
  br label %197

; <label>:85:                                     ; preds = %11
  store i32 914217337, i32* %10
  br label %197

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 755455275, i32* %10
  br label %197

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 891407819, i32 -1242628127
  store i32 %92, i32* %10
  br label %197

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 0, i64 %98
  store i8 36, i8* %99, align 1
  store i32 -1242628127, i32* %10
  br label %197

; <label>:100:                                    ; preds = %11
  store i32 -373677163, i32* %10
  br label %197

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 41
  %111 = select i1 %110, i32 115330799, i32 441738764
  store i32 %111, i32* %10
  br label %197

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  store i32 441738764, i32* %10
  br label %197

; <label>:119:                                    ; preds = %11
  store i32 -373677163, i32* %10
  br label %197

; <label>:120:                                    ; preds = %11
  store i32 1064099351, i32* %10
  br label %197

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %5, align 4
  store i32 -789337362, i32* %10
  br label %197

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -265908892, i32* %10
  br label %197

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 1069688121, i32 -1235172750
  store i32 %130, i32* %10
  br label %197

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 41
  %141 = select i1 %140, i32 -1646250635, i32 1712262564
  store i32 %141, i32* %10
  br label %197

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %145, i64 0, i64 %147
  store i8 63, i8* %148, align 1
  store i32 1712262564, i32* %10
  br label %197

; <label>:149:                                    ; preds = %11
  store i32 2083804728, i32* %10
  br label %197

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -265908892, i32* %10
  br label %197

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1435197102, i32* %10
  br label %197

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 1846242216, i32 -103064561
  store i32 %159, i32* %10
  br label %197

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 1292044692, i32* %10
  br label %197

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 1435197102, i32* %10
  br label %197

; <label>:170:                                    ; preds = %11
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -186308959, i32* %10
  br label %197

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 -1624093249, i32 1328244907
  store i32 %177, i32* %10
  br label %197

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 590918672, i32* %10
  br label %197

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -186308959, i32* %10
  br label %197

; <label>:191:                                    ; preds = %11
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -2012988356, i32* %10
  br label %197

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %191, %188, %178, %172, %170, %167, %160, %154, %153, %150, %149, %142, %131, %125, %124, %121, %120, %119, %112, %101, %100, %93, %89, %86, %85, %72, %61, %55, %53, %42, %38, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
