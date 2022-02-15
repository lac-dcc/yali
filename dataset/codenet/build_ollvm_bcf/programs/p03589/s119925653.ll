; ModuleID = 'Project_CodeNet_C++1400/p03589/s119925653.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s119925653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119925653.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %170, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %173

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %176

; <label>:21:                                     ; preds = %12, %176
  store i64 1, i64* %4, align 8
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %176

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %148, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %177

; <label>:40:                                     ; preds = %31, %177
  %41 = load i64, i64* %4, align 8
  %42 = icmp sle i64 %41, 3500
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %177

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %151

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* @N, align 8
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 %55, %56
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %2, align 8
  %59 = mul nsw i64 4, %58
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* @N, align 8
  %63 = load i64, i64* %2, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* @N, align 8
  %66 = load i64, i64* %4, align 8
  %67 = mul nsw i64 %65, %66
  %68 = add nsw i64 %64, %67
  %69 = sub nsw i64 %61, %68
  store i64 %69, i64* %6, align 8
  %70 = load i64, i64* %6, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %52
  br label %148

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %180

; <label>:82:                                     ; preds = %73, %180
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = srem i64 %83, %84
  %86 = icmp ne i64 %85, 0
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %180

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95
  br label %148

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %188

; <label>:106:                                    ; preds = %97, %188
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %6, align 8
  %109 = sdiv i64 %107, %108
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = icmp sgt i64 %110, 0
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %188

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %147

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %7, align 8
  %123 = icmp sle i64 %122, 3500
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %204

; <label>:133:                                    ; preds = %124, %204
  %134 = load i64, i64* %2, align 8
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* %4, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %134, i64 %135, i64 %136)
  store i32 0, i32* %1, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %204

; <label>:146:                                    ; preds = %133
  br label %174

; <label>:147:                                    ; preds = %121, %120
  br label %148

; <label>:148:                                    ; preds = %147, %96, %72
  %149 = load i64, i64* %4, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %4, align 8
  br label %31

; <label>:151:                                    ; preds = %51
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %209

; <label>:160:                                    ; preds = %151, %209
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %209

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %2, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %2, align 8
  br label %9

; <label>:173:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %146
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %21, %12
  store i64 1, i64* %4, align 8
  br label %21

; <label>:177:                                    ; preds = %40, %31
  %178 = load i64, i64* %4, align 8
  %179 = icmp sle i64 %178, 3500
  br label %40

; <label>:180:                                    ; preds = %82, %73
  %181 = load i64, i64* %5, align 8
  %182 = load i64, i64* %6, align 8
  %183 = sub i64 0, %181
  %184 = add i64 %183, %182
  %185 = shl i64 %181, %182
  %186 = srem i64 %181, %182
  %187 = icmp ne i64 %186, 0
  br label %82

; <label>:188:                                    ; preds = %106, %97
  %189 = load i64, i64* %5, align 8
  %190 = load i64, i64* %6, align 8
  %191 = shl i64 %189, %190
  %192 = shl i64 %189, %190
  %193 = shl i64 %189, %190
  %194 = sub i64 %189, %190
  %195 = mul i64 %194, %190
  %196 = sub i64 %189, %190
  %197 = mul i64 %196, %190
  %198 = sub i64 %189, %190
  %199 = mul i64 %198, %190
  %200 = shl i64 %189, %190
  %201 = sdiv i64 %189, %190
  store i64 %201, i64* %7, align 8
  %202 = load i64, i64* %7, align 8
  %203 = icmp sgt i64 %202, 0
  br label %106

; <label>:204:                                    ; preds = %133, %124
  %205 = load i64, i64* %2, align 8
  %206 = load i64, i64* %7, align 8
  %207 = load i64, i64* %4, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %205, i64 %206, i64 %207)
  store i32 0, i32* %1, align 4
  br label %133

; <label>:209:                                    ; preds = %160, %151
  br label %160
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119925653.cpp() #0 section ".text.startup" {
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
