; ModuleID = 'source-C-CXX/31/1988.c'
source_filename = "source-C-CXX/31/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [105 x i8], align 16
  %11 = alloca [105 x i8], align 16
  %12 = alloca [105 x i32], align 16
  %13 = alloca [105 x i32], align 16
  %14 = alloca [105 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %205, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %212

; <label>:22:                                     ; preds = %18
  %23 = bitcast [105 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 420, i32 16, i1 false)
  %24 = bitcast [105 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 420, i32 16, i1 false)
  %25 = bitcast [105 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 420, i32 16, i1 false)
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %15, align 4
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %16, align 4
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %52, %22
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, 48
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 48
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, -1806308908
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1806308908
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %36

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %16, align 4
  %60 = sub i32 %59, 1521039614
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1521039614
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %89, %58
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, 136831748
  %74 = sub i32 %73, 48
  %75 = sub i32 %74, 136831748
  %76 = sub nsw i32 %72, 48
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %15, align 4
  %79 = add i32 %77, -600901828
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -600901828
  %82 = add nsw i32 %77, %78
  %83 = load i32, i32* %16, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %86 = sub nsw i32 %81, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* %13, i64 0, i64 %87
  store i32 %75, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 1395053498
  %92 = add i32 %91, -1
  %93 = sub i32 %92, 1395053498
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %8, align 4
  br label %64

; <label>:95:                                     ; preds = %64
  store i32 0, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %109, %95
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %16, align 4
  %100 = add i32 %98, -838389455
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -838389455
  %103 = sub nsw i32 %98, %99
  %104 = icmp slt i32 %97, %102
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %13, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %8, align 4
  br label %96

; <label>:114:                                    ; preds = %96
  %115 = load i32, i32* %15, align 4
  %116 = add i32 %115, 2000046156
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2000046156
  %119 = sub nsw i32 %115, 1
  store i32 %118, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %181, %114
  %121 = load i32, i32* %8, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %187

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 10, -725240801
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -725240801
  %141 = add nsw i32 10, %137
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %140, 974001868
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 974001868
  %149 = sub nsw i32 %140, %145
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %14, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, 1360461116
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1360461116
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, -1
  store i32 %162, i32* %159, align 4
  br label %180

; <label>:164:                                    ; preds = %123
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i32], [105 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %168, -584572083
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -584572083
  %176 = sub nsw i32 %168, %172
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* %14, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %164, %133
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -1098425729
  %184 = add i32 %183, -1
  %185 = add i32 %184, -1098425729
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %8, align 4
  br label %120

; <label>:187:                                    ; preds = %120
  store i32 0, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %198, %187
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %15, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* %14, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %8, align 4
  br label %188

; <label>:203:                                    ; preds = %188
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %7, align 4
  br label %18

; <label>:212:                                    ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
