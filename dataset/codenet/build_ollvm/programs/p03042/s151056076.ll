; ModuleID = 'Project_CodeNet_C++1400/p03042/s151056076.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s151056076.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151056076.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -12554742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -12554742, label %16
    i32 1477399887, label %36
    i32 950772960, label %53
    i32 -1031521939, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1477399887, i32 -1031521939
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 322883652
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 322883652
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 950772960, i32 -1031521939
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1477399887, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 0, 48
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 48
  %17 = mul nsw i32 %15, 10
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, %17
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %17, %20
  %26 = sub i32 0, 48
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, 48
  store i32 %27, i32* %6, align 4
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 2
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, -1627370315
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, -1627370315
  %35 = sub nsw i32 %31, 48
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 3
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %36, %40
  %42 = add nsw i32 %36, %39
  %43 = add i32 %41, -427613936
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, -427613936
  %46 = sub nsw i32 %41, 48
  store i32 %45, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %4
  %48 = alloca i32
  store i32 -1183114503, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %237
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -1183114503, label %52
    i32 682956499, label %56
    i32 1336214088, label %72
    i32 -75497538, label %102
    i32 1353296181, label %105
    i32 1601938788, label %132
    i32 1481025526, label %149
    i32 -674657621, label %152
    i32 -722661606, label %180
    i32 220618074, label %198
    i32 -359967026, label %201
    i32 -696988733, label %203
    i32 -296248048, label %207
    i32 -1682923690, label %211
    i32 1460065775, label %213
    i32 1457799109, label %217
    i32 756983802, label %221
    i32 19399266, label %223
    i32 50411423, label %225
    i32 1869522238, label %226
    i32 -154719453, label %227
    i32 -1486006030, label %228
    i32 1012843136, label %231
    i32 1281444639, label %234
  ]

; <label>:51:                                     ; preds = %49
  br label %237

; <label>:52:                                     ; preds = %49
  %53 = load volatile i32, i32* %4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 682956499, i32 -696988733
  store i32 %55, i32* %48
  br label %237

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 827450953
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 827450953
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1336214088, i32 -1486006030
  store i32 %71, i32* %48
  br label %237

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 13
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 925528727
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 925528727
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -75497538, i32 -1486006030
  store i32 %101, i32* %48
  br label %237

; <label>:102:                                    ; preds = %49
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 1353296181, i32 -696988733
  store i32 %104, i32* %48
  br label %237

; <label>:105:                                    ; preds = %49
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1601938788, i32 1012843136
  store i32 %131, i32* %48
  br label %237

; <label>:132:                                    ; preds = %49
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %133, 0
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
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
  %148 = select i1 %146, i32 1481025526, i32 1012843136
  store i32 %148, i32* %48
  br label %237

; <label>:149:                                    ; preds = %49
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 -674657621, i32 -696988733
  store i32 %151, i32* %48
  br label %237

; <label>:152:                                    ; preds = %49
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, -1147907129
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1147907129
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -722661606, i32 1281444639
  store i32 %179, i32* %48
  br label %237

; <label>:180:                                    ; preds = %49
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %181, 13
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, -981533112
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -981533112
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 220618074, i32 1281444639
  store i32 %197, i32* %48
  br label %237

; <label>:198:                                    ; preds = %49
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 -359967026, i32 -696988733
  store i32 %200, i32* %48
  br label %237

; <label>:201:                                    ; preds = %49
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 -154719453, i32* %48
  br label %237

; <label>:203:                                    ; preds = %49
  %204 = load i32, i32* %6, align 4
  %205 = icmp sgt i32 %204, 0
  %206 = select i1 %205, i32 -296248048, i32 1460065775
  store i32 %206, i32* %48
  br label %237

; <label>:207:                                    ; preds = %49
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %208, 13
  %210 = select i1 %209, i32 -1682923690, i32 1460065775
  store i32 %210, i32* %48
  br label %237

; <label>:211:                                    ; preds = %49
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1869522238, i32* %48
  br label %237

; <label>:213:                                    ; preds = %49
  %214 = load i32, i32* %7, align 4
  %215 = icmp sgt i32 %214, 0
  %216 = select i1 %215, i32 1457799109, i32 19399266
  store i32 %216, i32* %48
  br label %237

; <label>:217:                                    ; preds = %49
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %218, 13
  %220 = select i1 %219, i32 756983802, i32 19399266
  store i32 %220, i32* %48
  br label %237

; <label>:221:                                    ; preds = %49
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 50411423, i32* %48
  br label %237

; <label>:223:                                    ; preds = %49
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 50411423, i32* %48
  br label %237

; <label>:225:                                    ; preds = %49
  store i32 1869522238, i32* %48
  br label %237

; <label>:226:                                    ; preds = %49
  store i32 -154719453, i32* %48
  br label %237

; <label>:227:                                    ; preds = %49
  ret i32 0

; <label>:228:                                    ; preds = %49
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %229, 13
  store i32 1336214088, i32* %48
  br label %237

; <label>:231:                                    ; preds = %49
  %232 = load i32, i32* %7, align 4
  %233 = icmp sgt i32 %232, 0
  store i32 1601938788, i32* %48
  br label %237

; <label>:234:                                    ; preds = %49
  %235 = load i32, i32* %7, align 4
  %236 = icmp slt i32 %235, 13
  store i32 -722661606, i32* %48
  br label %237

; <label>:237:                                    ; preds = %234, %231, %228, %226, %225, %223, %221, %217, %213, %211, %207, %203, %201, %198, %180, %152, %149, %132, %105, %102, %72, %56, %52, %51
  br label %49
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151056076.cpp() #0 section ".text.startup" {
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
