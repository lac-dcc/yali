; ModuleID = 'source-C-CXX/75/804.c'
source_filename = "source-C-CXX/75/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x %struct.qujian], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.qujian, %struct.qujian* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 0
  %34 = getelementptr inbounds %struct.qujian, %struct.qujian* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %67, %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 1916243596
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1916243596
  %42 = sub nsw i32 %38, 1
  %43 = icmp slt i32 %37, %41
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -940945096
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -940945096
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.qujian, %struct.qujian* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %45, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -949725720
  %59 = add i32 %58, 1
  %60 = add i32 %59, -949725720
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.qujian, %struct.qujian* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %56, %44
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 1238930794
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1238930794
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %36

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, 1232800115
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1232800115
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.qujian, %struct.qujian* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %106, %73
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, -1260647290
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1260647290
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.qujian, %struct.qujian* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.qujian, %struct.qujian* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %91
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, 821324344
  %109 = add i32 %108, 1
  %110 = add i32 %109, 821324344
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %83

; <label>:112:                                    ; preds = %83
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %148, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %153

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.qujian, %struct.qujian* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = mul nsw i32 %122, 10
  store i32 %123, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %142, %117
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.qujian, %struct.qujian* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %130, 10
  %132 = icmp sle i32 %125, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 1936415043
  %139 = add i32 %138, -1
  %140 = sub i32 %139, 1936415043
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %136, align 4
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %5, align 4
  br label %124

; <label>:147:                                    ; preds = %124
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %4, align 4
  br label %113

; <label>:153:                                    ; preds = %113
  %154 = load i32, i32* %8, align 4
  %155 = mul nsw i32 %154, 10
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = mul nsw i32 %156, 10
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %171, %153
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %163
  store i32 9, i32* %10, align 4
  br label %178

; <label>:170:                                    ; preds = %163
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %4, align 4
  br label %159

; <label>:178:                                    ; preds = %169, %159
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %8, align 4
  %185 = sdiv i32 %184, 10
  %186 = load i32, i32* %9, align 4
  %187 = sdiv i32 %186, 10
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %185, i32 %187)
  br label %189

; <label>:189:                                    ; preds = %183, %181
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
