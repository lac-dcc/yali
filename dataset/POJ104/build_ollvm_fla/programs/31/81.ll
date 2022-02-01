; ModuleID = 'source-C-CXX/31/81.c'
source_filename = "source-C-CXX/31/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 802578538, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 802578538, label %17
    i32 -626956883, label %22
    i32 -1243632579, label %32
    i32 -1917377967, label %36
    i32 -549414415, label %49
    i32 -770434709, label %52
    i32 -289207047, label %58
    i32 -1837877358, label %62
    i32 -1702958070, label %75
    i32 1526989068, label %78
    i32 -39778307, label %80
    i32 838823351, label %85
    i32 201609363, label %90
    i32 -1473523410, label %93
    i32 767520296, label %94
    i32 -1093218456, label %98
    i32 -237797457, label %111
    i32 -1803394408, label %128
    i32 -1082869284, label %157
    i32 -1632239845, label %158
    i32 1208735760, label %161
    i32 -121766959, label %162
    i32 -1304514973, label %166
    i32 1148310261, label %170
    i32 -387518795, label %173
    i32 571433720, label %177
    i32 -1395043973, label %181
    i32 1148322739, label %191
    i32 -1540410834, label %194
    i32 1886528666, label %197
    i32 1678712699, label %200
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -626956883, i32 1678712699
  store i32 %21, i32* %13
  br label %201

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 99, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1243632579, i32* %13
  br label %201

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -1917377967, i32 -770434709
  store i32 %35, i32* %13
  br label %201

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4
  store i32 -549414415, i32* %13
  br label %201

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4
  store i32 -1243632579, i32* %13
  br label %201

; <label>:52:                                     ; preds = %14
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  store i32 99, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -289207047, i32* %13
  br label %201

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -1837877358, i32 1526989068
  store i32 %61, i32* %13
  br label %201

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %4, align 4
  store i32 -1702958070, i32* %13
  br label %201

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  store i32 -289207047, i32* %13
  br label %201

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %3, align 4
  store i32 -39778307, i32* %13
  br label %201

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 838823351, i32 -1473523410
  store i32 %84, i32* %13
  br label %201

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 99, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %88
  store i8 48, i8* %89, align 1
  store i32 201609363, i32* %13
  br label %201

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -39778307, i32* %13
  br label %201

; <label>:93:                                     ; preds = %14
  store i32 99, i32* %3, align 4
  store i32 767520296, i32* %13
  br label %201

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -1093218456, i32 1208735760
  store i32 %97, i32* %13
  br label %201

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %103, %108
  %110 = select i1 %109, i32 -237797457, i32 -1803394408
  store i32 %110, i32* %13
  br label %201

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %116, %121
  %123 = add nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  store i32 -1082869284, i32* %13
  br label %201

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 58, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %134, %139
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 1
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %155
  store i8 %152, i8* %156, align 1
  store i32 -1082869284, i32* %13
  br label %201

; <label>:157:                                    ; preds = %14
  store i32 -1632239845, i32* %13
  br label %201

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %3, align 4
  store i32 767520296, i32* %13
  br label %201

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -121766959, i32* %13
  br label %201

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %163, 99
  %165 = select i1 %164, i32 -1304514973, i32 -387518795
  store i32 %165, i32* %13
  br label %201

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  store i32 1148310261, i32* %13
  br label %201

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -121766959, i32* %13
  br label %201

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 99, %174
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 571433720, i32* %13
  br label %201

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = icmp sle i32 %178, 99
  %180 = select i1 %179, i32 -1395043973, i32 -1540410834
  store i32 %180, i32* %13
  br label %201

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 1148322739, i32* %13
  br label %201

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 571433720, i32* %13
  br label %201

; <label>:194:                                    ; preds = %14
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %195)
  store i32 1886528666, i32* %13
  br label %201

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 802578538, i32* %13
  br label %201

; <label>:200:                                    ; preds = %14
  ret void

; <label>:201:                                    ; preds = %197, %194, %191, %181, %177, %173, %170, %166, %162, %161, %158, %157, %128, %111, %98, %94, %93, %90, %85, %80, %78, %75, %62, %58, %52, %49, %36, %32, %22, %17, %16
  br label %14
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
