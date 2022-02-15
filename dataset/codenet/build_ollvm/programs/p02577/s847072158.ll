; ModuleID = 'Project_CodeNet_C++1400/p02577/s847072158.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s847072158.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847072158.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0)) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1469636571, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %231
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1469636571, label %13
    i32 -369767622, label %29
    i32 32763789, label %48
    i32 -1808894821, label %51
    i32 -47897590, label %79
    i32 -574127409, label %121
    i32 1026202675, label %122
    i32 -1092910440, label %129
    i32 -470358784, label %134
    i32 -505055425, label %149
    i32 -2059494137, label %165
    i32 1296263598, label %166
    i32 -804107031, label %168
    i32 1077943568, label %169
    i32 1991945886, label %173
    i32 -113463659, label %229
  ]

; <label>:12:                                     ; preds = %10
  br label %231

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1954341603
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1954341603
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -369767622, i32 1077943568
  store i32 %28, i32* %9
  br label %231

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 2031498239
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2031498239
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 32763789, i32 1077943568
  store i32 %47, i32* %9
  br label %231

; <label>:48:                                     ; preds = %10
  %49 = load volatile i1, i1* %1
  %50 = select i1 %49, i32 -1808894821, i32 -1092910440
  store i32 %50, i32* %9
  br label %231

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -210518125
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -210518125
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -47897590, i32 1991945886
  store i32 %78, i32* %9
  br label %231

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 0, 48
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 48
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %86
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, %86
  store i32 %92, i32* %4, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 1798464848
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1798464848
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -574127409, i32 1991945886
  store i32 %120, i32* %9
  br label %231

; <label>:121:                                    ; preds = %10
  store i32 1026202675, i32* %9
  br label %231

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %5, align 4
  store i32 1469636571, i32* %9
  br label %231

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %130, 9
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -470358784, i32 1296263598
  store i32 %133, i32* %9
  br label %231

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -505055425, i32 -113463659
  store i32 %148, i32* %9
  br label %231

; <label>:149:                                    ; preds = %10
  %150 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2059494137, i32 -113463659
  store i32 %164, i32* %9
  br label %231

; <label>:165:                                    ; preds = %10
  store i32 -804107031, i32* %9
  br label %231

; <label>:166:                                    ; preds = %10
  %167 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -804107031, i32* %9
  br label %231

; <label>:168:                                    ; preds = %10
  ret i32 0

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  store i32 -369767622, i32* %9
  br label %231

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add i32 0, 1370829861
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1370829861
  %182 = sub i32 0, %178
  %183 = add i32 %181, 1742182094
  %184 = add i32 %183, 48
  %185 = sub i32 %184, 1742182094
  %186 = add i32 %181, 48
  %187 = add i32 0, -537704927
  %188 = sub i32 %187, %178
  %189 = sub i32 %188, -537704927
  %190 = sub i32 0, %178
  %191 = sub i32 0, %189
  %192 = sub i32 0, 48
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add i32 %189, 48
  %196 = add i32 0, 191612916
  %197 = sub i32 %196, %178
  %198 = sub i32 %197, 191612916
  %199 = sub i32 0, %178
  %200 = sub i32 %198, 1776832626
  %201 = add i32 %200, 48
  %202 = add i32 %201, 1776832626
  %203 = add i32 %198, 48
  %204 = sub i32 %178, -88065714
  %205 = sub i32 %204, 48
  %206 = add i32 %205, -88065714
  %207 = sub i32 %178, 48
  %208 = mul i32 %206, 48
  %209 = sub i32 %178, 1519789003
  %210 = sub i32 %209, 48
  %211 = add i32 %210, 1519789003
  %212 = sub i32 %178, 48
  %213 = mul i32 %211, 48
  %214 = shl i32 %178, 48
  %215 = sub i32 0, 48
  %216 = add i32 %178, %215
  %217 = sub nsw i32 %178, 48
  %218 = load i32, i32* %4, align 4
  %219 = shl i32 %218, %216
  %220 = sub i32 0, %216
  %221 = add i32 %218, %220
  %222 = sub i32 %218, %216
  %223 = mul i32 %221, %216
  %224 = shl i32 %218, %216
  %225 = sub i32 %218, 1124394619
  %226 = add i32 %225, %216
  %227 = add i32 %226, 1124394619
  %228 = add nsw i32 %218, %216
  store i32 %227, i32* %4, align 4
  store i32 -47897590, i32* %9
  br label %231

; <label>:229:                                    ; preds = %10
  %230 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -505055425, i32* %9
  br label %231

; <label>:231:                                    ; preds = %229, %173, %169, %166, %165, %149, %134, %129, %122, %121, %79, %51, %48, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847072158.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1941748562
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1941748562
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -608186840, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -608186840, label %17
    i32 856376372, label %25
    i32 -1753644858, label %53
    i32 1551860113, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 856376372, i32 1551860113
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 810894909
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 810894909
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1753644858, i32 1551860113
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 856376372, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
