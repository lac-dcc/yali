; ModuleID = 'source-C-CXX/54/375.c'
source_filename = "source-C-CXX/54/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 128, i32 16, i1 false)
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1856762619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1856762619, label %16
    i32 -358433732, label %24
    i32 1170270544, label %32
    i32 -206798224, label %40
    i32 -1759550423, label %48
    i32 19881354, label %56
    i32 38342107, label %64
    i32 504630242, label %65
    i32 -866202059, label %68
    i32 264146125, label %72
    i32 685395084, label %77
    i32 717527286, label %88
    i32 323084646, label %91
    i32 1388360528, label %92
    i32 -965819495, label %98
    i32 -844564390, label %112
    i32 977097126, label %115
    i32 1773269314, label %122
    i32 645785847, label %126
    i32 -626163162, label %133
    i32 530626725, label %134
    i32 -307989260, label %141
    i32 -2083696263, label %148
    i32 -1429441465, label %156
    i32 1303408304, label %157
    i32 -1312002762, label %158
    i32 -275807882, label %161
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -358433732, i32 -866202059
  store i32 %23, i32* %12
  br label %162

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 1170270544, i32 -206798224
  store i32 %31, i32* %12
  br label %162

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %35, align 1
  store i32 -1759550423, i32* %12
  br label %162

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 55
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  store i32 -1759550423, i32* %12
  br label %162

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 35
  %55 = select i1 %54, i32 19881354, i32 38342107
  store i32 %55, i32* %12
  br label %162

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 32
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %59, align 1
  store i32 38342107, i32* %12
  br label %162

; <label>:64:                                     ; preds = %13
  store i32 504630242, i32* %12
  br label %162

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1856762619, i32* %12
  br label %162

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i64
  store i64 %71, i64* %6, align 8
  store i32 264146125, i32* %12
  br label %162

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 685395084, i32 323084646
  store i32 %76, i32* %12
  br label %162

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %6, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i64
  %87 = add nsw i64 %81, %86
  store i64 %87, i64* %6, align 8
  store i32 717527286, i32* %12
  br label %162

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 264146125, i32* %12
  br label %162

; <label>:91:                                     ; preds = %13
  store i32 31, i32* %7, align 4
  store i32 1388360528, i32* %12
  br label %162

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %6, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp sge i64 %93, %95
  %97 = select i1 %96, i32 -965819495, i32 977097126
  store i32 %97, i32* %12
  br label %162

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %6, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  %103 = add nsw i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %6, align 8
  %111 = sdiv i64 %110, %109
  store i64 %111, i64* %6, align 8
  store i32 -844564390, i32* %12
  br label %162

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %7, align 4
  store i32 1388360528, i32* %12
  br label %162

; <label>:115:                                    ; preds = %13
  %116 = load i64, i64* %6, align 8
  %117 = add nsw i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 0, i32* %7, align 4
  store i32 1773269314, i32* %12
  br label %162

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %123, 32
  %125 = select i1 %124, i32 645785847, i32 -275807882
  store i32 %125, i32* %12
  br label %162

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -626163162, i32 530626725
  store i32 %132, i32* %12
  br label %162

; <label>:133:                                    ; preds = %13
  store i32 -1312002762, i32* %12
  br label %162

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 10
  %140 = select i1 %139, i32 -307989260, i32 -2083696263
  store i32 %140, i32* %12
  br label %162

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %145, 1
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -1429441465, i32* %12
  br label %162

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 65
  %154 = sub nsw i32 %153, 11
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -1429441465, i32* %12
  br label %162

; <label>:156:                                    ; preds = %13
  store i32 1303408304, i32* %12
  br label %162

; <label>:157:                                    ; preds = %13
  store i32 -1312002762, i32* %12
  br label %162

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 1773269314, i32* %12
  br label %162

; <label>:161:                                    ; preds = %13
  ret i32 1

; <label>:162:                                    ; preds = %158, %157, %156, %148, %141, %134, %133, %126, %122, %115, %112, %98, %92, %91, %88, %77, %72, %68, %65, %64, %56, %48, %40, %32, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
