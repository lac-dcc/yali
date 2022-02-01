; ModuleID = 'source-C-CXX/68/596.c'
source_filename = "source-C-CXX/68/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1200, i32 16, i1 false)
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  %32 = alloca i32
  store i32 1787917895, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %172
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1787917895, label %36
    i32 2061830437, label %40
    i32 -1499042737, label %52
    i32 -1857216001, label %55
    i32 256140181, label %58
    i32 -1352555623, label %62
    i32 -2006074502, label %74
    i32 -1608317514, label %77
    i32 -1700149601, label %82
    i32 2100032096, label %84
    i32 -1645526238, label %86
    i32 337342614, label %87
    i32 -360151451, label %92
    i32 119052262, label %113
    i32 -22459759, label %125
    i32 -830700464, label %126
    i32 -1903657935, label %129
    i32 -1245950468, label %132
    i32 -525703110, label %136
    i32 1482576538, label %143
    i32 761032794, label %144
    i32 -1664614649, label %145
    i32 -538057018, label %148
    i32 -888890563, label %152
    i32 1466731180, label %154
    i32 -1913242067, label %156
    i32 764663496, label %160
    i32 -913659145, label %166
    i32 425923125, label %169
    i32 1165799449, label %170
  ]

; <label>:35:                                     ; preds = %33
  br label %172

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 2061830437, i32 -1857216001
  store i32 %39, i32* %32
  br label %172

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %50
  store i32 %46, i32* %51, align 4
  store i32 -1499042737, i32* %32
  br label %172

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %7, align 4
  store i32 1787917895, i32* %32
  br label %172

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 256140181, i32* %32
  br label %172

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %7, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -1352555623, i32 -1608317514
  store i32 %61, i32* %32
  br label %172

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %72
  store i32 %68, i32* %73, align 4
  store i32 -2006074502, i32* %32
  br label %172

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  store i32 256140181, i32* %32
  br label %172

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i32 -1700149601, i32 2100032096
  store i32 %81, i32* %32
  br label %172

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %13, align 4
  store i32 -1645526238, i32* %32
  br label %172

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %12, align 4
  store i32 %85, i32* %13, align 4
  store i32 -1645526238, i32* %32
  br label %172

; <label>:86:                                     ; preds = %33
  store i32 1, i32* %7, align 4
  store i32 337342614, i32* %32
  br label %172

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -360151451, i32 -1903657935
  store i32 %91, i32* %32
  br label %172

; <label>:92:                                     ; preds = %33
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %101
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 10
  %112 = select i1 %111, i32 119052262, i32 -22459759
  store i32 %112, i32* %32
  br label %172

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 10
  store i32 %124, i32* %122, align 4
  store i32 -22459759, i32* %32
  br label %172

; <label>:125:                                    ; preds = %33
  store i32 -830700464, i32* %32
  br label %172

; <label>:126:                                    ; preds = %33
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 337342614, i32* %32
  br label %172

; <label>:129:                                    ; preds = %33
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -1245950468, i32* %32
  br label %172

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %9, align 4
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 -525703110, i32 -538057018
  store i32 %135, i32* %32
  br label %172

; <label>:136:                                    ; preds = %33
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 1482576538, i32 761032794
  store i32 %142, i32* %32
  br label %172

; <label>:143:                                    ; preds = %33
  store i32 -538057018, i32* %32
  br label %172

; <label>:144:                                    ; preds = %33
  store i32 -1664614649, i32* %32
  br label %172

; <label>:145:                                    ; preds = %33
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %9, align 4
  store i32 -1245950468, i32* %32
  br label %172

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %9, align 4
  %150 = icmp sle i32 %149, 0
  %151 = select i1 %150, i32 -888890563, i32 1466731180
  store i32 %151, i32* %32
  br label %172

; <label>:152:                                    ; preds = %33
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1165799449, i32* %32
  br label %172

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* %9, align 4
  store i32 %155, i32* %7, align 4
  store i32 -1913242067, i32* %32
  br label %172

; <label>:156:                                    ; preds = %33
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 764663496, i32 425923125
  store i32 %159, i32* %32
  br label %172

; <label>:160:                                    ; preds = %33
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -913659145, i32* %32
  br label %172

; <label>:166:                                    ; preds = %33
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %7, align 4
  store i32 -1913242067, i32* %32
  br label %172

; <label>:169:                                    ; preds = %33
  store i32 1165799449, i32* %32
  br label %172

; <label>:170:                                    ; preds = %33
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %166, %160, %156, %154, %152, %148, %145, %144, %143, %136, %132, %129, %126, %125, %113, %92, %87, %86, %84, %82, %77, %74, %62, %58, %55, %52, %40, %36, %35
  br label %33
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
