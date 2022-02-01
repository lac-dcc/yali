; ModuleID = 'source-C-CXX/54/439.c'
source_filename = "source-C-CXX/54/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [35 x i8], align 16
  %2 = alloca [35 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = bitcast [35 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 35, i32 16, i1 false)
  %17 = bitcast i8* %16 to [35 x i8]*
  %18 = getelementptr [35 x i8], [35 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  %19 = bitcast [35 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 35, i32 16, i1 false)
  %20 = bitcast i8* %19 to [35 x i8]*
  %21 = getelementptr [35 x i8], [35 x i8]* %20, i32 0, i32 0
  store i8 48, i8* %21
  store i64 1, i64* %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %22 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %22, i32* %8)
  store i64 0, i64* %15, align 8
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 %29, -1219138941
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1219138941
  %33 = sub nsw i32 %29, 1
  %34 = sitofp i32 %32 to double
  %35 = call double @pow(double %28, double %34) #6
  %36 = fptoui double %35 to i64
  store i64 %36, i64* %3, align 8
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %144, %0
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %149

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 47
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 58
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add i32 %60, -1556875760
  %62 = sub i32 %61, 48
  %63 = sub i32 %62, -1556875760
  %64 = sub nsw i32 %60, 48
  store i32 %63, i32* %12, align 4
  %65 = load i64, i64* %15, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %3, align 8
  %69 = mul i64 %67, %68
  %70 = sub i64 0, %69
  %71 = sub i64 %65, %70
  %72 = add i64 %65, %69
  store i64 %71, i64* %15, align 8
  br label %139

; <label>:73:                                     ; preds = %48, %41
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 64
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 91
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 55
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 55
  store i32 %94, i32* %12, align 4
  %96 = load i64, i64* %15, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %3, align 8
  %100 = mul i64 %98, %99
  %101 = sub i64 0, %96
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %96, %100
  store i64 %104, i64* %15, align 8
  br label %138

; <label>:106:                                    ; preds = %80, %73
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 96
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 123
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 0, 87
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 87
  store i32 %127, i32* %12, align 4
  %129 = load i64, i64* %15, align 8
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %3, align 8
  %133 = mul i64 %131, %132
  %134 = sub i64 0, %133
  %135 = sub i64 %129, %134
  %136 = add i64 %129, %133
  store i64 %135, i64* %15, align 8
  br label %137

; <label>:137:                                    ; preds = %120, %113, %106
  br label %138

; <label>:138:                                    ; preds = %137, %87
  br label %139

; <label>:139:                                    ; preds = %138, %55
  %140 = load i64, i64* %3, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = udiv i64 %140, %142
  store i64 %143, i64* %3, align 8
  br label %144

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %6, align 4
  br label %37

; <label>:149:                                    ; preds = %37
  br label %150

; <label>:150:                                    ; preds = %157, %149
  %151 = load i64, i64* %15, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = udiv i64 %151, %153
  %155 = load i64, i64* %5, align 8
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %5, align 8
  %161 = mul i64 %159, %160
  store i64 %161, i64* %5, align 8
  %162 = load i32, i32* %13, align 4
  %163 = add i32 %162, 1550791346
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1550791346
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %13, align 4
  br label %150

; <label>:167:                                    ; preds = %150
  store i32 0, i32* %10, align 4
  %168 = load i32, i32* %13, align 4
  store i32 %168, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %210, %167
  %170 = load i32, i32* %6, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %215

; <label>:172:                                    ; preds = %169
  %173 = load i64, i64* %15, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = urem i64 %173, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp slt i32 %178, 10
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %14, align 4
  %182 = add i32 %181, -35308378
  %183 = add i32 %182, 48
  %184 = sub i32 %183, -35308378
  %185 = add nsw i32 %181, 48
  %186 = trunc i32 %184 to i8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  br label %199

; <label>:190:                                    ; preds = %172
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 0, 55
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 55
  %195 = trunc i32 %193 to i8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %190, %180
  %200 = load i64, i64* %15, align 8
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 %200, 7465492540948709943
  %204 = sub i64 %203, %202
  %205 = add i64 %204, 7465492540948709943
  %206 = sub i64 %200, %202
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = udiv i64 %205, %208
  store i64 %209, i64* %15, align 8
  br label %210

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, -1
  store i32 %213, i32* %6, align 4
  br label %169

; <label>:215:                                    ; preds = %169
  %216 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %216)
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
