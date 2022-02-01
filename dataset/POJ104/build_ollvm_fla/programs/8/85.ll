; ModuleID = 'source-C-CXX/8/85.c'
source_filename = "source-C-CXX/8/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.p], align 16
  %2 = alloca [100 x %struct.p], align 16
  %3 = alloca %struct.p, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = bitcast [100 x %struct.p]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [100 x %struct.p]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [10 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -707103547, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %202
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -707103547, label %20
    i32 -1431390703, label %27
    i32 -1576406362, label %32
    i32 1952468158, label %52
    i32 35969608, label %72
    i32 -2059307768, label %73
    i32 65203387, label %76
    i32 214811483, label %82
    i32 1228836086, label %83
    i32 1499185931, label %90
    i32 -43105310, label %104
    i32 45762152, label %157
    i32 -58433921, label %158
    i32 20726915, label %161
    i32 59980450, label %162
    i32 1822792940, label %165
    i32 750087301, label %170
    i32 -1106769777, label %175
    i32 391465414, label %182
    i32 -170203873, label %185
    i32 1653772138, label %186
    i32 805713698, label %191
    i32 356784414, label %198
    i32 269789157, label %201
  ]

; <label>:19:                                     ; preds = %17
  br label %202

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1431390703, i32 -2059307768
  store i32 %26, i32* %16
  br label %202

; <label>:27:                                     ; preds = %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %11, i32* %8)
  %29 = load i32, i32* %8, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 -1576406362, i32 1952468158
  store i32 %31, i32* %16
  br label %202

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.p, %struct.p* %36, i32 0, i32 2
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.p, %struct.p* %40, i32 0, i32 1
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.p, %struct.p* %48, i32 0, i32 0
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 35969608, i32* %16
  br label %202

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.p, %struct.p* %56, i32 0, i32 2
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.p, %struct.p* %60, i32 0, i32 1
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.p, %struct.p* %68, i32 0, i32 0
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 35969608, i32* %16
  br label %202

; <label>:72:                                     ; preds = %17
  store i32 -707103547, i32* %16
  br label %202

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 65203387, i32* %16
  br label %202

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 214811483, i32 1822792940
  store i32 %81, i32* %16
  br label %202

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1228836086, i32* %16
  br label %202

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 1499185931, i32 20726915
  store i32 %89, i32* %16
  br label %202

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.p, %struct.p* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.p, %struct.p* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %95, %101
  %103 = select i1 %102, i32 -43105310, i32 45762152
  store i32 %103, i32* %16
  br label %202

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.p, %struct.p* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 2
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.p, %struct.p* %117, i32 0, i32 1
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %113, i8* %119) #4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.p, %struct.p* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.p, %struct.p* %129, i32 0, i32 2
  store i32 %125, i32* %130, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.p, %struct.p* %134, i32 0, i32 1
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.p, %struct.p* %139, i32 0, i32 1
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %136, i8* %141) #4
  %143 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.p, %struct.p* %147, i32 0, i32 2
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.p, %struct.p* %151, i32 0, i32 1
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %153, i8* %155) #4
  store i32 45762152, i32* %16
  br label %202

; <label>:157:                                    ; preds = %17
  store i32 -58433921, i32* %16
  br label %202

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 1228836086, i32* %16
  br label %202

; <label>:161:                                    ; preds = %17
  store i32 59980450, i32* %16
  br label %202

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 65203387, i32* %16
  br label %202

; <label>:165:                                    ; preds = %17
  %166 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 0
  %167 = getelementptr inbounds %struct.p, %struct.p* %166, i32 0, i32 1
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  store i32 1, i32* %5, align 4
  store i32 750087301, i32* %16
  br label %202

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -1106769777, i32 -170203873
  store i32 %174, i32* %16
  br label %202

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.p, %struct.p* %178, i32 0, i32 1
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %180)
  store i32 391465414, i32* %16
  br label %202

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 750087301, i32* %16
  br label %202

; <label>:185:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1653772138, i32* %16
  br label %202

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 805713698, i32 269789157
  store i32 %190, i32* %16
  br label %202

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.p, %struct.p* %194, i32 0, i32 1
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i32 0, i32 0
  %197 = call i32 @puts(i8* %196)
  store i32 356784414, i32* %16
  br label %202

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 1653772138, i32* %16
  br label %202

; <label>:201:                                    ; preds = %17
  ret void

; <label>:202:                                    ; preds = %198, %191, %186, %185, %182, %175, %170, %165, %162, %161, %158, %157, %104, %90, %83, %82, %76, %73, %72, %52, %32, %27, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
