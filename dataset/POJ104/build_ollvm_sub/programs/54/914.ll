; ModuleID = 'source-C-CXX/54/914.c'
source_filename = "source-C-CXX/54/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i32], align 16
  store i64 0, i64* %6, align 8
  %10 = bitcast [100 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i8* %11, i64* %2)
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  store i64 %15, i64* %5, align 8
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %99, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %104

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, 1288820984
  %38 = sub i32 %37, 65
  %39 = add i32 %38, 1288820984
  %40 = sub nsw i32 %36, 65
  %41 = sub i32 0, %39
  %42 = sub i32 0, 10
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, 10
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %98

; <label>:48:                                     ; preds = %26, %20
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 97
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 97
  %68 = sub i32 %66, -1499160912
  %69 = add i32 %68, 10
  %70 = add i32 %69, -1499160912
  %71 = add nsw i32 %66, 10
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %97

; <label>:74:                                     ; preds = %54, %48
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %74
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %80
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 0, 48
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 48
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %86, %80, %74
  br label %97

; <label>:97:                                     ; preds = %96, %60
  br label %98

; <label>:98:                                     ; preds = %97, %32
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %3, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  store i64 %102, i64* %3, align 8
  br label %16

; <label>:104:                                    ; preds = %16
  store i64 0, i64* %3, align 8
  br label %105

; <label>:105:                                    ; preds = %135, %104
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %5, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %141

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %3, align 8
  %113 = sub i64 %111, 4097712521972474737
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 4097712521972474737
  %116 = sub nsw i64 %111, %112
  %117 = sub i64 0, 1
  %118 = add i64 %115, %117
  %119 = sub nsw i64 %115, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4
  %122 = load i64, i64* %1, align 8
  %123 = sitofp i64 %122 to double
  %124 = load i64, i64* %3, align 8
  %125 = sitofp i64 %124 to double
  %126 = call double @pow(double %123, double %125) #6
  %127 = fptosi double %126 to i32
  %128 = mul nsw i32 %121, %127
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %110
  %131 = sub i64 0, %129
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %110, %129
  store i64 %133, i64* %6, align 8
  br label %135

; <label>:135:                                    ; preds = %109
  %136 = load i64, i64* %3, align 8
  %137 = sub i64 %136, 1417502115375867667
  %138 = add i64 %137, 1
  %139 = add i64 %138, 1417502115375867667
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %3, align 8
  br label %105

; <label>:141:                                    ; preds = %105
  %142 = load i64, i64* %6, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %141
  store i64 0, i64* %3, align 8
  br label %147

; <label>:147:                                    ; preds = %159, %146
  %148 = load i64, i64* %6, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %147
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %2, align 8
  %153 = srem i64 %151, %152
  %154 = load i64, i64* %3, align 8
  %155 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %154
  store i64 %153, i64* %155, align 8
  %156 = load i64, i64* %6, align 8
  %157 = load i64, i64* %2, align 8
  %158 = sdiv i64 %156, %157
  store i64 %158, i64* %6, align 8
  br label %159

; <label>:159:                                    ; preds = %150
  %160 = load i64, i64* %3, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, 1
  store i64 %164, i64* %3, align 8
  br label %147

; <label>:166:                                    ; preds = %147
  %167 = load i64, i64* %3, align 8
  %168 = add i64 %167, -72385518967642973
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, -72385518967642973
  %171 = sub nsw i64 %167, 1
  store i64 %170, i64* %4, align 8
  br label %172

; <label>:172:                                    ; preds = %199, %166
  %173 = load i64, i64* %4, align 8
  %174 = icmp sge i64 %173, 0
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %172
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %178, 10
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %175
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %183)
  br label %198

; <label>:185:                                    ; preds = %175
  %186 = load i64, i64* %4, align 8
  %187 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, 65
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 65
  %192 = sub i64 0, 10
  %193 = add i64 %190, %192
  %194 = sub nsw i64 %190, 10
  %195 = trunc i64 %193 to i8
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %185, %180
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %4, align 8
  %201 = sub i64 0, -1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, -1
  store i64 %202, i64* %4, align 8
  br label %172

; <label>:204:                                    ; preds = %172
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
