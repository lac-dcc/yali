; ModuleID = 'source-C-CXX/68/651.c'
source_filename = "source-C-CXX/68/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i32], align 16
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x i32], align 16
  %12 = bitcast [256 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 256, i32 16, i1 false)
  %13 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %14 = bitcast [256 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1024, i32 16, i1 false)
  %15 = bitcast [256 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1024, i32 16, i1 false)
  %16 = bitcast [256 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1024, i32 16, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1443483491
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1443483491
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  store i32 255, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %52, %0
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add i32 255, -67136046
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -67136046
  %33 = sub nsw i32 255, %29
  %34 = icmp sgt i32 %28, %32
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, -822979321
  %42 = sub i32 %41, 48
  %43 = add i32 %42, -822979321
  %44 = sub nsw i32 %40, 48
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, -1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, -1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, -1
  store i32 %57, i32* %7, align 4
  br label %27

; <label>:59:                                     ; preds = %27
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %61 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %60)
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, 85437028
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 85437028
  %69 = sub nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  store i32 255, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %93, %59
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = add i32 255, %73
  %75 = sub nsw i32 255, %72
  %76 = icmp sgt i32 %71, %74
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 48
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, -1
  store i32 %91, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, -1
  store i32 %96, i32* %7, align 4
  br label %70

; <label>:98:                                     ; preds = %70
  store i32 255, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %168, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = add i32 255, %102
  %104 = sub nsw i32 255, %101
  %105 = icmp sgt i32 %100, %103
  br i1 %105, label %114, label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add i32 255, 1872284484
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1872284484
  %112 = sub nsw i32 255, %108
  %113 = icmp sgt i32 %107, %111
  br label %114

; <label>:114:                                    ; preds = %106, %99
  %115 = phi i1 [ true, %99 ], [ %113, %106 ]
  br i1 %115, label %116, label %174

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %120, 1355945348
  %126 = add i32 %125, %124
  %127 = add i32 %126, 1355945348
  %128 = add nsw i32 %120, %124
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %127, -150557902
  %134 = add i32 %133, %132
  %135 = add i32 %134, -150557902
  %136 = add nsw i32 %127, %132
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 10
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %116
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, -783125202
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -783125202
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %152, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, 1951441367
  %164 = sub i32 %163, 10
  %165 = add i32 %164, 1951441367
  %166 = sub nsw i32 %162, 10
  store i32 %165, i32* %161, align 4
  br label %167

; <label>:167:                                    ; preds = %145, %116
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, 262626603
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 262626603
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %7, align 4
  br label %99

; <label>:174:                                    ; preds = %114
  %175 = load i32, i32* %7, align 4
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* %4, align 4
  store i32 %176, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %196, %174
  %178 = load i32, i32* %7, align 4
  %179 = icmp sle i32 %178, 255
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  br label %196

; <label>:190:                                    ; preds = %186, %180
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  store i32 1, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %189
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %7, align 4
  br label %177

; <label>:201:                                    ; preds = %177
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %204
  %208 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 255
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %207, %204, %201
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
