; ModuleID = 'source-C-CXX/74/5.c'
source_filename = "source-C-CXX/74/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1500 x i32], align 16
  %8 = alloca [1500 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  %15 = alloca i32
  store i32 -841529423, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %203
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 -841529423, label %23
    i32 -977700486, label %28
    i32 -93324839, label %29
    i32 1379687069, label %34
    i32 42773259, label %38
    i32 1220068386, label %41
    i32 599893495, label %45
    i32 1726812360, label %49
    i32 -690439587, label %52
    i32 -1739534501, label %55
    i32 867876105, label %65
    i32 657286570, label %76
    i32 1248090059, label %79
    i32 468412248, label %80
    i32 1387981935, label %83
    i32 -2045309720, label %88
    i32 490875917, label %92
    i32 -1874270788, label %95
    i32 -636131418, label %99
    i32 662905156, label %103
    i32 1163385203, label %106
    i32 180686649, label %109
    i32 1553932267, label %119
    i32 1029786612, label %130
    i32 -1658281320, label %133
    i32 880909922, label %134
    i32 -372309685, label %135
    i32 814838539, label %140
    i32 1676863226, label %145
    i32 -1479557059, label %153
    i32 1140931041, label %159
    i32 -539557164, label %162
    i32 180127626, label %163
    i32 -799406147, label %166
    i32 972538227, label %167
    i32 2059345403, label %171
    i32 -1254958628, label %179
    i32 1662025707, label %184
    i32 -216535211, label %185
    i32 -215056637, label %188
    i32 -130007976, label %192
    i32 -1697566412, label %197
    i32 2133244276, label %200
    i32 -177723170, label %201
  ]

; <label>:22:                                     ; preds = %20
  br label %203

; <label>:23:                                     ; preds = %20
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, -1
  %27 = select i1 %26, i32 -977700486, i32 -177723170
  store i32 %27, i32* %15
  br label %203

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -93324839, i32* %15
  br label %203

; <label>:29:                                     ; preds = %20
  %30 = load i8, i8* %10, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  %33 = select i1 %32, i32 1379687069, i32 42773259
  store i32 %33, i32* %15
  store i1 false, i1* %16
  br label %203

; <label>:34:                                     ; preds = %20
  %35 = load i8, i8* %10, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, -1
  store i32 42773259, i32* %15
  store i1 %37, i1* %16
  br label %203

; <label>:38:                                     ; preds = %20
  %39 = load i1, i1* %16
  %40 = select i1 %39, i32 1220068386, i32 468412248
  store i32 %40, i32* %15
  br label %203

; <label>:41:                                     ; preds = %20
  %42 = load i8, i8* %10, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 599893495, i32* %15
  br label %203

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 9
  %48 = select i1 %47, i32 1726812360, i32 -690439587
  store i32 %48, i32* %15
  store i1 false, i1* %17
  br label %203

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 0
  store i32 -690439587, i32* %15
  store i1 %51, i1* %17
  br label %203

; <label>:52:                                     ; preds = %20
  %53 = load i1, i1* %17
  %54 = select i1 %53, i32 -1739534501, i32 867876105
  store i32 %54, i32* %15
  br label %203

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %6, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %10, align 1
  %62 = load i8, i8* %10, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %5, align 4
  store i32 599893495, i32* %15
  br label %203

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 44
  %75 = select i1 %74, i32 657286570, i32 1248090059
  store i32 %75, i32* %15
  br label %203

; <label>:76:                                     ; preds = %20
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %10, align 1
  store i32 1248090059, i32* %15
  br label %203

; <label>:79:                                     ; preds = %20
  store i32 -93324839, i32* %15
  br label %203

; <label>:80:                                     ; preds = %20
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %10, align 1
  store i32 0, i32* %4, align 4
  store i32 1387981935, i32* %15
  br label %203

; <label>:83:                                     ; preds = %20
  %84 = load i8, i8* %10, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 10
  %87 = select i1 %86, i32 -2045309720, i32 490875917
  store i32 %87, i32* %15
  store i1 false, i1* %18
  br label %203

; <label>:88:                                     ; preds = %20
  %89 = load i8, i8* %10, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, -1
  store i32 490875917, i32* %15
  store i1 %91, i1* %18
  br label %203

; <label>:92:                                     ; preds = %20
  %93 = load i1, i1* %18
  %94 = select i1 %93, i32 -1874270788, i32 880909922
  store i32 %94, i32* %15
  br label %203

; <label>:95:                                     ; preds = %20
  %96 = load i8, i8* %10, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -636131418, i32* %15
  br label %203

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %100, 9
  %102 = select i1 %101, i32 662905156, i32 1163385203
  store i32 %102, i32* %15
  store i1 false, i1* %19
  br label %203

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  %105 = icmp sge i32 %104, 0
  store i32 1163385203, i32* %15
  store i1 %105, i1* %19
  br label %203

; <label>:106:                                    ; preds = %20
  %107 = load i1, i1* %19
  %108 = select i1 %107, i32 180686649, i32 1553932267
  store i32 %108, i32* %15
  br label %203

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %6, align 4
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %10, align 1
  %116 = load i8, i8* %10, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  store i32 %118, i32* %5, align 4
  store i32 -636131418, i32* %15
  br label %203

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  %126 = load i8, i8* %10, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 44
  %129 = select i1 %128, i32 1029786612, i32 -1658281320
  store i32 %129, i32* %15
  br label %203

; <label>:130:                                    ; preds = %20
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %10, align 1
  store i32 -1658281320, i32* %15
  br label %203

; <label>:133:                                    ; preds = %20
  store i32 1387981935, i32* %15
  br label %203

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -372309685, i32* %15
  br label %203

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 814838539, i32 -799406147
  store i32 %139, i32* %15
  br label %203

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %3, align 4
  store i32 1676863226, i32* %15
  br label %203

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 -1479557059, i32 -539557164
  store i32 %152, i32* %15
  br label %203

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  store i32 1140931041, i32* %15
  br label %203

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1676863226, i32* %15
  br label %203

; <label>:162:                                    ; preds = %20
  store i32 180127626, i32* %15
  br label %203

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -372309685, i32* %15
  br label %203

; <label>:166:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  store i32 972538227, i32* %15
  br label %203

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %168, 1000
  %170 = select i1 %169, i32 2059345403, i32 -215056637
  store i32 %170, i32* %15
  br label %203

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 -1254958628, i32 1662025707
  store i32 %178, i32* %15
  br label %203

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %11, align 4
  store i32 1662025707, i32* %15
  br label %203

; <label>:184:                                    ; preds = %20
  store i32 -216535211, i32* %15
  br label %203

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 972538227, i32* %15
  br label %203

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %11, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %189, i32 %190)
  store i32 -130007976, i32* %15
  br label %203

; <label>:192:                                    ; preds = %20
  %193 = load i8, i8* %10, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 10
  %196 = select i1 %195, i32 -1697566412, i32 2133244276
  store i32 %196, i32* %15
  br label %203

; <label>:197:                                    ; preds = %20
  %198 = call i32 @getchar()
  %199 = trunc i32 %198 to i8
  store i8 %199, i8* %10, align 1
  store i32 -130007976, i32* %15
  br label %203

; <label>:200:                                    ; preds = %20
  store i32 -841529423, i32* %15
  br label %203

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %200, %197, %192, %188, %185, %184, %179, %171, %167, %166, %163, %162, %159, %153, %145, %140, %135, %134, %133, %130, %119, %109, %106, %103, %99, %95, %92, %88, %83, %80, %79, %76, %65, %55, %52, %49, %45, %41, %38, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
