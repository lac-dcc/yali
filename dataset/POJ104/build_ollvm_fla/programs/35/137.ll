; ModuleID = 'source-C-CXX/35/137.c'
source_filename = "source-C-CXX/35/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [52 x i32], align 16
  %6 = alloca [52 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 208, i32 16, i1 false)
  %10 = bitcast [52 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 1995092422, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1995092422, label %22
    i32 47931688, label %27
    i32 1728261006, label %29
    i32 1539848645, label %36
    i32 -445371630, label %37
    i32 956554309, label %45
    i32 1716715116, label %53
    i32 -2093979757, label %61
    i32 -689781093, label %73
    i32 -940457243, label %81
    i32 1664404565, label %89
    i32 -109893681, label %100
    i32 120100609, label %108
    i32 -1609231894, label %116
    i32 1385596559, label %128
    i32 -1231265037, label %136
    i32 417196329, label %144
    i32 1989943109, label %155
    i32 317926810, label %156
    i32 256461506, label %159
    i32 -101783598, label %160
    i32 -187705360, label %164
    i32 703802377, label %175
    i32 810258525, label %177
    i32 -1030752950, label %181
    i32 -680490562, label %183
    i32 -1028824091, label %184
    i32 1130391726, label %187
    i32 -1341319406, label %188
    i32 1935378393, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 47931688, i32 1728261006
  store i32 %26, i32* %18
  br label %190

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1935378393, i32* %18
  br label %190

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = icmp eq i64 %31, %33
  %35 = select i1 %34, i32 1539848645, i32 -1341319406
  store i32 %35, i32* %18
  br label %190

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -445371630, i32* %18
  br label %190

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = sub i64 %41, 1
  %43 = icmp ule i64 %39, %42
  %44 = select i1 %43, i32 956554309, i32 256461506
  store i32 %44, i32* %18
  br label %190

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 1716715116, i32 -689781093
  store i32 %52, i32* %18
  br label %190

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  %60 = select i1 %59, i32 -2093979757, i32 -689781093
  store i32 %60, i32* %18
  br label %190

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = add nsw i32 %67, 26
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 -689781093, i32* %18
  br label %190

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  %80 = select i1 %79, i32 -940457243, i32 -109893681
  store i32 %80, i32* %18
  br label %190

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 1664404565, i32 -109893681
  store i32 %88, i32* %18
  br label %190

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 65
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 -109893681, i32* %18
  br label %190

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  %107 = select i1 %106, i32 120100609, i32 1385596559
  store i32 %107, i32* %18
  br label %190

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 122
  %115 = select i1 %114, i32 -1609231894, i32 1385596559
  store i32 %115, i32* %18
  br label %190

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 97
  %123 = add nsw i32 %122, 26
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i32 1385596559, i32* %18
  br label %190

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 65
  %135 = select i1 %134, i32 -1231265037, i32 1989943109
  store i32 %135, i32* %18
  br label %190

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 90
  %143 = select i1 %142, i32 417196329, i32 1989943109
  store i32 %143, i32* %18
  br label %190

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 65
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  store i32 1989943109, i32* %18
  br label %190

; <label>:155:                                    ; preds = %19
  store i32 317926810, i32* %18
  br label %190

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -445371630, i32* %18
  br label %190

; <label>:159:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -101783598, i32* %18
  br label %190

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %161, 52
  %163 = select i1 %162, i32 -187705360, i32 1130391726
  store i32 %163, i32* %18
  br label %190

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %168, %172
  %174 = select i1 %173, i32 703802377, i32 810258525
  store i32 %174, i32* %18
  br label %190

; <label>:175:                                    ; preds = %19
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1130391726, i32* %18
  br label %190

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 51
  %180 = select i1 %179, i32 -1030752950, i32 -680490562
  store i32 %180, i32* %18
  br label %190

; <label>:181:                                    ; preds = %19
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -680490562, i32* %18
  br label %190

; <label>:183:                                    ; preds = %19
  store i32 -1028824091, i32* %18
  br label %190

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -101783598, i32* %18
  br label %190

; <label>:187:                                    ; preds = %19
  store i32 -1341319406, i32* %18
  br label %190

; <label>:188:                                    ; preds = %19
  store i32 1935378393, i32* %18
  br label %190

; <label>:189:                                    ; preds = %19
  ret void

; <label>:190:                                    ; preds = %188, %187, %184, %183, %181, %177, %175, %164, %160, %159, %156, %155, %144, %136, %128, %116, %108, %100, %89, %81, %73, %61, %53, %45, %37, %36, %29, %27, %22, %21
  br label %19
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
