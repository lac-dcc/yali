; ModuleID = 'source-C-CXX/68/1332.c'
source_filename = "source-C-CXX/68/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szline1 = common global [100 x i8] zeroinitializer, align 16
@szline2 = common global [100 x i8] zeroinitializer, align 16
@an1 = common global [100 x i32] zeroinitializer, align 16
@an2 = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %10 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0)) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0)) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, -1746901673
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1746901673
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, -1257168247
  %29 = sub i32 %28, 48
  %30 = add i32 %29, -1257168247
  %31 = sub nsw i32 %27, 48
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 2076737802
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2076737802
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %37
  store i32 %30, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, -1
  store i32 %42, i32* %2, align 4
  br label %19

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 1349290912
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1349290912
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %71, %44
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, -1319000423
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, -1319000423
  %62 = sub nsw i32 %58, 48
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %69
  store i32 %61, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, -1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, -1
  store i32 %76, i32* %2, align 4
  br label %50

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %4, align 4
  br label %86

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %82
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %160, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %165

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %95, 357816941
  %101 = add i32 %100, %99
  %102 = add i32 %101, 357816941
  %103 = add nsw i32 %95, %99
  %104 = icmp sge i32 %102, 10
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %109, 896568085
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 896568085
  %117 = add nsw i32 %109, %113
  %118 = add i32 %116, -915673237
  %119 = sub i32 %118, 10
  %120 = sub i32 %119, -915673237
  %121 = sub nsw i32 %116, 10
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, 1189860885
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1189860885
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %131, align 4
  br label %151

; <label>:138:                                    ; preds = %91
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -710111149
  %148 = add i32 %147, %142
  %149 = sub i32 %148, -710111149
  %150 = add nsw i32 %146, %142
  store i32 %149, i32* %145, align 4
  br label %151

; <label>:151:                                    ; preds = %138, %105
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %2, align 4
  store i32 %158, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %151
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %2, align 4
  br label %87

; <label>:165:                                    ; preds = %87
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %2, align 4
  store i32 %172, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %171, %165
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %196

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %7, align 4
  store i32 %179, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %189, %178
  %181 = load i32, i32* %2, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %2, align 4
  %191 = add i32 %190, 475325178
  %192 = add i32 %191, -1
  %193 = sub i32 %192, 475325178
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %2, align 4
  br label %180

; <label>:195:                                    ; preds = %180
  br label %196

; <label>:196:                                    ; preds = %195, %176
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
