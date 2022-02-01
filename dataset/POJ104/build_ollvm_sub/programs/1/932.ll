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
  br label %7

; <label>:7:                                      ; preds = %20, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i32 %11, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 3
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 339467674
  %23 = add i32 %22, 1
  %24 = add i32 %23, 339467674
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %7

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %106, %26
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %35, i32 0, i32 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %39, i32 0, i32 0
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i8* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %45, i32 0, i32 0
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %99, %32
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %57, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %68, 677443235
  %70 = add i32 %69, 1
  %71 = add i32 %70, 677443235
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %67, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 2
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %81, i64 0, i64 %87
  store i32 %77, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %92, align 4
  br label %99

; <label>:99:                                     ; preds = %54
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -2050007870
  %102 = add i32 %101, 1
  %103 = add i32 %102, -2050007870
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %50

; <label>:105:                                    ; preds = %50
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -291668557
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -291668557
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %28

; <label>:112:                                    ; preds = %28
  store i32 65, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %168, %112
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %114, 90
  br i1 %115, label %116, label %173

; <label>:116:                                    ; preds = %113
  store i32 90, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %161, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %167

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %126, %134
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %138
  %140 = bitcast %struct.anon* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i8* %140, i64 4012, i32 4, i1 false)
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %148
  %150 = bitcast %struct.anon* %143 to i8*
  %151 = bitcast %struct.anon* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 4012, i32 4, i1 false)
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, 63447634
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 63447634
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %157
  %159 = bitcast %struct.anon* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i64 4012, i32 4, i1 false)
  br label %160

; <label>:160:                                    ; preds = %136, %121
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, 1054944036
  %164 = add i32 %163, -1
  %165 = add i32 %164, 1054944036
  %166 = add nsw i32 %162, -1
  store i32 %165, i32* %4, align 4
  br label %117

; <label>:167:                                    ; preds = %117
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %3, align 4
  br label %113

; <label>:173:                                    ; preds = %113
  %174 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 0), align 4
  %175 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175)
  store i32 1, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %187, %173
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 2), i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, 57519479
  %190 = add i32 %189, 1
  %191 = add i32 %190, 57519479
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %3, align 4
  br label %177

; <label>:193:                                    ; preds = %177
  %194 = load i32, i32* %1, align 4
  ret i32 %194
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
