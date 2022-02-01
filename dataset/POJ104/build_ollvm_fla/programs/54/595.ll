; ModuleID = 'source-C-CXX/54/595.c'
source_filename = "source-C-CXX/54/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %12 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i64 0, i64* %8, align 8
  %18 = alloca i32
  store i32 1319449970, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %248
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1319449970, label %22
    i32 -465223809, label %28
    i32 -1904789530, label %35
    i32 -1702733020, label %42
    i32 -1676749910, label %50
    i32 80204335, label %57
    i32 1153585837, label %64
    i32 744450759, label %73
    i32 1734388513, label %80
    i32 1677918882, label %87
    i32 378903310, label %96
    i32 -755655880, label %97
    i32 -1360834947, label %100
    i32 -388193170, label %101
    i32 -1621041608, label %107
    i32 913107135, label %126
    i32 41004177, label %129
    i32 -203505275, label %130
    i32 -2031612112, label %143
    i32 -458061422, label %145
    i32 1899339469, label %146
    i32 1465465674, label %149
    i32 -1760667913, label %151
    i32 2036675963, label %156
    i32 1901379949, label %188
    i32 173503682, label %191
    i32 -674097032, label %192
    i32 696331848, label %197
    i32 1110084974, label %203
    i32 -970565071, label %211
    i32 -278366719, label %220
    i32 1725980322, label %221
    i32 1202388355, label %224
    i32 684881480, label %228
    i32 1366721854, label %229
    i32 1845462317, label %234
    i32 1359496997, label %240
    i32 -1014177690, label %243
    i32 2095721964, label %244
    i32 -2121196729, label %246
  ]

; <label>:21:                                     ; preds = %19
  br label %248

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i32 -465223809, i32 -1360834947
  store i32 %27, i32* %18
  br label %248

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -1904789530, i32 -1676749910
  store i32 %34, i32* %18
  br label %248

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = select i1 %40, i32 -1702733020, i32 -1676749910
  store i32 %41, i32* %18
  br label %248

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  store i32 -1676749910, i32* %18
  br label %248

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 80204335, i32 744450759
  store i32 %56, i32* %18
  br label %248

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 1153585837, i32 744450759
  store i32 %63, i32* %18
  br label %248

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 10
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %71
  store i32 %70, i32* %72, align 4
  store i32 744450759, i32* %18
  br label %248

; <label>:73:                                     ; preds = %19
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  %79 = select i1 %78, i32 1734388513, i32 378903310
  store i32 %79, i32* %18
  br label %248

; <label>:80:                                     ; preds = %19
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 1677918882, i32 378903310
  store i32 %86, i32* %18
  br label %248

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 65
  %93 = add nsw i32 %92, 10
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %94
  store i32 %93, i32* %95, align 4
  store i32 378903310, i32* %18
  br label %248

; <label>:96:                                     ; preds = %19
  store i32 -755655880, i32* %18
  br label %248

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %8, align 8
  store i32 1319449970, i32* %18
  br label %248

; <label>:100:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 -388193170, i32* %18
  br label %248

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %8, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  %106 = select i1 %105, i32 -1621041608, i32 41004177
  store i32 %106, i32* %18
  br label %248

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %3, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %8, align 8
  %117 = sub nsw i64 %115, %116
  %118 = sub nsw i64 %117, 1
  %119 = sitofp i64 %118 to double
  %120 = call double @pow(double %113, double %119) #6
  %121 = fmul double %111, %120
  %122 = load i64, i64* %5, align 8
  %123 = sitofp i64 %122 to double
  %124 = fadd double %123, %121
  %125 = fptosi double %124 to i64
  store i64 %125, i64* %5, align 8
  store i32 913107135, i32* %18
  br label %248

; <label>:126:                                    ; preds = %19
  %127 = load i64, i64* %8, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %8, align 8
  store i32 -388193170, i32* %18
  br label %248

; <label>:129:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 -203505275, i32* %18
  br label %248

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %5, align 8
  %132 = sitofp i64 %131 to double
  %133 = load i32, i32* %4, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i64, i64* %8, align 8
  %136 = sitofp i64 %135 to double
  %137 = call double @pow(double %134, double %136) #6
  %138 = fdiv double %132, %137
  %139 = fptosi double %138 to i64
  store i64 %139, i64* %6, align 8
  %140 = load i64, i64* %6, align 8
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i32 -2031612112, i32 -458061422
  store i32 %142, i32* %18
  br label %248

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* %8, align 8
  store i64 %144, i64* %7, align 8
  store i32 1465465674, i32* %18
  br label %248

; <label>:145:                                    ; preds = %19
  store i32 1899339469, i32* %18
  br label %248

; <label>:146:                                    ; preds = %19
  %147 = load i64, i64* %8, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %8, align 8
  store i32 -203505275, i32* %18
  br label %248

; <label>:149:                                    ; preds = %19
  %150 = load i64, i64* %5, align 8
  store i64 %150, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i32 -1760667913, i32* %18
  br label %248

; <label>:151:                                    ; preds = %19
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %7, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i32 2036675963, i32 173503682
  store i32 %155, i32* %18
  br label %248

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %6, align 8
  %158 = sitofp i64 %157 to double
  %159 = load i32, i32* %4, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i64, i64* %7, align 8
  %162 = load i64, i64* %8, align 8
  %163 = sub nsw i64 %161, %162
  %164 = sub nsw i64 %163, 1
  %165 = sitofp i64 %164 to double
  %166 = call double @pow(double %160, double %165) #6
  %167 = fdiv double %158, %166
  %168 = fptosi double %167 to i32
  %169 = load i64, i64* %8, align 8
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %169
  store i32 %168, i32* %170, align 4
  %171 = load i64, i64* %8, align 8
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = load i32, i32* %4, align 4
  %176 = sitofp i32 %175 to double
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %8, align 8
  %179 = sub nsw i64 %177, %178
  %180 = sub nsw i64 %179, 1
  %181 = sitofp i64 %180 to double
  %182 = call double @pow(double %176, double %181) #6
  %183 = fmul double %174, %182
  %184 = load i64, i64* %6, align 8
  %185 = sitofp i64 %184 to double
  %186 = fsub double %185, %183
  %187 = fptosi double %186 to i64
  store i64 %187, i64* %6, align 8
  store i32 1901379949, i32* %18
  br label %248

; <label>:188:                                    ; preds = %19
  %189 = load i64, i64* %8, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %8, align 8
  store i32 -1760667913, i32* %18
  br label %248

; <label>:191:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 -674097032, i32* %18
  br label %248

; <label>:192:                                    ; preds = %19
  %193 = load i64, i64* %8, align 8
  %194 = load i64, i64* %7, align 8
  %195 = icmp slt i64 %193, %194
  %196 = select i1 %195, i32 696331848, i32 1202388355
  store i32 %196, i32* %18
  br label %248

; <label>:197:                                    ; preds = %19
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %200, 10
  %202 = select i1 %201, i32 1110084974, i32 -970565071
  store i32 %202, i32* %18
  br label %248

; <label>:203:                                    ; preds = %19
  %204 = load i64, i64* %8, align 8
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 48
  %208 = trunc i32 %207 to i8
  %209 = load i64, i64* %8, align 8
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %209
  store i8 %208, i8* %210, align 1
  store i32 -278366719, i32* %18
  br label %248

; <label>:211:                                    ; preds = %19
  %212 = load i64, i64* %8, align 8
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %214, 10
  %216 = add nsw i32 %215, 65
  %217 = trunc i32 %216 to i8
  %218 = load i64, i64* %8, align 8
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %218
  store i8 %217, i8* %219, align 1
  store i32 -278366719, i32* %18
  br label %248

; <label>:220:                                    ; preds = %19
  store i32 1725980322, i32* %18
  br label %248

; <label>:221:                                    ; preds = %19
  %222 = load i64, i64* %8, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %8, align 8
  store i32 -674097032, i32* %18
  br label %248

; <label>:224:                                    ; preds = %19
  %225 = load i64, i64* %5, align 8
  %226 = icmp ne i64 %225, 0
  %227 = select i1 %226, i32 684881480, i32 2095721964
  store i32 %227, i32* %18
  br label %248

; <label>:228:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 1366721854, i32* %18
  br label %248

; <label>:229:                                    ; preds = %19
  %230 = load i64, i64* %8, align 8
  %231 = load i64, i64* %7, align 8
  %232 = icmp slt i64 %230, %231
  %233 = select i1 %232, i32 1845462317, i32 -1014177690
  store i32 %233, i32* %18
  br label %248

; <label>:234:                                    ; preds = %19
  %235 = load i64, i64* %8, align 8
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 1359496997, i32* %18
  br label %248

; <label>:240:                                    ; preds = %19
  %241 = load i64, i64* %8, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %8, align 8
  store i32 1366721854, i32* %18
  br label %248

; <label>:243:                                    ; preds = %19
  store i32 -2121196729, i32* %18
  br label %248

; <label>:244:                                    ; preds = %19
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2121196729, i32* %18
  br label %248

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %244, %243, %240, %234, %229, %228, %224, %221, %220, %211, %203, %197, %192, %191, %188, %156, %151, %149, %146, %145, %143, %130, %129, %126, %107, %101, %100, %97, %96, %87, %80, %73, %64, %57, %50, %42, %35, %28, %22, %21
  br label %19
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
