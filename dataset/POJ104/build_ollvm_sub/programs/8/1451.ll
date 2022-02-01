; ModuleID = 'source-C-CXX/8/1451.c'
source_filename = "source-C-CXX/8/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.ren], align 16
  %6 = alloca [100 x %struct.ren], align 16
  %7 = alloca %struct.ren, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ren, %struct.ren* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ren, %struct.ren* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %5, i64 0, i64 %28
  %30 = bitcast %struct.ren* %26 to i8*
  %31 = bitcast %struct.ren* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 104, i32 8, i1 false)
  br label %32

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 106220490
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 106220490
  %42 = sub nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %101, %37
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %107

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %94, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %100

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.ren, %struct.ren* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 319088924
  %59 = add i32 %58, 1
  %60 = add i32 %59, 319088924
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.ren, %struct.ren* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %56, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -1827000117
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1827000117
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %73
  %75 = bitcast %struct.ren* %7 to i8*
  %76 = bitcast %struct.ren* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 104, i32 4, i1 false)
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %84
  %86 = bitcast %struct.ren* %82 to i8*
  %87 = bitcast %struct.ren* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 104, i32 8, i1 false)
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %89
  %91 = bitcast %struct.ren* %90 to i8*
  %92 = bitcast %struct.ren* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 104, i32 4, i1 false)
  br label %93

; <label>:93:                                     ; preds = %67, %51
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 1789361617
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1789361617
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %47

; <label>:100:                                    ; preds = %47
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -160407375
  %104 = add i32 %103, -1
  %105 = sub i32 %104, -160407375
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %3, align 4
  br label %43

; <label>:107:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %127, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.ren, %struct.ren* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 60
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.ren, %struct.ren* %122, i32 0, i32 0
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  br label %126

; <label>:126:                                    ; preds = %119, %112
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 106297425
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 106297425
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %108

; <label>:133:                                    ; preds = %108
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %153, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.ren, %struct.ren* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %143, 60
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.ren, %struct.ren* %148, i32 0, i32 0
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %150)
  br label %152

; <label>:152:                                    ; preds = %145, %138
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %3, align 4
  br label %134

; <label>:160:                                    ; preds = %134
  ret i32 0
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
