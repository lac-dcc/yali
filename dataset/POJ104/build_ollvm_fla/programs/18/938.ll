; ModuleID = 'source-C-CXX/18/938.c'
source_filename = "source-C-CXX/18/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 316138928, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %202
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 316138928, label %32
    i32 -1095344350, label %37
    i32 -940696221, label %48
    i32 -1499061076, label %57
    i32 -936998555, label %68
    i32 1544974030, label %72
    i32 -953892738, label %77
    i32 2004210552, label %82
    i32 868367335, label %97
    i32 -1665828144, label %98
    i32 1811506526, label %99
    i32 -1719284797, label %100
    i32 508928456, label %103
    i32 1721573748, label %107
    i32 1027726324, label %110
    i32 87302495, label %111
    i32 -1066128882, label %112
    i32 587580116, label %115
    i32 914044113, label %119
    i32 1246841500, label %122
    i32 541504567, label %123
    i32 1187832933, label %129
    i32 -171440552, label %136
    i32 1950908567, label %139
    i32 1624292450, label %140
    i32 -1170183888, label %145
    i32 1701317235, label %154
    i32 1373711298, label %163
    i32 -1502609214, label %170
    i32 166394652, label %173
    i32 -366328789, label %174
    i32 -644918542, label %177
    i32 2116885445, label %185
    i32 1593925550, label %190
    i32 -1850927924, label %197
    i32 -2041741285, label %200
    i32 1057886625, label %201
  ]

; <label>:31:                                     ; preds = %29
  br label %202

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1095344350, i32 587580116
  store i32 %36, i32* %28
  br label %202

; <label>:37:                                     ; preds = %29
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 -940696221, i32 -1499061076
  store i32 %47, i32* %28
  br label %202

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 1544974030, i32 -1499061076
  store i32 %56, i32* %28
  br label %202

; <label>:57:                                     ; preds = %29
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 -936998555, i32 87302495
  store i32 %67, i32* %28
  br label %202

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1544974030, i32 87302495
  store i32 %71, i32* %28
  br label %202

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1, i32* %7, align 4
  store i32 -953892738, i32* %28
  br label %202

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2004210552, i32 508928456
  store i32 %81, i32* %28
  br label %202

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %87, %94
  %96 = select i1 %95, i32 868367335, i32 -1665828144
  store i32 %96, i32* %28
  br label %202

; <label>:97:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  store i32 1811506526, i32* %28
  br label %202

; <label>:98:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 1811506526, i32* %28
  br label %202

; <label>:99:                                     ; preds = %29
  store i32 -1719284797, i32* %28
  br label %202

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -953892738, i32* %28
  br label %202

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1721573748, i32 1027726324
  store i32 %106, i32* %28
  br label %202

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 1027726324, i32* %28
  br label %202

; <label>:110:                                    ; preds = %29
  store i32 87302495, i32* %28
  br label %202

; <label>:111:                                    ; preds = %29
  store i32 -1066128882, i32* %28
  br label %202

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 316138928, i32* %28
  br label %202

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 914044113, i32 1246841500
  store i32 %118, i32* %28
  br label %202

; <label>:119:                                    ; preds = %29
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  store i32 1057886625, i32* %28
  br label %202

; <label>:122:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 541504567, i32* %28
  br label %202

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %6, align 4
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 1187832933, i32 1950908567
  store i32 %128, i32* %28
  br label %202

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -171440552, i32* %28
  br label %202

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 541504567, i32* %28
  br label %202

; <label>:139:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 1624292450, i32* %28
  br label %202

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1170183888, i32 -644918542
  store i32 %144, i32* %28
  br label %202

; <label>:145:                                    ; preds = %29
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %146)
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %7, align 4
  store i32 1701317235, i32* %28
  br label %202

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %155, %160
  %162 = select i1 %161, i32 1373711298, i32 166394652
  store i32 %162, i32* %28
  br label %202

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -1502609214, i32* %28
  br label %202

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 1701317235, i32* %28
  br label %202

; <label>:173:                                    ; preds = %29
  store i32 -366328789, i32* %28
  br label %202

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 1624292450, i32* %28
  br label %202

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %7, align 4
  store i32 2116885445, i32* %28
  br label %202

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1593925550, i32 -2041741285
  store i32 %189, i32* %28
  br label %202

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 -1850927924, i32* %28
  br label %202

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 2116885445, i32* %28
  br label %202

; <label>:200:                                    ; preds = %29
  store i32 1057886625, i32* %28
  br label %202

; <label>:201:                                    ; preds = %29
  ret i32 0

; <label>:202:                                    ; preds = %200, %197, %190, %185, %177, %174, %173, %170, %163, %154, %145, %140, %139, %136, %129, %123, %122, %119, %115, %112, %111, %110, %107, %103, %100, %99, %98, %97, %82, %77, %72, %68, %57, %48, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
