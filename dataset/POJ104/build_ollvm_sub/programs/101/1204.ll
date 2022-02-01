; ModuleID = 'source-C-CXX/101/1204.c'
source_filename = "source-C-CXX/101/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ppp = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca double, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 2
  %17 = zext i32 %15 to i64
  %18 = alloca %struct.ppp, i64 %17, align 16
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %25
  %27 = getelementptr inbounds %struct.ppp, %struct.ppp* %26, i32 0, i32 0
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %30
  %32 = getelementptr inbounds %struct.ppp, %struct.ppp* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 660235021
  %37 = add i32 %36, 1
  %38 = add i32 %37, 660235021
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %102, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %109

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %95, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %101

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %52
  %54 = getelementptr inbounds %struct.ppp, %struct.ppp* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 1643535866
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1643535866
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %61
  %63 = getelementptr inbounds %struct.ppp, %struct.ppp* %62, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = fcmp ogt double %55, %64
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %50
  %67 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %69
  %71 = bitcast %struct.ppp* %67 to i8*
  %72 = bitcast %struct.ppp* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 16, i1 false)
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %80
  %82 = bitcast %struct.ppp* %75 to i8*
  %83 = bitcast %struct.ppp* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 16, i1 false)
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, 2048894951
  %86 = add i32 %85, 1
  %87 = add i32 %86, 2048894951
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %89
  %91 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 0
  %92 = bitcast %struct.ppp* %90 to i8*
  %93 = bitcast %struct.ppp* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 16, i1 false)
  br label %94

; <label>:94:                                     ; preds = %66, %50
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 950741117
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 950741117
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %46

; <label>:101:                                    ; preds = %46
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %3, align 4
  br label %41

; <label>:109:                                    ; preds = %41
  store i32 0, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  store i32 %112, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %156, %109
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %161

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %120
  %122 = getelementptr inbounds %struct.ppp, %struct.ppp* %121, i32 0, i32 0
  %123 = getelementptr inbounds [6 x i8], [6 x i8]* %122, i32 0, i32 0
  %124 = call i32 @strcmp(i8* %123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %128
  %130 = getelementptr inbounds %struct.ppp, %struct.ppp* %129, i32 0, i32 1
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %12, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, -1463836581
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1463836581
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %155

; <label>:140:                                    ; preds = %118
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %142
  %144 = getelementptr inbounds %struct.ppp, %struct.ppp* %143, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %12, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, -1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, -1
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %140, %126
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %3, align 4
  br label %114

; <label>:161:                                    ; preds = %114
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %177, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %166
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %12, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %175)
  br label %177

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %3, align 4
  br label %162

; <label>:184:                                    ; preds = %162
  store i32 0, i32* %1, align 4
  %185 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %185)
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
