; ModuleID = 'source-C-CXX/91/399.c'
source_filename = "source-C-CXX/91/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %15 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = alloca i32
  store i32 -1049023213, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %213
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1049023213, label %21
    i32 -1264132661, label %26
    i32 -786467834, label %27
    i32 -2023708667, label %28
    i32 -1479774749, label %33
    i32 -598893766, label %38
    i32 494466199, label %41
    i32 -534836786, label %42
    i32 -432443943, label %47
    i32 -1671291842, label %52
    i32 -1982779501, label %55
    i32 -1490336640, label %56
    i32 -76698189, label %61
    i32 812484537, label %62
    i32 -2123538100, label %69
    i32 -683971198, label %81
    i32 1813241362, label %99
    i32 508216318, label %111
    i32 -1697506801, label %129
    i32 -1217785404, label %130
    i32 -189181820, label %133
    i32 105241363, label %134
    i32 -949590721, label %137
    i32 -1398292642, label %142
    i32 -1429469546, label %146
    i32 -1768646762, label %151
    i32 1320902958, label %152
    i32 104611272, label %163
    i32 -293620366, label %170
    i32 -210118799, label %181
    i32 -874923525, label %188
    i32 -567652837, label %199
    i32 -750431063, label %202
    i32 1130314792, label %207
    i32 -2021509317, label %208
    i32 -1118020166, label %209
    i32 1428646078, label %212
  ]

; <label>:20:                                     ; preds = %18
  br label %213

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1264132661, i32 -786467834
  store i32 %25, i32* %17
  br label %213

; <label>:26:                                     ; preds = %18
  store i32 1428646078, i32* %17
  br label %213

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -2023708667, i32* %17
  br label %213

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1479774749, i32 494466199
  store i32 %32, i32* %17
  br label %213

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -598893766, i32* %17
  br label %213

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -2023708667, i32* %17
  br label %213

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -534836786, i32* %17
  br label %213

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -432443943, i32 -1982779501
  store i32 %46, i32* %17
  br label %213

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -1671291842, i32* %17
  br label %213

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -534836786, i32* %17
  br label %213

; <label>:55:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1490336640, i32* %17
  br label %213

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -76698189, i32 -949590721
  store i32 %60, i32* %17
  br label %213

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 812484537, i32* %17
  br label %213

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 -2123538100, i32 -189181820
  store i32 %68, i32* %17
  br label %213

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %73, %78
  %80 = select i1 %79, i32 -683971198, i32 1813241362
  store i32 %80, i32* %17
  br label %213

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 1813241362, i32* %17
  br label %213

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %103, %108
  %110 = select i1 %109, i32 508216318, i32 -1697506801
  store i32 %110, i32* %17
  br label %213

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 -1697506801, i32* %17
  br label %213

; <label>:129:                                    ; preds = %18
  store i32 -1217785404, i32* %17
  br label %213

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 812484537, i32* %17
  br label %213

; <label>:133:                                    ; preds = %18
  store i32 105241363, i32* %17
  br label %213

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1490336640, i32* %17
  br label %213

; <label>:137:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %13, align 4
  store i32 -1398292642, i32* %17
  br label %213

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %13, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -1429469546, i32 -1118020166
  store i32 %145, i32* %17
  br label %213

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 -1768646762, i32 1320902958
  store i32 %150, i32* %17
  br label %213

; <label>:151:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1320902958, i32* %17
  br label %213

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  %162 = select i1 %161, i32 104611272, i32 -293620366
  store i32 %162, i32* %17
  br label %213

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 200
  store i32 %169, i32* %14, align 4
  store i32 -2021509317, i32* %17
  br label %213

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %174, %178
  %180 = select i1 %179, i32 -210118799, i32 -874923525
  store i32 %180, i32* %17
  br label %213

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 200
  store i32 %187, i32* %14, align 4
  store i32 1130314792, i32* %17
  br label %213

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %192, %196
  %198 = select i1 %197, i32 -567652837, i32 -750431063
  store i32 %198, i32* %17
  br label %213

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %14, align 4
  %201 = sub nsw i32 %200, 200
  store i32 %201, i32* %14, align 4
  store i32 -750431063, i32* %17
  br label %213

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %12, align 4
  store i32 1130314792, i32* %17
  br label %213

; <label>:207:                                    ; preds = %18
  store i32 -2021509317, i32* %17
  br label %213

; <label>:208:                                    ; preds = %18
  store i32 -1398292642, i32* %17
  br label %213

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %14, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -1049023213, i32* %17
  br label %213

; <label>:212:                                    ; preds = %18
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %207, %202, %199, %188, %181, %170, %163, %152, %151, %146, %142, %137, %134, %133, %130, %129, %111, %99, %81, %69, %62, %61, %56, %55, %52, %47, %42, %41, %38, %33, %28, %27, %26, %21, %20
  br label %18
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
