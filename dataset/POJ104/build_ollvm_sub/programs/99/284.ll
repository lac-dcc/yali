; ModuleID = 'source-C-CXX/99/284.c'
source_filename = "source-C-CXX/99/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast i8* %10 to [300 x i32]*
  %12 = getelementptr [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32 1, i32* %12
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 %44, -52869074
  %46 = add i32 %45, 1
  %47 = add i32 %46, -52869074
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %36, %29, %22
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  br label %18

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %224

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %130, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, -246494657
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -246494657
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %137

; <label>:69:                                     ; preds = %61
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %123, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %74, -507373205
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -507373205
  %80 = sub nsw i32 %74, %76
  %81 = icmp slt i32 %71, %79
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %87, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %1, align 1
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i8, i8* %1, align 1
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 771673710
  %117 = add i32 %116, 1
  %118 = add i32 %117, 771673710
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %120
  store i8 %114, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %97, %82
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 939291429
  %126 = add i32 %125, 1
  %127 = add i32 %126, 939291429
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %70

; <label>:129:                                    ; preds = %70
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %5, align 4
  br label %61

; <label>:137:                                    ; preds = %61
  store i32 1, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %188, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %194

; <label>:142:                                    ; preds = %138
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %169, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %152, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %147
  br label %169

; <label>:160:                                    ; preds = %147
  store i32 0, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -266894716
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -266894716
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %163, align 4
  br label %175

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, 372148565
  %172 = add i32 %171, 1
  %173 = add i32 %172, 372148565
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %143

; <label>:175:                                    ; preds = %160, %143
  %176 = load i32, i32* %4, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, 646176971
  %184 = add i32 %183, 1
  %185 = add i32 %184, 646176971
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %181, align 4
  br label %187

; <label>:187:                                    ; preds = %178, %175
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, -1003278704
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1003278704
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %138

; <label>:194:                                    ; preds = %138
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %217, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %9, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %223

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %210, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %205, %199
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, 1873377773
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1873377773
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  br label %195

; <label>:223:                                    ; preds = %195
  br label %224

; <label>:224:                                    ; preds = %223, %58
  ret void
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
