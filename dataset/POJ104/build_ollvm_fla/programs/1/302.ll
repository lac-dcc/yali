; ModuleID = 'source-C-CXX/1/302.c'
source_filename = "source-C-CXX/1/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [26 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1562936688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1562936688, label %16
    i32 -653940669, label %21
    i32 2094956324, label %32
    i32 439831175, label %35
    i32 -35264995, label %36
    i32 -1783043581, label %40
    i32 1657415035, label %47
    i32 1165375707, label %50
    i32 1839914728, label %51
    i32 -675289911, label %55
    i32 -1838193664, label %56
    i32 1883125844, label %61
    i32 53556104, label %62
    i32 -1611593842, label %66
    i32 1971092197, label %83
    i32 -42015412, label %89
    i32 847271536, label %90
    i32 1344990140, label %93
    i32 826757470, label %94
    i32 410594238, label %97
    i32 307577121, label %98
    i32 -1319088602, label %101
    i32 -1490102879, label %102
    i32 -1746362468, label %106
    i32 -2033384760, label %114
    i32 813954479, label %119
    i32 2086817820, label %120
    i32 482453311, label %123
    i32 1902544611, label %124
    i32 -307475737, label %128
    i32 798316877, label %136
    i32 881512834, label %138
    i32 -1255617151, label %139
    i32 -537104601, label %142
    i32 -274919035, label %153
    i32 -1470192455, label %158
    i32 951631506, label %159
    i32 -1068896605, label %163
    i32 633371219, label %180
    i32 1190215922, label %187
    i32 -1788725699, label %188
    i32 -1266393525, label %191
    i32 399350281, label %192
    i32 39099674, label %195
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -653940669, i32 439831175
  store i32 %20, i32* %12
  br label %196

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 2094956324, i32* %12
  br label %196

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1562936688, i32* %12
  br label %196

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -35264995, i32* %12
  br label %196

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 26
  %39 = select i1 %38, i32 -1783043581, i32 1165375707
  store i32 %39, i32* %12
  br label %196

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 65, %41
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 1657415035, i32* %12
  br label %196

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -35264995, i32* %12
  br label %196

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1839914728, i32* %12
  br label %196

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 26
  %54 = select i1 %53, i32 -675289911, i32 -1319088602
  store i32 %54, i32* %12
  br label %196

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1838193664, i32* %12
  br label %196

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1883125844, i32 410594238
  store i32 %60, i32* %12
  br label %196

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 53556104, i32* %12
  br label %196

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 26
  %65 = select i1 %64, i32 -1611593842, i32 1344990140
  store i32 %65, i32* %12
  br label %196

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  %82 = select i1 %81, i32 1971092197, i32 -42015412
  store i32 %82, i32* %12
  br label %196

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -42015412, i32* %12
  br label %196

; <label>:89:                                     ; preds = %13
  store i32 847271536, i32* %12
  br label %196

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 53556104, i32* %12
  br label %196

; <label>:93:                                     ; preds = %13
  store i32 826757470, i32* %12
  br label %196

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1838193664, i32* %12
  br label %196

; <label>:97:                                     ; preds = %13
  store i32 307577121, i32* %12
  br label %196

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1839914728, i32* %12
  br label %196

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1490102879, i32* %12
  br label %196

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 26
  %105 = select i1 %104, i32 -1746362468, i32 482453311
  store i32 %105, i32* %12
  br label %196

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -2033384760, i32 813954479
  store i32 %113, i32* %12
  br label %196

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  store i32 813954479, i32* %12
  br label %196

; <label>:119:                                    ; preds = %13
  store i32 2086817820, i32* %12
  br label %196

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1490102879, i32* %12
  br label %196

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1902544611, i32* %12
  br label %196

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 26
  %127 = select i1 %126, i32 -307475737, i32 -537104601
  store i32 %127, i32* %12
  br label %196

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 798316877, i32 881512834
  store i32 %135, i32* %12
  br label %196

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %9, align 4
  store i32 -537104601, i32* %12
  br label %196

; <label>:138:                                    ; preds = %13
  store i32 -1255617151, i32* %12
  br label %196

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 1902544611, i32* %12
  br label %196

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %151)
  store i32 0, i32* %7, align 4
  store i32 -274919035, i32* %12
  br label %196

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1470192455, i32 39099674
  store i32 %157, i32* %12
  br label %196

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 951631506, i32* %12
  br label %196

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %160, 26
  %162 = select i1 %161, i32 -1068896605, i32 -1266393525
  store i32 %162, i32* %12
  br label %196

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.book, %struct.book* %166, i32 0, i32 1
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i8], [26 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %172, %177
  %179 = select i1 %178, i32 633371219, i32 1190215922
  store i32 %179, i32* %12
  br label %196

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.book, %struct.book* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  store i32 -1266393525, i32* %12
  br label %196

; <label>:187:                                    ; preds = %13
  store i32 -1788725699, i32* %12
  br label %196

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 951631506, i32* %12
  br label %196

; <label>:191:                                    ; preds = %13
  store i32 399350281, i32* %12
  br label %196

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 -274919035, i32* %12
  br label %196

; <label>:195:                                    ; preds = %13
  ret void

; <label>:196:                                    ; preds = %192, %191, %188, %187, %180, %163, %159, %158, %153, %142, %139, %138, %136, %128, %124, %123, %120, %119, %114, %106, %102, %101, %98, %97, %94, %93, %90, %89, %83, %66, %62, %61, %56, %55, %51, %50, %47, %40, %36, %35, %32, %21, %16, %15
  br label %13
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
