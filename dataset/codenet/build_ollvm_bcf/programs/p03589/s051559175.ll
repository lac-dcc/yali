; ModuleID = 'Project_CodeNet_C++1400/p03589/s051559175.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s051559175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051559175.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 4
  %10 = add nsw i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %123, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 3501
  br i1 %14, label %15, label %124

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %145

; <label>:24:                                     ; preds = %15, %145
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 4, %29
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %2, align 8
  %33 = sub nsw i64 %31, %32
  %34 = sdiv i64 %28, %33
  %35 = add nsw i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %99, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 3501
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 4, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %61, %65
  %67 = sub nsw i64 %60, %66
  %68 = srem i64 %55, %67
  store i64 %68, i64* %5, align 8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 4, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %2, align 8
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %80, %84
  %86 = sub nsw i64 %79, %85
  %87 = sdiv i64 %74, %86
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %49
  %91 = load i64, i64* %6, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i64, i64* %6, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95, i64 %96)
  store i32 0, i32* %1, align 4
  br label %143

; <label>:98:                                     ; preds = %90, %49
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %46

; <label>:102:                                    ; preds = %46
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %178

; <label>:112:                                    ; preds = %103, %178
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %178

; <label>:123:                                    ; preds = %112
  br label %12

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %188

; <label>:133:                                    ; preds = %124, %188
  store i32 0, i32* %1, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %188

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %93
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %24, %15
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %2, align 8
  %149 = sub i64 %147, %148
  %150 = mul i64 %149, %148
  %151 = sub i64 %147, %148
  %152 = mul i64 %151, %148
  %153 = mul nsw i64 %147, %148
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 4, %154
  %156 = mul i32 %155, %154
  %157 = shl i32 4, %154
  %158 = sub i32 4, %154
  %159 = mul i32 %158, %154
  %160 = sub i32 0, 4
  %161 = add i32 %160, %154
  %162 = mul nsw i32 4, %154
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* %2, align 8
  %165 = shl i64 %163, %164
  %166 = sub i64 %163, %164
  %167 = mul i64 %166, %164
  %168 = shl i64 %163, %164
  %169 = shl i64 %163, %164
  %170 = sub nsw i64 %163, %164
  %171 = sub i64 0, %153
  %172 = add i64 %171, %170
  %173 = sdiv i64 %153, %170
  %174 = sub i64 %173, 1
  %175 = mul i64 %174, 1
  %176 = add nsw i64 %173, 1
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %4, align 4
  br label %24

; <label>:178:                                    ; preds = %112, %103
  %179 = load i32, i32* %3, align 4
  %180 = shl i32 %179, 1
  %181 = shl i32 %179, 1
  %182 = sub i32 %179, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 0, %179
  %185 = add i32 %184, 1
  %186 = shl i32 %179, 1
  %187 = add nsw i32 %179, 1
  store i32 %187, i32* %3, align 4
  br label %112

; <label>:188:                                    ; preds = %133, %124
  store i32 0, i32* %1, align 4
  br label %133
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051559175.cpp() #0 section ".text.startup" {
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
