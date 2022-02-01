; ModuleID = 'source-C-CXX/54/91.c'
source_filename = "source-C-CXX/54/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [255 x i32], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %94, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -1174894267
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -1174894267
  %43 = sub nsw i32 %39, 48
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %93

; <label>:47:                                     ; preds = %27, %20
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, 97
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 97
  %70 = sub i32 0, 10
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, 10
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  br label %92

; <label>:76:                                     ; preds = %54, %47
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, -1332254416
  %83 = sub i32 %82, 65
  %84 = add i32 %83, -1332254416
  %85 = sub nsw i32 %81, 65
  %86 = sub i32 0, 10
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, 10
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %76, %61
  br label %93

; <label>:93:                                     ; preds = %92, %34
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 614179349
  %97 = add i32 %96, 1
  %98 = add i32 %97, 614179349
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %16

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %130, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %136

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, -775612442
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -775612442
  %117 = sub nsw i32 %113, 1
  %118 = sitofp i32 %116 to double
  %119 = call double @pow(double %112, double %118) #5
  %120 = fmul double %110, %119
  %121 = load i64, i64* %10, align 8
  %122 = sitofp i64 %121 to double
  %123 = fadd double %122, %120
  %124 = fptosi double %123 to i64
  store i64 %124, i64* %10, align 8
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, 2104005592
  %127 = add i32 %126, -1
  %128 = sub i32 %127, 2104005592
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %105
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -1363367593
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1363367593
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %101

; <label>:136:                                    ; preds = %101
  %137 = load i64, i64* %10, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %246

; <label>:141:                                    ; preds = %136
  br label %142

; <label>:142:                                    ; preds = %208, %141
  %143 = load i64, i64* %10, align 8
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %218

; <label>:145:                                    ; preds = %142
  %146 = load i64, i64* %10, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = trunc i64 %149 to i32
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 9
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 272328897
  %171 = add i32 %170, 48
  %172 = sub i32 %171, 272328897
  %173 = add nsw i32 %169, 48
  %174 = trunc i32 %172 to i8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  br label %208

; <label>:178:                                    ; preds = %159, %145
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 10
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 35
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, 10
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 10
  %198 = sub i32 0, %196
  %199 = sub i32 0, 65
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %196, 65
  %203 = trunc i32 %201 to i8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %190, %184, %178
  br label %208

; <label>:208:                                    ; preds = %207, %165
  %209 = load i64, i64* %10, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = sdiv i64 %209, %211
  store i64 %212, i64* %10, align 8
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %213, -1437924585
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1437924585
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  br label %142

; <label>:218:                                    ; preds = %142
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, 1925206764
  %221 = add i32 %220, -1
  %222 = sub i32 %221, 1925206764
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %227, %218
  %225 = load i32, i32* %7, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* %7, align 4
  %235 = add i32 %234, 1214671186
  %236 = add i32 %235, -1
  %237 = sub i32 %236, 1214671186
  %238 = add nsw i32 %234, -1
  store i32 %237, i32* %7, align 4
  br label %224

; <label>:239:                                    ; preds = %224
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %239, %139
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
