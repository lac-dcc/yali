; ModuleID = 'source-C-CXX/95/1181.c'
source_filename = "source-C-CXX/95/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1774967462, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %172
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1774967462, label %23
    i32 -605768382, label %28
    i32 -864374382, label %38
    i32 -1537024621, label %41
    i32 1012628361, label %45
    i32 549814863, label %50
    i32 846426987, label %54
    i32 1585241050, label %63
    i32 -2067151063, label %80
    i32 -1503695033, label %89
    i32 1969657191, label %90
    i32 1306058153, label %91
    i32 712492635, label %96
    i32 -40501074, label %118
    i32 1027029046, label %121
    i32 -859608011, label %122
    i32 590770125, label %127
    i32 -1512425247, label %134
    i32 -413427732, label %142
    i32 332326667, label %144
    i32 628386199, label %145
    i32 -1502946324, label %148
    i32 1694259074, label %151
    i32 1609421850, label %156
    i32 1027084283, label %162
    i32 -572678387, label %165
    i32 833995291, label %169
    i32 277902869, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %172

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -605768382, i32 -1537024621
  store i32 %27, i32* %19
  br label %172

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -864374382, i32* %19
  br label %172

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1774967462, i32* %19
  br label %172

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1012628361, i32 549814863
  store i32 %44, i32* %19
  br label %172

; <label>:45:                                     ; preds = %20
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 277902869, i32* %19
  br label %172

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 846426987, i32 1969657191
  store i32 %53, i32* %19
  br label %172

; <label>:54:                                     ; preds = %20
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %56, %59
  %61 = icmp sge i32 %60, 13
  %62 = select i1 %61, i32 1585241050, i32 -2067151063
  store i32 %62, i32* %19
  br label %172

; <label>:63:                                     ; preds = %20
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = sdiv i32 %69, 13
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %73, %76
  %78 = srem i32 %77, 13
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -1503695033, i32* %19
  br label %172

; <label>:80:                                     ; preds = %20
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1503695033, i32* %19
  br label %172

; <label>:89:                                     ; preds = %20
  store i32 833995291, i32* %19
  br label %172

; <label>:90:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 1306058153, i32* %19
  br label %172

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 712492635, i32 1027029046
  store i32 %95, i32* %19
  br label %172

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = sdiv i32 %103, 13
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = srem i32 %114, 13
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -40501074, i32* %19
  br label %172

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1306058153, i32* %19
  br label %172

; <label>:121:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -859608011, i32* %19
  br label %172

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 590770125, i32 -1502946324
  store i32 %126, i32* %19
  br label %172

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1512425247, i32 332326667
  store i32 %133, i32* %19
  br label %172

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -413427732, i32 332326667
  store i32 %141, i32* %19
  br label %172

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %11, align 4
  store i32 -1502946324, i32* %19
  br label %172

; <label>:144:                                    ; preds = %20
  store i32 628386199, i32* %19
  br label %172

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -859608011, i32* %19
  br label %172

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1694259074, i32* %19
  br label %172

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1609421850, i32 -572678387
  store i32 %155, i32* %19
  br label %172

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 1027084283, i32* %19
  br label %172

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 1694259074, i32* %19
  br label %172

; <label>:165:                                    ; preds = %20
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %167 = load i32, i32* %9, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 833995291, i32* %19
  br label %172

; <label>:169:                                    ; preds = %20
  store i32 277902869, i32* %19
  br label %172

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %165, %162, %156, %151, %148, %145, %144, %142, %134, %127, %122, %121, %118, %96, %91, %90, %89, %80, %63, %54, %50, %45, %41, %38, %28, %23, %22
  br label %20
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
