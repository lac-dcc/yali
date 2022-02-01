; ModuleID = 'source-C-CXX/21/213.c'
source_filename = "source-C-CXX/21/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -613648932, i32* %19
  %20 = alloca i1
  %21 = alloca i32
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %0, %202
  %24 = load i32, i32* %19
  switch i32 %24, label %25 [
    i32 -613648932, label %26
    i32 1198132547, label %31
    i32 -1897794659, label %32
    i32 11240384, label %37
    i32 1331335722, label %44
    i32 -2041975932, label %47
    i32 1217381861, label %70
    i32 488583412, label %73
    i32 173955233, label %76
    i32 -1632907567, label %77
    i32 491756416, label %82
    i32 -951985181, label %88
    i32 626291076, label %92
    i32 955540906, label %112
    i32 -616406968, label %115
    i32 -1722752211, label %123
    i32 799375691, label %125
    i32 -1111189967, label %130
    i32 -243607951, label %132
    i32 -266240379, label %135
    i32 -1583562901, label %136
    i32 -1696386756, label %141
    i32 254677965, label %149
    i32 704790146, label %157
    i32 253283095, label %159
    i32 -1241317305, label %164
    i32 1022144682, label %166
    i32 1167135930, label %167
    i32 1448088989, label %170
    i32 -1959738350, label %174
    i32 -1977711773, label %176
    i32 -1157930992, label %177
    i32 -220569439, label %182
    i32 -1551167853, label %190
    i32 1176360486, label %196
    i32 1472242981, label %197
    i32 174395643, label %200
    i32 2086005466, label %201
  ]

; <label>:25:                                     ; preds = %23
  br label %202

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1198132547, i32 173955233
  store i32 %30, i32* %19
  br label %202

; <label>:31:                                     ; preds = %23
  store i32 -1897794659, i32* %19
  br label %202

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 11240384, i32 1331335722
  store i32 %36, i32* %19
  store i1 false, i1* %20
  br label %202

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  store i32 1331335722, i32* %19
  store i1 %43, i1* %20
  br label %202

; <label>:44:                                     ; preds = %23
  %45 = load i1, i1* %20
  %46 = select i1 %45, i32 -2041975932, i32 1217381861
  store i32 %46, i32* %19
  br label %202

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %61
  store i32 %53, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -1897794659, i32* %19
  br label %202

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 488583412, i32* %19
  br label %202

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -613648932, i32* %19
  br label %202

; <label>:76:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -1632907567, i32* %19
  br label %202

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 491756416, i32 -266240379
  store i32 %81, i32* %19
  br label %202

; <label>:82:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -951985181, i32* %19
  br label %202

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 626291076, i32 -616406968
  store i32 %91, i32* %19
  br label %202

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %96, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %110, 10
  store i32 %111, i32* %8, align 4
  store i32 955540906, i32* %19
  br label %202

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %7, align 4
  store i32 -951985181, i32* %19
  br label %202

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %116, %120
  %122 = select i1 %121, i32 -1722752211, i32 799375691
  store i32 %122, i32* %19
  br label %202

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %10, align 4
  store i32 -1111189967, i32* %19
  store i32 %124, i32* %21
  br label %202

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 -1111189967, i32* %19
  store i32 %129, i32* %21
  br label %202

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %21
  store i32 %131, i32* %10, align 4
  store i32 -243607951, i32* %19
  br label %202

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -1632907567, i32* %19
  br label %202

; <label>:135:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -1583562901, i32* %19
  br label %202

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1696386756, i32 1448088989
  store i32 %140, i32* %19
  br label %202

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp ne i32 %145, %146
  %148 = select i1 %147, i32 254677965, i32 1022144682
  store i32 %148, i32* %19
  br label %202

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %150, %154
  %156 = select i1 %155, i32 704790146, i32 253283095
  store i32 %156, i32* %19
  br label %202

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %11, align 4
  store i32 -1241317305, i32* %19
  store i32 %158, i32* %22
  br label %202

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 -1241317305, i32* %19
  store i32 %163, i32* %22
  br label %202

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %22
  store i32 %165, i32* %11, align 4
  store i32 1022144682, i32* %19
  br label %202

; <label>:166:                                    ; preds = %23
  store i32 1167135930, i32* %19
  br label %202

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -1583562901, i32* %19
  br label %202

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %11, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1959738350, i32 -1977711773
  store i32 %173, i32* %19
  br label %202

; <label>:174:                                    ; preds = %23
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2086005466, i32* %19
  br label %202

; <label>:176:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -1157930992, i32* %19
  br label %202

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -220569439, i32 174395643
  store i32 %181, i32* %19
  br label %202

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 -1551167853, i32 1176360486
  store i32 %189, i32* %19
  br label %202

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 174395643, i32* %19
  br label %202

; <label>:196:                                    ; preds = %23
  store i32 1472242981, i32* %19
  br label %202

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 -1157930992, i32* %19
  br label %202

; <label>:200:                                    ; preds = %23
  store i32 2086005466, i32* %19
  br label %202

; <label>:201:                                    ; preds = %23
  ret void

; <label>:202:                                    ; preds = %200, %197, %196, %190, %182, %177, %176, %174, %170, %167, %166, %164, %159, %157, %149, %141, %136, %135, %132, %130, %125, %123, %115, %112, %92, %88, %82, %77, %76, %73, %70, %47, %44, %37, %32, %31, %26, %25
  br label %23
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
