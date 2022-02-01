; ModuleID = 'source-C-CXX/8/85.c'
source_filename = "source-C-CXX/8/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.p], align 16
  %2 = alloca [100 x %struct.p], align 16
  %3 = alloca %struct.p, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = bitcast [100 x %struct.p]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [100 x %struct.p]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [10 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %74, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %11, i32* %8)
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 2
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.p, %struct.p* %36, i32 0, i32 1
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.p, %struct.p* %44, i32 0, i32 0
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -162838110
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -162838110
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %74

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.p, %struct.p* %55, i32 0, i32 2
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.p, %struct.p* %59, i32 0, i32 1
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %61, i8* %62) #4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.p, %struct.p* %67, i32 0, i32 0
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, -1896639683
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1896639683
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %51, %28
  br label %16

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %183, %75
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -1754041853
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1754041853
  %84 = sub nsw i32 %80, 1
  %85 = icmp sle i32 %79, %83
  br i1 %85, label %86, label %189

; <label>:86:                                     ; preds = %78
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %176, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %89, -1076030273
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1076030273
  %94 = sub nsw i32 %89, %90
  %95 = icmp slt i32 %88, %93
  br i1 %95, label %96, label %182

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.p, %struct.p* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.p, %struct.p* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %101, %109
  br i1 %110, label %111, label %175

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.p, %struct.p* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 2
  store i32 %119, i32* %120, align 4
  %121 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 983629012
  %125 = add i32 %124, 1
  %126 = add i32 %125, 983629012
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.p, %struct.p* %129, i32 0, i32 1
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i32 0, i32 0
  %132 = call i8* @strcpy(i8* %122, i8* %131) #4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.p, %struct.p* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -770990517
  %140 = add i32 %139, 1
  %141 = add i32 %140, -770990517
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.p, %struct.p* %144, i32 0, i32 2
  store i32 %137, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, 1290363695
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1290363695
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.p, %struct.p* %152, i32 0, i32 1
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.p, %struct.p* %157, i32 0, i32 1
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %154, i8* %159) #4
  %161 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.p, %struct.p* %165, i32 0, i32 2
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.p, %struct.p* %169, i32 0, i32 1
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %171, i8* %173) #4
  br label %175

; <label>:175:                                    ; preds = %111, %96
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, 2068405885
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2068405885
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %87

; <label>:182:                                    ; preds = %87
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, 631676851
  %186 = add i32 %185, 1
  %187 = add i32 %186, 631676851
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  br label %78

; <label>:189:                                    ; preds = %78
  %190 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 0
  %191 = getelementptr inbounds %struct.p, %struct.p* %190, i32 0, i32 1
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  store i32 1, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %205, %189
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.p, %struct.p* %201, i32 0, i32 1
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %203)
  br label %205

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, 1548620778
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1548620778
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %194

; <label>:211:                                    ; preds = %194
  store i32 0, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %223, %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %229

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.p, %struct.p* %219, i32 0, i32 1
  %221 = getelementptr inbounds [10 x i8], [10 x i8]* %220, i32 0, i32 0
  %222 = call i32 @puts(i8* %221)
  br label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, -639105512
  %226 = add i32 %225, 1
  %227 = add i32 %226, -639105512
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  br label %212

; <label>:229:                                    ; preds = %212
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
