; ModuleID = 'source-C-CXX/50/507.c'
source_filename = "source-C-CXX/50/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -1703510275, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %191
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1703510275, label %25
    i32 -165465133, label %30
    i32 -278271370, label %39
    i32 1683777447, label %42
    i32 650982762, label %50
    i32 -1332348111, label %58
    i32 -626609540, label %59
    i32 -1270113404, label %64
    i32 1918292074, label %77
    i32 -1322876499, label %80
    i32 2112461384, label %87
    i32 525683819, label %92
    i32 1798302339, label %104
    i32 -1643762068, label %106
    i32 -720735918, label %107
    i32 -1645755924, label %110
    i32 1506912470, label %114
    i32 1585150021, label %122
    i32 -786778083, label %128
    i32 1397183564, label %129
    i32 -1296936654, label %132
    i32 -1570262292, label %135
    i32 568644312, label %140
    i32 -1993797929, label %148
    i32 -1370964080, label %153
    i32 1342906679, label %154
    i32 1590387050, label %157
    i32 -269965238, label %161
    i32 428077595, label %163
    i32 -71456513, label %166
    i32 981011306, label %171
    i32 610717953, label %179
    i32 -2045297049, label %185
    i32 1651453671, label %186
    i32 -1166909211, label %189
    i32 -888001867, label %190
  ]

; <label>:24:                                     ; preds = %22
  br label %191

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -165465133, i32 1683777447
  store i32 %29, i32* %21
  br label %191

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 0
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %35, i64 0, i64 %37
  store i8 %34, i8* %38, align 1
  store i32 -278271370, i32* %21
  br label %191

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1703510275, i32* %21
  br label %191

; <label>:42:                                     ; preds = %22
  %43 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 0
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  %47 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 650982762, i32* %21
  br label %191

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 -1332348111, i32 -1296936654
  store i32 %57, i32* %21
  br label %191

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -626609540, i32* %21
  br label %191

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1270113404, i32 -1322876499
  store i32 %63, i32* %21
  br label %191

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  store i32 1918292074, i32* %21
  br label %191

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -626609540, i32* %21
  br label %191

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 2112461384, i32* %21
  br label %191

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 525683819, i32 -1645755924
  store i32 %91, i32* %21
  br label %191

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %99, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %96, i8* %100) #4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1798302339, i32 -1643762068
  store i32 %103, i32* %21
  br label %191

; <label>:104:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %13, align 4
  store i32 -1645755924, i32* %21
  br label %191

; <label>:106:                                    ; preds = %22
  store i32 -720735918, i32* %21
  br label %191

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 2112461384, i32* %21
  br label %191

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %10, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1506912470, i32 1585150021
  store i32 %113, i32* %21
  br label %191

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -786778083, i32* %21
  br label %191

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i32 -786778083, i32* %21
  br label %191

; <label>:128:                                    ; preds = %22
  store i32 1397183564, i32* %21
  br label %191

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 650982762, i32* %21
  br label %191

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 -1570262292, i32* %21
  br label %191

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 568644312, i32 1590387050
  store i32 %139, i32* %21
  br label %191

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -1993797929, i32 -1370964080
  store i32 %147, i32* %21
  br label %191

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %11, align 4
  store i32 -1370964080, i32* %21
  br label %191

; <label>:153:                                    ; preds = %22
  store i32 1342906679, i32* %21
  br label %191

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -1570262292, i32* %21
  br label %191

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -269965238, i32 428077595
  store i32 %160, i32* %21
  br label %191

; <label>:161:                                    ; preds = %22
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -888001867, i32* %21
  br label %191

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %11, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 0, i32* %6, align 4
  store i32 -71456513, i32* %21
  br label %191

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 981011306, i32 -1166909211
  store i32 %170, i32* %21
  br label %191

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 610717953, i32 -2045297049
  store i32 %178, i32* %21
  br label %191

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %183)
  store i32 -2045297049, i32* %21
  br label %191

; <label>:185:                                    ; preds = %22
  store i32 1651453671, i32* %21
  br label %191

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -71456513, i32* %21
  br label %191

; <label>:189:                                    ; preds = %22
  store i32 -888001867, i32* %21
  br label %191

; <label>:190:                                    ; preds = %22
  ret i32 0

; <label>:191:                                    ; preds = %189, %186, %185, %179, %171, %166, %163, %161, %157, %154, %153, %148, %140, %135, %132, %129, %128, %122, %114, %110, %107, %106, %104, %92, %87, %80, %77, %64, %59, %58, %50, %42, %39, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
