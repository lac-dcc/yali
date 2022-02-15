; ModuleID = 'Project_CodeNet_C++1400/p03097/s427652017.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s427652017.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427652017.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5Solveiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %141

; <label>:12:                                     ; preds = %3, %141
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32, i32* %15, align 4
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %141

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %31, i32 %32)
  br label %122

; <label>:34:                                     ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %15, align 4
  %38 = and i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %14, align 4
  %43 = xor i32 %41, %42
  %44 = load i32, i32* %16, align 4
  %45 = and i32 %43, %44
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br label %48

; <label>:48:                                     ; preds = %40, %35
  %49 = phi i1 [ true, %35 ], [ %47, %40 ]
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %150

; <label>:58:                                     ; preds = %48, %150
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %58
  br i1 %49, label %68, label %71

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %16, align 4
  %70 = shl i32 %69, 1
  store i32 %70, i32* %16, align 4
  br label %35

; <label>:71:                                     ; preds = %67
  br label %72

; <label>:72:                                     ; preds = %84, %71
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %17, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %15, align 4
  %79 = and i32 %77, %78
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

; <label>:82:                                     ; preds = %76, %72
  %83 = phi i1 [ true, %72 ], [ %81, %76 ]
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %17, align 4
  %86 = shl i32 %85, 1
  store i32 %86, i32* %17, align 4
  br label %72

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %151

; <label>:96:                                     ; preds = %87, %151
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %17, align 4
  %100 = xor i32 %98, %99
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %16, align 4
  %103 = xor i32 %101, %102
  call void @_Z5Solveiii(i32 %97, i32 %100, i32 %103)
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %16, align 4
  %106 = xor i32 %104, %105
  %107 = load i32, i32* %17, align 4
  %108 = xor i32 %106, %107
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %16, align 4
  %112 = xor i32 %110, %111
  call void @_Z5Solveiii(i32 %108, i32 %109, i32 %112)
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %96
  br label %122

; <label>:122:                                    ; preds = %121, %30
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %191

; <label>:131:                                    ; preds = %122, %191
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %191

; <label>:140:                                    ; preds = %131
  ret void

; <label>:141:                                    ; preds = %12, %3
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 %0, i32* %142, align 4
  store i32 %1, i32* %143, align 4
  store i32 %2, i32* %144, align 4
  %147 = load i32, i32* %144, align 4
  %148 = call i32 @llvm.ctpop.i32(i32 %147)
  %149 = icmp eq i32 %148, 1
  br label %12

; <label>:150:                                    ; preds = %58, %48
  br label %58

; <label>:151:                                    ; preds = %96, %87
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %17, align 4
  %155 = sub i32 0, %153
  %156 = add i32 %155, %154
  %157 = sub i32 0, %153
  %158 = add i32 %157, %154
  %159 = xor i32 %153, %154
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %16, align 4
  %162 = sub i32 %160, %161
  %163 = mul i32 %162, %161
  %164 = sub i32 0, %160
  %165 = add i32 %164, %161
  %166 = shl i32 %160, %161
  %167 = xor i32 %160, %161
  call void @_Z5Solveiii(i32 %152, i32 %159, i32 %167)
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, %169
  %172 = sub i32 %168, %169
  %173 = mul i32 %172, %169
  %174 = shl i32 %168, %169
  %175 = sub i32 0, %168
  %176 = add i32 %175, %169
  %177 = xor i32 %168, %169
  %178 = load i32, i32* %17, align 4
  %179 = shl i32 %177, %178
  %180 = sub i32 0, %177
  %181 = add i32 %180, %178
  %182 = sub i32 0, %177
  %183 = add i32 %182, %178
  %184 = xor i32 %177, %178
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %16, align 4
  %188 = sub i32 0, %186
  %189 = add i32 %188, %187
  %190 = xor i32 %186, %187
  call void @_Z5Solveiii(i32 %184, i32 %185, i32 %190)
  br label %96

; <label>:191:                                    ; preds = %131, %122
  br label %131
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %4 = load i32, i32* @A, align 4
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = srem i32 %5, 2
  %7 = load i32, i32* @B, align 4
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = srem i32 %8, 2
  %10 = icmp ne i32 %6, %9
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %2, align 1
  %12 = load i8, i8* %2, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %14, %61
  %24 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %25 = load i32, i32* @A, align 4
  %26 = load i32, i32* @B, align 4
  %27 = load i32, i32* @N, align 4
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  call void @_Z5Solveiii(i32 %25, i32 %26, i32 %29)
  %30 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %23
  br label %60

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %40, %81
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %59, %39
  ret i32 0

; <label>:61:                                     ; preds = %23, %14
  %62 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %63 = load i32, i32* @A, align 4
  %64 = load i32, i32* @B, align 4
  %65 = load i32, i32* @N, align 4
  %66 = shl i32 1, %65
  %67 = sub i32 1, %65
  %68 = mul i32 %67, %65
  %69 = shl i32 1, %65
  %70 = sub i32 0, %69
  %71 = add i32 %70, 1
  %72 = sub i32 0, %69
  %73 = add i32 %72, 1
  %74 = sub i32 %69, 1
  %75 = mul i32 %74, 1
  %76 = shl i32 %69, 1
  %77 = sub i32 0, %69
  %78 = add i32 %77, 1
  %79 = sub nsw i32 %69, 1
  call void @_Z5Solveiii(i32 %63, i32 %64, i32 %79)
  %80 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %23

; <label>:81:                                     ; preds = %49, %40
  %82 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %49
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427652017.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
