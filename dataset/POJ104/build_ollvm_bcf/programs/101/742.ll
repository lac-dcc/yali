; ModuleID = 'source-C-CXX/101/742.c'
source_filename = "source-C-CXX/101/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@n = global i32 0, align 4
@malecnt = global i32 0, align 4
@femalecnt = global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [50 x double] zeroinitializer, align 16
@female = common global [50 x double] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %7)
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @n)
  br label %10

; <label>:10:                                     ; preds = %50, %0
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @n, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* %15, double* %4)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %163

; <label>:29:                                     ; preds = %20, %163
  %30 = load double, double* %4, align 8
  %31 = load i32, i32* @malecnt, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @malecnt, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %33
  store double %30, double* %34, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %163

; <label>:43:                                     ; preds = %29
  br label %50

; <label>:44:                                     ; preds = %14
  %45 = load double, double* %4, align 8
  %46 = load i32, i32* @femalecnt, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @femalecnt, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %48
  store double %45, double* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %44, %43
  br label %10

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %179

; <label>:60:                                     ; preds = %51, %179
  %61 = load i32, i32* @malecnt, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @male, i32 0, i32 0), i64 %62
  %64 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @male, i32 0, i32 0), double* %63)
  %65 = load i32, i32* @femalecnt, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i32 0, i32 0), i64 %66
  %68 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @female, i32 0, i32 0), double* %67)
  store i32 0, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %179

; <label>:77:                                     ; preds = %60
  br label %78

; <label>:78:                                     ; preds = %106, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %188

; <label>:87:                                     ; preds = %78, %188
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* @malecnt, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %188

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %109

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %104)
  br label %106

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %78

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %192

; <label>:118:                                    ; preds = %109, %192
  %119 = load i32, i32* @femalecnt, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %192

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %159, %129
  %131 = load i32, i32* %2, align 4
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %201

; <label>:148:                                    ; preds = %139, %201
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %201

; <label>:159:                                    ; preds = %148
  br label %130

; <label>:160:                                    ; preds = %130
  %161 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), align 16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %161)
  ret i32 0

; <label>:163:                                    ; preds = %29, %20
  %164 = load double, double* %4, align 8
  %165 = load i32, i32* @malecnt, align 4
  %166 = shl i32 %165, 1
  %167 = sub i32 %165, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %165, 1
  %170 = sub i32 %165, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 0, %165
  %173 = add i32 %172, 1
  %174 = shl i32 %165, 1
  %175 = shl i32 %165, 1
  %176 = add nsw i32 %165, 1
  store i32 %176, i32* @malecnt, align 4
  %177 = sext i32 %165 to i64
  %178 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %177
  store double %164, double* %178, align 8
  br label %29

; <label>:179:                                    ; preds = %60, %51
  %180 = load i32, i32* @malecnt, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @male, i32 0, i32 0), i64 %181
  %183 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @male, i32 0, i32 0), double* %182)
  %184 = load i32, i32* @femalecnt, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i32 0, i32 0), i64 %185
  %187 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @female, i32 0, i32 0), double* %186)
  store i32 0, i32* %2, align 4
  br label %60

; <label>:188:                                    ; preds = %87, %78
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* @malecnt, align 4
  %191 = icmp slt i32 %189, %190
  br label %87

; <label>:192:                                    ; preds = %118, %109
  %193 = load i32, i32* @femalecnt, align 4
  %194 = sub i32 %193, 1
  %195 = mul i32 %194, 1
  %196 = shl i32 %193, 1
  %197 = shl i32 %193, 1
  %198 = sub i32 0, %193
  %199 = add i32 %198, 1
  %200 = sub nsw i32 %193, 1
  store i32 %200, i32* %2, align 4
  br label %118

; <label>:201:                                    ; preds = %148, %139
  %202 = load i32, i32* %2, align 4
  %203 = shl i32 %202, -1
  %204 = shl i32 %202, -1
  %205 = sub i32 %202, -1
  %206 = mul i32 %205, -1
  %207 = shl i32 %202, -1
  %208 = shl i32 %202, -1
  %209 = sub i32 %202, -1
  %210 = mul i32 %209, -1
  %211 = add nsw i32 %202, -1
  store i32 %211, i32* %2, align 4
  br label %148
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
