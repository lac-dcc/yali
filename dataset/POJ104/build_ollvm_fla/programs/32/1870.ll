; ModuleID = 'source-C-CXX/32/1870.c'
source_filename = "source-C-CXX/32/1870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x [285 x i8]], align 16
  %7 = alloca [1000 x [285 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = bitcast [1000 x [285 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 285000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1968453819, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %185
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1968453819, label %15
    i32 -2028845468, label %20
    i32 961915022, label %25
    i32 -872061666, label %28
    i32 -2048715810, label %29
    i32 1404158299, label %34
    i32 -669823659, label %44
    i32 1048343118, label %52
    i32 1638794676, label %63
    i32 759249514, label %70
    i32 -1593172737, label %81
    i32 -1007559362, label %88
    i32 1749168120, label %99
    i32 1860962506, label %106
    i32 -549358753, label %117
    i32 52835946, label %124
    i32 -242914210, label %125
    i32 -1911042195, label %128
    i32 734604087, label %129
    i32 -1361214304, label %132
    i32 622873280, label %133
    i32 -1076294920, label %138
    i32 832797487, label %139
    i32 1160789293, label %147
    i32 898268493, label %156
    i32 1011996750, label %166
    i32 408351350, label %176
    i32 -1148206453, label %177
    i32 -510354616, label %180
    i32 -378814185, label %181
    i32 -626550563, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %185

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2028845468, i32 -872061666
  store i32 %19, i32* %11
  br label %185

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [285 x i8]* %23)
  store i32 961915022, i32* %11
  br label %185

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1968453819, i32* %11
  br label %185

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2048715810, i32* %11
  br label %185

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1404158299, i32 -1361214304
  store i32 %33, i32* %11
  br label %185

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [285 x i8], [285 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 0, i32* %4, align 4
  store i32 -669823659, i32* %11
  br label %185

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 1048343118, i32 -1911042195
  store i32 %51, i32* %11
  br label %185

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [285 x i8], [285 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 65
  %62 = select i1 %61, i32 1638794676, i32 759249514
  store i32 %62, i32* %11
  br label %185

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [285 x i8], [285 x i8]* %66, i64 0, i64 %68
  store i8 84, i8* %69, align 1
  store i32 759249514, i32* %11
  br label %185

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [285 x i8], [285 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 84
  %80 = select i1 %79, i32 -1593172737, i32 -1007559362
  store i32 %80, i32* %11
  br label %185

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [285 x i8], [285 x i8]* %84, i64 0, i64 %86
  store i8 65, i8* %87, align 1
  store i32 -1007559362, i32* %11
  br label %185

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [285 x i8], [285 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 1749168120, i32 1860962506
  store i32 %98, i32* %11
  br label %185

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [285 x i8], [285 x i8]* %102, i64 0, i64 %104
  store i8 71, i8* %105, align 1
  store i32 1860962506, i32* %11
  br label %185

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [285 x i8], [285 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 71
  %116 = select i1 %115, i32 -549358753, i32 52835946
  store i32 %116, i32* %11
  br label %185

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [285 x i8], [285 x i8]* %120, i64 0, i64 %122
  store i8 67, i8* %123, align 1
  store i32 52835946, i32* %11
  br label %185

; <label>:124:                                    ; preds = %12
  store i32 -242914210, i32* %11
  br label %185

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -669823659, i32* %11
  br label %185

; <label>:128:                                    ; preds = %12
  store i32 734604087, i32* %11
  br label %185

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -2048715810, i32* %11
  br label %185

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 622873280, i32* %11
  br label %185

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1076294920, i32 -626550563
  store i32 %137, i32* %11
  br label %185

; <label>:138:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 832797487, i32* %11
  br label %185

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 1160789293, i32 -510354616
  store i32 %146, i32* %11
  br label %185

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %148, %153
  %155 = select i1 %154, i32 898268493, i32 1011996750
  store i32 %155, i32* %11
  br label %185

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [285 x i8], [285 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 408351350, i32* %11
  br label %185

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [285 x i8], [285 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  store i32 408351350, i32* %11
  br label %185

; <label>:176:                                    ; preds = %12
  store i32 -1148206453, i32* %11
  br label %185

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 832797487, i32* %11
  br label %185

; <label>:180:                                    ; preds = %12
  store i32 -378814185, i32* %11
  br label %185

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 622873280, i32* %11
  br label %185

; <label>:184:                                    ; preds = %12
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %177, %176, %166, %156, %147, %139, %138, %133, %132, %129, %128, %125, %124, %117, %106, %99, %88, %81, %70, %63, %52, %44, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
