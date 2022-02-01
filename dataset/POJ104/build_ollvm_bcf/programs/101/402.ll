; ModuleID = 'source-C-CXX/101/402.c'
source_filename = "source-C-CXX/101/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.2lf\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %0.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to double*
  %11 = load double, double* %10, align 8
  %12 = fcmp ogt double %8, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  store i32 1, i32* %3, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %22
  br label %33

; <label>:32:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %34 = load i32, i32* %3, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %22, %13
  store i32 1, i32* %3, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x [4 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %105, %0
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %186

; <label>:20:                                     ; preds = %11, %186
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %186

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %108

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %190

; <label>:42:                                     ; preds = %33, %190
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x [4 x i8]], [40 x [4 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [4 x i8]* %45, double* %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x [4 x i8]], [40 x [4 x i8]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 4
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 109
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %190

; <label>:65:                                     ; preds = %42
  br i1 %56, label %66, label %76

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %86

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %66
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %205

; <label>:95:                                     ; preds = %86, %205
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %205

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %11

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %206

; <label>:117:                                    ; preds = %108, %206
  %118 = getelementptr inbounds [40 x double], [40 x double]* %6, i32 0, i32 0
  %119 = bitcast double* %118 to i8*
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  call void @qsort(i8* %119, i64 %121, i64 8, i32 (i8*, i8*)* @compare)
  %122 = getelementptr inbounds [40 x double], [40 x double]* %7, i32 0, i32 0
  %123 = bitcast double* %122 to i8*
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  call void @qsort(i8* %123, i64 %125, i64 8, i32 (i8*, i8*)* @compare)
  %126 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 0
  %127 = load double, double* %126, align 16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %127)
  store i32 1, i32* %3, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %206

; <label>:137:                                    ; preds = %117
  br label %138

; <label>:138:                                    ; preds = %148, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double %146)
  br label %148

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %138

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %181, %151
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %218

; <label>:166:                                    ; preds = %157, %218
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double %170)
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %218

; <label>:180:                                    ; preds = %166
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %3, align 4
  br label %154

; <label>:184:                                    ; preds = %154
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %20, %11
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br label %20

; <label>:190:                                    ; preds = %42, %33
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x [4 x i8]], [40 x [4 x i8]]* %9, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %195
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [4 x i8]* %193, double* %196)
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x [4 x i8]], [40 x [4 x i8]]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %200, i64 0, i64 0
  %202 = load i8, i8* %201, align 4
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 109
  br label %42

; <label>:205:                                    ; preds = %95, %86
  br label %95

; <label>:206:                                    ; preds = %117, %108
  %207 = getelementptr inbounds [40 x double], [40 x double]* %6, i32 0, i32 0
  %208 = bitcast double* %207 to i8*
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  call void @qsort(i8* %208, i64 %210, i64 8, i32 (i8*, i8*)* @compare)
  %211 = getelementptr inbounds [40 x double], [40 x double]* %7, i32 0, i32 0
  %212 = bitcast double* %211 to i8*
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  call void @qsort(i8* %212, i64 %214, i64 8, i32 (i8*, i8*)* @compare)
  %215 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 0
  %216 = load double, double* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %216)
  store i32 1, i32* %3, align 4
  br label %117

; <label>:218:                                    ; preds = %166, %157
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double %222)
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
