; ModuleID = 'source-C-CXX/8/1568.c'
source_filename = "source-C-CXX/8/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.person], align 16
  %3 = alloca [100 x %struct.person], align 16
  %4 = alloca %struct.person, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x %struct.person]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2400, i32 16, i1 false)
  %10 = bitcast [100 x %struct.person]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 538860752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 538860752, label %16
    i32 -780962128, label %21
    i32 365583104, label %39
    i32 32554408, label %50
    i32 -1219796270, label %51
    i32 -44348340, label %54
    i32 1090580028, label %55
    i32 -1964707939, label %61
    i32 2039083496, label %62
    i32 1216825419, label %70
    i32 988974114, label %84
    i32 -1088008383, label %105
    i32 -1480513503, label %106
    i32 -1867091147, label %109
    i32 -463486148, label %110
    i32 -1900056641, label %113
    i32 -1809685793, label %114
    i32 1584211367, label %119
    i32 -1797172400, label %127
    i32 -911453240, label %130
    i32 12105174, label %131
    i32 -894018755, label %136
    i32 945769223, label %144
    i32 -1076199131, label %152
    i32 -173798581, label %153
    i32 -1741961345, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -780962128, i32 -44348340
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.person, %struct.person* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.person, %struct.person* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.person, %struct.person* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 365583104, i32 32554408
  store i32 %38, i32* %12
  br label %157

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %44
  %46 = bitcast %struct.person* %42 to i8*
  %47 = bitcast %struct.person* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 24, i32 8, i1 false)
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 32554408, i32* %12
  br label %157

; <label>:50:                                     ; preds = %13
  store i32 -1219796270, i32* %12
  br label %157

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 538860752, i32* %12
  br label %157

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1090580028, i32* %12
  br label %157

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1964707939, i32 -1900056641
  store i32 %60, i32* %12
  br label %157

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2039083496, i32* %12
  br label %157

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 1216825419, i32 -1867091147
  store i32 %69, i32* %12
  br label %157

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.person, %struct.person* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.person, %struct.person* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %75, %81
  %83 = select i1 %82, i32 988974114, i32 -1088008383
  store i32 %83, i32* %12
  br label %157

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %86
  %88 = bitcast %struct.person* %4 to i8*
  %89 = bitcast %struct.person* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 24, i32 4, i1 false)
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %95
  %97 = bitcast %struct.person* %92 to i8*
  %98 = bitcast %struct.person* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 24, i32 8, i1 false)
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %101
  %103 = bitcast %struct.person* %102 to i8*
  %104 = bitcast %struct.person* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 24, i32 4, i1 false)
  store i32 -1088008383, i32* %12
  br label %157

; <label>:105:                                    ; preds = %13
  store i32 -1480513503, i32* %12
  br label %157

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 2039083496, i32* %12
  br label %157

; <label>:109:                                    ; preds = %13
  store i32 -463486148, i32* %12
  br label %157

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1090580028, i32* %12
  br label %157

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1809685793, i32* %12
  br label %157

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1584211367, i32 -911453240
  store i32 %118, i32* %12
  br label %157

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.person, %struct.person* %122, i32 0, i32 0
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = call i32 @puts(i8* %124)
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1797172400, i32* %12
  br label %157

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1809685793, i32* %12
  br label %157

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 12105174, i32* %12
  br label %157

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -894018755, i32 -1741961345
  store i32 %135, i32* %12
  br label %157

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.person, %struct.person* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 60
  %143 = select i1 %142, i32 945769223, i32 -1076199131
  store i32 %143, i32* %12
  br label %157

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.person, %struct.person* %147, i32 0, i32 0
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i32 0, i32 0
  %150 = call i32 @puts(i8* %149)
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1076199131, i32* %12
  br label %157

; <label>:152:                                    ; preds = %13
  store i32 -173798581, i32* %12
  br label %157

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 12105174, i32* %12
  br label %157

; <label>:156:                                    ; preds = %13
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %144, %136, %131, %130, %127, %119, %114, %113, %110, %109, %106, %105, %84, %70, %62, %61, %55, %54, %51, %50, %39, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
