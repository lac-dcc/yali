; ModuleID = 'source-C-CXX/75/57.c'
source_filename = "source-C-CXX/75/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.region = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.region, align 4
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca %struct.region, i64 %10, align 16
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -992162390
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -992162390
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %23
  %25 = getelementptr inbounds %struct.region, %struct.region* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %27
  %29 = getelementptr inbounds %struct.region, %struct.region* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -1643588673
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1643588673
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds %struct.region, %struct.region* %12, i64 0
  %39 = getelementptr inbounds %struct.region, %struct.region* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds %struct.region, %struct.region* %12, i64 0
  %43 = getelementptr inbounds %struct.region, %struct.region* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  store i32 %44, i32* %45, align 4
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %145, %37
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 1531196779
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1531196779
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %151

; <label>:54:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %138, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, -2113340758
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2113340758
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %144

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %65
  %67 = getelementptr inbounds %struct.region, %struct.region* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %74
  %76 = getelementptr inbounds %struct.region, %struct.region* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %77, %79
  br i1 %80, label %99, label %81

; <label>:81:                                     ; preds = %72, %63
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %83
  %85 = getelementptr inbounds %struct.region, %struct.region* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %90, label %137

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %92
  %94 = getelementptr inbounds %struct.region, %struct.region* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %137

; <label>:99:                                     ; preds = %90, %72
  %100 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %103
  %105 = getelementptr inbounds %struct.region, %struct.region* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %110
  %112 = getelementptr inbounds %struct.region, %struct.region* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  store i32 %113, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %108, %99
  %116 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %119
  %121 = getelementptr inbounds %struct.region, %struct.region* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %126
  %128 = getelementptr inbounds %struct.region, %struct.region* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  store i32 %129, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %124, %115
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %133
  %135 = bitcast %struct.region* %134 to i8*
  %136 = bitcast %struct.region* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 4, i1 false)
  br label %137

; <label>:137:                                    ; preds = %131, %90, %81
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, -1522051657
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1522051657
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %55

; <label>:144:                                    ; preds = %55
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, 1227422830
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1227422830
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %46

; <label>:151:                                    ; preds = %46
  store i32 1, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %180, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = icmp sle i32 %153, %156
  br i1 %158, label %159, label %185

; <label>:159:                                    ; preds = %152
  %160 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %163
  %165 = getelementptr inbounds %struct.region, %struct.region* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = icmp ne i32 %161, %166
  br i1 %167, label %177, label %168

; <label>:168:                                    ; preds = %159
  %169 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %172
  %174 = getelementptr inbounds %struct.region, %struct.region* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %170, %175
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %168, %159
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %191

; <label>:179:                                    ; preds = %168
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %4, align 4
  br label %152

; <label>:185:                                    ; preds = %152
  %186 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %189)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %177
  %192 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %192)
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
