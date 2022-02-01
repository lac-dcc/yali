; ModuleID = 'source-C-CXX/79/584.c'
source_filename = "source-C-CXX/79/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %8, align 4
  %17 = alloca i32
  store i32 -1155030891, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %164
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1155030891, label %21
    i32 -412727755, label %26
    i32 16886328, label %29
    i32 -90237715, label %32
    i32 911365704, label %37
    i32 838353766, label %39
    i32 1508078801, label %44
    i32 1282341966, label %52
    i32 -629493491, label %55
    i32 2089134134, label %56
    i32 971510872, label %61
    i32 1235393296, label %63
    i32 -1334629704, label %68
    i32 -187871422, label %75
    i32 -1318076213, label %78
    i32 -447837078, label %79
    i32 1445285370, label %80
    i32 134548148, label %87
    i32 1877479582, label %92
    i32 -666369231, label %97
    i32 922406839, label %102
    i32 1069804281, label %107
    i32 1793374740, label %110
    i32 -1253036191, label %111
    i32 1328826636, label %114
    i32 -891847115, label %119
    i32 1348184119, label %124
    i32 207155507, label %129
    i32 -297991260, label %133
    i32 741433921, label %136
    i32 564882860, label %141
    i32 1493092419, label %146
    i32 2066570324, label %151
    i32 1403094098, label %155
    i32 1917528284, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %164

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -412727755, i32 -90237715
  store i32 %25, i32* %17
  br label %164

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 365
  store i32 %28, i32* %11, align 4
  store i32 16886328, i32* %17
  br label %164

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 -1155030891, i32* %17
  br label %164

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 911365704, i32 2089134134
  store i32 %36, i32* %17
  br label %164

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %9, align 4
  store i32 838353766, i32* %17
  br label %164

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1508078801, i32 -629493491
  store i32 %43, i32* %17
  br label %164

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %45, %50
  store i32 %51, i32* %11, align 4
  store i32 1282341966, i32* %17
  br label %164

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 838353766, i32* %17
  br label %164

; <label>:55:                                     ; preds = %18
  store i32 1445285370, i32* %17
  br label %164

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 971510872, i32 -447837078
  store i32 %60, i32* %17
  br label %164

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %9, align 4
  store i32 1235393296, i32* %17
  br label %164

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1334629704, i32 -1318076213
  store i32 %67, i32* %17
  br label %164

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  store i32 %74, i32* %11, align 4
  store i32 -187871422, i32* %17
  br label %164

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %9, align 4
  store i32 1235393296, i32* %17
  br label %164

; <label>:78:                                     ; preds = %18
  store i32 -447837078, i32* %17
  br label %164

; <label>:79:                                     ; preds = %18
  store i32 1445285370, i32* %17
  br label %164

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %8, align 4
  store i32 134548148, i32* %17
  br label %164

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1877479582, i32 1328826636
  store i32 %91, i32* %17
  br label %164

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %8, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -666369231, i32 922406839
  store i32 %96, i32* %17
  br label %164

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %8, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1069804281, i32 922406839
  store i32 %101, i32* %17
  br label %164

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %8, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1069804281, i32 1793374740
  store i32 %106, i32* %17
  br label %164

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 1793374740, i32* %17
  br label %164

; <label>:110:                                    ; preds = %18
  store i32 -1253036191, i32* %17
  br label %164

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 134548148, i32* %17
  br label %164

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -891847115, i32 1348184119
  store i32 %118, i32* %17
  br label %164

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 207155507, i32 1348184119
  store i32 %123, i32* %17
  br label %164

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 207155507, i32 741433921
  store i32 %128, i32* %17
  br label %164

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %3, align 4
  %131 = icmp sgt i32 %130, 2
  %132 = select i1 %131, i32 -297991260, i32 741433921
  store i32 %132, i32* %17
  br label %164

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %12, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 741433921, i32* %17
  br label %164

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %5, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 564882860, i32 1493092419
  store i32 %140, i32* %17
  br label %164

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 100
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 2066570324, i32 1493092419
  store i32 %145, i32* %17
  br label %164

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 2066570324, i32 1917528284
  store i32 %150, i32* %17
  br label %164

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %152, 2
  %154 = select i1 %153, i32 1403094098, i32 1917528284
  store i32 %154, i32* %17
  br label %164

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 1917528284, i32* %17
  br label %164

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %11, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  ret i32 0

; <label>:164:                                    ; preds = %155, %151, %146, %141, %136, %133, %129, %124, %119, %114, %111, %110, %107, %102, %97, %92, %87, %80, %79, %78, %75, %68, %63, %61, %56, %55, %52, %44, %39, %37, %32, %29, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
