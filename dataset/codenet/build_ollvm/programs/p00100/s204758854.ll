; ModuleID = 'Project_CodeNet_C++1400/p00100/s204758854.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s204758854.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4010 x i64], align 16
  %8 = alloca [4010 x i64], align 16
  %9 = alloca [4010 x i64], align 16
  %10 = alloca [4010 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4010 x i64], align 16
  %14 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %15 = bitcast [4010 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32080, i32 16, i1 false)
  store i64 1000000, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %16 = alloca i32
  store i32 581225851, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %225
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 581225851, label %20
    i32 72966388, label %24
    i32 -1705096612, label %40
    i32 -1958311741, label %58
    i32 -581497355, label %59
    i32 968458977, label %64
    i32 -928942540, label %97
    i32 1839590212, label %107
    i32 911201626, label %112
    i32 -1866609253, label %118
    i32 48678652, label %122
    i32 192149099, label %138
    i32 829366240, label %168
    i32 -405604190, label %171
    i32 -1888676239, label %186
    i32 1594159098, label %214
    i32 -1032195948, label %215
    i32 -1295802475, label %216
    i32 -204001010, label %217
    i32 -308291107, label %220
    i32 2115692863, label %223
  ]

; <label>:19:                                     ; preds = %17
  br label %225

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 72966388, i32 -1295802475
  store i32 %23, i32* %16
  br label %225

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -911682545
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -911682545
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1705096612, i32 -204001010
  store i32 %39, i32* %16
  br label %225

; <label>:40:                                     ; preds = %17
  store i64 0, i64* %12, align 8
  %41 = bitcast [4010 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 32080, i32 16, i1 false)
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %14, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 502652962
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 502652962
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1958311741, i32 -204001010
  store i32 %57, i32* %16
  br label %225

; <label>:58:                                     ; preds = %17
  store i32 -581497355, i32* %16
  br label %225

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %14, align 8
  %61 = load i64, i64* %5, align 8
  %62 = icmp ult i64 %60, %61
  %63 = select i1 %62, i32 968458977, i32 -1866609253
  store i32 %63, i32* %16
  br label %225

; <label>:64:                                     ; preds = %17
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [4010 x i64], [4010 x i64]* %7, i64 0, i64 %65
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [4010 x i64], [4010 x i64]* %8, i64 0, i64 %67
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [4010 x i64], [4010 x i64]* %9, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %66, i64* %68, i64* %70)
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [4010 x i64], [4010 x i64]* %8, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [4010 x i64], [4010 x i64]* %9, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %74, %77
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [4010 x i64], [4010 x i64]* %7, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [4010 x i64], [4010 x i64]* %13, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, %78
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, %78
  store i64 %87, i64* %82, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [4010 x i64], [4010 x i64]* %7, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [4010 x i64], [4010 x i64]* %13, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %11, align 8
  %95 = icmp sge i64 %93, %94
  %96 = select i1 %95, i32 -928942540, i32 1839590212
  store i32 %96, i32* %16
  br label %225

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [4010 x i64], [4010 x i64]* %7, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %100)
  %102 = load i64, i64* %12, align 8
  %103 = add i64 %102, 3356172016490671831
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 3356172016490671831
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %12, align 8
  store i32 1839590212, i32* %16
  br label %225

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, 1
  store i64 %110, i64* %6, align 8
  store i32 911201626, i32* %16
  br label %225

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %14, align 8
  %114 = add i64 %113, -200824636905177700
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -200824636905177700
  %117 = add i64 %113, 1
  store i64 %116, i64* %14, align 8
  store i32 -581497355, i32* %16
  br label %225

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %12, align 8
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 48678652, i32 -1032195948
  store i32 %121, i32* %16
  br label %225

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1942485863
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1942485863
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 192149099, i32 -308291107
  store i32 %137, i32* %16
  br label %225

; <label>:138:                                    ; preds = %17
  %139 = load i64, i64* %5, align 8
  %140 = icmp ne i64 %139, 0
  store i1 %140, i1* %1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -44465302
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -44465302
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 829366240, i32 -308291107
  store i32 %167, i32* %16
  br label %225

; <label>:168:                                    ; preds = %17
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 -405604190, i32 -1032195948
  store i32 %170, i32* %16
  br label %225

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1888676239, i32 2115692863
  store i32 %185, i32* %16
  br label %225

; <label>:186:                                    ; preds = %17
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1594159098, i32 2115692863
  store i32 %213, i32* %16
  br label %225

; <label>:214:                                    ; preds = %17
  store i32 -1032195948, i32* %16
  br label %225

; <label>:215:                                    ; preds = %17
  store i32 581225851, i32* %16
  br label %225

; <label>:216:                                    ; preds = %17
  ret i32 0

; <label>:217:                                    ; preds = %17
  store i64 0, i64* %12, align 8
  %218 = bitcast [4010 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %218, i8 0, i64 32080, i32 16, i1 false)
  %219 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %14, align 8
  store i32 -1705096612, i32* %16
  br label %225

; <label>:220:                                    ; preds = %17
  %221 = load i64, i64* %5, align 8
  %222 = icmp ne i64 %221, 0
  store i32 192149099, i32* %16
  br label %225

; <label>:223:                                    ; preds = %17
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1888676239, i32* %16
  br label %225

; <label>:225:                                    ; preds = %223, %220, %217, %215, %214, %186, %171, %168, %138, %122, %118, %112, %107, %97, %64, %59, %58, %40, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
