; ModuleID = 'source-C-CXX/19/288.c'
source_filename = "source-C-CXX/19/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [14 x i8]], align 16
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [100 x [3 x i8]], align 16
  %11 = alloca i8, align 1
  %12 = bitcast [100 x [14 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1400, i32 16, i1 false)
  %13 = bitcast [100 x [10 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [100 x [3 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -476494925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -476494925, label %19
    i32 -1837733717, label %23
    i32 545690908, label %29
    i32 -444763439, label %34
    i32 1402080961, label %35
    i32 1292503931, label %40
    i32 -1639521898, label %52
    i32 -1807467511, label %58
    i32 -1622269131, label %71
    i32 462663955, label %80
    i32 -343442159, label %81
    i32 -1585964921, label %84
    i32 1512502599, label %87
    i32 -622509099, label %93
    i32 -717943350, label %113
    i32 -764690250, label %118
    i32 -1222409500, label %128
    i32 -1887157812, label %133
    i32 -2053717800, label %153
    i32 -1102003083, label %158
    i32 -124038099, label %174
    i32 287679103, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 -1837733717, i32 -444763439
  store i32 %22, i32* %15
  br label %178

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 545690908, i32* %15
  br label %178

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -476494925, i32* %15
  br label %178

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1402080961, i32* %15
  br label %178

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1292503931, i32 287679103
  store i32 %39, i32* %15
  br label %178

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [14 x i8], [14 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #5
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 2
  store i8 %51, i8* %11, align 1
  store i32 0, i32* %2, align 4
  store i32 -1639521898, i32* %15
  br label %178

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 4
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1807467511, i32 -1585964921
  store i32 %57, i32* %15
  br label %178

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [14 x i8], [14 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %11, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %66, %68
  %70 = select i1 %69, i32 -1622269131, i32 462663955
  store i32 %70, i32* %15
  br label %178

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [14 x i8], [14 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %11, align 1
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %3, align 4
  store i32 462663955, i32* %15
  br label %178

; <label>:80:                                     ; preds = %16
  store i32 -343442159, i32* %15
  br label %178

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1639521898, i32* %15
  br label %178

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1512502599, i32* %15
  br label %178

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 4
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -622509099, i32 -764690250
  store i32 %92, i32* %15
  br label %178

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [14 x i8], [14 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 %105
  store i8 %100, i8* %106, align 1
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [14 x i8], [14 x i8]* %109, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  store i32 -717943350, i32* %15
  br label %178

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1512502599, i32* %15
  br label %178

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [14 x i8], [14 x i8]* %121, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 3
  store i32 %127, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 -1222409500, i32* %15
  br label %178

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1887157812, i32 -1102003083
  store i32 %132, i32* %15
  br label %178

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [14 x i8], [14 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %10, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* %143, i64 0, i64 %145
  store i8 %140, i8* %146, align 1
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [14 x i8], [14 x i8]* %149, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  store i32 -2053717800, i32* %15
  br label %178

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -1222409500, i32* %15
  br label %178

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [14 x i8], [14 x i8]* %161, i32 0, i32 0
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i8], [3 x i8]* %165, i32 0, i32 0
  %167 = call i8* @strcat(i8* %162, i8* %166) #6
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = call i8* @strcat(i8* %167, i8* %171) #6
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %172)
  store i32 -124038099, i32* %15
  br label %178

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %1, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %1, align 4
  store i32 1402080961, i32* %15
  br label %178

; <label>:177:                                    ; preds = %16
  ret void

; <label>:178:                                    ; preds = %174, %158, %153, %133, %128, %118, %113, %93, %87, %84, %81, %80, %71, %58, %52, %40, %35, %34, %29, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
