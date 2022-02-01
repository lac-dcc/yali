; ModuleID = 'source-C-CXX/18/62.c'
source_filename = "source-C-CXX/18/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = alloca i32
  store i32 -1468621877, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %181
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1468621877, label %29
    i32 -754231551, label %33
    i32 -834076311, label %34
    i32 1046748685, label %39
    i32 -2113235408, label %54
    i32 -883530976, label %57
    i32 -1976390882, label %58
    i32 -643116144, label %59
    i32 -2012923384, label %62
    i32 -2145608994, label %66
    i32 1323052763, label %71
    i32 -972959894, label %81
    i32 -243092419, label %82
    i32 -1133265259, label %87
    i32 334363019, label %97
    i32 1488414871, label %100
    i32 -301326773, label %104
    i32 1397492629, label %116
    i32 21655633, label %117
    i32 782523206, label %122
    i32 -758296443, label %132
    i32 1631073662, label %141
    i32 1833149961, label %142
    i32 107980875, label %147
    i32 -2054413856, label %157
    i32 136000602, label %160
    i32 -200090363, label %164
    i32 223468609, label %176
    i32 1356517801, label %177
    i32 -452019569, label %178
  ]

; <label>:28:                                     ; preds = %26
  br label %181

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 -754231551, i32 -452019569
  store i32 %32, i32* %25
  br label %181

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -834076311, i32* %25
  br label %181

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1046748685, i32 -2012923384
  store i32 %38, i32* %25
  br label %181

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -2113235408, i32 -883530976
  store i32 %53, i32* %25
  br label %181

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 -1976390882, i32* %25
  br label %181

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1976390882, i32* %25
  br label %181

; <label>:58:                                     ; preds = %26
  store i32 -643116144, i32* %25
  br label %181

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -834076311, i32* %25
  br label %181

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2145608994, i32 21655633
  store i32 %65, i32* %25
  br label %181

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1323052763, i32 -301326773
  store i32 %70, i32* %25
  br label %181

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  %80 = select i1 %79, i32 -972959894, i32 -301326773
  store i32 %80, i32* %25
  br label %181

; <label>:81:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -243092419, i32* %25
  br label %181

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1133265259, i32 1488414871
  store i32 %86, i32* %25
  br label %181

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 334363019, i32* %25
  br label %181

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -243092419, i32* %25
  br label %181

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %8, align 4
  store i32 1397492629, i32* %25
  br label %181

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1397492629, i32* %25
  br label %181

; <label>:116:                                    ; preds = %26
  store i32 1356517801, i32* %25
  br label %181

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 782523206, i32 -200090363
  store i32 %121, i32* %25
  br label %181

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 32
  %131 = select i1 %130, i32 -758296443, i32 -200090363
  store i32 %131, i32* %25
  br label %181

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  %140 = select i1 %139, i32 1631073662, i32 -200090363
  store i32 %140, i32* %25
  br label %181

; <label>:141:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1833149961, i32* %25
  br label %181

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 107980875, i32 136000602
  store i32 %146, i32* %25
  br label %181

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 -2054413856, i32* %25
  br label %181

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 1833149961, i32* %25
  br label %181

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %8, align 4
  store i32 223468609, i32* %25
  br label %181

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 223468609, i32* %25
  br label %181

; <label>:176:                                    ; preds = %26
  store i32 1356517801, i32* %25
  br label %181

; <label>:177:                                    ; preds = %26
  store i32 -1468621877, i32* %25
  br label %181

; <label>:178:                                    ; preds = %26
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %179)
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %164, %160, %157, %147, %142, %141, %132, %122, %117, %116, %104, %100, %97, %87, %82, %81, %71, %66, %62, %59, %58, %57, %54, %39, %34, %33, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
