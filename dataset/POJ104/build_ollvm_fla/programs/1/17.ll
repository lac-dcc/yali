; ModuleID = 'source-C-CXX/1/17.c'
source_filename = "source-C-CXX/1/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [26 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1126752529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1126752529, label %19
    i32 1739153495, label %24
    i32 1203392976, label %35
    i32 711334454, label %38
    i32 -1045952416, label %39
    i32 -868554520, label %44
    i32 -1065683931, label %45
    i32 747848341, label %56
    i32 2106784458, label %57
    i32 1008833366, label %61
    i32 190029253, label %74
    i32 480149537, label %81
    i32 -1919326373, label %82
    i32 604155486, label %85
    i32 264257271, label %86
    i32 -2002927509, label %89
    i32 330190357, label %90
    i32 61627533, label %93
    i32 -1102476045, label %94
    i32 1873694700, label %98
    i32 -566959730, label %106
    i32 944271446, label %112
    i32 224005284, label %113
    i32 2072102277, label %116
    i32 1784412438, label %125
    i32 -1567948860, label %130
    i32 419861237, label %131
    i32 -248504043, label %142
    i32 -1889295294, label %156
    i32 -1098145986, label %167
    i32 -1591688061, label %168
    i32 332873322, label %171
    i32 -1241267692, label %172
    i32 172589015, label %175
    i32 -2086403262, label %176
    i32 591846761, label %181
    i32 -1138455577, label %187
    i32 610370731, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1739153495, i32 711334454
  store i32 %23, i32* %15
  br label %191

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %33)
  store i32 1203392976, i32* %15
  br label %191

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1126752529, i32* %15
  br label %191

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1045952416, i32* %15
  br label %191

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -868554520, i32 61627533
  store i32 %43, i32* %15
  br label %191

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1065683931, i32* %15
  br label %191

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  %55 = select i1 %54, i32 747848341, i32 -2002927509
  store i32 %55, i32* %15
  br label %191

; <label>:56:                                     ; preds = %16
  store i32 65, i32* %5, align 4
  store i32 2106784458, i32* %15
  br label %191

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 91
  %60 = select i1 %59, i32 1008833366, i32 604155486
  store i32 %60, i32* %15
  br label %191

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %12, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 190029253, i32 480149537
  store i32 %73, i32* %15
  br label %191

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 480149537, i32* %15
  br label %191

; <label>:81:                                     ; preds = %16
  store i32 -1919326373, i32* %15
  br label %191

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 2106784458, i32* %15
  br label %191

; <label>:85:                                     ; preds = %16
  store i32 264257271, i32* %15
  br label %191

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1065683931, i32* %15
  br label %191

; <label>:89:                                     ; preds = %16
  store i32 330190357, i32* %15
  br label %191

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1045952416, i32* %15
  br label %191

; <label>:93:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1102476045, i32* %15
  br label %191

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 26
  %97 = select i1 %96, i32 1873694700, i32 2072102277
  store i32 %97, i32* %15
  br label %191

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -566959730, i32 944271446
  store i32 %105, i32* %15
  br label %191

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %7, align 4
  store i32 944271446, i32* %15
  br label %191

; <label>:112:                                    ; preds = %16
  store i32 224005284, i32* %15
  br label %191

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1102476045, i32* %15
  br label %191

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 65
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %9, align 1
  %120 = load i8, i8* %9, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %8, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  store i32 0, i32* %3, align 4
  store i32 1784412438, i32* %15
  br label %191

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1567948860, i32 172589015
  store i32 %129, i32* %15
  br label %191

; <label>:130:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 419861237, i32* %15
  br label %191

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %12, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 1
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = icmp ne i8 %139, 0
  %141 = select i1 %140, i32 -248504043, i32 332873322
  store i32 %141, i32* %15
  br label %191

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %12, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.anon, %struct.anon* %145, i32 0, i32 1
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, i8* %9, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %151, %153
  %155 = select i1 %154, i32 -1889295294, i32 -1098145986
  store i32 %155, i32* %15
  br label %191

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %12, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -1591688061, i32* %15
  br label %191

; <label>:167:                                    ; preds = %16
  store i32 -1591688061, i32* %15
  br label %191

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 419861237, i32* %15
  br label %191

; <label>:171:                                    ; preds = %16
  store i32 -1241267692, i32* %15
  br label %191

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1784412438, i32* %15
  br label %191

; <label>:175:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2086403262, i32* %15
  br label %191

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 591846761, i32 610370731
  store i32 %180, i32* %15
  br label %191

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  store i32 -1138455577, i32* %15
  br label %191

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -2086403262, i32* %15
  br label %191

; <label>:190:                                    ; preds = %16
  ret i32 0

; <label>:191:                                    ; preds = %187, %181, %176, %175, %172, %171, %168, %167, %156, %142, %131, %130, %125, %116, %113, %112, %106, %98, %94, %93, %90, %89, %86, %85, %82, %81, %74, %61, %57, %56, %45, %44, %39, %38, %35, %24, %19, %18
  br label %16
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
