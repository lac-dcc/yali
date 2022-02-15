; ModuleID = 'Project_CodeNet_C++1400/p03349/s281530158.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s281530158.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [302 x [302 x [302 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281530158.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, %7
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, %7
  store i32 %11, i32* %4
  %13 = load volatile i32, i32* %4
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* @mod, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1604290933, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1604290933, label %19
    i32 -269967182, label %24
    i32 -1400933505, label %32
    i32 1016633894, label %34
    i32 -1403674737, label %61
    i32 -1984186587, label %88
    i32 1623117805, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 -269967182, i32 -1400933505
  store i32 %23, i32* %15
  br label %90

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @mod, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 110006575
  %29 = sub i32 %28, %25
  %30 = sub i32 %29, 110006575
  %31 = sub nsw i32 %27, %25
  store i32 %30, i32* %26, align 4
  store i32 1016633894, i32* %15
  br label %90

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %5, align 8
  store i32 1016633894, i32* %15
  br label %90

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1403674737, i32 1623117805
  store i32 %60, i32* %15
  br label %90

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1984186587, i32 1623117805
  store i32 %87, i32* %15
  br label %90

; <label>:88:                                     ; preds = %16
  ret void

; <label>:89:                                     ; preds = %16
  store i32 -1403674737, i32* %15
  br label %90

; <label>:90:                                     ; preds = %89, %61, %34, %32, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1451278702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %531
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1451278702, label %12
    i32 356643622, label %40
    i32 -2112324999, label %71
    i32 -233064537, label %74
    i32 1005245679, label %75
    i32 1077189356, label %90
    i32 955310212, label %108
    i32 -409528661, label %111
    i32 2012525178, label %127
    i32 -539471622, label %143
    i32 1692812536, label %144
    i32 630712800, label %148
    i32 2133742334, label %152
    i32 -1599798295, label %176
    i32 1772353603, label %199
    i32 -615604703, label %226
    i32 -1319787926, label %276
    i32 -2070091505, label %277
    i32 2019351399, label %283
    i32 1745845315, label %310
    i32 212918688, label %325
    i32 1708353352, label %326
    i32 708875575, label %333
    i32 -507638347, label %349
    i32 1194394911, label %377
    i32 -115874682, label %378
    i32 594238203, label %384
    i32 710995555, label %394
    i32 -1430738809, label %398
    i32 899713603, label %402
    i32 -758410908, label %404
    i32 -1690426247, label %529
    i32 -731710675, label %530
  ]

; <label>:11:                                     ; preds = %9
  br label %531

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, 956332679
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 956332679
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 356643622, i32 710995555
  store i32 %39, i32* %8
  br label %531

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -1757004668
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1757004668
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2112324999, i32 710995555
  store i32 %70, i32* %8
  br label %531

; <label>:71:                                     ; preds = %9
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -233064537, i32 594238203
  store i32 %73, i32* %8
  br label %531

; <label>:74:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1005245679, i32* %8
  br label %531

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1077189356, i32 -1430738809
  store i32 %89, i32* %8
  br label %531

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @m, align 4
  %93 = icmp sle i32 %91, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 955310212, i32 -1430738809
  store i32 %107, i32* %8
  br label %531

; <label>:108:                                    ; preds = %9
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 -409528661, i32 708875575
  store i32 %110, i32* %8
  br label %531

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 262918988
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 262918988
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2012525178, i32 899713603
  store i32 %126, i32* %8
  br label %531

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -539471622, i32 899713603
  store i32 %142, i32* %8
  br label %531

; <label>:143:                                    ; preds = %9
  store i32 1692812536, i32* %8
  br label %531

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %6, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 630712800, i32 2019351399
  store i32 %147, i32* %8
  br label %531

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %6, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 2133742334, i32 -1599798295
  store i32 %151, i32* %8
  br label %531

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* %155, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, -1142765704
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1142765704
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [302 x i32], [302 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [302 x i32], [302 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %165, i32 %175)
  store i32 1772353603, i32* %8
  br label %531

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* %179, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [302 x i32], [302 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* %191, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [302 x i32], [302 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %188, i32 %198)
  store i32 1772353603, i32* %8
  br label %531

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -615604703, i32 -758410908
  store i32 %225, i32* %8
  br label %531

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %4, align 4
  %228 = add i32 %227, -682947239
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -682947239
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [302 x i32], [302 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* %242, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [302 x i32], [302 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 1, %250
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = mul nsw i64 %251, %256
  %258 = load i32, i32* @mod, align 4
  %259 = sext i32 %258 to i64
  %260 = srem i64 %257, %259
  %261 = trunc i64 %260 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %239, i32 %261)
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1319787926, i32 -758410908
  store i32 %275, i32* %8
  br label %531

; <label>:276:                                    ; preds = %9
  store i32 -2070091505, i32* %8
  br label %531

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 %278, 404739575
  %280 = add i32 %279, -1
  %281 = add i32 %280, 404739575
  %282 = add nsw i32 %278, -1
  store i32 %281, i32* %6, align 4
  store i32 1692812536, i32* %8
  br label %531

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1745845315, i32 -1690426247
  store i32 %309, i32* %8
  br label %531

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 212918688, i32 -1690426247
  store i32 %324, i32* %8
  br label %531

; <label>:325:                                    ; preds = %9
  store i32 1708353352, i32* %8
  br label %531

; <label>:326:                                    ; preds = %9
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %5, align 4
  store i32 1005245679, i32* %8
  br label %531

; <label>:333:                                    ; preds = %9
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = add i32 %334, 1670481571
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1670481571
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -507638347, i32 -731710675
  store i32 %348, i32* %8
  br label %531

; <label>:349:                                    ; preds = %9
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1497922128
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1497922128
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1194394911, i32 -731710675
  store i32 %376, i32* %8
  br label %531

; <label>:377:                                    ; preds = %9
  store i32 -115874682, i32* %8
  br label %531

; <label>:378:                                    ; preds = %9
  %379 = load i32, i32* %4, align 4
  %380 = add i32 %379, 1455598371
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1455598371
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %4, align 4
  store i32 -1451278702, i32* %8
  br label %531

; <label>:384:                                    ; preds = %9
  %385 = load i32, i32* @n, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %386
  %388 = load i32, i32* @m, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* %387, i64 0, i64 %389
  %391 = getelementptr inbounds [302 x i32], [302 x i32]* %390, i64 0, i64 0
  %392 = load i32, i32* %391, align 8
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  ret i32 0

; <label>:394:                                    ; preds = %9
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* @n, align 4
  %397 = icmp sle i32 %395, %396
  store i32 356643622, i32* %8
  br label %531

; <label>:398:                                    ; preds = %9
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* @m, align 4
  %401 = icmp sle i32 %399, %400
  store i32 1077189356, i32* %8
  br label %531

; <label>:402:                                    ; preds = %9
  %403 = load i32, i32* %4, align 4
  store i32 %403, i32* %6, align 4
  store i32 2012525178, i32* %8
  br label %531

; <label>:404:                                    ; preds = %9
  %405 = load i32, i32* %4, align 4
  %406 = add i32 %405, 269962093
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 269962093
  %409 = sub i32 %405, 1
  %410 = mul i32 %408, 1
  %411 = shl i32 %405, 1
  %412 = add i32 %405, 638217503
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 638217503
  %415 = sub i32 %405, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, %405
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %405, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* %423, i64 0, i64 %425
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [302 x i32], [302 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* %432, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [302 x i32], [302 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = sub i64 0, %440
  %442 = add i64 1, %441
  %443 = sub i64 1, %440
  %444 = mul i64 %442, %440
  %445 = sub i64 0, 7980143384454130916
  %446 = sub i64 %445, 1
  %447 = add i64 %446, 7980143384454130916
  %448 = sub i64 0, 1
  %449 = sub i64 %447, 2696787189195556172
  %450 = add i64 %449, %440
  %451 = add i64 %450, 2696787189195556172
  %452 = add i64 %447, %440
  %453 = add i64 0, -3818676626069183813
  %454 = sub i64 %453, 1
  %455 = sub i64 %454, -3818676626069183813
  %456 = sub i64 0, 1
  %457 = sub i64 0, %440
  %458 = sub i64 %455, %457
  %459 = add i64 %455, %440
  %460 = add i64 0, 7125809328367442800
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, 7125809328367442800
  %463 = sub i64 0, 1
  %464 = sub i64 0, %440
  %465 = sub i64 %462, %464
  %466 = add i64 %462, %440
  %467 = sub i64 0, 1
  %468 = add i64 0, %467
  %469 = sub i64 0, 1
  %470 = sub i64 0, %468
  %471 = sub i64 0, %440
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, %440
  %475 = add i64 0, -4501069935815098534
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, -4501069935815098534
  %478 = sub i64 0, 1
  %479 = sub i64 0, %477
  %480 = sub i64 0, %440
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, %440
  %484 = shl i64 1, %440
  %485 = add i64 1, 2964213696384271940
  %486 = sub i64 %485, %440
  %487 = sub i64 %486, 2964213696384271940
  %488 = sub i64 1, %440
  %489 = mul i64 %487, %440
  %490 = sub i64 1, 8131934135741924177
  %491 = sub i64 %490, %440
  %492 = add i64 %491, 8131934135741924177
  %493 = sub i64 1, %440
  %494 = mul i64 %492, %440
  %495 = mul nsw i64 1, %440
  %496 = load i32, i32* %6, align 4
  %497 = shl i32 %496, 1
  %498 = shl i32 %496, 1
  %499 = sub i32 0, %496
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %496, 1
  %504 = sext i32 %502 to i64
  %505 = add i64 %495, 4396425771514013709
  %506 = sub i64 %505, %504
  %507 = sub i64 %506, 4396425771514013709
  %508 = sub i64 %495, %504
  %509 = mul i64 %507, %504
  %510 = shl i64 %495, %504
  %511 = mul nsw i64 %495, %504
  %512 = load i32, i32* @mod, align 4
  %513 = sext i32 %512 to i64
  %514 = add i64 0, 8477192382970851507
  %515 = sub i64 %514, %511
  %516 = sub i64 %515, 8477192382970851507
  %517 = sub i64 0, %511
  %518 = add i64 %516, 8583409467441201347
  %519 = add i64 %518, %513
  %520 = sub i64 %519, 8583409467441201347
  %521 = add i64 %516, %513
  %522 = sub i64 %511, 2291623385525231000
  %523 = sub i64 %522, %513
  %524 = add i64 %523, 2291623385525231000
  %525 = sub i64 %511, %513
  %526 = mul i64 %524, %513
  %527 = srem i64 %511, %513
  %528 = trunc i64 %527 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %429, i32 %528)
  store i32 -615604703, i32* %8
  br label %531

; <label>:529:                                    ; preds = %9
  store i32 1745845315, i32* %8
  br label %531

; <label>:530:                                    ; preds = %9
  store i32 -507638347, i32* %8
  br label %531

; <label>:531:                                    ; preds = %530, %529, %404, %402, %398, %394, %378, %377, %349, %333, %326, %325, %310, %283, %277, %276, %226, %199, %176, %152, %148, %144, %143, %127, %111, %108, %90, %75, %74, %71, %40, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281530158.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1802807847
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1802807847
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 900784757, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 900784757, label %17
    i32 2006786876, label %37
    i32 -328919547, label %65
    i32 1674096781, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2006786876, i32 1674096781
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 122250339
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 122250339
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -328919547, i32 1674096781
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2006786876, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
