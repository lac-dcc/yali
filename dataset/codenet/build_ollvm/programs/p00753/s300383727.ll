; ModuleID = 'Project_CodeNet_C++1400/p00753/s300383727.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s300383727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [246914 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1436903615, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %214
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1436903615, label %12
    i32 987514336, label %16
    i32 -1075977799, label %17
    i32 996762747, label %24
    i32 188882700, label %30
    i32 902802558, label %34
    i32 226816927, label %40
    i32 -475737732, label %44
    i32 -1744021888, label %45
    i32 -926430388, label %46
    i32 1984942891, label %52
    i32 -1239695607, label %67
    i32 -1784082959, label %83
    i32 -858411085, label %84
    i32 -1692284643, label %90
    i32 -1501906343, label %93
    i32 381507360, label %98
    i32 -1535063444, label %125
    i32 2065021212, label %141
    i32 -856647208, label %142
    i32 -190564295, label %148
    i32 -79330488, label %154
    i32 810289805, label %163
    i32 -100598097, label %169
    i32 -2145739782, label %184
    i32 -1301264726, label %200
    i32 -389590872, label %201
    i32 -1768684438, label %207
    i32 220335825, label %210
    i32 374618662, label %211
    i32 -1615246738, label %212
    i32 1482286576, label %213
  ]

; <label>:11:                                     ; preds = %9
  br label %214

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 246914
  %15 = select i1 %14, i32 987514336, i32 -1692284643
  store i32 %15, i32* %8
  br label %214

; <label>:16:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -1075977799, i32* %8
  br label %214

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 996762747, i32 1984942891
  store i32 %23, i32* %8
  br label %214

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 188882700, i32 902802558
  store i32 %29, i32* %8
  br label %214

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 1984942891, i32* %8
  br label %214

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 226816927, i32 -475737732
  store i32 %39, i32* %8
  br label %214

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  store i32 -475737732, i32* %8
  br label %214

; <label>:44:                                     ; preds = %9
  store i32 -1744021888, i32* %8
  br label %214

; <label>:45:                                     ; preds = %9
  store i32 -926430388, i32* %8
  br label %214

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, 835677380
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 835677380
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  store i32 -1075977799, i32* %8
  br label %214

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1239695607, i32 374618662
  store i32 %66, i32* %8
  br label %214

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 313868895
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 313868895
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1784082959, i32 374618662
  store i32 %82, i32* %8
  br label %214

; <label>:83:                                     ; preds = %9
  store i32 -858411085, i32* %8
  br label %214

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1219101385
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1219101385
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  store i32 1436903615, i32* %8
  br label %214

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 2
  store i8 1, i8* %91, align 2
  %92 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 3
  store i8 1, i8* %92, align 1
  store i32 -1501906343, i32* %8
  br label %214

; <label>:93:                                     ; preds = %9
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 381507360, i32 -856647208
  store i32 %97, i32* %8
  br label %214

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1535063444, i32 -1615246738
  store i32 %124, i32* %8
  br label %214

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 872586411
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 872586411
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2065021212, i32 -1615246738
  store i32 %140, i32* %8
  br label %214

; <label>:141:                                    ; preds = %9
  store i32 220335825, i32* %8
  br label %214

; <label>:142:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, 263998340
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 263998340
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  store i32 -190564295, i32* %8
  br label %214

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %2, align 4
  %151 = mul nsw i32 2, %150
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 -79330488, i32 -1768684438
  store i32 %153, i32* %8
  br label %214

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 810289805, i32 -100598097
  store i32 %162, i32* %8
  br label %214

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, -728524706
  %166 = add i32 %165, 1
  %167 = add i32 %166, -728524706
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  store i32 -100598097, i32* %8
  br label %214

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2145739782, i32 1482286576
  store i32 %183, i32* %8
  br label %214

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1175584771
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1175584771
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1301264726, i32 1482286576
  store i32 %199, i32* %8
  br label %214

; <label>:200:                                    ; preds = %9
  store i32 -389590872, i32* %8
  br label %214

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %7, align 4
  %203 = add i32 %202, 299450183
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 299450183
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %7, align 4
  store i32 -190564295, i32* %8
  br label %214

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %6, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -1501906343, i32* %8
  br label %214

; <label>:210:                                    ; preds = %9
  ret i32 0

; <label>:211:                                    ; preds = %9
  store i32 -1239695607, i32* %8
  br label %214

; <label>:212:                                    ; preds = %9
  store i32 -1535063444, i32* %8
  br label %214

; <label>:213:                                    ; preds = %9
  store i32 -2145739782, i32* %8
  br label %214

; <label>:214:                                    ; preds = %213, %212, %211, %207, %201, %200, %184, %169, %163, %154, %148, %142, %141, %125, %98, %93, %90, %84, %83, %67, %52, %46, %45, %44, %40, %34, %30, %24, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
