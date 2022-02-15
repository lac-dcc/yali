; ModuleID = 'Project_CodeNet_C++1400/p02629/s763346344.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s763346344.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763346344.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %5, align 8
  %9 = alloca i32
  store i32 -852054972, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %201
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -852054972, label %13
    i32 1577262651, label %17
    i32 -1829797211, label %54
    i32 -2003069108, label %60
    i32 1645777259, label %75
    i32 -1862397300, label %105
    i32 1266358730, label %108
    i32 -1104659815, label %115
    i32 -505103349, label %131
    i32 1818583473, label %163
    i32 1432057828, label %164
    i32 -2005404389, label %166
    i32 -1771420796, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %201

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 1577262651, i32 -1829797211
  store i32 %16, i32* %9
  br label %201

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %18, -5880426229655949339
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -5880426229655949339
  %22 = sub nsw i64 %18, 1
  %23 = srem i64 %21, 26
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  %29 = trunc i64 %27 to i32
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, -120004836
  %32 = add i32 %31, 97
  %33 = add i32 %32, -120004836
  %34 = add nsw i32 %30, 97
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, 1
  %38 = trunc i32 %36 to i8
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %47, -8788164587439044389
  %49 = sub i64 %48, %46
  %50 = add i64 %49, -8788164587439044389
  %51 = sub nsw i64 %47, %46
  store i64 %50, i64* %3, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sdiv i64 %52, 26
  store i64 %53, i64* %3, align 8
  store i32 -852054972, i32* %9
  br label %201

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1892545995
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1892545995
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  store i32 -2003069108, i32* %9
  br label %201

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1645777259, i32 -2005404389
  store i32 %74, i32* %9
  br label %201

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %76, 0
  store i1 %77, i1* %1
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 1836872599
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1836872599
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1862397300, i32 -2005404389
  store i32 %104, i32* %9
  br label %201

; <label>:105:                                    ; preds = %10
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 1266358730, i32 1432057828
  store i32 %107, i32* %9
  br label %201

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1104659815, i32* %9
  br label %201

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -746773707
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -746773707
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -505103349, i32 -1771420796
  store i32 %130, i32* %9
  br label %201

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, -1
  store i32 %134, i32* %7, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -1862073876
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1862073876
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1818583473, i32 -1771420796
  store i32 %162, i32* %9
  br label %201

; <label>:163:                                    ; preds = %10
  store i32 -2003069108, i32* %9
  br label %201

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %7, align 4
  %168 = icmp sge i32 %167, 0
  store i32 1645777259, i32* %9
  br label %201

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %7, align 4
  %171 = shl i32 %170, -1
  %172 = shl i32 %170, -1
  %173 = add i32 %170, 2001962438
  %174 = sub i32 %173, -1
  %175 = sub i32 %174, 2001962438
  %176 = sub i32 %170, -1
  %177 = mul i32 %175, -1
  %178 = add i32 %170, 914932095
  %179 = sub i32 %178, -1
  %180 = sub i32 %179, 914932095
  %181 = sub i32 %170, -1
  %182 = mul i32 %180, -1
  %183 = sub i32 0, -1
  %184 = add i32 %170, %183
  %185 = sub i32 %170, -1
  %186 = mul i32 %184, -1
  %187 = add i32 %170, 404442055
  %188 = sub i32 %187, -1
  %189 = sub i32 %188, 404442055
  %190 = sub i32 %170, -1
  %191 = mul i32 %189, -1
  %192 = add i32 %170, -860329859
  %193 = sub i32 %192, -1
  %194 = sub i32 %193, -860329859
  %195 = sub i32 %170, -1
  %196 = mul i32 %194, -1
  %197 = sub i32 %170, -372523044
  %198 = add i32 %197, -1
  %199 = add i32 %198, -372523044
  %200 = add nsw i32 %170, -1
  store i32 %199, i32* %7, align 4
  store i32 -505103349, i32* %9
  br label %201

; <label>:201:                                    ; preds = %169, %166, %163, %131, %115, %108, %105, %75, %60, %54, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763346344.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -767575330
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -767575330
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -365926088, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -365926088, label %17
    i32 -1440845330, label %37
    i32 -1915705040, label %64
    i32 1612812344, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1440845330, i32 1612812344
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1915705040, i32 1612812344
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1440845330, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
