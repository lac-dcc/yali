; ModuleID = 'source-C-CXX/54/158.c'
source_filename = "source-C-CXX/54/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = bitcast [50 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 50, i32 16, i1 false)
  %11 = bitcast i8* %10 to [50 x i8]*
  %12 = getelementptr [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8 32, i8* %12
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i64 0, i64* %2, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = alloca i32
  store i32 1354913942, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %206
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1354913942, label %24
    i32 482618375, label %28
    i32 661138884, label %29
    i32 1598602055, label %37
    i32 -1175756392, label %42
    i32 1040263741, label %45
    i32 1391883246, label %53
    i32 -1553327505, label %61
    i32 980450242, label %73
    i32 454199144, label %81
    i32 2019689938, label %89
    i32 798538689, label %102
    i32 60832229, label %110
    i32 -515766006, label %118
    i32 -500947715, label %131
    i32 -1298818798, label %132
    i32 1735445776, label %133
    i32 -1922998602, label %134
    i32 -1882062278, label %137
    i32 1974674063, label %139
    i32 89318505, label %143
    i32 1782898194, label %156
    i32 -662328688, label %163
    i32 -198849801, label %171
    i32 -1426119394, label %174
    i32 195625129, label %184
    i32 139669825, label %186
    i32 -1435155192, label %190
    i32 1984355677, label %194
    i32 1776456105, label %201
    i32 -2092614524, label %204
    i32 1314197627, label %205
  ]

; <label>:23:                                     ; preds = %21
  br label %206

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 482618375, i32 -1882062278
  store i32 %27, i32* %20
  br label %206

; <label>:28:                                     ; preds = %21
  store i64 1, i64* %1, align 8
  store i32 1, i32* %7, align 4
  store i32 661138884, i32* %20
  br label %206

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %30, %34
  %36 = select i1 %35, i32 1598602055, i32 1040263741
  store i32 %36, i32* %20
  br label %206

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* %1, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  store i64 %41, i64* %1, align 8
  store i32 -1175756392, i32* %20
  br label %206

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 661138884, i32* %20
  br label %206

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  %52 = select i1 %51, i32 1391883246, i32 980450242
  store i32 %52, i32* %20
  br label %206

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = select i1 %59, i32 -1553327505, i32 980450242
  store i32 %60, i32* %20
  br label %206

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %1, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %63, %70
  %72 = add nsw i64 %62, %71
  store i64 %72, i64* %2, align 8
  store i32 1735445776, i32* %20
  br label %206

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  %80 = select i1 %79, i32 454199144, i32 798538689
  store i32 %80, i32* %20
  br label %206

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  %88 = select i1 %87, i32 2019689938, i32 798538689
  store i32 %88, i32* %20
  br label %206

; <label>:89:                                     ; preds = %21
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %1, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 97
  %98 = add nsw i32 %97, 10
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %91, %99
  %101 = add nsw i64 %90, %100
  store i64 %101, i64* %2, align 8
  store i32 -1298818798, i32* %20
  br label %206

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 65
  %109 = select i1 %108, i32 60832229, i32 -500947715
  store i32 %109, i32* %20
  br label %206

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 90
  %117 = select i1 %116, i32 -515766006, i32 -500947715
  store i32 %117, i32* %20
  br label %206

; <label>:118:                                    ; preds = %21
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* %1, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 65
  %127 = add nsw i32 %126, 10
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %120, %128
  %130 = add nsw i64 %119, %129
  store i64 %130, i64* %2, align 8
  store i32 -500947715, i32* %20
  br label %206

; <label>:131:                                    ; preds = %21
  store i32 -1298818798, i32* %20
  br label %206

; <label>:132:                                    ; preds = %21
  store i32 1735445776, i32* %20
  br label %206

; <label>:133:                                    ; preds = %21
  store i32 -1922998602, i32* %20
  br label %206

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  store i32 1354913942, i32* %20
  br label %206

; <label>:137:                                    ; preds = %21
  %138 = load i64, i64* %2, align 8
  store i64 %138, i64* %1, align 8
  store i32 0, i32* %7, align 4
  store i32 1974674063, i32* %20
  br label %206

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %1, align 8
  %141 = icmp ne i64 %140, 0
  %142 = select i1 %141, i32 89318505, i32 -1426119394
  store i32 %142, i32* %20
  br label %206

; <label>:143:                                    ; preds = %21
  %144 = load i64, i64* %1, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %6, align 4
  %149 = load i64, i64* %1, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = sdiv i64 %149, %151
  store i64 %152, i64* %1, align 8
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %153, 10
  %155 = select i1 %154, i32 1782898194, i32 -662328688
  store i32 %155, i32* %20
  br label %206

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 48, %157
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 -198849801, i32* %20
  br label %206

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 65, %164
  %166 = sub nsw i32 %165, 10
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  store i32 -198849801, i32* %20
  br label %206

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 1974674063, i32* %20
  br label %206

; <label>:174:                                    ; preds = %21
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #4
  store i64 %176, i64* %1, align 8
  %177 = load i64, i64* %1, align 8
  %178 = sub nsw i64 %177, 1
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 32
  %183 = select i1 %182, i32 195625129, i32 139669825
  store i32 %183, i32* %20
  br label %206

; <label>:184:                                    ; preds = %21
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1314197627, i32* %20
  br label %206

; <label>:186:                                    ; preds = %21
  %187 = load i64, i64* %1, align 8
  %188 = sub nsw i64 %187, 1
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %6, align 4
  store i32 -1435155192, i32* %20
  br label %206

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %6, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 1984355677, i32 -2092614524
  store i32 %193, i32* %20
  br label %206

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 1776456105, i32* %20
  br label %206

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %6, align 4
  store i32 -1435155192, i32* %20
  br label %206

; <label>:204:                                    ; preds = %21
  store i32 1314197627, i32* %20
  br label %206

; <label>:205:                                    ; preds = %21
  ret void

; <label>:206:                                    ; preds = %204, %201, %194, %190, %186, %184, %174, %171, %163, %156, %143, %139, %137, %134, %133, %132, %131, %118, %110, %102, %89, %81, %73, %61, %53, %45, %42, %37, %29, %28, %24, %23
  br label %21
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
