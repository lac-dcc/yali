; ModuleID = 'source-C-CXX/38/834.c'
source_filename = "source-C-CXX/38/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xuesheng = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x %struct.xuesheng], align 16
  %2 = alloca %struct.xuesheng*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %164, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %169

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %25, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %29, i32 0, i32 3
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %33, i32 0, i32 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, 8000
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 8000
  store i32 %64, i32* %61, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %50, %14
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 4000
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 4000
  store i32 %87, i32* %84, align 4
  br label %89

; <label>:89:                                     ; preds = %80, %73, %66
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 90
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 2000
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 2000
  store i32 %103, i32* %100, align 4
  br label %105

; <label>:105:                                    ; preds = %96, %89
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 85
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %115, i32 0, i32 4
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 1000
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1000
  store i32 %127, i32* %124, align 4
  br label %129

; <label>:129:                                    ; preds = %120, %112, %105
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %154

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %139, i32 0, i32 3
  %141 = load i8, i8* %140, align 4
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, -535104702
  %151 = add i32 %150, 850
  %152 = sub i32 %151, -535104702
  %153 = add nsw i32 %149, 850
  store i32 %152, i32* %148, align 4
  br label %154

; <label>:154:                                    ; preds = %144, %136, %129
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %155, %161
  %163 = add nsw i32 %155, %160
  store i32 %162, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %3, align 4
  br label %10

; <label>:169:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %196, %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %202

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %175, %180
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %174
  %183 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %186, i32 0, i32 0
  %188 = getelementptr inbounds [21 x i8], [21 x i8]* %187, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %183, i8* %188) #3
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %182, %174
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add i32 %197, 223587087
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 223587087
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %3, align 4
  br label %170

; <label>:202:                                    ; preds = %170
  %203 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %203, i32 %204, i32 %205)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
