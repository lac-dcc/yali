; ModuleID = 'Project_CodeNet_C++1400/p03614/s589391379.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s589391379.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@a = global [100001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -368438378, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %241
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -368438378, label %13
    i32 1293681032, label %18
    i32 -98500762, label %23
    i32 -1117045569, label %28
    i32 -822057512, label %29
    i32 -815611807, label %45
    i32 715617997, label %64
    i32 -1569791278, label %67
    i32 891883941, label %71
    i32 957844164, label %87
    i32 1264412537, label %128
    i32 2058234327, label %129
    i32 813819862, label %144
    i32 -205198950, label %166
    i32 -1093873122, label %169
    i32 294695668, label %170
    i32 445472513, label %171
    i32 1646261045, label %177
    i32 1486169761, label %188
    i32 -1733862170, label %192
    i32 1300476348, label %234
  ]

; <label>:12:                                     ; preds = %10
  br label %241

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1293681032, i32 -1117045569
  store i32 %17, i32* %9
  br label %241

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -98500762, i32* %9
  br label %241

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  store i32 -368438378, i32* %9
  br label %241

; <label>:28:                                     ; preds = %10
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -822057512, i32* %9
  br label %241

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1658541839
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1658541839
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -815611807, i32 1486169761
  store i32 %44, i32* %9
  br label %241

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %2
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -512698069
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -512698069
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 715617997, i32 1486169761
  store i32 %63, i32* %9
  br label %241

; <label>:64:                                     ; preds = %10
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -1569791278, i32 1646261045
  store i32 %66, i32* %9
  br label %241

; <label>:67:                                     ; preds = %10
  %68 = load i8, i8* %5, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 891883941, i32 2058234327
  store i32 %70, i32* %9
  br label %241

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1824500186
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1824500186
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 957844164, i32 -1733862170
  store i32 %86, i32* %9
  br label %241

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %95
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %93, i32* dereferenceable(4) %96) #3
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, 1801290809
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1801290809
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  store i8 0, i8* %5, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1264412537, i32 -1733862170
  store i32 %127, i32* %9
  br label %241

; <label>:128:                                    ; preds = %10
  store i32 2058234327, i32* %9
  br label %241

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 813819862, i32 1300476348
  store i32 %143, i32* %9
  br label %241

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %148, %149
  store i1 %150, i1* %1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 550786835
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 550786835
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -205198950, i32 1300476348
  store i32 %165, i32* %9
  br label %241

; <label>:166:                                    ; preds = %10
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 -1093873122, i32 294695668
  store i32 %168, i32* %9
  br label %241

; <label>:169:                                    ; preds = %10
  store i8 1, i8* %5, align 1
  store i32 294695668, i32* %9
  br label %241

; <label>:170:                                    ; preds = %10
  store i32 445472513, i32* %9
  br label %241

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -540018774
  %174 = add i32 %173, 1
  %175 = add i32 %174, -540018774
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  store i32 -822057512, i32* %9
  br label %241

; <label>:177:                                    ; preds = %10
  %178 = load i8, i8* %5, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, -1124125828
  %183 = add i32 %182, %180
  %184 = sub i32 %183, -1124125828
  %185 = add nsw i32 %181, %180
  store i32 %184, i32* %6, align 4
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  ret i32 0

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  store i32 -815611807, i32* %9
  br label %241

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %7, align 4
  %194 = shl i32 %193, 1
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %201
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %199, i32* dereferenceable(4) %202) #3
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, 2083626627
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 2083626627
  %207 = sub i32 0, %203
  %208 = add i32 %206, 1794096923
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1794096923
  %211 = add i32 %206, 1
  %212 = add i32 0, -332371849
  %213 = sub i32 %212, %203
  %214 = sub i32 %213, -332371849
  %215 = sub i32 0, %203
  %216 = sub i32 0, %214
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add i32 %214, 1
  %221 = shl i32 %203, 1
  %222 = shl i32 %203, 1
  %223 = add i32 0, 1321494634
  %224 = sub i32 %223, %203
  %225 = sub i32 %224, 1321494634
  %226 = sub i32 0, %203
  %227 = sub i32 %225, -656325558
  %228 = add i32 %227, 1
  %229 = add i32 %228, -656325558
  %230 = add i32 %225, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %203, %231
  %233 = add nsw i32 %203, 1
  store i32 %232, i32* %6, align 4
  store i8 0, i8* %5, align 1
  store i32 957844164, i32* %9
  br label %241

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp eq i32 %238, %239
  store i32 813819862, i32* %9
  br label %241

; <label>:241:                                    ; preds = %234, %192, %188, %171, %170, %169, %166, %144, %129, %128, %87, %71, %67, %64, %45, %29, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -473475158
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -473475158
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 740222851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 740222851, label %19
    i32 1194535504, label %39
    i32 -1337352345, label %68
    i32 1801424939, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1194535504, i32 1801424939
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 127260506
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 127260506
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1337352345, i32 1801424939
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 1194535504, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
