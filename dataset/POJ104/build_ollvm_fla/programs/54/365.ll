; ModuleID = 'source-C-CXX/54/365.c'
source_filename = "source-C-CXX/54/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i64], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %12, i64* %3)
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 882071831, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 882071831, label %18
    i32 -632590765, label %22
    i32 1994644928, label %29
    i32 1669111362, label %36
    i32 760067684, label %45
    i32 1200330425, label %52
    i32 1332350032, label %59
    i32 593990757, label %68
    i32 -1654622223, label %75
    i32 1221281933, label %82
    i32 944325835, label %91
    i32 -473974783, label %92
    i32 -837503875, label %93
    i32 1247187716, label %94
    i32 -79930720, label %97
    i32 1589111151, label %98
    i32 273658365, label %102
    i32 2040855156, label %109
    i32 -151531239, label %112
    i32 -1588033181, label %113
    i32 90217010, label %114
    i32 -1356342224, label %117
    i32 1392429044, label %118
    i32 -1925347588, label %124
    i32 692781185, label %142
    i32 211237079, label %145
    i32 -170683060, label %146
    i32 1712944487, label %150
    i32 566777200, label %161
    i32 625750867, label %169
    i32 -1854600037, label %177
    i32 1572833715, label %186
    i32 -963254526, label %187
    i32 -1646701143, label %188
    i32 1848918798, label %191
    i32 -41541221, label %192
    i32 1545452228, label %197
    i32 320939092, label %205
    i32 -1267794522, label %208
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 99
  %21 = select i1 %20, i32 -632590765, i32 -79930720
  store i32 %21, i32* %14
  br label %210

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 65, %26
  %28 = select i1 %27, i32 1994644928, i32 760067684
  store i32 %28, i32* %14
  br label %210

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 90, %33
  %35 = select i1 %34, i32 1669111362, i32 760067684
  store i32 %35, i32* %14
  br label %210

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 55
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  store i32 -837503875, i32* %14
  br label %210

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 97, %49
  %51 = select i1 %50, i32 1200330425, i32 593990757
  store i32 %51, i32* %14
  br label %210

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 122, %56
  %58 = select i1 %57, i32 1332350032, i32 593990757
  store i32 %58, i32* %14
  br label %210

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 87
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 -473974783, i32* %14
  br label %210

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 48, %72
  %74 = select i1 %73, i32 -1654622223, i32 944325835
  store i32 %74, i32* %14
  br label %210

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 57, %79
  %81 = select i1 %80, i32 1221281933, i32 944325835
  store i32 %81, i32* %14
  br label %210

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  store i32 944325835, i32* %14
  br label %210

; <label>:91:                                     ; preds = %15
  store i32 -473974783, i32* %14
  br label %210

; <label>:92:                                     ; preds = %15
  store i32 -837503875, i32* %14
  br label %210

; <label>:93:                                     ; preds = %15
  store i32 1247187716, i32* %14
  br label %210

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %4, align 8
  store i32 882071831, i32* %14
  br label %210

; <label>:97:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 1589111151, i32* %14
  br label %210

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %4, align 8
  %100 = icmp sle i64 %99, 99
  %101 = select i1 %100, i32 273658365, i32 -1356342224
  store i32 %101, i32* %14
  br label %210

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 2040855156, i32 -151531239
  store i32 %108, i32* %14
  br label %210

; <label>:109:                                    ; preds = %15
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %6, align 8
  store i32 -1588033181, i32* %14
  br label %210

; <label>:112:                                    ; preds = %15
  store i32 -1356342224, i32* %14
  br label %210

; <label>:113:                                    ; preds = %15
  store i32 90217010, i32* %14
  br label %210

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %4, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %4, align 8
  store i32 1589111151, i32* %14
  br label %210

; <label>:117:                                    ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 1392429044, i32* %14
  br label %210

; <label>:118:                                    ; preds = %15
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %6, align 8
  %121 = sub nsw i64 %120, 1
  %122 = icmp sle i64 %119, %121
  %123 = select i1 %122, i32 -1925347588, i32 211237079
  store i32 %123, i32* %14
  br label %210

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %7, align 8
  %126 = sitofp i64 %125 to double
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sitofp i64 %129 to double
  %131 = load i64, i64* %2, align 8
  %132 = sitofp i64 %131 to double
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %4, align 8
  %135 = sub nsw i64 %133, %134
  %136 = sub nsw i64 %135, 1
  %137 = sitofp i64 %136 to double
  %138 = call double @pow(double %132, double %137) #3
  %139 = fmul double %130, %138
  %140 = fadd double %126, %139
  %141 = fptosi double %140 to i64
  store i64 %141, i64* %7, align 8
  store i32 692781185, i32* %14
  br label %210

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %4, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %4, align 8
  store i32 1392429044, i32* %14
  br label %210

; <label>:145:                                    ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 -170683060, i32* %14
  br label %210

; <label>:146:                                    ; preds = %15
  %147 = load i64, i64* %4, align 8
  %148 = icmp sle i64 %147, 99
  %149 = select i1 %148, i32 1712944487, i32 1848918798
  store i32 %149, i32* %14
  br label %210

; <label>:150:                                    ; preds = %15
  %151 = load i64, i64* %7, align 8
  %152 = load i64, i64* %3, align 8
  %153 = srem i64 %151, %152
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %154
  store i64 %153, i64* %155, align 8
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp sge i64 %158, 10
  %160 = select i1 %159, i32 566777200, i32 625750867
  store i32 %160, i32* %14
  br label %210

; <label>:161:                                    ; preds = %15
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 55
  %166 = trunc i64 %165 to i8
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %167
  store i8 %166, i8* %168, align 1
  store i32 -1854600037, i32* %14
  br label %210

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %4, align 8
  %171 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 48
  %174 = trunc i64 %173 to i8
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %175
  store i8 %174, i8* %176, align 1
  store i32 -1854600037, i32* %14
  br label %210

; <label>:177:                                    ; preds = %15
  %178 = load i64, i64* %7, align 8
  %179 = load i64, i64* %3, align 8
  %180 = sdiv i64 %178, %179
  store i64 %180, i64* %7, align 8
  %181 = load i64, i64* %8, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %8, align 8
  %183 = load i64, i64* %7, align 8
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i32 1572833715, i32 -963254526
  store i32 %185, i32* %14
  br label %210

; <label>:186:                                    ; preds = %15
  store i32 1848918798, i32* %14
  br label %210

; <label>:187:                                    ; preds = %15
  store i32 -1646701143, i32* %14
  br label %210

; <label>:188:                                    ; preds = %15
  %189 = load i64, i64* %4, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %4, align 8
  store i32 -170683060, i32* %14
  br label %210

; <label>:191:                                    ; preds = %15
  store i64 1, i64* %4, align 8
  store i32 -41541221, i32* %14
  br label %210

; <label>:192:                                    ; preds = %15
  %193 = load i64, i64* %4, align 8
  %194 = load i64, i64* %8, align 8
  %195 = icmp sle i64 %193, %194
  %196 = select i1 %195, i32 1545452228, i32 -1267794522
  store i32 %196, i32* %14
  br label %210

; <label>:197:                                    ; preds = %15
  %198 = load i64, i64* %8, align 8
  %199 = load i64, i64* %4, align 8
  %200 = sub nsw i64 %198, %199
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 320939092, i32* %14
  br label %210

; <label>:205:                                    ; preds = %15
  %206 = load i64, i64* %4, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %4, align 8
  store i32 -41541221, i32* %14
  br label %210

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %205, %197, %192, %191, %188, %187, %186, %177, %169, %161, %150, %146, %145, %142, %124, %118, %117, %114, %113, %112, %109, %102, %98, %97, %94, %93, %92, %91, %82, %75, %68, %59, %52, %45, %36, %29, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
