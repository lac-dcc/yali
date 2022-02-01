; ModuleID = 'source-C-CXX/23/1256.c'
source_filename = "source-C-CXX/23/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x [1000 x i8]], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 100, i32* %13, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 848128965, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %156
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 848128965, label %26
    i32 -1213362891, label %30
    i32 1581965509, label %32
    i32 -2036183436, label %36
    i32 230929548, label %44
    i32 -948104357, label %47
    i32 1024701436, label %64
    i32 -727201186, label %67
    i32 -255189091, label %87
    i32 -340519112, label %88
    i32 1808300468, label %89
    i32 1839454448, label %92
    i32 -1746742765, label %93
    i32 1605388166, label %99
    i32 699476626, label %106
    i32 -254934513, label %107
    i32 -252442042, label %115
    i32 -1685672724, label %121
    i32 -368805252, label %129
    i32 177758437, label %135
    i32 -2065904807, label %140
    i32 1774089247, label %141
    i32 1187667309, label %142
    i32 -485705875, label %145
  ]

; <label>:25:                                     ; preds = %23
  br label %156

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 50
  %29 = select i1 %28, i32 -1213362891, i32 1839454448
  store i32 %29, i32* %22
  br label %156

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %5, align 4
  store i32 1581965509, i32* %22
  br label %156

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 100
  %35 = select i1 %34, i32 -2036183436, i32 -727201186
  store i32 %35, i32* %22
  br label %156

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 230929548, i32 -948104357
  store i32 %43, i32* %22
  br label %156

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 -727201186, i32* %22
  br label %156

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 1024701436, i32* %22
  br label %156

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1581965509, i32* %22
  br label %156

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %16, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -255189091, i32 -340519112
  store i32 %86, i32* %22
  br label %156

; <label>:87:                                     ; preds = %23
  store i32 1839454448, i32* %22
  br label %156

; <label>:88:                                     ; preds = %23
  store i32 1808300468, i32* %22
  br label %156

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 848128965, i32* %22
  br label %156

; <label>:92:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1746742765, i32* %22
  br label %156

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1605388166, i32 -485705875
  store i32 %98, i32* %22
  br label %156

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 699476626, i32 -254934513
  store i32 %105, i32* %22
  br label %156

; <label>:106:                                    ; preds = %23
  store i32 -485705875, i32* %22
  br label %156

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 -252442042, i32 -1685672724
  store i32 %114, i32* %22
  br label %156

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %9, align 4
  store i32 %120, i32* %14, align 4
  store i32 -1685672724, i32* %22
  br label %156

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %122, %126
  %128 = select i1 %127, i32 -368805252, i32 177758437
  store i32 %128, i32* %22
  br label %156

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %15, align 4
  store i32 177758437, i32* %22
  br label %156

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -2065904807, i32 1774089247
  store i32 %139, i32* %22
  br label %156

; <label>:140:                                    ; preds = %23
  store i32 -485705875, i32* %22
  br label %156

; <label>:141:                                    ; preds = %23
  store i32 1187667309, i32* %22
  br label %156

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -1746742765, i32* %22
  br label %156

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %149)
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %154)
  ret i32 0

; <label>:156:                                    ; preds = %142, %141, %140, %135, %129, %121, %115, %107, %106, %99, %93, %92, %89, %88, %87, %67, %64, %47, %44, %36, %32, %30, %26, %25
  br label %23
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
