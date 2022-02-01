; ModuleID = 'source-C-CXX/85/1340.c'
source_filename = "source-C-CXX/85/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %194, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 130234876
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 130234876
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %200

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %24
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = icmp sle i32 %27, %30
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -978919694
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -978919694
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  br label %193

; <label>:49:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 1675752069
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1675752069
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 3, %63
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %67 = add nsw i32 %62, %64
  store i32 %66, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp sge i32 %68, 60
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %71, -1545970841
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1545970841
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -1903646710
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1903646710
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %89

; <label>:81:                                     ; preds = %58
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %3, align 4
  br label %50

; <label>:89:                                     ; preds = %70, %50
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %142

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -286251074
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -286251074
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 3, %101
  %103 = sub i32 %100, -1765721178
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1765721178
  %106 = add nsw i32 %100, %102
  %107 = icmp slt i32 %105, 60
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 3, %109
  %111 = add i32 60, 1640432641
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1640432641
  %114 = sub nsw i32 60, %110
  store i32 %113, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %108, %92
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 1018865935
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1018865935
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 3, %124
  %126 = sub i32 %123, -227204728
  %127 = add i32 %126, %125
  %128 = add i32 %127, -227204728
  %129 = add nsw i32 %123, %125
  %130 = icmp sge i32 %128, 60
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %115
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %131, %115
  %140 = load i32, i32* %11, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %192

; <label>:142:                                    ; preds = %89
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = mul nsw i32 %149, 3
  %152 = sub i32 %146, 1301622061
  %153 = add i32 %152, %151
  %154 = add i32 %153, 1301622061
  %155 = add nsw i32 %146, %151
  %156 = icmp sle i32 %154, 60
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, -1024521516
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1024521516
  %162 = add nsw i32 %158, 1
  %163 = mul nsw i32 3, %161
  %164 = sub i32 0, %163
  %165 = add i32 60, %164
  %166 = sub nsw i32 60, %163
  store i32 %165, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %157, %142
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %174, -521393922
  %176 = add i32 %175, 1
  %177 = add i32 %176, -521393922
  %178 = add nsw i32 %174, 1
  %179 = mul nsw i32 %177, 3
  %180 = sub i32 %173, -869418809
  %181 = add i32 %180, %179
  %182 = add i32 %181, -869418809
  %183 = add nsw i32 %173, %179
  %184 = icmp sgt i32 %182, 60
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %169
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %185, %169
  br label %192

; <label>:192:                                    ; preds = %191, %139
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %47
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = add i32 %195, 1456600752
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1456600752
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %7, align 4
  br label %16

; <label>:200:                                    ; preds = %16
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
