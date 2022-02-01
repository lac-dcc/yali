; ModuleID = 'source-C-CXX/31/2300.c'
source_filename = "source-C-CXX/31/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  br label %13

; <label>:13:                                     ; preds = %207, %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %208

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i8
  store i8 %21, i8* %6, align 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i8
  store i8 %24, i8* %8, align 1
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %26, 1057649146
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 1057649146
  %32 = sub nsw i32 %26, %28
  %33 = trunc i32 %31 to i8
  store i8 %33, i8* %7, align 1
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, -1862711660
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1862711660
  %39 = sub nsw i32 %35, 1
  %40 = trunc i32 %38 to i8
  store i8 %40, i8* %5, align 1
  br label %41

; <label>:41:                                     ; preds = %152, %18
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %43, %45
  br i1 %46, label %47, label %158

; <label>:47:                                     ; preds = %41
  %48 = load i8, i8* %5, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %54, -727876814
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -727876814
  %60 = sub nsw i32 %54, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %52, %64
  br i1 %65, label %66, label %96

; <label>:66:                                     ; preds = %47
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 %73, -1278548983
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1278548983
  %79 = sub nsw i32 %73, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %71, -651602523
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -651602523
  %87 = sub nsw i32 %71, %83
  %88 = sub i32 %86, -1742964581
  %89 = add i32 %88, 48
  %90 = add i32 %89, -1742964581
  %91 = add nsw i32 %86, 48
  %92 = trunc i32 %90 to i8
  %93 = load i8, i8* %5, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  br label %151

; <label>:96:                                     ; preds = %47
  %97 = load i8, i8* %5, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 0, 10
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 10
  %105 = load i8, i8* %5, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8, i8* %7, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %111 = sub nsw i32 %106, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 %103, 2087179530
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 2087179530
  %119 = sub nsw i32 %103, %115
  %120 = add i32 %118, 1282104960
  %121 = add i32 %120, 48
  %122 = sub i32 %121, 1282104960
  %123 = add nsw i32 %118, 48
  %124 = trunc i32 %122 to i8
  %125 = load i8, i8* %5, align 1
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i8, i8* %5, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 %129, 480579368
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 480579368
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add i32 %137, 1870546232
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1870546232
  %141 = sub nsw i32 %137, 1
  %142 = trunc i32 %140 to i8
  %143 = load i8, i8* %5, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 %144, -1445925791
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1445925791
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %149
  store i8 %142, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %96, %66
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i8, i8* %5, align 1
  %154 = sub i8 %153, -43
  %155 = add i8 %154, -1
  %156 = add i8 %155, -43
  %157 = add i8 %153, -1
  store i8 %156, i8* %5, align 1
  br label %41

; <label>:158:                                    ; preds = %41
  %159 = load i8, i8* %7, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = trunc i32 %162 to i8
  store i8 %164, i8* %5, align 1
  br label %165

; <label>:165:                                    ; preds = %177, %158
  %166 = load i8, i8* %5, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %165
  %170 = load i8, i8* %5, align 1
  %171 = sext i8 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i8, i8* %5, align 1
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %169
  %178 = load i8, i8* %5, align 1
  %179 = add i8 %178, 23
  %180 = add i8 %179, -1
  %181 = sub i8 %180, 23
  %182 = add i8 %178, -1
  store i8 %181, i8* %5, align 1
  br label %165

; <label>:183:                                    ; preds = %165
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  store i8 0, i8* %5, align 1
  br label %186

; <label>:186:                                    ; preds = %200, %183
  %187 = load i8, i8* %5, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp slt i32 %188, 100
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %186
  %191 = load i8, i8* %5, align 1
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = load i8, i8* %5, align 1
  %195 = sext i8 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  %197 = load i8, i8* %5, align 1
  %198 = sext i8 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i8, i8* %5, align 1
  %202 = sub i8 0, %201
  %203 = sub i8 0, 1
  %204 = add i8 %202, %203
  %205 = sub i8 0, %204
  %206 = add i8 %201, 1
  store i8 %205, i8* %5, align 1
  br label %186

; <label>:207:                                    ; preds = %186
  br label %13

; <label>:208:                                    ; preds = %13
  ret void
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
