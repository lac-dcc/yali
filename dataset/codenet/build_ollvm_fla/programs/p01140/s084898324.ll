; ModuleID = 'Project_CodeNet_C++1400/p01140/s084898324.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s084898324.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2ca = internal global [1500001 x i32] zeroinitializer, align 16
@_ZZ4mainE2cb = internal global [1500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084898324.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2048 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -973408804, i32* %16
  %17 = alloca i1
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %185
  %21 = load i32, i32* %16
  switch i32 %21, label %22 [
    i32 -973408804, label %23
    i32 -512829088, label %27
    i32 920963355, label %30
    i32 992114186, label %33
    i32 1795594464, label %34
    i32 1744583760, label %39
    i32 -314696647, label %48
    i32 2100908645, label %59
    i32 -633377266, label %60
    i32 -1634644093, label %65
    i32 -1308687192, label %73
    i32 777566157, label %79
    i32 467540485, label %80
    i32 484777740, label %89
    i32 -1084067301, label %92
    i32 -1992258511, label %93
    i32 -113988326, label %96
    i32 -1423463150, label %97
    i32 -1266271445, label %102
    i32 1325217474, label %111
    i32 1457128345, label %122
    i32 -1113658391, label %123
    i32 429345060, label %128
    i32 -1307256680, label %136
    i32 -798121366, label %142
    i32 1205998652, label %143
    i32 -986494884, label %152
    i32 -1118290964, label %155
    i32 1726984330, label %156
    i32 -1259551486, label %159
    i32 757790943, label %160
    i32 -1392367626, label %164
    i32 1016985080, label %178
    i32 708913339, label %181
    i32 -1276768426, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %185

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -512829088, i32 920963355
  store i32 %26, i32* %16
  store i1 false, i1* %17
  br label %185

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  store i32 920963355, i32* %16
  store i1 %29, i1* %17
  br label %185

; <label>:30:                                     ; preds = %20
  %31 = load i1, i1* %17
  %32 = select i1 %31, i32 992114186, i32 -1276768426
  store i32 %32, i32* %16
  br label %185

; <label>:33:                                     ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @_ZZ4mainE2ca to i8*), i8 0, i64 6000004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @_ZZ4mainE2cb to i8*), i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1795594464, i32* %16
  br label %185

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1744583760, i32 -113988326
  store i32 %38, i32* %16
  br label %185

; <label>:39:                                     ; preds = %20
  %40 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i32 0, i32 0
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %8, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -314696647, i32 2100908645
  store i32 %47, i32* %16
  br label %185

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %53
  store i32 %58, i32* %56, align 4
  store i32 2100908645, i32* %16
  br label %185

; <label>:59:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -633377266, i32* %16
  br label %185

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1634644093, i32 -1084067301
  store i32 %64, i32* %16
  br label %185

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %2
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1308687192, i32 777566157
  store i32 %72, i32* %16
  br label %185

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 467540485, i32* %16
  store i32 %78, i32* %18
  br label %185

; <label>:79:                                     ; preds = %20
  store i32 467540485, i32* %16
  store i32 0, i32* %18
  br label %185

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %18
  %82 = load volatile i32, i32* %2
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 484777740, i32* %16
  br label %185

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -633377266, i32* %16
  br label %185

; <label>:92:                                     ; preds = %20
  store i32 -1992258511, i32* %16
  br label %185

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1795594464, i32* %16
  br label %185

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1423463150, i32* %16
  br label %185

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1266271445, i32 -1259551486
  store i32 %101, i32* %16
  br label %185

; <label>:102:                                    ; preds = %20
  %103 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i32 0, i32 0
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %106)
  %108 = load i32, i32* %11, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1325217474, i32 1457128345
  store i32 %110, i32* %16
  br label %185

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %116
  store i32 %121, i32* %119, align 4
  store i32 1457128345, i32* %16
  br label %185

; <label>:122:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1113658391, i32* %16
  br label %185

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 429345060, i32 -1118290964
  store i32 %127, i32* %16
  br label %185

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %1
  %133 = load i32, i32* %12, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1307256680, i32 -798121366
  store i32 %135, i32* %16
  br label %185

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 1205998652, i32* %16
  store i32 %141, i32* %19
  br label %185

; <label>:142:                                    ; preds = %20
  store i32 1205998652, i32* %16
  store i32 0, i32* %19
  br label %185

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %19
  %145 = load volatile i32, i32* %1
  %146 = sub nsw i32 %145, %144
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  store i32 -986494884, i32* %16
  br label %185

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 -1113658391, i32* %16
  br label %185

; <label>:155:                                    ; preds = %20
  store i32 1726984330, i32* %16
  br label %185

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 -1423463150, i32* %16
  br label %185

; <label>:159:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 757790943, i32* %16
  br label %185

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %15, align 4
  %162 = icmp sle i32 %161, 1500000
  %163 = select i1 %162, i32 -1392367626, i32 708913339
  store i32 %163, i32* %16
  br label %185

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %169, %174
  %176 = load i64, i64* %14, align 8
  %177 = add nsw i64 %176, %175
  store i64 %177, i64* %14, align 8
  store i32 1016985080, i32* %16
  br label %185

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  store i32 757790943, i32* %16
  br label %185

; <label>:181:                                    ; preds = %20
  %182 = load i64, i64* %14, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %182)
  store i32 -973408804, i32* %16
  br label %185

; <label>:184:                                    ; preds = %20
  ret i32 0

; <label>:185:                                    ; preds = %181, %178, %164, %160, %159, %156, %155, %152, %143, %142, %136, %128, %123, %122, %111, %102, %97, %96, %93, %92, %89, %80, %79, %73, %65, %60, %59, %48, %39, %34, %33, %30, %27, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084898324.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
