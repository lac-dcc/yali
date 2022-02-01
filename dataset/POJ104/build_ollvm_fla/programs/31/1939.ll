; ModuleID = 'source-C-CXX/31/1939.c'
source_filename = "source-C-CXX/31/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1605662762, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %210
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1605662762, label %16
    i32 -1300565853, label %21
    i32 -1793572224, label %33
    i32 1516008549, label %40
    i32 -1875353135, label %51
    i32 775863592, label %54
    i32 -484107065, label %57
    i32 -571665896, label %61
    i32 411427633, label %65
    i32 -1474449393, label %68
    i32 -1934583708, label %69
    i32 555899425, label %76
    i32 1409246781, label %87
    i32 -713109383, label %90
    i32 612909514, label %93
    i32 1113746151, label %97
    i32 1515567439, label %101
    i32 1726675887, label %104
    i32 -2138855191, label %106
    i32 1459592144, label %110
    i32 2014031449, label %135
    i32 -1541981036, label %150
    i32 -971310055, label %151
    i32 1988743546, label %154
    i32 -1806505508, label %155
    i32 -378001686, label %159
    i32 -2104125650, label %166
    i32 1501225281, label %170
    i32 -1552439706, label %171
    i32 -757563337, label %178
    i32 682500650, label %182
    i32 -454316121, label %190
    i32 1196222993, label %194
    i32 -180750875, label %200
    i32 -399085085, label %201
    i32 155558157, label %204
    i32 11315070, label %206
    i32 161498987, label %209
  ]

; <label>:15:                                     ; preds = %13
  br label %210

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1300565853, i32 161498987
  store i32 %20, i32* %12
  br label %210

; <label>:21:                                     ; preds = %13
  %22 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 101, i32 16, i1 false)
  %23 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 101, i32 16, i1 false)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %25)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  store i32 99, i32* %6, align 4
  store i32 -1793572224, i32* %12
  br label %210

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 99, %35
  %37 = add nsw i32 %36, 1
  %38 = icmp sge i32 %34, %37
  %39 = select i1 %38, i32 1516008549, i32 775863592
  store i32 %39, i32* %12
  br label %210

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 100
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -1875353135, i32* %12
  br label %210

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %6, align 4
  store i32 -1793572224, i32* %12
  br label %210

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 99, %55
  store i32 %56, i32* %6, align 4
  store i32 -484107065, i32* %12
  br label %210

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -571665896, i32 -1474449393
  store i32 %60, i32* %12
  br label %210

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %63
  store i8 48, i8* %64, align 1
  store i32 411427633, i32* %12
  br label %210

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  store i32 -484107065, i32* %12
  br label %210

; <label>:68:                                     ; preds = %13
  store i32 99, i32* %6, align 4
  store i32 -1934583708, i32* %12
  br label %210

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 99, %71
  %73 = add nsw i32 %72, 1
  %74 = icmp sge i32 %70, %73
  %75 = select i1 %74, i32 555899425, i32 -713109383
  store i32 %75, i32* %12
  br label %210

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 100
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 1409246781, i32* %12
  br label %210

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %6, align 4
  store i32 -1934583708, i32* %12
  br label %210

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 99, %91
  store i32 %92, i32* %6, align 4
  store i32 612909514, i32* %12
  br label %210

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 1113746151, i32 1726675887
  store i32 %96, i32* %12
  br label %210

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %99
  store i8 48, i8* %100, align 1
  store i32 1515567439, i32* %12
  br label %210

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %6, align 4
  store i32 612909514, i32* %12
  br label %210

; <label>:104:                                    ; preds = %13
  %105 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %105, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 -2138855191, i32* %12
  br label %210

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %107, 100
  %109 = select i1 %108, i32 1459592144, i32 1988743546
  store i32 %109, i32* %12
  br label %210

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 99, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 99, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %116, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, %123
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 0
  %134 = select i1 %133, i32 2014031449, i32 -1541981036
  store i32 %134, i32* %12
  br label %210

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 10
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %147, align 4
  store i32 -1541981036, i32* %12
  br label %210

; <label>:150:                                    ; preds = %13
  store i32 -971310055, i32* %12
  br label %210

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -2138855191, i32* %12
  br label %210

; <label>:154:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 99, i32* %6, align 4
  store i32 -1806505508, i32* %12
  br label %210

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 -378001686, i32 155558157
  store i32 %158, i32* %12
  br label %210

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -2104125650, i32 -1552439706
  store i32 %165, i32* %12
  br label %210

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 1501225281, i32 -1552439706
  store i32 %169, i32* %12
  br label %210

; <label>:170:                                    ; preds = %13
  store i32 -399085085, i32* %12
  br label %210

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -757563337, i32 -454316121
  store i32 %177, i32* %12
  br label %210

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 682500650, i32 -454316121
  store i32 %181, i32* %12
  br label %210

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 -399085085, i32* %12
  br label %210

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %10, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1196222993, i32 -180750875
  store i32 %193, i32* %12
  br label %210

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  store i32 -399085085, i32* %12
  br label %210

; <label>:200:                                    ; preds = %13
  store i32 -399085085, i32* %12
  br label %210

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %6, align 4
  store i32 -1806505508, i32* %12
  br label %210

; <label>:204:                                    ; preds = %13
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 11315070, i32* %12
  br label %210

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 1605662762, i32* %12
  br label %210

; <label>:209:                                    ; preds = %13
  ret i32 0

; <label>:210:                                    ; preds = %206, %204, %201, %200, %194, %190, %182, %178, %171, %170, %166, %159, %155, %154, %151, %150, %135, %110, %106, %104, %101, %97, %93, %90, %87, %76, %69, %68, %65, %61, %57, %54, %51, %40, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
