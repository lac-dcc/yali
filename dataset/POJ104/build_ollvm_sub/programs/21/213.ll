; ModuleID = 'source-C-CXX/21/213.c'
source_filename = "source-C-CXX/21/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %75, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %19
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br label %35

; <label>:35:                                     ; preds = %28, %24
  %36 = phi i1 [ false, %24 ], [ %34, %28 ]
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, -2112330793
  %44 = sub i32 %43, 48
  %45 = add i32 %44, -2112330793
  %46 = sub nsw i32 %42, 48
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %54
  store i32 %45, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 869162828
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 869162828
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %58, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -366410899
  %66 = add i32 %65, 1
  %67 = add i32 %66, -366410899
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %24

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -1377721876
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1377721876
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, -24940725
  %78 = add i32 %77, 1
  %79 = add i32 %78, -24940725
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %19

; <label>:81:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %143, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, -623059517
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -623059517
  %94 = sub nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %121, %86
  %96 = load i32, i32* %7, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sub i32 %102, 1991564439
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1991564439
  %115 = add nsw i32 %102, %111
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %119, 10
  store i32 %120, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %98
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %122, 846425231
  %124 = add i32 %123, -1
  %125 = add i32 %124, 846425231
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %7, align 4
  br label %95

; <label>:127:                                    ; preds = %95
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %128, %132
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %10, align 4
  br label %141

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %134
  %142 = phi i32 [ %135, %134 ], [ %140, %136 ]
  store i32 %142, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %144, 2121011892
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2121011892
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  br label %82

; <label>:149:                                    ; preds = %82
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %178, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %185

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %162, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %11, align 4
  br label %175

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  br label %175

; <label>:175:                                    ; preds = %170, %168
  %176 = phi i32 [ %169, %168 ], [ %174, %170 ]
  store i32 %176, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %175, %154
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %2, align 4
  br label %150

; <label>:185:                                    ; preds = %150
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %215

; <label>:190:                                    ; preds = %185
  store i32 0, i32* %2, align 4
  br label %191

; <label>:191:                                    ; preds = %209, %190
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %214

; <label>:208:                                    ; preds = %195
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %2, align 4
  br label %191

; <label>:214:                                    ; preds = %202, %191
  br label %215

; <label>:215:                                    ; preds = %214, %188
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
