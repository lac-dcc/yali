; ModuleID = 'source-C-CXX/1/486.c'
source_filename = "source-C-CXX/1/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [28 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [100 x [32 x i8]], align 16
  %16 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %17 = bitcast [28 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 112, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 1, i32* %12, align 4
  %20 = alloca i32
  store i32 1566800248, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1566800248, label %24
    i32 -907201375, label %29
    i32 -728621467, label %35
    i32 1015428749, label %45
    i32 -596371082, label %56
    i32 -897739569, label %67
    i32 -614177104, label %82
    i32 -1043579709, label %83
    i32 1944676903, label %86
    i32 54441568, label %87
    i32 -2076760868, label %90
    i32 -345665212, label %93
    i32 -1380249935, label %97
    i32 -1056705192, label %105
    i32 918417502, label %111
    i32 -1007854627, label %112
    i32 1453266192, label %115
    i32 2103425249, label %124
    i32 -399230726, label %129
    i32 -1798373276, label %130
    i32 -1817943444, label %140
    i32 -670187063, label %153
    i32 -2080999924, label %154
    i32 -49350334, label %164
    i32 390668610, label %175
    i32 497472539, label %176
    i32 -1588610677, label %186
    i32 -368853972, label %187
    i32 -570361034, label %190
    i32 -304455724, label %192
    i32 175957960, label %193
    i32 1984425492, label %196
    i32 -1984428138, label %197
    i32 -1741836820, label %200
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -907201375, i32 -2076760868
  store i32 %28, i32* %20
  br label %202

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %31
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  store i32 2, i32* %13, align 4
  store i32 -728621467, i32* %20
  br label %202

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %37
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 1015428749, i32 1944676903
  store i32 %44, i32* %20
  br label %202

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %47
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = select i1 %54, i32 -596371082, i32 -614177104
  store i32 %55, i32* %20
  br label %202

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 -897739569, i32 -614177104
  store i32 %66, i32* %20
  br label %202

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %69
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = sub nsw i32 %76, 65
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [28 x i32], [28 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 -614177104, i32* %20
  br label %202

; <label>:82:                                     ; preds = %21
  store i32 -1043579709, i32* %20
  br label %202

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  store i32 -728621467, i32* %20
  br label %202

; <label>:86:                                     ; preds = %21
  store i32 54441568, i32* %20
  br label %202

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 1566800248, i32* %20
  br label %202

; <label>:90:                                     ; preds = %21
  %91 = getelementptr inbounds [28 x i32], [28 x i32]* %6, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %12, align 4
  store i32 -345665212, i32* %20
  br label %202

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %12, align 4
  %95 = icmp sle i32 %94, 26
  %96 = select i1 %95, i32 -1380249935, i32 1453266192
  store i32 %96, i32* %20
  br label %202

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [28 x i32], [28 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -1056705192, i32 918417502
  store i32 %104, i32* %20
  br label %202

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [28 x i32], [28 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* %12, align 4
  store i32 %110, i32* %3, align 4
  store i32 918417502, i32* %20
  br label %202

; <label>:111:                                    ; preds = %21
  store i32 -1007854627, i32* %20
  br label %202

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 -345665212, i32* %20
  br label %202

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 64, %116
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %16, align 1
  %119 = load i8, i8* %16, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %2, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 1, i32* %12, align 4
  store i32 2103425249, i32* %20
  br label %202

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -399230726, i32 -1741836820
  store i32 %128, i32* %20
  br label %202

; <label>:129:                                    ; preds = %21
  store i32 2, i32* %13, align 4
  store i32 -1798373276, i32* %20
  br label %202

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i8], [32 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp ne i8 %137, 0
  %139 = select i1 %138, i32 -1817943444, i32 1984425492
  store i32 %139, i32* %20
  br label %202

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i8, i8* %16, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 -670187063, i32 -304455724
  store i32 %152, i32* %20
  br label %202

; <label>:153:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -2080999924, i32* %20
  br label %202

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i8], [32 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = icmp ne i8 %161, 0
  %163 = select i1 %162, i32 -49350334, i32 -570361034
  store i32 %163, i32* %20
  br label %202

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i8], [32 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 32
  %174 = select i1 %173, i32 390668610, i32 497472539
  store i32 %174, i32* %20
  br label %202

; <label>:175:                                    ; preds = %21
  store i32 -570361034, i32* %20
  br label %202

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i8], [32 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 -1588610677, i32* %20
  br label %202

; <label>:186:                                    ; preds = %21
  store i32 -368853972, i32* %20
  br label %202

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -2080999924, i32* %20
  br label %202

; <label>:190:                                    ; preds = %21
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1984425492, i32* %20
  br label %202

; <label>:192:                                    ; preds = %21
  store i32 175957960, i32* %20
  br label %202

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  store i32 -1798373276, i32* %20
  br label %202

; <label>:196:                                    ; preds = %21
  store i32 -1984428138, i32* %20
  br label %202

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  store i32 2103425249, i32* %20
  br label %202

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %197, %196, %193, %192, %190, %187, %186, %176, %175, %164, %154, %153, %140, %130, %129, %124, %115, %112, %111, %105, %97, %93, %90, %87, %86, %83, %82, %67, %56, %45, %35, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
