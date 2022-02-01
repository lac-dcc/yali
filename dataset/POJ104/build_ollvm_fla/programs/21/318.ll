; ModuleID = 'source-C-CXX/21/318.c'
source_filename = "source-C-CXX/21/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 52339714, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 52339714, label %13
    i32 -2055139260, label %19
    i32 362997797, label %24
    i32 811054635, label %29
    i32 -2104151632, label %42
    i32 -1750008096, label %47
    i32 -2085432302, label %50
    i32 968393250, label %51
    i32 -1737028770, label %52
    i32 1396015183, label %55
    i32 -2007512234, label %60
    i32 -1785971387, label %68
    i32 1036679657, label %69
    i32 13518723, label %77
    i32 -1839623358, label %82
    i32 907643570, label %83
    i32 297944305, label %86
    i32 1535016227, label %87
    i32 -954790413, label %92
    i32 -1866985503, label %100
    i32 -2060189038, label %108
    i32 1908913875, label %113
    i32 -1301431698, label %114
    i32 216657073, label %117
    i32 -515397006, label %121
    i32 2046185903, label %124
    i32 319551560, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -2055139260, i32 -1737028770
  store i32 %18, i32* %9
  br label %127

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  %23 = select i1 %22, i32 362997797, i32 -2104151632
  store i32 %23, i32* %9
  br label %127

; <label>:24:                                     ; preds = %10
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  %28 = select i1 %27, i32 811054635, i32 -2104151632
  store i32 %28, i32* %9
  br label %127

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul i32 %33, 10
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %34, %36
  %38 = sub i32 %37, 48
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 968393250, i32* %9
  br label %127

; <label>:42:                                     ; preds = %10
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 44
  %46 = select i1 %45, i32 -1750008096, i32 -2085432302
  store i32 %46, i32* %9
  br label %127

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -2085432302, i32* %9
  br label %127

; <label>:50:                                     ; preds = %10
  store i32 968393250, i32* %9
  br label %127

; <label>:51:                                     ; preds = %10
  store i32 52339714, i32* %9
  br label %127

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1396015183, i32* %9
  br label %127

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ule i32 %56, %57
  %59 = select i1 %58, i32 -2007512234, i32 297944305
  store i32 %59, i32* %9
  br label %127

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -1785971387, i32 1036679657
  store i32 %67, i32* %9
  br label %127

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1036679657, i32* %9
  br label %127

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp ugt i32 %73, %74
  %76 = select i1 %75, i32 13518723, i32 -1839623358
  store i32 %76, i32* %9
  br label %127

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %2, align 4
  store i32 -1839623358, i32* %9
  br label %127

; <label>:82:                                     ; preds = %10
  store i32 907643570, i32* %9
  br label %127

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1396015183, i32* %9
  br label %127

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1535016227, i32* %9
  br label %127

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp ule i32 %88, %89
  %91 = select i1 %90, i32 -954790413, i32 216657073
  store i32 %91, i32* %9
  br label %127

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp ugt i32 %96, %97
  %99 = select i1 %98, i32 -1866985503, i32 1908913875
  store i32 %99, i32* %9
  br label %127

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -2060189038, i32 1908913875
  store i32 %107, i32* %9
  br label %127

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %1, align 4
  store i32 1908913875, i32* %9
  br label %127

; <label>:113:                                    ; preds = %10
  store i32 -1301431698, i32* %9
  br label %127

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 1535016227, i32* %9
  br label %127

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -515397006, i32 2046185903
  store i32 %120, i32* %9
  br label %127

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %1, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 319551560, i32* %9
  br label %127

; <label>:124:                                    ; preds = %10
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 319551560, i32* %9
  br label %127

; <label>:126:                                    ; preds = %10
  ret void

; <label>:127:                                    ; preds = %124, %121, %117, %114, %113, %108, %100, %92, %87, %86, %83, %82, %77, %69, %68, %60, %55, %52, %51, %50, %47, %42, %29, %24, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
