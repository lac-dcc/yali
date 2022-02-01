; ModuleID = 'source-C-CXX/20/1111.c'
source_filename = "source-C-CXX/20/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca [300 x x86_fp80], align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store x86_fp80 0xK00000000000000000000, x86_fp80* %9, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %12, align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 2093093035, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %212
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2093093035, label %19
    i32 -681630299, label %24
    i32 -1673198092, label %36
    i32 -977756761, label %39
    i32 1851223017, label %44
    i32 1234909524, label %49
    i32 -1580897948, label %66
    i32 1602879560, label %75
    i32 692528557, label %83
    i32 1798372564, label %88
    i32 1259389200, label %89
    i32 -862623062, label %92
    i32 1507724366, label %93
    i32 1648819651, label %99
    i32 149063476, label %100
    i32 -1342783115, label %108
    i32 1200692229, label %120
    i32 1186648117, label %138
    i32 2072552961, label %139
    i32 543172070, label %142
    i32 -1202566399, label %143
    i32 464881492, label %146
    i32 567626373, label %147
    i32 -1042921420, label %152
    i32 345627061, label %163
    i32 -1381147057, label %175
    i32 215245317, label %185
    i32 101689208, label %186
    i32 -2055454941, label %189
    i32 77198779, label %190
    i32 1325000004, label %196
    i32 1538281099, label %202
    i32 2049770804, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %212

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -681630299, i32 -977756761
  store i32 %23, i32* %15
  br label %212

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load x86_fp80, x86_fp80* %9, align 16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to x86_fp80
  %35 = fadd x86_fp80 %29, %34
  store x86_fp80 %35, x86_fp80* %9, align 16
  store i32 -1673198092, i32* %15
  br label %212

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 2093093035, i32* %15
  br label %212

; <label>:39:                                     ; preds = %16
  %40 = load x86_fp80, x86_fp80* %9, align 16
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to x86_fp80
  %43 = fdiv x86_fp80 %40, %42
  store x86_fp80 %43, x86_fp80* %11, align 16
  store i32 0, i32* %3, align 4
  store i32 1851223017, i32* %15
  br label %212

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1234909524, i32 -862623062
  store i32 %48, i32* %15
  br label %212

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to x86_fp80
  %55 = load x86_fp80, x86_fp80* %11, align 16
  %56 = fsub x86_fp80 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %58
  store x86_fp80 %56, x86_fp80* %59, align 16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %61
  %63 = load x86_fp80, x86_fp80* %62, align 16
  %64 = fcmp olt x86_fp80 %63, 0xK00000000000000000000
  %65 = select i1 %64, i32 -1580897948, i32 1602879560
  store i32 %65, i32* %15
  br label %212

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %68
  %70 = load x86_fp80, x86_fp80* %69, align 16
  %71 = fsub x86_fp80 0xK80000000000000000000, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %73
  store x86_fp80 %71, x86_fp80* %74, align 16
  store i32 1602879560, i32* %15
  br label %212

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %77
  %79 = load x86_fp80, x86_fp80* %78, align 16
  %80 = load x86_fp80, x86_fp80* %12, align 16
  %81 = fcmp ogt x86_fp80 %79, %80
  %82 = select i1 %81, i32 692528557, i32 1798372564
  store i32 %82, i32* %15
  br label %212

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %85
  %87 = load x86_fp80, x86_fp80* %86, align 16
  store x86_fp80 %87, x86_fp80* %12, align 16
  store i32 1798372564, i32* %15
  br label %212

; <label>:88:                                     ; preds = %16
  store i32 1259389200, i32* %15
  br label %212

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1851223017, i32* %15
  br label %212

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1507724366, i32* %15
  br label %212

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1648819651, i32 464881492
  store i32 %98, i32* %15
  br label %212

; <label>:99:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 149063476, i32* %15
  br label %212

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -1342783115, i32 543172070
  store i32 %107, i32* %15
  br label %212

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 1200692229, i32 1186648117
  store i32 %119, i32* %15
  br label %212

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 1186648117, i32* %15
  br label %212

; <label>:138:                                    ; preds = %16
  store i32 2072552961, i32* %15
  br label %212

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 149063476, i32* %15
  br label %212

; <label>:142:                                    ; preds = %16
  store i32 -1202566399, i32* %15
  br label %212

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1507724366, i32* %15
  br label %212

; <label>:146:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 567626373, i32* %15
  br label %212

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1042921420, i32 -2055454941
  store i32 %151, i32* %15
  br label %212

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to x86_fp80
  %158 = load x86_fp80, x86_fp80* %11, align 16
  %159 = fsub x86_fp80 %157, %158
  %160 = load x86_fp80, x86_fp80* %12, align 16
  %161 = fcmp oeq x86_fp80 %159, %160
  %162 = select i1 %161, i32 -1381147057, i32 345627061
  store i32 %162, i32* %15
  br label %212

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to x86_fp80
  %169 = load x86_fp80, x86_fp80* %11, align 16
  %170 = fsub x86_fp80 %168, %169
  %171 = load x86_fp80, x86_fp80* %12, align 16
  %172 = fsub x86_fp80 0xK80000000000000000000, %171
  %173 = fcmp oeq x86_fp80 %170, %172
  %174 = select i1 %173, i32 -1381147057, i32 215245317
  store i32 %174, i32* %15
  br label %212

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 215245317, i32* %15
  br label %212

; <label>:185:                                    ; preds = %16
  store i32 101689208, i32* %15
  br label %212

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 567626373, i32* %15
  br label %212

; <label>:189:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 77198779, i32* %15
  br label %212

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 1325000004, i32 2049770804
  store i32 %195, i32* %15
  br label %212

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 1538281099, i32* %15
  br label %212

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 77198779, i32* %15
  br label %212

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  ret i32 0

; <label>:212:                                    ; preds = %202, %196, %190, %189, %186, %185, %175, %163, %152, %147, %146, %143, %142, %139, %138, %120, %108, %100, %99, %93, %92, %89, %88, %83, %75, %66, %49, %44, %39, %36, %24, %19, %18
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
