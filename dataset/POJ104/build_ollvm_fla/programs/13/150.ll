; ModuleID = 'source-C-CXX/13/150.c'
source_filename = "source-C-CXX/13/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x %struct.student], align 16
  %4 = alloca %struct.student, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1555298648, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %207
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1555298648, label %11
    i32 -543353751, label %16
    i32 792100180, label %32
    i32 223838402, label %35
    i32 -781662375, label %36
    i32 -1775649418, label %41
    i32 -2054799782, label %62
    i32 1820910031, label %77
    i32 464423157, label %78
    i32 883056133, label %81
    i32 985629375, label %93
    i32 -1778049945, label %98
    i32 196977036, label %119
    i32 -1901910430, label %134
    i32 214292437, label %135
    i32 871615858, label %138
    i32 -82975133, label %150
    i32 803901684, label %155
    i32 -854829326, label %176
    i32 -1405419358, label %191
    i32 843593810, label %192
    i32 1123471893, label %195
  ]

; <label>:10:                                     ; preds = %8
  br label %207

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -543353751, i32 223838402
  store i32 %15, i32* %7
  br label %207

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 792100180, i32* %7
  br label %207

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1555298648, i32* %7
  br label %207

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -781662375, i32* %7
  br label %207

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1775649418, i32 883056133
  store i32 %40, i32* %7
  br label %207

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %55, %58
  %60 = icmp sgt i32 %52, %59
  %61 = select i1 %60, i32 -2054799782, i32 1820910031
  store i32 %61, i32* %7
  br label %207

; <label>:62:                                     ; preds = %8
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %64 = bitcast %struct.student* %4 to i8*
  %65 = bitcast %struct.student* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 12, i32 4, i1 false)
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %68
  %70 = bitcast %struct.student* %66 to i8*
  %71 = bitcast %struct.student* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 12, i32 4, i1 false)
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %73
  %75 = bitcast %struct.student* %74 to i8*
  %76 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 12, i32 4, i1 false)
  store i32 1820910031, i32* %7
  br label %207

; <label>:77:                                     ; preds = %8
  store i32 464423157, i32* %7
  br label %207

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -781662375, i32* %7
  br label %207

; <label>:81:                                     ; preds = %8
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %87, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %91)
  store i32 2, i32* %5, align 4
  store i32 985629375, i32* %7
  br label %207

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1778049945, i32 871615858
  store i32 %97, i32* %7
  br label %207

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %103, %108
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %112, %115
  %117 = icmp sgt i32 %109, %116
  %118 = select i1 %117, i32 196977036, i32 -1901910430
  store i32 %118, i32* %7
  br label %207

; <label>:119:                                    ; preds = %8
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %121 = bitcast %struct.student* %4 to i8*
  %122 = bitcast %struct.student* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 12, i32 4, i1 false)
  %123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %125
  %127 = bitcast %struct.student* %123 to i8*
  %128 = bitcast %struct.student* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 12, i32 4, i1 false)
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %130
  %132 = bitcast %struct.student* %131 to i8*
  %133 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 12, i32 4, i1 false)
  store i32 -1901910430, i32* %7
  br label %207

; <label>:134:                                    ; preds = %8
  store i32 214292437, i32* %7
  br label %207

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 985629375, i32* %7
  br label %207

; <label>:138:                                    ; preds = %8
  %139 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %144, %147
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %148)
  store i32 3, i32* %5, align 4
  store i32 -82975133, i32* %7
  br label %207

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 803901684, i32 1123471893
  store i32 %154, i32* %7
  br label %207

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %160, %165
  %167 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %169, %172
  %174 = icmp sgt i32 %166, %173
  %175 = select i1 %174, i32 -854829326, i32 -1405419358
  store i32 %175, i32* %7
  br label %207

; <label>:176:                                    ; preds = %8
  %177 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %178 = bitcast %struct.student* %4 to i8*
  %179 = bitcast %struct.student* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 12, i32 4, i1 false)
  %180 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %182
  %184 = bitcast %struct.student* %180 to i8*
  %185 = bitcast %struct.student* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 12, i32 4, i1 false)
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %187
  %189 = bitcast %struct.student* %188 to i8*
  %190 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 12, i32 4, i1 false)
  store i32 -1405419358, i32* %7
  br label %207

; <label>:191:                                    ; preds = %8
  store i32 843593810, i32* %7
  br label %207

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 -82975133, i32* %7
  br label %207

; <label>:195:                                    ; preds = %8
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 8
  %205 = add nsw i32 %201, %204
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %205)
  ret i32 0

; <label>:207:                                    ; preds = %192, %191, %176, %155, %150, %138, %135, %134, %119, %98, %93, %81, %78, %77, %62, %41, %36, %35, %32, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
