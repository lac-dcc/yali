; ModuleID = 'Project_CodeNet_C++1400/p00874/s184289213.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s184289213.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@w = global i32 0, align 4
@d = global i32 0, align 4
@hf = global [100 x i32] zeroinitializer, align 16
@hs = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184289213.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 282357052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %163
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 282357052, label %16
    i32 755729636, label %21
    i32 334558879, label %25
    i32 -744211963, label %26
    i32 1019006313, label %27
    i32 995603590, label %32
    i32 1402977535, label %37
    i32 100703954, label %40
    i32 -393733754, label %41
    i32 -341964757, label %46
    i32 149233724, label %51
    i32 794536848, label %54
    i32 1586724048, label %55
    i32 357409029, label %59
    i32 -209480470, label %66
    i32 -299379564, label %69
    i32 -394288654, label %70
    i32 -838527133, label %75
    i32 1000576243, label %82
    i32 1075600215, label %85
    i32 -2112217333, label %86
    i32 -686791959, label %91
    i32 1229641435, label %98
    i32 412376727, label %101
    i32 -1620020067, label %102
    i32 1273941192, label %107
    i32 1621569539, label %108
    i32 1622554095, label %113
    i32 1610819110, label %124
    i32 439806388, label %131
    i32 1208012967, label %138
    i32 -252329306, label %151
    i32 -1330259628, label %152
    i32 -1237178978, label %155
    i32 -1240142187, label %156
    i32 703935149, label %159
    i32 1144867583, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @d)
  %18 = load i32, i32* @w, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 755729636, i32 -744211963
  store i32 %20, i32* %12
  br label %163

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @d, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 334558879, i32 -744211963
  store i32 %24, i32* %12
  br label %163

; <label>:25:                                     ; preds = %13
  store i32 1144867583, i32* %12
  br label %163

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1019006313, i32* %12
  br label %163

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @w, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 995603590, i32 100703954
  store i32 %31, i32* %12
  br label %163

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1402977535, i32* %12
  br label %163

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1019006313, i32* %12
  br label %163

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -393733754, i32* %12
  br label %163

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @d, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -341964757, i32 794536848
  store i32 %45, i32* %12
  br label %163

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 149233724, i32* %12
  br label %163

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -393733754, i32* %12
  br label %163

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1586724048, i32* %12
  br label %163

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 100
  %58 = select i1 %57, i32 357409029, i32 -299379564
  store i32 %58, i32* %12
  br label %163

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %61
  store i8 1, i8* %62, align 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  store i32 -209480470, i32* %12
  br label %163

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1586724048, i32* %12
  br label %163

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -394288654, i32* %12
  br label %163

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* @w, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -838527133, i32 1075600215
  store i32 %74, i32* %12
  br label %163

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %7, align 4
  store i32 1000576243, i32* %12
  br label %163

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -394288654, i32* %12
  br label %163

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -2112217333, i32* %12
  br label %163

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* @d, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -686791959, i32 412376727
  store i32 %90, i32* %12
  br label %163

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %7, align 4
  store i32 1229641435, i32* %12
  br label %163

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 -2112217333, i32* %12
  br label %163

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1620020067, i32* %12
  br label %163

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* @w, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1273941192, i32 703935149
  store i32 %106, i32* %12
  br label %163

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 1621569539, i32* %12
  br label %163

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* @d, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1622554095, i32 -1237178978
  store i32 %112, i32* %12
  br label %163

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %117, %121
  %123 = select i1 %122, i32 1610819110, i32 -252329306
  store i32 %123, i32* %12
  br label %163

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 439806388, i32 -252329306
  store i32 %130, i32* %12
  br label %163

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 1208012967, i32 -252329306
  store i32 %137, i32* %12
  br label %163

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, %142
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  store i32 -252329306, i32* %12
  br label %163

; <label>:151:                                    ; preds = %13
  store i32 -1330259628, i32* %12
  br label %163

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 1621569539, i32* %12
  br label %163

; <label>:155:                                    ; preds = %13
  store i32 -1240142187, i32* %12
  br label %163

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 -1620020067, i32* %12
  br label %163

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 282357052, i32* %12
  br label %163

; <label>:162:                                    ; preds = %13
  ret i32 0

; <label>:163:                                    ; preds = %159, %156, %155, %152, %151, %138, %131, %124, %113, %108, %107, %102, %101, %98, %91, %86, %85, %82, %75, %70, %69, %66, %59, %55, %54, %51, %46, %41, %40, %37, %32, %27, %26, %25, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184289213.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
