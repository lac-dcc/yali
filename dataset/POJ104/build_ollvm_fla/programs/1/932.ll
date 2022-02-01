; ModuleID = 'source-C-CXX/1/932.c'
source_filename = "source-C-CXX/1/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, [1000 x i32], i32 }
%struct.anon.0 = type { [30 x i8], i32 }

@r = common global [93 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@s = common global [1000 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 65, i32* %3, align 4
  %7 = alloca i32
  store i32 -1675971869, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %175
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1675971869, label %11
    i32 41308475, label %15
    i32 2131337692, label %25
    i32 270425395, label %28
    i32 693244550, label %30
    i32 1866662212, label %35
    i32 486133310, label %53
    i32 598897276, label %58
    i32 1041988536, label %96
    i32 -1980781353, label %99
    i32 1165625258, label %100
    i32 -345953306, label %103
    i32 -955458142, label %104
    i32 -1372075599, label %108
    i32 -1089537625, label %109
    i32 -40444999, label %114
    i32 -323968461, label %128
    i32 -919175270, label %147
    i32 -40283663, label %148
    i32 520537076, label %151
    i32 -2057508373, label %152
    i32 447408228, label %155
    i32 994039138, label %159
    i32 152714720, label %164
    i32 -1359835868, label %170
    i32 -1946855002, label %173
  ]

; <label>:10:                                     ; preds = %8
  br label %175

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 90
  %14 = select i1 %13, i32 41308475, i32 270425395
  store i32 %14, i32* %7
  br label %175

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 3
  store i32 1, i32* %24, align 4
  store i32 2131337692, i32* %7
  br label %175

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1675971869, i32* %7
  br label %175

; <label>:28:                                     ; preds = %8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 693244550, i32* %7
  br label %175

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1866662212, i32 -345953306
  store i32 %34, i32* %7
  br label %175

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %38, i32 0, i32 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %42, i32 0, i32 0
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %39, i8* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %48, i32 0, i32 0
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 486133310, i32* %7
  br label %175

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 598897276, i32 -1980781353
  store i32 %57, i32* %7
  br label %175

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %61, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %81, i32 0, i32 2
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %82, i64 0, i64 %88
  store i32 %78, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 1041988536, i32* %7
  br label %175

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 486133310, i32* %7
  br label %175

; <label>:99:                                     ; preds = %8
  store i32 1165625258, i32* %7
  br label %175

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 693244550, i32* %7
  br label %175

; <label>:103:                                    ; preds = %8
  store i32 65, i32* %3, align 4
  store i32 -955458142, i32* %7
  br label %175

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 90
  %107 = select i1 %106, i32 -1372075599, i32 447408228
  store i32 %107, i32* %7
  br label %175

; <label>:108:                                    ; preds = %8
  store i32 90, i32* %4, align 4
  store i32 -1089537625, i32* %7
  br label %175

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -40444999, i32 520537076
  store i32 %113, i32* %7
  br label %175

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %119, %125
  %127 = select i1 %126, i32 -323968461, i32 -919175270
  store i32 %127, i32* %7
  br label %175

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %130
  %132 = bitcast %struct.anon* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i8* %132, i64 4012, i32 4, i1 false)
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %138
  %140 = bitcast %struct.anon* %135 to i8*
  %141 = bitcast %struct.anon* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 4012, i32 4, i1 false)
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %144
  %146 = bitcast %struct.anon* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i64 4012, i32 4, i1 false)
  store i32 -919175270, i32* %7
  br label %175

; <label>:147:                                    ; preds = %8
  store i32 -40283663, i32* %7
  br label %175

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %4, align 4
  store i32 -1089537625, i32* %7
  br label %175

; <label>:151:                                    ; preds = %8
  store i32 -2057508373, i32* %7
  br label %175

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -955458142, i32* %7
  br label %175

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 0), align 4
  %157 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %157)
  store i32 1, i32* %3, align 4
  store i32 994039138, i32* %7
  br label %175

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 152714720, i32 -1946855002
  store i32 %163, i32* %7
  br label %175

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 2), i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  store i32 -1359835868, i32* %7
  br label %175

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 994039138, i32* %7
  br label %175

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %170, %164, %159, %155, %152, %151, %148, %147, %128, %114, %109, %108, %104, %103, %100, %99, %96, %58, %53, %35, %30, %28, %25, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
