; ModuleID = 'source-C-CXX/54/1099.c'
source_filename = "source-C-CXX/54/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1510623772
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1510623772
  %24 = sub nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %107, %0
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1630850188
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1630850188
  %35 = sub nsw i32 %31, 1
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %34, -79402962
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -79402962
  %40 = sub nsw i32 %34, %36
  %41 = sitofp i32 %39 to double
  %42 = call double @pow(double %30, double %41) #6
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 65
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, -1525993928
  %59 = sub i32 %58, 48
  %60 = add i32 %59, -1525993928
  %61 = sub nsw i32 %57, 48
  %62 = mul nsw i32 %52, %60
  %63 = sub i32 0, %62
  %64 = sub i32 %51, %63
  %65 = add nsw i32 %51, %62
  store i32 %64, i32* %10, align 4
  br label %106

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 96
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, 55
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 55
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 %81, %83
  %85 = sub i32 %74, 1692789447
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1692789447
  %88 = add nsw i32 %74, %84
  store i32 %87, i32* %10, align 4
  br label %105

; <label>:89:                                     ; preds = %66
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %95, 1167187286
  %97 = sub i32 %96, 87
  %98 = sub i32 %97, 1167187286
  %99 = sub nsw i32 %95, 87
  %100 = load i32, i32* %9, align 4
  %101 = mul nsw i32 %98, %100
  %102 = sub i32 0, %101
  %103 = sub i32 %90, %102
  %104 = add nsw i32 %90, %101
  store i32 %103, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %89, %73
  br label %106

; <label>:106:                                    ; preds = %105, %50
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -1042695051
  %110 = add i32 %109, -1
  %111 = sub i32 %110, -1042695051
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %3, align 4
  br label %25

; <label>:113:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %143, %113
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 2044585447
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2044585447
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %8, align 4
  %122 = srem i32 %120, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %3, align 4
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double %127, double %129) #6
  %131 = fptosi double %130 to i32
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sdiv i32 %132, %133
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %114
  br label %149

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sdiv i32 %140, %141
  store i32 %142, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, 1461764168
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1461764168
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %114

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %4, align 4
  %151 = icmp sle i32 %150, 9
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  br label %169

; <label>:158:                                    ; preds = %152, %149
  %159 = load i32, i32* %4, align 4
  %160 = icmp sgt i32 %159, 9
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, -212100022
  %164 = add i32 %163, 55
  %165 = sub i32 %164, -212100022
  %166 = add nsw i32 %162, 55
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %168

; <label>:168:                                    ; preds = %161, %158
  br label %169

; <label>:169:                                    ; preds = %168, %155
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 1948476104
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1948476104
  %174 = sub nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %201, %169
  %176 = load i32, i32* %3, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %207

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 9
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  br label %200

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -1585685059
  %196 = add i32 %195, 55
  %197 = sub i32 %196, -1585685059
  %198 = add nsw i32 %194, 55
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  br label %200

; <label>:200:                                    ; preds = %190, %184
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, 625692201
  %204 = add i32 %203, -1
  %205 = add i32 %204, 625692201
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %3, align 4
  br label %175

; <label>:207:                                    ; preds = %175
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
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
