; ModuleID = 'source-C-CXX/79/911.c'
source_filename = "source-C-CXX/79/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -2048875982, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2048875982, label %22
    i32 -90487151, label %26
    i32 -999132170, label %32
    i32 1940790212, label %36
    i32 -187703367, label %41
    i32 766551309, label %46
    i32 134897655, label %51
    i32 717092240, label %53
    i32 -1078179833, label %55
    i32 1583595969, label %60
    i32 413436459, label %68
    i32 -1920458568, label %71
    i32 2021578827, label %75
    i32 861462434, label %76
    i32 -1256059653, label %78
    i32 1943384021, label %83
    i32 928658946, label %88
    i32 2017282162, label %93
    i32 -2119945292, label %98
    i32 1104323727, label %101
    i32 -1502747789, label %104
    i32 -1208286982, label %105
    i32 19918892, label %108
    i32 -960893597, label %113
    i32 -1731135736, label %118
    i32 151327449, label %123
    i32 131702917, label %125
    i32 10308382, label %126
    i32 1461328002, label %131
    i32 -118721340, label %139
    i32 1844542387, label %142
    i32 1828206844, label %150
    i32 728963679, label %155
    i32 -897254900, label %160
    i32 1787584473, label %162
    i32 1225799115, label %164
    i32 -2033973371, label %165
    i32 857421752, label %170
    i32 -319579399, label %178
    i32 -870911487, label %181
    i32 1731476322, label %185
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -90487151, i32 861462434
  store i32 %25, i32* %18
  br label %188

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -999132170, i32 1940790212
  store i32 %31, i32* %18
  br label %188

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %9, align 4
  store i32 2021578827, i32* %18
  br label %188

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -187703367, i32 766551309
  store i32 %40, i32* %18
  br label %188

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 134897655, i32 766551309
  store i32 %45, i32* %18
  br label %188

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 134897655, i32 717092240
  store i32 %50, i32* %18
  br label %188

; <label>:51:                                     ; preds = %19
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %52, align 4
  store i32 717092240, i32* %18
  br label %188

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %11, align 4
  store i32 -1078179833, i32* %18
  br label %188

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1583595969, i32 -1920458568
  store i32 %59, i32* %18
  br label %188

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %9, align 4
  store i32 413436459, i32* %18
  br label %188

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -1078179833, i32* %18
  br label %188

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %9, align 4
  store i32 %74, i32* %9, align 4
  store i32 2021578827, i32* %18
  br label %188

; <label>:75:                                     ; preds = %19
  store i32 1731476322, i32* %18
  br label %188

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %11, align 4
  store i32 -1256059653, i32* %18
  br label %188

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1943384021, i32 19918892
  store i32 %82, i32* %18
  br label %188

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %11, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 928658946, i32 2017282162
  store i32 %87, i32* %18
  br label %188

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %11, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -2119945292, i32 2017282162
  store i32 %92, i32* %18
  br label %188

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %11, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -2119945292, i32 1104323727
  store i32 %97, i32* %18
  br label %188

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 366
  store i32 %100, i32* %9, align 4
  store i32 -1502747789, i32* %18
  br label %188

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 365
  store i32 %103, i32* %9, align 4
  store i32 -1502747789, i32* %18
  br label %188

; <label>:104:                                    ; preds = %19
  store i32 -1208286982, i32* %18
  br label %188

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -1256059653, i32* %18
  br label %188

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -960893597, i32 -1731135736
  store i32 %112, i32* %18
  br label %188

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 151327449, i32 -1731135736
  store i32 %117, i32* %18
  br label %188

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 151327449, i32 131702917
  store i32 %122, i32* %18
  br label %188

; <label>:123:                                    ; preds = %19
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %124, align 4
  store i32 131702917, i32* %18
  br label %188

; <label>:125:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 10308382, i32* %18
  br label %188

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1461328002, i32 1844542387
  store i32 %130, i32* %18
  br label %188

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, i32* %9, align 4
  store i32 -118721340, i32* %18
  br label %188

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 10308382, i32* %18
  br label %188

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %144, %143
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1828206844, i32 728963679
  store i32 %149, i32* %18
  br label %188

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %6, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -897254900, i32 728963679
  store i32 %154, i32* %18
  br label %188

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %6, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -897254900, i32 1787584473
  store i32 %159, i32* %18
  br label %188

; <label>:160:                                    ; preds = %19
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %161, align 4
  store i32 1225799115, i32* %18
  br label %188

; <label>:162:                                    ; preds = %19
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 28, i32* %163, align 4
  store i32 1225799115, i32* %18
  br label %188

; <label>:164:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -2033973371, i32* %18
  br label %188

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 857421752, i32 -870911487
  store i32 %169, i32* %18
  br label %188

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %10, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %9, align 4
  store i32 -319579399, i32* %18
  br label %188

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  store i32 -2033973371, i32* %18
  br label %188

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %9, align 4
  store i32 1731476322, i32* %18
  br label %188

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %9, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  ret i32 0

; <label>:188:                                    ; preds = %181, %178, %170, %165, %164, %162, %160, %155, %150, %142, %139, %131, %126, %125, %123, %118, %113, %108, %105, %104, %101, %98, %93, %88, %83, %78, %76, %75, %71, %68, %60, %55, %53, %51, %46, %41, %36, %32, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
