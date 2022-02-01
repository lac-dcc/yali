; ModuleID = 'source-C-CXX/35/1633.c'
source_filename = "source-C-CXX/35/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [201 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 201, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -947400609, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %160
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -947400609, label %18
    i32 -138113420, label %26
    i32 -589578405, label %34
    i32 149178715, label %37
    i32 -1128062320, label %38
    i32 -1197074225, label %49
    i32 543120401, label %60
    i32 1724855309, label %63
    i32 -1357562064, label %68
    i32 -154634413, label %70
    i32 -441535917, label %71
    i32 2125940743, label %79
    i32 -584866600, label %93
    i32 -410153027, label %96
    i32 -1945598942, label %97
    i32 1451937319, label %98
    i32 -26813867, label %106
    i32 -229607855, label %107
    i32 91248959, label %115
    i32 -271769165, label %128
    i32 1730023171, label %129
    i32 -984697787, label %130
    i32 1941533163, label %133
    i32 -415073426, label %137
    i32 -331047213, label %141
    i32 1546601539, label %143
    i32 947950745, label %144
    i32 1498361909, label %147
    i32 1860042138, label %151
    i32 186798576, label %155
    i32 -920135606, label %157
    i32 447138945, label %158
  ]

; <label>:17:                                     ; preds = %15
  br label %160

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 -138113420, i32 149178715
  store i32 %25, i32* %14
  br label %160

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  store i32 -589578405, i32* %14
  br label %160

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -947400609, i32* %14
  br label %160

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1128062320, i32* %14
  br label %160

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1197074225, i32 1724855309
  store i32 %48, i32* %14
  br label %160

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 543120401, i32* %14
  br label %160

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1128062320, i32* %14
  br label %160

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -1357562064, i32 -154634413
  store i32 %67, i32* %14
  br label %160

; <label>:68:                                     ; preds = %15
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 447138945, i32* %14
  br label %160

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -441535917, i32* %14
  br label %160

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 2125940743, i32 -410153027
  store i32 %78, i32* %14
  br label %160

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %80, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %86, %91
  store i32 %92, i32* %8, align 4
  store i32 -584866600, i32* %14
  br label %160

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -441535917, i32* %14
  br label %160

; <label>:96:                                     ; preds = %15
  store i32 -1945598942, i32* %14
  br label %160

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1451937319, i32* %14
  br label %160

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -26813867, i32 1498361909
  store i32 %105, i32* %14
  br label %160

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -229607855, i32* %14
  br label %160

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 91248959, i32 1941533163
  store i32 %114, i32* %14
  br label %160

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  %127 = select i1 %126, i32 -271769165, i32 1730023171
  store i32 %127, i32* %14
  br label %160

; <label>:128:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1730023171, i32* %14
  br label %160

; <label>:129:                                    ; preds = %15
  store i32 -984697787, i32* %14
  br label %160

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -229607855, i32* %14
  br label %160

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -331047213, i32 -415073426
  store i32 %136, i32* %14
  br label %160

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -331047213, i32 1546601539
  store i32 %140, i32* %14
  br label %160

; <label>:141:                                    ; preds = %15
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1498361909, i32* %14
  br label %160

; <label>:143:                                    ; preds = %15
  store i32 947950745, i32* %14
  br label %160

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1451937319, i32* %14
  br label %160

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1860042138, i32 -920135606
  store i32 %150, i32* %14
  br label %160

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 186798576, i32 -920135606
  store i32 %154, i32* %14
  br label %160

; <label>:155:                                    ; preds = %15
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -920135606, i32* %14
  br label %160

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 447138945, i32* %14
  br label %160

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %157, %155, %151, %147, %144, %143, %141, %137, %133, %130, %129, %128, %115, %107, %106, %98, %97, %96, %93, %79, %71, %70, %68, %63, %60, %49, %38, %37, %34, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
