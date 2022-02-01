; ModuleID = 'source-C-CXX/50/313.c'
source_filename = "source-C-CXX/50/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [600 x i8], align 16
  %7 = alloca [600 x [600 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [600 x i32], align 16
  %10 = alloca [600 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %11 = bitcast [600 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 600, i32 16, i1 false)
  %12 = bitcast [600 x [600 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 360000, i32 16, i1 false)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1990380357, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %204
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1990380357, label %22
    i32 -1340456111, label %30
    i32 1861875281, label %31
    i32 1858822797, label %36
    i32 -571875271, label %49
    i32 -677522745, label %52
    i32 1415124444, label %53
    i32 -1784184213, label %56
    i32 617014048, label %58
    i32 2114670499, label %62
    i32 -1822801483, label %66
    i32 833651505, label %69
    i32 137435526, label %70
    i32 460618897, label %77
    i32 72773417, label %84
    i32 1847511116, label %85
    i32 -215722698, label %88
    i32 -70885357, label %96
    i32 418726081, label %108
    i32 -1658776234, label %122
    i32 255590007, label %123
    i32 -59642671, label %126
    i32 -1888073037, label %134
    i32 -611815189, label %139
    i32 26754913, label %140
    i32 1867588836, label %143
    i32 1149858241, label %147
    i32 1418145529, label %149
    i32 1579776851, label %152
    i32 137695921, label %159
    i32 509108758, label %162
    i32 1898487359, label %166
    i32 1852890487, label %178
    i32 1163457690, label %179
    i32 -631300754, label %180
    i32 1977795704, label %183
    i32 233820363, label %191
    i32 -1851277185, label %197
    i32 523497981, label %198
    i32 -734015927, label %199
    i32 984603228, label %202
    i32 -593285157, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %204

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -1340456111, i32 -1784184213
  store i32 %29, i32* %18
  br label %204

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1861875281, i32* %18
  br label %204

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1858822797, i32 -677522745
  store i32 %35, i32* %18
  br label %204

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -571875271, i32* %18
  br label %204

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1861875281, i32* %18
  br label %204

; <label>:52:                                     ; preds = %19
  store i32 1415124444, i32* %18
  br label %204

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1990380357, i32* %18
  br label %204

; <label>:56:                                     ; preds = %19
  %57 = bitcast [600 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 617014048, i32* %18
  br label %204

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 600
  %61 = select i1 %60, i32 2114670499, i32 833651505
  store i32 %61, i32* %18
  br label %204

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  store i32 -1822801483, i32* %18
  br label %204

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 617014048, i32* %18
  br label %204

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 137435526, i32* %18
  br label %204

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 460618897, i32 1867588836
  store i32 %76, i32* %18
  br label %204

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 72773417, i32 1847511116
  store i32 %83, i32* %18
  br label %204

; <label>:84:                                     ; preds = %19
  store i32 26754913, i32* %18
  br label %204

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -215722698, i32* %18
  br label %204

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -70885357, i32 -59642671
  store i32 %95, i32* %18
  br label %204

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [600 x i8], [600 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [600 x i8], [600 x i8]* %103, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %100, i8* %104) #4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 418726081, i32 -1658776234
  store i32 %107, i32* %18
  br label %204

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  store i32 -1658776234, i32* %18
  br label %204

; <label>:122:                                    ; preds = %19
  store i32 255590007, i32* %18
  br label %204

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -215722698, i32* %18
  br label %204

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -1888073037, i32 -611815189
  store i32 %133, i32* %18
  br label %204

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %5, align 4
  store i32 -611815189, i32* %18
  br label %204

; <label>:139:                                    ; preds = %19
  store i32 26754913, i32* %18
  br label %204

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 137435526, i32* %18
  br label %204

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1149858241, i32 1418145529
  store i32 %146, i32* %18
  br label %204

; <label>:147:                                    ; preds = %19
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -593285157, i32* %18
  br label %204

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 0, i32* %3, align 4
  store i32 1579776851, i32* %18
  br label %204

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  %158 = select i1 %157, i32 137695921, i32 984603228
  store i32 %158, i32* %18
  br label %204

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 509108758, i32* %18
  br label %204

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %4, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 1898487359, i32 1977795704
  store i32 %165, i32* %18
  br label %204

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds [600 x i8], [600 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds [600 x i8], [600 x i8]* %173, i32 0, i32 0
  %175 = call i32 @strcmp(i8* %170, i8* %174) #4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1852890487, i32 1163457690
  store i32 %177, i32* %18
  br label %204

; <label>:178:                                    ; preds = %19
  store i32 523497981, i32* %18
  br label %204

; <label>:179:                                    ; preds = %19
  store i32 -631300754, i32* %18
  br label %204

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %4, align 4
  store i32 509108758, i32* %18
  br label %204

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %184, %188
  %190 = select i1 %189, i32 233820363, i32 -1851277185
  store i32 %190, i32* %18
  br label %204

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds [600 x i8], [600 x i8]* %194, i32 0, i32 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %195)
  store i32 -1851277185, i32* %18
  br label %204

; <label>:197:                                    ; preds = %19
  store i32 523497981, i32* %18
  br label %204

; <label>:198:                                    ; preds = %19
  store i32 -734015927, i32* %18
  br label %204

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 1579776851, i32* %18
  br label %204

; <label>:202:                                    ; preds = %19
  store i32 -593285157, i32* %18
  br label %204

; <label>:203:                                    ; preds = %19
  ret i32 0

; <label>:204:                                    ; preds = %202, %199, %198, %197, %191, %183, %180, %179, %178, %166, %162, %159, %152, %149, %147, %143, %140, %139, %134, %126, %123, %122, %108, %96, %88, %85, %84, %77, %70, %69, %66, %62, %58, %56, %53, %52, %49, %36, %31, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
