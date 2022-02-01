; ModuleID = 'source-C-CXX/68/659.c'
source_filename = "source-C-CXX/68/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = bitcast [201 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 201, i32 16, i1 false)
  %16 = bitcast i8* %15 to [201 x i8]*
  %17 = getelementptr [201 x i8], [201 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [201 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 201, i32 16, i1 false)
  %19 = bitcast i8* %18 to [201 x i8]*
  %20 = getelementptr [201 x i8], [201 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  store i32 0, i32* %12, align 4
  %21 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %2
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 -1889504715, i32* %32
  %33 = alloca i32
  br label %34

; <label>:34:                                     ; preds = %0, %179
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -1889504715, label %37
    i32 -537260723, label %42
    i32 -1060501011, label %44
    i32 -1370228718, label %46
    i32 1478871246, label %52
    i32 1138415311, label %58
    i32 87895621, label %71
    i32 -1467454537, label %74
    i32 843067224, label %75
    i32 -495554981, label %81
    i32 2132748429, label %94
    i32 -1291501757, label %97
    i32 -22890541, label %98
    i32 -1119481002, label %105
    i32 -871757772, label %133
    i32 -29117907, label %136
    i32 -590490788, label %139
    i32 -874574653, label %143
    i32 -1767215071, label %150
    i32 719567468, label %152
    i32 1532819373, label %156
    i32 -599731713, label %162
    i32 2146167465, label %165
    i32 -238330811, label %166
    i32 199656844, label %170
    i32 -1770069508, label %172
    i32 -1185493059, label %173
    i32 -1340368453, label %174
    i32 -1015534092, label %177
  ]

; <label>:36:                                     ; preds = %34
  br label %179

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %2
  %39 = load volatile i32, i32* %1
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -537260723, i32 -1060501011
  store i32 %41, i32* %32
  br label %179

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %9, align 4
  store i32 -1370228718, i32* %32
  store i32 %43, i32* %33
  br label %179

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %10, align 4
  store i32 -1370228718, i32* %32
  store i32 %45, i32* %33
  br label %179

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %33
  store i32 %47, i32* %11, align 4
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 804, i32 16, i1 false)
  %50 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 804, i32 16, i1 false)
  store i32 200, i32* %13, align 4
  store i32 1478871246, i32* %32
  br label %179

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 200, %54
  %56 = icmp sgt i32 %53, %55
  %57 = select i1 %56, i32 1138415311, i32 -1467454537
  store i32 %57, i32* %32
  br label %179

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 201
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 87895621, i32* %32
  br label %179

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %13, align 4
  store i32 1478871246, i32* %32
  br label %179

; <label>:74:                                     ; preds = %34
  store i32 200, i32* %13, align 4
  store i32 843067224, i32* %32
  br label %179

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 200, %77
  %79 = icmp sgt i32 %76, %78
  %80 = select i1 %79, i32 -495554981, i32 -1291501757
  store i32 %80, i32* %32
  br label %179

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 201
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 2132748429, i32* %32
  br label %179

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %13, align 4
  store i32 843067224, i32* %32
  br label %179

; <label>:97:                                     ; preds = %34
  store i32 200, i32* %13, align 4
  store i32 -22890541, i32* %32
  br label %179

; <label>:98:                                     ; preds = %34
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 200, %100
  %102 = sub nsw i32 %101, 1
  %103 = icmp sgt i32 %99, %102
  %104 = select i1 %103, i32 -1119481002, i32 -29117907
  store i32 %104, i32* %32
  br label %179

; <label>:105:                                    ; preds = %34
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  %117 = srem i32 %116, 10
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = sdiv i32 %131, 10
  store i32 %132, i32* %12, align 4
  store i32 -871757772, i32* %32
  br label %179

; <label>:133:                                    ; preds = %34
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %13, align 4
  store i32 -22890541, i32* %32
  br label %179

; <label>:136:                                    ; preds = %34
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 200, %137
  store i32 %138, i32* %13, align 4
  store i32 -590490788, i32* %32
  br label %179

; <label>:139:                                    ; preds = %34
  %140 = load i32, i32* %13, align 4
  %141 = icmp sle i32 %140, 200
  %142 = select i1 %141, i32 -874574653, i32 -1015534092
  store i32 %142, i32* %32
  br label %179

; <label>:143:                                    ; preds = %34
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -1767215071, i32 -238330811
  store i32 %149, i32* %32
  br label %179

; <label>:150:                                    ; preds = %34
  %151 = load i32, i32* %13, align 4
  store i32 %151, i32* %14, align 4
  store i32 719567468, i32* %32
  br label %179

; <label>:152:                                    ; preds = %34
  %153 = load i32, i32* %14, align 4
  %154 = icmp sle i32 %153, 200
  %155 = select i1 %154, i32 1532819373, i32 2146167465
  store i32 %155, i32* %32
  br label %179

; <label>:156:                                    ; preds = %34
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -599731713, i32* %32
  br label %179

; <label>:162:                                    ; preds = %34
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  store i32 719567468, i32* %32
  br label %179

; <label>:165:                                    ; preds = %34
  store i32 -1015534092, i32* %32
  br label %179

; <label>:166:                                    ; preds = %34
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %167, 200
  %169 = select i1 %168, i32 199656844, i32 -1770069508
  store i32 %169, i32* %32
  br label %179

; <label>:170:                                    ; preds = %34
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1770069508, i32* %32
  br label %179

; <label>:172:                                    ; preds = %34
  store i32 -1185493059, i32* %32
  br label %179

; <label>:173:                                    ; preds = %34
  store i32 -1340368453, i32* %32
  br label %179

; <label>:174:                                    ; preds = %34
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 -590490788, i32* %32
  br label %179

; <label>:177:                                    ; preds = %34
  %178 = load i32, i32* %3, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %174, %173, %172, %170, %166, %165, %162, %156, %152, %150, %143, %139, %136, %133, %105, %98, %97, %94, %81, %75, %74, %71, %58, %52, %46, %44, %42, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
