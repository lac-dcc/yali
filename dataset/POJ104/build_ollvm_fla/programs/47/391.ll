; ModuleID = 'source-C-CXX/47/391.c'
source_filename = "source-C-CXX/47/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 5
  store i32 %15, i32* %17, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1044739746, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1044739746, label %22
    i32 -1130635205, label %27
    i32 12117327, label %28
    i32 1623663855, label %32
    i32 1659266509, label %33
    i32 -283641485, label %37
    i32 124203800, label %128
    i32 -1787381980, label %131
    i32 -1547704796, label %132
    i32 -2029978468, label %135
    i32 1464325044, label %136
    i32 11772632, label %140
    i32 -261339009, label %141
    i32 -1851454268, label %145
    i32 -118445478, label %159
    i32 -911627274, label %162
    i32 2094781215, label %163
    i32 -1794914152, label %166
    i32 1372104195, label %167
    i32 -1088979685, label %170
    i32 -1370112443, label %171
    i32 -1687011447, label %175
    i32 -1833872764, label %176
    i32 -543592009, label %180
    i32 -1780076251, label %189
    i32 193453972, label %192
    i32 -1321637093, label %201
    i32 505347912, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %205

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1130635205, i32 -1088979685
  store i32 %26, i32* %18
  br label %205

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 12117327, i32* %18
  br label %205

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 1623663855, i32 -2029978468
  store i32 %31, i32* %18
  br label %205

; <label>:32:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1659266509, i32* %18
  br label %205

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 -283641485, i32 -1787381980
  store i32 %36, i32* %18
  br label %205

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 2, %44
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %45, %54
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %55, %63
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %64, %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %83, %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %92, %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %111, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  store i32 124203800, i32* %18
  br label %205

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1659266509, i32* %18
  br label %205

; <label>:131:                                    ; preds = %19
  store i32 -1547704796, i32* %18
  br label %205

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 12117327, i32* %18
  br label %205

; <label>:135:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1464325044, i32* %18
  br label %205

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %137, 10
  %139 = select i1 %138, i32 11772632, i32 -1794914152
  store i32 %139, i32* %18
  br label %205

; <label>:140:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -261339009, i32* %18
  br label %205

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %142, 10
  %144 = select i1 %143, i32 -1851454268, i32 -911627274
  store i32 %144, i32* %18
  br label %205

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  store i32 -118445478, i32* %18
  br label %205

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -261339009, i32* %18
  br label %205

; <label>:162:                                    ; preds = %19
  store i32 2094781215, i32* %18
  br label %205

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 1464325044, i32* %18
  br label %205

; <label>:166:                                    ; preds = %19
  store i32 1372104195, i32* %18
  br label %205

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -1044739746, i32* %18
  br label %205

; <label>:170:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1370112443, i32* %18
  br label %205

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %172, 10
  %174 = select i1 %173, i32 -1687011447, i32 505347912
  store i32 %174, i32* %18
  br label %205

; <label>:175:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -1833872764, i32* %18
  br label %205

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %177, 9
  %179 = select i1 %178, i32 -543592009, i32 193453972
  store i32 %179, i32* %18
  br label %205

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -1780076251, i32* %18
  br label %205

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 -1833872764, i32* %18
  br label %205

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 -1321637093, i32* %18
  br label %205

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -1370112443, i32* %18
  br label %205

; <label>:204:                                    ; preds = %19
  ret i32 0

; <label>:205:                                    ; preds = %201, %192, %189, %180, %176, %175, %171, %170, %167, %166, %163, %162, %159, %145, %141, %140, %136, %135, %132, %131, %128, %37, %33, %32, %28, %27, %22, %21
  br label %19
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
