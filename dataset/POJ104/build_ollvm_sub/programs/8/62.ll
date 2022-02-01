; ModuleID = 'source-C-CXX/8/62.c'
source_filename = "source-C-CXX/8/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [20 x i8], i32 }
%struct.laoren = type { [20 x i8], i32 }

@bing = global [100 x %struct.bingren] zeroinitializer, align 16
@lao = global [100 x %struct.laoren] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.laoren, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %23, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.bingren, %struct.bingren* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.bingren, %struct.bingren* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %72, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.bingren, %struct.bingren* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.laoren, %struct.laoren* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.bingren, %struct.bingren* %48, i32 0, i32 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %45, i8* %50) #4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.bingren, %struct.bingren* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.laoren, %struct.laoren* %59, i32 0, i32 1
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.bingren, %struct.bingren* %63, i32 0, i32 1
  store i32 -1, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 1916400216
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1916400216
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %71

; <label>:70:                                     ; preds = %33
  br label %72

; <label>:71:                                     ; preds = %40
  br label %72

; <label>:72:                                     ; preds = %71, %70
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %2, align 4
  br label %29

; <label>:77:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %143, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %149

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %136, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %85, -876097968
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -876097968
  %90 = sub nsw i32 %85, %86
  %91 = icmp slt i32 %84, %89
  br i1 %91, label %92, label %142

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.laoren, %struct.laoren* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, 464254336
  %100 = add i32 %99, 1
  %101 = add i32 %100, 464254336
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.laoren, %struct.laoren* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %97, %106
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %110
  %112 = bitcast %struct.laoren* %5 to i8*
  %113 = bitcast %struct.laoren* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 24, i32 4, i1 false)
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, 875638909
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 875638909
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %122
  %124 = bitcast %struct.laoren* %116 to i8*
  %125 = bitcast %struct.laoren* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 24, i32 8, i1 false)
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %126, 870031264
  %128 = add i32 %127, 1
  %129 = add i32 %128, 870031264
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %131
  %133 = bitcast %struct.laoren* %132 to i8*
  %134 = bitcast %struct.laoren* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 24, i32 4, i1 false)
  br label %135

; <label>:135:                                    ; preds = %108, %92
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = add i32 %137, -294864232
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -294864232
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %2, align 4
  br label %83

; <label>:142:                                    ; preds = %83
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 262685472
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 262685472
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %78

; <label>:149:                                    ; preds = %78
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %165, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, 1109962374
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1109962374
  %156 = add nsw i32 %152, 1
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.laoren, %struct.laoren* %161, i32 0, i32 0
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %163)
  br label %165

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %2, align 4
  br label %150

; <label>:170:                                    ; preds = %150
  store i32 0, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %191, %170
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %1, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.bingren, %struct.bingren* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.bingren, %struct.bingren* %185, i32 0, i32 0
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %187)
  br label %190

; <label>:189:                                    ; preds = %175
  br label %191

; <label>:190:                                    ; preds = %182
  br label %191

; <label>:191:                                    ; preds = %190, %189
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %2, align 4
  br label %171

; <label>:196:                                    ; preds = %171
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
