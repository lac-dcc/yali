; ModuleID = 'source-C-CXX/8/954.c'
source_filename = "source-C-CXX/8/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [100 x i8], i32 }
%struct.q = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.p], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x %struct.q], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.p, %struct.p* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.p, %struct.p* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %76, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.p, %struct.p* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.q, %struct.q* %46, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.p, %struct.p* %51, i32 0, i32 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %48, i8* %53) #4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.p, %struct.p* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.q, %struct.q* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -331096757
  %72 = add i32 %71, 1
  %73 = add i32 %72, -331096757
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %43, %36
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %4, align 4
  br label %32

; <label>:81:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %149, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %155

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %141, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp sle i32 %88, %91
  br i1 %93, label %94, label %148

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.q, %struct.q* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.q, %struct.q* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %99, %109
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %94
  %112 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 101
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %114
  %116 = bitcast %struct.q* %112 to i8*
  %117 = bitcast %struct.q* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 104, i32 8, i1 false)
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, -1407507452
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1407507452
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %126
  %128 = bitcast %struct.q* %120 to i8*
  %129 = bitcast %struct.q* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 104, i32 8, i1 false)
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 258463605
  %132 = add i32 %131, 1
  %133 = add i32 %132, 258463605
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 101
  %138 = bitcast %struct.q* %136 to i8*
  %139 = bitcast %struct.q* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 104, i32 8, i1 false)
  br label %140

; <label>:140:                                    ; preds = %111, %94
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %4, align 4
  br label %87

; <label>:148:                                    ; preds = %87
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, 1856806979
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1856806979
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  br label %82

; <label>:155:                                    ; preds = %82
  %156 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 1
  %157 = getelementptr inbounds %struct.q, %struct.q* %156, i32 0, i32 0
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  store i32 2, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %171, %155
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.q, %struct.q* %167, i32 0, i32 0
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %169)
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %4, align 4
  br label %160

; <label>:176:                                    ; preds = %160
  store i32 1, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %196, %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.p, %struct.p* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 60
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.p, %struct.p* %191, i32 0, i32 0
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %193)
  br label %195

; <label>:195:                                    ; preds = %188, %181
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %4, align 4
  br label %177

; <label>:203:                                    ; preds = %177
  %204 = load i32, i32* %1, align 4
  ret i32 %204
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
