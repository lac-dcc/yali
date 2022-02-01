; ModuleID = 'source-C-CXX/8/1650.c'
source_filename = "source-C-CXX/8/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [12 x i8]], align 16
  %13 = alloca [100 x [13 x i8]], align 16
  %14 = alloca [100 x [13 x i8]], align 16
  %15 = alloca [12 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = bitcast [100 x [13 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1300, i32 16, i1 false)
  %17 = bitcast [100 x [13 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1300, i32 16, i1 false)
  %18 = bitcast [12 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 12, i32 1, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %82, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %88

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %12, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [12 x i8]* %27, i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %46
  %48 = getelementptr inbounds [13 x i8], [13 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %12, i64 0, i64 %50
  %52 = getelementptr inbounds [12 x i8], [12 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %48, i8* %52) #4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, -435552796
  %56 = add i32 %55, 1
  %57 = add i32 %56, -435552796
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %81

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %14, i64 0, i64 %68
  %70 = getelementptr inbounds [13 x i8], [13 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %12, i64 0, i64 %72
  %74 = getelementptr inbounds [12 x i8], [12 x i8]* %73, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %70, i8* %74) #4
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, -172562498
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -172562498
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %59, %37
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 1096517654
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1096517654
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %20

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %175, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %180

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %167, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, 1228236000
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1228236000
  %100 = sub nsw i32 %96, 1
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %174

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %106, %113
  br i1 %114, label %115, label %166

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, 2077563598
  %122 = add i32 %121, 1
  %123 = add i32 %122, 2077563598
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, 1921791527
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1921791527
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  store i32 %131, i32* %138, align 4
  %139 = getelementptr inbounds [12 x i8], [12 x i8]* %15, i32 0, i32 0
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %141
  %143 = getelementptr inbounds [13 x i8], [13 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %139, i8* %143) #4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %146
  %148 = getelementptr inbounds [13 x i8], [13 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %153
  %155 = getelementptr inbounds [13 x i8], [13 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %148, i8* %155) #4
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %161
  %163 = getelementptr inbounds [13 x i8], [13 x i8]* %162, i32 0, i32 0
  %164 = getelementptr inbounds [12 x i8], [12 x i8]* %15, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %163, i8* %164) #4
  br label %166

; <label>:166:                                    ; preds = %115, %102
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %7, align 4
  br label %94

; <label>:174:                                    ; preds = %94
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %6, align 4
  br label %89

; <label>:180:                                    ; preds = %89
  store i32 0, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %191, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %197

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %187
  %189 = getelementptr inbounds [13 x i8], [13 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %189)
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, -1270730942
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1270730942
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  br label %181

; <label>:197:                                    ; preds = %181
  store i32 0, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %208, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %14, i64 0, i64 %204
  %206 = getelementptr inbounds [13 x i8], [13 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %206)
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, 709218262
  %211 = add i32 %210, 1
  %212 = add i32 %211, 709218262
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  br label %198

; <label>:214:                                    ; preds = %198
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
