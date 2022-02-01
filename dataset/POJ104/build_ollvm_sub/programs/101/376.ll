; ModuleID = 'source-C-CXX/101/376.c'
source_filename = "source-C-CXX/101/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@a = common global [45 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ren, align 8
  %7 = alloca %struct.ren, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ren, %struct.ren* %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ren, %struct.ren* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 41523915
  %27 = add i32 %26, 1
  %28 = add i32 %27, 41523915
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %55, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.ren, %struct.ren* %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.ren, %struct.ren* %46, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = fsub double 1.000000e+01, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.ren, %struct.ren* %52, i32 0, i32 1
  store double %49, double* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %43, %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %2, align 4
  br label %31

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %141

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %134, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 1688322611
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1688322611
  %72 = sub nsw i32 %68, 1
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %140

; <label>:74:                                     ; preds = %66
  store i32 1, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %127, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %77, 238220014
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 238220014
  %82 = sub nsw i32 %77, %78
  %83 = icmp slt i32 %76, %81
  br i1 %83, label %84, label %133

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.ren, %struct.ren* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, -2017369523
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2017369523
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.ren, %struct.ren* %96, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = fcmp olt double %89, %98
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %102
  %104 = bitcast %struct.ren* %6 to i8*
  %105 = bitcast %struct.ren* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 8, i1 false)
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, 1762453003
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1762453003
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %114
  %116 = bitcast %struct.ren* %108 to i8*
  %117 = bitcast %struct.ren* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 16, i1 false)
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %122
  %124 = bitcast %struct.ren* %123 to i8*
  %125 = bitcast %struct.ren* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 16, i32 8, i1 false)
  br label %126

; <label>:126:                                    ; preds = %100, %84
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, -139631898
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -139631898
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %75

; <label>:133:                                    ; preds = %75
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %135, -1991078265
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1991078265
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %66

; <label>:140:                                    ; preds = %66
  br label %149

; <label>:141:                                    ; preds = %62
  %142 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 8
  %143 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 8
  %144 = fcmp ogt double %142, %143
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %141
  %146 = bitcast %struct.ren* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i64 16, i32 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i64 16, i32 16, i1 false)
  %147 = bitcast %struct.ren* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i8* %147, i64 16, i32 8, i1 false)
  br label %148

; <label>:148:                                    ; preds = %145, %141
  br label %149

; <label>:149:                                    ; preds = %148, %140
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %174, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.ren, %struct.ren* %157, i32 0, i32 0
  %159 = getelementptr inbounds [8 x i8], [8 x i8]* %158, i32 0, i32 0
  %160 = call i32 @strcmp(i8* %159, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.ren, %struct.ren* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = fsub double 1.000000e+01, %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.ren, %struct.ren* %171, i32 0, i32 1
  store double %168, double* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %162, %154
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %175, -1396743523
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1396743523
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %2, align 4
  br label %150

; <label>:180:                                    ; preds = %150
  store i32 0, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %203, %180
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %209

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %2, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.ren, %struct.ren* %191, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %193)
  br label %202

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.ren, %struct.ren* %198, i32 0, i32 1
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %200)
  br label %202

; <label>:202:                                    ; preds = %195, %188
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %204, -760398522
  %206 = add i32 %205, 1
  %207 = add i32 %206, -760398522
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %2, align 4
  br label %181

; <label>:209:                                    ; preds = %181
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
