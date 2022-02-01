; ModuleID = 'source-C-CXX/54/1118.c'
source_filename = "source-C-CXX/54/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [65535 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [65535 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %11 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1485920259, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %217
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1485920259, label %20
    i32 -589068499, label %25
    i32 1183761528, label %33
    i32 896210745, label %41
    i32 -1397173545, label %51
    i32 -357553172, label %59
    i32 2102054090, label %67
    i32 244359062, label %78
    i32 -1449213622, label %86
    i32 1236242121, label %94
    i32 465818175, label %105
    i32 1309764992, label %106
    i32 702078936, label %109
    i32 -736952681, label %110
    i32 581686808, label %115
    i32 635259827, label %134
    i32 -2118702498, label %137
    i32 1396621343, label %141
    i32 1253025939, label %144
    i32 1859980887, label %145
    i32 864340508, label %149
    i32 -1553609004, label %164
    i32 927968515, label %165
    i32 1845751245, label %170
    i32 -1901261081, label %177
    i32 337592637, label %190
    i32 -348174590, label %204
    i32 -384204638, label %205
    i32 -1003535410, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %217

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -589068499, i32 702078936
  store i32 %24, i32* %16
  br label %217

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  %32 = select i1 %31, i32 1183761528, i32 -1397173545
  store i32 %32, i32* %16
  br label %217

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 896210745, i32 -1397173545
  store i32 %40, i32* %16
  br label %217

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1397173545, i32* %16
  br label %217

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = select i1 %57, i32 -357553172, i32 244359062
  store i32 %58, i32* %16
  br label %217

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  %66 = select i1 %65, i32 2102054090, i32 244359062
  store i32 %66, i32* %16
  br label %217

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = add nsw i32 %73, 10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 244359062, i32* %16
  br label %217

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 -1449213622, i32 465818175
  store i32 %85, i32* %16
  br label %217

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = select i1 %92, i32 1236242121, i32 465818175
  store i32 %93, i32* %16
  br label %217

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 65
  %101 = add nsw i32 %100, 10
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 465818175, i32* %16
  br label %217

; <label>:105:                                    ; preds = %17
  store i32 1309764992, i32* %16
  br label %217

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1485920259, i32* %16
  br label %217

; <label>:109:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -736952681, i32* %16
  br label %217

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 581686808, i32 -2118702498
  store i32 %114, i32* %16
  br label %217

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %8, align 8
  %117 = sitofp i64 %116 to double
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %2, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double %124, double %129) #5
  %131 = fmul double %122, %130
  %132 = fadd double %117, %131
  %133 = fptosi double %132 to i64
  store i64 %133, i64* %8, align 8
  store i32 635259827, i32* %16
  br label %217

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -736952681, i32* %16
  br label %217

; <label>:137:                                    ; preds = %17
  %138 = load i64, i64* %8, align 8
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 1396621343, i32 1253025939
  store i32 %140, i32* %16
  br label %217

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %8, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %142)
  store i32 1253025939, i32* %16
  br label %217

; <label>:144:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1859980887, i32* %16
  br label %217

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %8, align 8
  %147 = icmp ne i64 %146, 0
  %148 = select i1 %147, i32 864340508, i32 -1553609004
  store i32 %148, i32* %16
  br label %217

; <label>:149:                                    ; preds = %17
  %150 = load i64, i64* %8, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = trunc i64 %153 to i32
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i64, i64* %8, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = sdiv i64 %158, %160
  store i64 %161, i64* %8, align 8
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 1859980887, i32* %16
  br label %217

; <label>:164:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 927968515, i32* %16
  br label %217

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1845751245, i32 -1003535410
  store i32 %169, i32* %16
  br label %217

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 9
  %176 = select i1 %175, i32 -1901261081, i32 337592637
  store i32 %176, i32* %16
  br label %217

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 48, %181
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %188
  store i8 %183, i8* %189, align 1
  store i32 -348174590, i32* %16
  br label %217

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 65, %194
  %196 = sub nsw i32 %195, 10
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %202
  store i8 %197, i8* %203, align 1
  store i32 -348174590, i32* %16
  br label %217

; <label>:204:                                    ; preds = %17
  store i32 -384204638, i32* %16
  br label %217

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 927968515, i32* %16
  br label %217

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %210
  store i8 0, i8* %211, align 1
  %212 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %212)
  %214 = call i32 @getchar()
  %215 = call i32 @getchar()
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %205, %204, %190, %177, %170, %165, %164, %149, %145, %144, %141, %137, %134, %115, %110, %109, %106, %105, %94, %86, %78, %67, %59, %51, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
