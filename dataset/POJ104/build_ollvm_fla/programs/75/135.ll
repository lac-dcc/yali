; ModuleID = 'source-C-CXX/75/135.c'
source_filename = "source-C-CXX/75/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = load volatile i64, i64* %1
  %16 = mul nuw i64 2, %15
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1294669724, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %236
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1294669724, label %22
    i32 -2087055992, label %27
    i32 -601259291, label %41
    i32 -2091459431, label %44
    i32 652395596, label %45
    i32 1040179883, label %50
    i32 425947811, label %51
    i32 -123683525, label %59
    i32 1057728106, label %78
    i32 1699704105, label %133
    i32 -1580654669, label %134
    i32 -222819809, label %137
    i32 -1904106288, label %138
    i32 1892235882, label %141
    i32 37050168, label %142
    i32 -1295511245, label %148
    i32 -126868136, label %167
    i32 -923557306, label %169
    i32 -1275506588, label %186
    i32 1823829074, label %213
    i32 -1130134667, label %214
    i32 407183874, label %215
    i32 -1706757340, label %218
    i32 2109284072, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %236

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2087055992, i32 -2091459431
  store i32 %26, i32* %18
  br label %236

; <label>:27:                                     ; preds = %19
  %28 = load volatile i64, i64* %1
  %29 = mul nsw i64 0, %28
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load volatile i64, i64* %1
  %35 = mul nsw i64 1, %34
  %36 = getelementptr inbounds i32, i32* %17, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %39)
  store i32 -601259291, i32* %18
  br label %236

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1294669724, i32* %18
  br label %236

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 652395596, i32* %18
  br label %236

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1040179883, i32 1892235882
  store i32 %49, i32* %18
  br label %236

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 425947811, i32* %18
  br label %236

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 -123683525, i32 -222819809
  store i32 %58, i32* %18
  br label %236

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  %62 = load volatile i64, i64* %1
  %63 = mul nsw i64 0, %62
  %64 = getelementptr inbounds i32, i32* %17, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i64, i64* %1
  %70 = mul nsw i64 0, %69
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %68, %75
  %77 = select i1 %76, i32 1057728106, i32 1699704105
  store i32 %77, i32* %18
  br label %236

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64, i64* %1
  %80 = mul nsw i64 0, %79
  %81 = getelementptr inbounds i32, i32* %17, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  %86 = load volatile i64, i64* %1
  %87 = mul nsw i64 0, %86
  %88 = getelementptr inbounds i32, i32* %17, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i64, i64* %1
  %94 = mul nsw i64 0, %93
  %95 = getelementptr inbounds i32, i32* %17, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %92, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load volatile i64, i64* %1
  %101 = mul nsw i64 0, %100
  %102 = getelementptr inbounds i32, i32* %17, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %99, i32* %105, align 4
  %106 = load volatile i64, i64* %1
  %107 = mul nsw i64 1, %106
  %108 = getelementptr inbounds i32, i32* %17, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  %113 = load volatile i64, i64* %1
  %114 = mul nsw i64 1, %113
  %115 = getelementptr inbounds i32, i32* %17, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i64, i64* %1
  %121 = mul nsw i64 1, %120
  %122 = getelementptr inbounds i32, i32* %17, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %119, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load volatile i64, i64* %1
  %128 = mul nsw i64 1, %127
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %126, i32* %132, align 4
  store i32 1699704105, i32* %18
  br label %236

; <label>:133:                                    ; preds = %19
  store i32 -1580654669, i32* %18
  br label %236

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 425947811, i32* %18
  br label %236

; <label>:137:                                    ; preds = %19
  store i32 -1904106288, i32* %18
  br label %236

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 652395596, i32* %18
  br label %236

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 37050168, i32* %18
  br label %236

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 -1295511245, i32 -1706757340
  store i32 %147, i32* %18
  br label %236

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 0, %151
  %153 = getelementptr inbounds i32, i32* %17, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i64, i64* %1
  %159 = mul nsw i64 1, %158
  %160 = getelementptr inbounds i32, i32* %17, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %157, %164
  %166 = select i1 %165, i32 -126868136, i32 -923557306
  store i32 %166, i32* %18
  br label %236

; <label>:167:                                    ; preds = %19
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  store i32 2109284072, i32* %18
  br label %236

; <label>:169:                                    ; preds = %19
  %170 = load volatile i64, i64* %1
  %171 = mul nsw i64 1, %170
  %172 = getelementptr inbounds i32, i32* %17, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i64, i64* %1
  %178 = mul nsw i64 1, %177
  %179 = getelementptr inbounds i32, i32* %17, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %176, %183
  %185 = select i1 %184, i32 -1275506588, i32 1823829074
  store i32 %185, i32* %18
  br label %236

; <label>:186:                                    ; preds = %19
  %187 = load volatile i64, i64* %1
  %188 = mul nsw i64 1, %187
  %189 = getelementptr inbounds i32, i32* %17, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i64, i64* %1
  %195 = mul nsw i64 1, %194
  %196 = getelementptr inbounds i32, i32* %17, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %193, i32* %199, align 4
  %200 = load volatile i64, i64* %1
  %201 = mul nsw i64 0, %200
  %202 = getelementptr inbounds i32, i32* %17, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i64, i64* %1
  %208 = mul nsw i64 0, %207
  %209 = getelementptr inbounds i32, i32* %17, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  store i32 %206, i32* %212, align 4
  store i32 1823829074, i32* %18
  br label %236

; <label>:213:                                    ; preds = %19
  store i32 -1130134667, i32* %18
  br label %236

; <label>:214:                                    ; preds = %19
  store i32 407183874, i32* %18
  br label %236

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 37050168, i32* %18
  br label %236

; <label>:218:                                    ; preds = %19
  %219 = load volatile i64, i64* %1
  %220 = mul nsw i64 0, %219
  %221 = getelementptr inbounds i32, i32* %17, i64 %220
  %222 = getelementptr inbounds i32, i32* %221, i64 0
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i64, i64* %1
  %225 = mul nsw i64 1, %224
  %226 = getelementptr inbounds i32, i32* %17, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %226, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %223, i32 %231)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  store i32 2109284072, i32* %18
  br label %236

; <label>:233:                                    ; preds = %19
  %234 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %2, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %218, %215, %214, %213, %186, %169, %167, %148, %142, %141, %138, %137, %134, %133, %78, %59, %51, %50, %45, %44, %41, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
