; ModuleID = 'source-C-CXX/20/712.c'
source_filename = "source-C-CXX/20/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 882420465, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %206
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 882420465, label %14
    i32 746917994, label %19
    i32 2146973321, label %30
    i32 250793359, label %33
    i32 1382866442, label %34
    i32 -1723554871, label %39
    i32 -449419020, label %50
    i32 1770692768, label %62
    i32 -1225583746, label %71
    i32 -254310761, label %72
    i32 -648735611, label %84
    i32 1091688852, label %93
    i32 -1842834359, label %94
    i32 -2051378747, label %95
    i32 -1544434568, label %98
    i32 535288091, label %99
    i32 15041774, label %105
    i32 1974555813, label %106
    i32 793316645, label %114
    i32 474397385, label %126
    i32 -504969474, label %144
    i32 1195667754, label %145
    i32 839880048, label %148
    i32 -1202293401, label %149
    i32 1450646761, label %152
    i32 504308224, label %153
    i32 36199862, label %158
    i32 978965079, label %170
    i32 -792699502, label %182
    i32 1060109032, label %186
    i32 -243217264, label %192
    i32 -834556979, label %198
    i32 -611442199, label %201
    i32 1347464576, label %202
    i32 1246974569, label %205
  ]

; <label>:13:                                     ; preds = %11
  br label %206

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 746917994, i32 250793359
  store i32 %18, i32* %10
  br label %206

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %5, align 4
  store i32 2146973321, i32* %10
  br label %206

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 882420465, i32* %10
  br label %206

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1382866442, i32* %10
  br label %206

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1723554871, i32 -1544434568
  store i32 %38, i32* %10
  br label %206

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -449419020, i32 -254310761
  store i32 %49, i32* %10
  br label %206

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %1, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 1770692768, i32 -1225583746
  store i32 %61, i32* %10
  br label %206

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %1, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %6, align 4
  store i32 -1225583746, i32* %10
  br label %206

; <label>:71:                                     ; preds = %11
  store i32 -1842834359, i32* %10
  br label %206

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %1, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sub nsw i32 %73, %79
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -648735611, i32 1091688852
  store i32 %83, i32* %10
  br label %206

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %1, align 4
  %91 = mul nsw i32 %89, %90
  %92 = sub nsw i32 %85, %91
  store i32 %92, i32* %6, align 4
  store i32 1091688852, i32* %10
  br label %206

; <label>:93:                                     ; preds = %11
  store i32 -1842834359, i32* %10
  br label %206

; <label>:94:                                     ; preds = %11
  store i32 -2051378747, i32* %10
  br label %206

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1382866442, i32* %10
  br label %206

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 535288091, i32* %10
  br label %206

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 15041774, i32 1450646761
  store i32 %104, i32* %10
  br label %206

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1974555813, i32* %10
  br label %206

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 793316645, i32 839880048
  store i32 %113, i32* %10
  br label %206

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %118, %123
  %125 = select i1 %124, i32 474397385, i32 -504969474
  store i32 %125, i32* %10
  br label %206

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 -504969474, i32* %10
  br label %206

; <label>:144:                                    ; preds = %11
  store i32 1195667754, i32* %10
  br label %206

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 1974555813, i32* %10
  br label %206

; <label>:148:                                    ; preds = %11
  store i32 -1202293401, i32* %10
  br label %206

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 535288091, i32* %10
  br label %206

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 504308224, i32* %10
  br label %206

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 36199862, i32 1246974569
  store i32 %157, i32* %10
  br label %206

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %1, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -792699502, i32 978965079
  store i32 %169, i32* %10
  br label %206

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %1, align 4
  %177 = mul nsw i32 %175, %176
  %178 = sub nsw i32 %171, %177
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 -792699502, i32 -611442199
  store i32 %181, i32* %10
  br label %206

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 1060109032, i32 -243217264
  store i32 %185, i32* %10
  br label %206

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 -834556979, i32* %10
  br label %206

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -834556979, i32* %10
  br label %206

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 -611442199, i32* %10
  br label %206

; <label>:201:                                    ; preds = %11
  store i32 1347464576, i32* %10
  br label %206

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 504308224, i32* %10
  br label %206

; <label>:205:                                    ; preds = %11
  ret void

; <label>:206:                                    ; preds = %202, %201, %198, %192, %186, %182, %170, %158, %153, %152, %149, %148, %145, %144, %126, %114, %106, %105, %99, %98, %95, %94, %93, %84, %72, %71, %62, %50, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
