; ModuleID = 'source-C-CXX/38/1421.c'
source_filename = "source-C-CXX/38/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [30 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100 x %struct.info], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1705012844, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %208
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1705012844, label %12
    i32 -896884200, label %17
    i32 -539032137, label %55
    i32 -1588908470, label %63
    i32 1347146495, label %70
    i32 -1737473028, label %78
    i32 -893966022, label %86
    i32 -1904569021, label %93
    i32 974870868, label %101
    i32 614943225, label %108
    i32 302339327, label %116
    i32 -1460045004, label %125
    i32 1669586063, label %132
    i32 320146332, label %140
    i32 -1332425842, label %149
    i32 549936959, label %156
    i32 1008094742, label %157
    i32 -1812867926, label %160
    i32 -1290550941, label %161
    i32 -1006970664, label %166
    i32 -684763106, label %183
    i32 954524071, label %191
    i32 934840368, label %192
    i32 -1907532, label %195
  ]

; <label>:11:                                     ; preds = %9
  br label %208

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -896884200, i32 -1812867926
  store i32 %16, i32* %8
  br label %208

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 0
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.info, %struct.info* %25, i32 0, i32 3
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.info, %struct.info* %29, i32 0, i32 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i32 0, i32 2
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.info, %struct.info* %46, i32 0, i32 6
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.info, %struct.info* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 80
  %54 = select i1 %53, i32 -539032137, i32 1347146495
  store i32 %54, i32* %8
  br label %208

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.info, %struct.info* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1588908470, i32 1347146495
  store i32 %62, i32* %8
  br label %208

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.info, %struct.info* %66, i32 0, i32 6
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 8000
  store i64 %69, i64* %67, align 8
  store i32 1347146495, i32* %8
  br label %208

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.info, %struct.info* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 85
  %77 = select i1 %76, i32 -1737473028, i32 -1904569021
  store i32 %77, i32* %8
  br label %208

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.info, %struct.info* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 80
  %85 = select i1 %84, i32 -893966022, i32 -1904569021
  store i32 %85, i32* %8
  br label %208

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.info, %struct.info* %89, i32 0, i32 6
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 4000
  store i64 %92, i64* %90, align 8
  store i32 -1904569021, i32* %8
  br label %208

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.info, %struct.info* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %98, 90
  %100 = select i1 %99, i32 974870868, i32 614943225
  store i32 %100, i32* %8
  br label %208

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.info, %struct.info* %104, i32 0, i32 6
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 2000
  store i64 %107, i64* %105, align 8
  store i32 614943225, i32* %8
  br label %208

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.info, %struct.info* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 85
  %115 = select i1 %114, i32 302339327, i32 1669586063
  store i32 %115, i32* %8
  br label %208

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.info, %struct.info* %119, i32 0, i32 2
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 89
  %124 = select i1 %123, i32 -1460045004, i32 1669586063
  store i32 %124, i32* %8
  br label %208

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.info, %struct.info* %128, i32 0, i32 6
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 1000
  store i64 %131, i64* %129, align 8
  store i32 1669586063, i32* %8
  br label %208

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.info, %struct.info* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 80
  %139 = select i1 %138, i32 320146332, i32 549936959
  store i32 %139, i32* %8
  br label %208

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.info, %struct.info* %143, i32 0, i32 1
  %145 = load i8, i8* %144, align 2
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 -1332425842, i32 549936959
  store i32 %148, i32* %8
  br label %208

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.info, %struct.info* %152, i32 0, i32 6
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 850
  store i64 %155, i64* %153, align 8
  store i32 549936959, i32* %8
  br label %208

; <label>:156:                                    ; preds = %9
  store i32 1008094742, i32* %8
  br label %208

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1705012844, i32* %8
  br label %208

; <label>:160:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1290550941, i32* %8
  br label %208

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %1, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1006970664, i32 -1907532
  store i32 %165, i32* %8
  br label %208

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.info, %struct.info* %169, i32 0, i32 6
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %5, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %5, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.info, %struct.info* %176, i32 0, i32 6
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp sgt i64 %178, %180
  %182 = select i1 %181, i32 -684763106, i32 954524071
  store i32 %182, i32* %8
  br label %208

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.info, %struct.info* %186, i32 0, i32 6
  %188 = load i64, i64* %187, align 8
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %2, align 4
  %190 = load i32, i32* %4, align 4
  store i32 %190, i32* %3, align 4
  store i32 954524071, i32* %8
  br label %208

; <label>:191:                                    ; preds = %9
  store i32 934840368, i32* %8
  br label %208

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -1290550941, i32* %8
  br label %208

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.info, %struct.info* %198, i32 0, i32 0
  %200 = getelementptr inbounds [30 x i8], [30 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.info, %struct.info* %203, i32 0, i32 6
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %5, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %200, i64 %205, i64 %206)
  ret void

; <label>:208:                                    ; preds = %192, %191, %183, %166, %161, %160, %157, %156, %149, %140, %132, %125, %116, %108, %101, %93, %86, %78, %70, %63, %55, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
