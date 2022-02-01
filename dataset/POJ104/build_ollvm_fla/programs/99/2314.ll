; ModuleID = 'source-C-CXX/99/2314.c'
source_filename = "source-C-CXX/99/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [53 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [53 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 212, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i8 65, i8* %3, align 1
  %15 = alloca i32
  store i32 -1156277205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1156277205, label %19
    i32 -822320293, label %24
    i32 -1636146679, label %25
    i32 -10271010, label %30
    i32 -604428063, label %40
    i32 815244501, label %48
    i32 -1659382460, label %49
    i32 -740070519, label %52
    i32 288125648, label %53
    i32 -1957274299, label %58
    i32 -166750653, label %59
    i32 -499110299, label %64
    i32 -1413032267, label %65
    i32 -707017658, label %70
    i32 133934922, label %80
    i32 -1606520802, label %88
    i32 -316799606, label %89
    i32 -518311614, label %92
    i32 1521572860, label %93
    i32 1783732448, label %98
    i32 70811347, label %102
    i32 -1066806738, label %104
    i32 -1142316094, label %105
    i32 671058069, label %109
    i32 -1299061103, label %116
    i32 -401262842, label %120
    i32 -216250592, label %128
    i32 -875140062, label %132
    i32 13264458, label %140
    i32 353024812, label %141
    i32 1496602490, label %142
    i32 -1220270875, label %143
    i32 -1074081828, label %146
    i32 1395091899, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  %23 = select i1 %22, i32 -822320293, i32 -1957274299
  store i32 %23, i32* %15
  br label %148

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1636146679, i32* %15
  br label %148

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -10271010, i32 -740070519
  store i32 %29, i32* %15
  br label %148

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -604428063, i32 815244501
  store i32 %39, i32* %15
  br label %148

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 815244501, i32* %15
  br label %148

; <label>:48:                                     ; preds = %16
  store i32 -1659382460, i32* %15
  br label %148

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1636146679, i32* %15
  br label %148

; <label>:52:                                     ; preds = %16
  store i32 288125648, i32* %15
  br label %148

; <label>:53:                                     ; preds = %16
  %54 = load i8, i8* %3, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %3, align 1
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1156277205, i32* %15
  br label %148

; <label>:58:                                     ; preds = %16
  store i8 97, i8* %3, align 1
  store i32 -166750653, i32* %15
  br label %148

; <label>:59:                                     ; preds = %16
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 -499110299, i32 1783732448
  store i32 %63, i32* %15
  br label %148

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1413032267, i32* %15
  br label %148

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -707017658, i32 -518311614
  store i32 %69, i32* %15
  br label %148

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 133934922, i32 -1606520802
  store i32 %79, i32* %15
  br label %148

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1606520802, i32* %15
  br label %148

; <label>:88:                                     ; preds = %16
  store i32 -316799606, i32* %15
  br label %148

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1413032267, i32* %15
  br label %148

; <label>:92:                                     ; preds = %16
  store i32 1521572860, i32* %15
  br label %148

; <label>:93:                                     ; preds = %16
  %94 = load i8, i8* %3, align 1
  %95 = add i8 %94, 1
  store i8 %95, i8* %3, align 1
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -166750653, i32* %15
  br label %148

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 70811347, i32 -1066806738
  store i32 %101, i32* %15
  br label %148

; <label>:102:                                    ; preds = %16
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1395091899, i32* %15
  br label %148

; <label>:104:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1142316094, i32* %15
  br label %148

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %106, 52
  %108 = select i1 %107, i32 671058069, i32 -1074081828
  store i32 %108, i32* %15
  br label %148

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1299061103, i32 1496602490
  store i32 %115, i32* %15
  br label %148

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 26
  %119 = select i1 %118, i32 -401262842, i32 -216250592
  store i32 %119, i32* %15
  br label %148

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 64
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %126)
  store i32 353024812, i32* %15
  br label %148

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = icmp sge i32 %129, 27
  %131 = select i1 %130, i32 -875140062, i32 13264458
  store i32 %131, i32* %15
  br label %148

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 70
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %138)
  store i32 13264458, i32* %15
  br label %148

; <label>:140:                                    ; preds = %16
  store i32 353024812, i32* %15
  br label %148

; <label>:141:                                    ; preds = %16
  store i32 1496602490, i32* %15
  br label %148

; <label>:142:                                    ; preds = %16
  store i32 -1220270875, i32* %15
  br label %148

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1142316094, i32* %15
  br label %148

; <label>:146:                                    ; preds = %16
  store i32 1395091899, i32* %15
  br label %148

; <label>:147:                                    ; preds = %16
  ret i32 0

; <label>:148:                                    ; preds = %146, %143, %142, %141, %140, %132, %128, %120, %116, %109, %105, %104, %102, %98, %93, %92, %89, %88, %80, %70, %65, %64, %59, %58, %53, %52, %49, %48, %40, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
