; ModuleID = 'source-C-CXX/54/131.c'
source_filename = "source-C-CXX/54/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [32 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 16, i1 false)
  %9 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %10, i32* %7)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %124, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %130

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i64
  %43 = sub i64 %37, -1676934389337783840
  %44 = add i64 %43, %42
  %45 = add i64 %44, -1676934389337783840
  %46 = add nsw i64 %37, %42
  %47 = sub i64 %45, -4028887436409987524
  %48 = sub i64 %47, 48
  %49 = add i64 %48, -4028887436409987524
  %50 = sub nsw i64 %45, 48
  store i64 %49, i64* %3, align 8
  br label %123

; <label>:51:                                     ; preds = %26, %19
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %58
  %66 = load i64, i64* %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i64
  %75 = add i64 %69, -5306507817666936237
  %76 = add i64 %75, %74
  %77 = sub i64 %76, -5306507817666936237
  %78 = add nsw i64 %69, %74
  %79 = add i64 %77, -2955106970072930121
  %80 = sub i64 %79, 65
  %81 = sub i64 %80, -2955106970072930121
  %82 = sub nsw i64 %77, 65
  %83 = sub i64 0, 10
  %84 = sub i64 %81, %83
  %85 = add nsw i64 %81, 10
  store i64 %84, i64* %3, align 8
  br label %122

; <label>:86:                                     ; preds = %58, %51
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 122
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %93
  %101 = load i64, i64* %3, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i64
  %110 = sub i64 0, %109
  %111 = sub i64 %104, %110
  %112 = add nsw i64 %104, %109
  %113 = add i64 %111, -8729425587326675585
  %114 = sub i64 %113, 97
  %115 = sub i64 %114, -8729425587326675585
  %116 = sub nsw i64 %111, 97
  %117 = add i64 %115, 7651755481596339755
  %118 = add i64 %117, 10
  %119 = sub i64 %118, 7651755481596339755
  %120 = add nsw i64 %115, 10
  store i64 %119, i64* %3, align 8
  br label %121

; <label>:121:                                    ; preds = %100, %93, %86
  br label %122

; <label>:122:                                    ; preds = %121, %65
  br label %123

; <label>:123:                                    ; preds = %122, %33
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -661828616
  %127 = add i32 %126, 1
  %128 = add i32 %127, -661828616
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %12

; <label>:130:                                    ; preds = %12
  %131 = load i64, i64* %3, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %219

; <label>:135:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %180, %135
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %137, 31
  %139 = zext i1 %138 to i32
  %140 = load i64, i64* %3, align 8
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %186

; <label>:142:                                    ; preds = %136
  %143 = load i64, i64* %3, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = srem i64 %143, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %148, 10
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 48
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 48
  %157 = trunc i32 %155 to i8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %175

; <label>:161:                                    ; preds = %142
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, -1299781395
  %164 = sub i32 %163, 10
  %165 = sub i32 %164, -1299781395
  %166 = sub nsw i32 %162, 10
  %167 = sub i32 %165, 417139727
  %168 = add i32 %167, 65
  %169 = add i32 %168, 417139727
  %170 = add nsw i32 %165, 65
  %171 = trunc i32 %169 to i8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %161, %150
  %176 = load i64, i64* %3, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = sdiv i64 %176, %178
  store i64 %179, i64* %3, align 8
  br label %180

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, -1097795804
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1097795804
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %4, align 4
  br label %136

; <label>:186:                                    ; preds = %136
  store i32 31, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %194, %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 1273524187
  %197 = add i32 %196, -1
  %198 = add i32 %197, 1273524187
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %4, align 4
  br label %187

; <label>:200:                                    ; preds = %187
  br label %201

; <label>:201:                                    ; preds = %211, %200
  %202 = load i32, i32* %4, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 %212, -597575369
  %214 = add i32 %213, -1
  %215 = add i32 %214, -597575369
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %4, align 4
  br label %201

; <label>:217:                                    ; preds = %201
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %133
  ret void
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
