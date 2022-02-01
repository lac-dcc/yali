; ModuleID = 'source-C-CXX/91/1391.c'
source_filename = "source-C-CXX/91/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1337252222, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1337252222, label %16
    i32 166002854, label %21
    i32 -557949690, label %22
    i32 343052438, label %23
    i32 -100252080, label %28
    i32 706942592, label %34
    i32 -564619153, label %37
    i32 -1667905342, label %38
    i32 1050865769, label %43
    i32 1015038176, label %49
    i32 -215674057, label %52
    i32 -58235393, label %61
    i32 -1729563755, label %66
    i32 1842486521, label %73
    i32 2127740758, label %74
    i32 -1763819971, label %77
    i32 -1001977746, label %81
    i32 -1189384017, label %88
    i32 -1315302106, label %89
    i32 1273874083, label %100
    i32 1595493713, label %109
    i32 231364063, label %110
    i32 -2042515279, label %113
    i32 -1260456935, label %114
    i32 -2114030823, label %117
    i32 -510191904, label %118
    i32 1580170859, label %123
    i32 329868395, label %130
    i32 -1641731601, label %131
    i32 230738813, label %132
    i32 1856587921, label %137
    i32 -41005986, label %144
    i32 -311253057, label %145
    i32 -1168750414, label %156
    i32 -1096480244, label %171
    i32 506600901, label %172
    i32 -265472905, label %175
    i32 1570584754, label %176
    i32 -830384553, label %179
    i32 1485673386, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 166002854, i32 -557949690
  store i32 %20, i32* %12
  br label %191

; <label>:21:                                     ; preds = %13
  store i32 1485673386, i32* %12
  br label %191

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 343052438, i32* %12
  br label %191

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -100252080, i32 -564619153
  store i32 %27, i32* %12
  br label %191

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 706942592, i32* %12
  br label %191

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 343052438, i32* %12
  br label %191

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1667905342, i32* %12
  br label %191

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1050865769, i32 -215674057
  store i32 %42, i32* %12
  br label %191

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 1015038176, i32* %12
  br label %191

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1667905342, i32* %12
  br label %191

; <label>:52:                                     ; preds = %13
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @cmp)
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %58 = bitcast i32* %57 to i8*
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  store i32 -58235393, i32* %12
  br label %191

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1729563755, i32 -2114030823
  store i32 %65, i32* %12
  br label %191

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 1842486521, i32 2127740758
  store i32 %72, i32* %12
  br label %191

; <label>:73:                                     ; preds = %13
  store i32 -1260456935, i32* %12
  br label %191

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1763819971, i32* %12
  br label %191

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -1001977746, i32 -2042515279
  store i32 %80, i32* %12
  br label %191

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, -1
  %87 = select i1 %86, i32 -1189384017, i32 -1315302106
  store i32 %87, i32* %12
  br label %191

; <label>:88:                                     ; preds = %13
  store i32 231364063, i32* %12
  br label %191

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %93, %97
  %99 = select i1 %98, i32 1273874083, i32 1595493713
  store i32 %99, i32* %12
  br label %191

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %102
  store i32 -1, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %105
  store i32 -1, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -2042515279, i32* %12
  br label %191

; <label>:109:                                    ; preds = %13
  store i32 231364063, i32* %12
  br label %191

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %3, align 4
  store i32 -1763819971, i32* %12
  br label %191

; <label>:113:                                    ; preds = %13
  store i32 -1260456935, i32* %12
  br label %191

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -58235393, i32* %12
  br label %191

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -510191904, i32* %12
  br label %191

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1580170859, i32 -830384553
  store i32 %122, i32* %12
  br label %191

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, -1
  %129 = select i1 %128, i32 329868395, i32 -1641731601
  store i32 %129, i32* %12
  br label %191

; <label>:130:                                    ; preds = %13
  store i32 1570584754, i32* %12
  br label %191

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 230738813, i32* %12
  br label %191

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1856587921, i32 -265472905
  store i32 %136, i32* %12
  br label %191

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, -1
  %143 = select i1 %142, i32 -41005986, i32 -311253057
  store i32 %143, i32* %12
  br label %191

; <label>:144:                                    ; preds = %13
  store i32 506600901, i32* %12
  br label %191

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %149, %153
  %155 = select i1 %154, i32 -1168750414, i32 -1096480244
  store i32 %155, i32* %12
  br label %191

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, -1
  %162 = zext i1 %161 to i32
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, -1
  %168 = zext i1 %167 to i32
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -265472905, i32* %12
  br label %191

; <label>:171:                                    ; preds = %13
  store i32 506600901, i32* %12
  br label %191

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 230738813, i32* %12
  br label %191

; <label>:175:                                    ; preds = %13
  store i32 1570584754, i32* %12
  br label %191

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -510191904, i32* %12
  br label %191

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %182, %183
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %185, %186
  %188 = mul nsw i32 %187, 200
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -1337252222, i32* %12
  br label %191

; <label>:190:                                    ; preds = %13
  ret i32 0

; <label>:191:                                    ; preds = %179, %176, %175, %172, %171, %156, %145, %144, %137, %132, %131, %130, %123, %118, %117, %114, %113, %110, %109, %100, %89, %88, %81, %77, %74, %73, %66, %61, %52, %49, %43, %38, %37, %34, %28, %23, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
