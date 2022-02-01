; ModuleID = 'source-C-CXX/54/518.c'
source_filename = "source-C-CXX/54/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %7, align 4
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast i8* %11 to [100 x i8]*
  %13 = getelementptr [100 x i8], [100 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast i8* %14 to [100 x i8]*
  %16 = getelementptr [100 x i8], [100 x i8]* %15, i32 0, i32 0
  store i8 48, i8* %16
  %17 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast i8* %17 to [100 x i8]*
  %19 = getelementptr [100 x i8], [100 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %20, i32* %2)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %25 = alloca i32
  store i32 1946906460, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %195
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1946906460, label %29
    i32 -315444521, label %34
    i32 62464754, label %42
    i32 -347940746, label %50
    i32 1930726499, label %61
    i32 1772070241, label %69
    i32 594103317, label %77
    i32 39137229, label %88
    i32 -1084967699, label %96
    i32 -1757589689, label %104
    i32 -1150500198, label %115
    i32 -138280419, label %116
    i32 718101262, label %117
    i32 -52334199, label %118
    i32 -1699695646, label %121
    i32 -1079638217, label %122
    i32 1178243434, label %126
    i32 1449476668, label %136
    i32 -541664863, label %143
    i32 -1430746168, label %150
    i32 261613505, label %151
    i32 1660877041, label %154
    i32 184041757, label %158
    i32 -1635826289, label %163
    i32 -39948214, label %174
    i32 1132427881, label %177
    i32 -1055922416, label %178
    i32 1189776241, label %183
    i32 -1238913759, label %190
    i32 -870434925, label %193
  ]

; <label>:28:                                     ; preds = %26
  br label %195

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -315444521, i32 -1699695646
  store i32 %33, i32* %25
  br label %195

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 62464754, i32 1930726499
  store i32 %41, i32* %25
  br label %195

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 -347940746, i32 1930726499
  store i32 %49, i32* %25
  br label %195

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %53, %58
  %60 = sub nsw i32 %59, 48
  store i32 %60, i32* %7, align 4
  store i32 718101262, i32* %25
  br label %195

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 1772070241, i32 39137229
  store i32 %68, i32* %25
  br label %195

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 594103317, i32 39137229
  store i32 %76, i32* %25
  br label %195

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %1, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %80, %85
  %87 = sub nsw i32 %86, 55
  store i32 %87, i32* %7, align 4
  store i32 -138280419, i32* %25
  br label %195

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 97
  %95 = select i1 %94, i32 -1084967699, i32 -1150500198
  store i32 %95, i32* %25
  br label %195

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 122
  %103 = select i1 %102, i32 -1757589689, i32 -1150500198
  store i32 %103, i32* %25
  br label %195

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %1, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = sub nsw i32 %113, 87
  store i32 %114, i32* %7, align 4
  store i32 -1150500198, i32* %25
  br label %195

; <label>:115:                                    ; preds = %26
  store i32 -138280419, i32* %25
  br label %195

; <label>:116:                                    ; preds = %26
  store i32 718101262, i32* %25
  br label %195

; <label>:117:                                    ; preds = %26
  store i32 -52334199, i32* %25
  br label %195

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1946906460, i32* %25
  br label %195

; <label>:121:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1079638217, i32* %25
  br label %195

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %7, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1178243434, i32 1660877041
  store i32 %125, i32* %25
  br label %195

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %127, %128
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sle i32 %133, 9
  %135 = select i1 %134, i32 1449476668, i32 -541664863
  store i32 %135, i32* %25
  br label %195

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 -1430746168, i32* %25
  br label %195

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 55
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 -1430746168, i32* %25
  br label %195

; <label>:150:                                    ; preds = %26
  store i32 261613505, i32* %25
  br label %195

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1079638217, i32* %25
  br label %195

; <label>:154:                                    ; preds = %26
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #4
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 184041757, i32* %25
  br label %195

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1635826289, i32 1132427881
  store i32 %162, i32* %25
  br label %195

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  store i32 -39948214, i32* %25
  br label %195

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 184041757, i32* %25
  br label %195

; <label>:177:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1055922416, i32* %25
  br label %195

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1189776241, i32 -870434925
  store i32 %182, i32* %25
  br label %195

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -1238913759, i32* %25
  br label %195

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1055922416, i32* %25
  br label %195

; <label>:193:                                    ; preds = %26
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:195:                                    ; preds = %190, %183, %178, %177, %174, %163, %158, %154, %151, %150, %143, %136, %126, %122, %121, %118, %117, %116, %115, %104, %96, %88, %77, %69, %61, %50, %42, %34, %29, %28
  br label %26
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
