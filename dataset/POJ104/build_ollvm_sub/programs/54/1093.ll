; ModuleID = 'source-C-CXX/54/1093.c'
source_filename = "source-C-CXX/54/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %11, i64* %3)
  store i32 0, i32* %6, align 4
  store i64 0, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %114, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %120

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -1474840720
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -1474840720
  %43 = sub nsw i32 %39, 48
  %44 = sext i32 %42 to i64
  store i64 %44, i64* %5, align 8
  br label %106

; <label>:45:                                     ; preds = %27, %20
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, 1370997297
  %66 = sub i32 %65, 97
  %67 = sub i32 %66, 1370997297
  %68 = sub nsw i32 %64, 97
  %69 = add i32 %67, -1004943250
  %70 = add i32 %69, 10
  %71 = sub i32 %70, -1004943250
  %72 = add nsw i32 %67, 10
  %73 = sext i32 %71 to i64
  store i64 %73, i64* %5, align 8
  br label %105

; <label>:74:                                     ; preds = %52, %45
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 %93, -1388101071
  %95 = sub i32 %94, 65
  %96 = add i32 %95, -1388101071
  %97 = sub nsw i32 %93, 65
  %98 = sub i32 0, %96
  %99 = sub i32 0, 10
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 10
  %103 = sext i32 %101 to i64
  store i64 %103, i64* %5, align 8
  br label %104

; <label>:104:                                    ; preds = %88, %81, %74
  br label %105

; <label>:105:                                    ; preds = %104, %59
  br label %106

; <label>:106:                                    ; preds = %105, %34
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %2, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 %109, %111
  %113 = add nsw i64 %109, %110
  store i64 %112, i64* %4, align 8
  br label %114

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -2125184748
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2125184748
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %13

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %168, %120
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %3, align 8
  %124 = icmp sge i64 %122, %123
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %121
  %126 = load i64, i64* %4, align 8
  %127 = load i64, i64* %3, align 8
  %128 = srem i64 %126, %127
  store i64 %128, i64* %5, align 8
  %129 = load i64, i64* %5, align 8
  %130 = icmp sle i64 %129, 9
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %125
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 48
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 48
  %138 = trunc i64 %136 to i8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %159

; <label>:142:                                    ; preds = %125
  %143 = load i64, i64* %5, align 8
  %144 = icmp sgt i64 %143, 9
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %142
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 %146, 7757731965554402309
  %148 = sub i64 %147, 10
  %149 = add i64 %148, 7757731965554402309
  %150 = sub nsw i64 %146, 10
  %151 = sub i64 0, 65
  %152 = sub i64 %149, %151
  %153 = add nsw i64 %149, 65
  %154 = trunc i64 %152 to i8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %145, %142
  br label %159

; <label>:159:                                    ; preds = %158, %131
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %5, align 8
  %162 = sub i64 %160, -5928206340018757689
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -5928206340018757689
  %165 = sub nsw i64 %160, %161
  %166 = load i64, i64* %3, align 8
  %167 = sdiv i64 %164, %166
  store i64 %167, i64* %4, align 8
  br label %168

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %6, align 4
  br label %121

; <label>:173:                                    ; preds = %121
  %174 = load i64, i64* %4, align 8
  %175 = icmp sle i64 %174, 9
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %173
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 %177, -8080743322999928817
  %179 = add i64 %178, 48
  %180 = add i64 %179, -8080743322999928817
  %181 = add nsw i64 %177, 48
  %182 = trunc i64 %180 to i8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  br label %204

; <label>:186:                                    ; preds = %173
  %187 = load i64, i64* %4, align 8
  %188 = icmp sgt i64 %187, 9
  br i1 %188, label %189, label %203

; <label>:189:                                    ; preds = %186
  %190 = load i64, i64* %4, align 8
  %191 = add i64 %190, -235732510801568417
  %192 = sub i64 %191, 10
  %193 = sub i64 %192, -235732510801568417
  %194 = sub nsw i64 %190, 10
  %195 = add i64 %193, -9021778557422967194
  %196 = add i64 %195, 65
  %197 = sub i64 %196, -9021778557422967194
  %198 = add nsw i64 %193, 65
  %199 = trunc i64 %197 to i8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %189, %186
  br label %204

; <label>:204:                                    ; preds = %203, %176
  %205 = load i32, i32* %6, align 4
  store i32 %205, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %216, %204
  %207 = load i32, i32* %7, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %222

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %7, align 4
  %218 = add i32 %217, 178016068
  %219 = add i32 %218, -1
  %220 = sub i32 %219, 178016068
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %7, align 4
  br label %206

; <label>:222:                                    ; preds = %206
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
