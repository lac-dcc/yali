; ModuleID = 'source-C-CXX/19/210.c'
source_filename = "source-C-CXX/19/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [100 x [15 x i8]], align 16
  %5 = alloca [100 x [3 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [15 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %20)
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  br label %36

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %12

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %210, %36
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %215

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %2, align 1
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %88, %45
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %2, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %2, align 1
  br label %87

; <label>:87:                                     ; preds = %79, %67
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %8, align 4
  br label %60

; <label>:95:                                     ; preds = %60
  store i32 0, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %198, %95
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %204

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i8, i8* %2, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %197

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 566590648
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 566590648
  %123 = sub nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %146, %115
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [15 x i8], [15 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %139, 1042210210
  %141 = add i32 %140, 3
  %142 = sub i32 %141, 1042210210
  %143 = add nsw i32 %139, 3
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [15 x i8], [15 x i8]* %138, i64 0, i64 %144
  store i8 %135, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %147, 1406858277
  %149 = add i32 %148, -1
  %150 = add i32 %149, 1406858277
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %9, align 4
  br label %124

; <label>:152:                                    ; preds = %124
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i8], [3 x i8]* %155, i64 0, i64 0
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, -689271026
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -689271026
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [15 x i8], [15 x i8]* %160, i64 0, i64 %166
  store i8 %157, i8* %167, align 1
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %170, i64 0, i64 1
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, 197505880
  %178 = add i32 %177, 2
  %179 = sub i32 %178, 197505880
  %180 = add nsw i32 %176, 2
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [15 x i8], [15 x i8]* %175, i64 0, i64 %181
  store i8 %172, i8* %182, align 1
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i8], [3 x i8]* %185, i64 0, i64 2
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 3
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 3
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [15 x i8], [15 x i8]* %190, i64 0, i64 %195
  store i8 %187, i8* %196, align 1
  br label %204

; <label>:197:                                    ; preds = %103
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %8, align 4
  %200 = add i32 %199, 496577100
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 496577100
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %8, align 4
  br label %96

; <label>:204:                                    ; preds = %152, %96
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds [15 x i8], [15 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %208)
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %6, align 4
  br label %41

; <label>:215:                                    ; preds = %41
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
