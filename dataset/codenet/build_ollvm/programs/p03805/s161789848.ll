; ModuleID = 'Project_CodeNet_C++1400/p03805/s161789848.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s161789848.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@pth = global [10 x [10 x i8]] zeroinitializer, align 16
@perm = global [10 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161789848.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -472059145
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -472059145
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1687095705, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1687095705, label %17
    i32 1831239951, label %25
    i32 1195678232, label %54
    i32 49230842, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1831239951, i32 49230842
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1544304381
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1544304381
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1195678232, i32 49230842
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1831239951, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 342179857, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %341
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 342179857, label %13
    i32 -1836142177, label %18
    i32 -1600370046, label %32
    i32 -47948294, label %38
    i32 -1157895675, label %39
    i32 272644524, label %44
    i32 1940445696, label %71
    i32 -965154048, label %95
    i32 473086693, label %96
    i32 -2042729381, label %102
    i32 -975114379, label %103
    i32 -673291246, label %131
    i32 1005717692, label %147
    i32 -1357381824, label %148
    i32 -1966606431, label %157
    i32 -722151035, label %176
    i32 662781220, label %177
    i32 -743264686, label %192
    i32 -83770248, label %208
    i32 -1586561790, label %209
    i32 1870935458, label %225
    i32 2064479650, label %258
    i32 -1921409101, label %259
    i32 703589352, label %263
    i32 -1025058855, label %270
    i32 -1656877928, label %271
    i32 -1503965243, label %277
    i32 225136986, label %281
    i32 1615992285, label %303
    i32 -1345640968, label %304
    i32 937268606, label %305
  ]

; <label>:12:                                     ; preds = %10
  br label %341

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1836142177, i32 -47948294
  store i32 %17, i32* %9
  br label %341

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @pth, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 %24
  store i8 1, i8* %25, align 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @pth, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  store i32 -1600370046, i32* %9
  br label %341

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -1109032017
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1109032017
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  store i32 342179857, i32* %9
  br label %341

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1157895675, i32* %9
  br label %341

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 272644524, i32 -2042729381
  store i32 %43, i32* %9
  br label %341

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1940445696, i32 225136986
  store i32 %70, i32* %9
  br label %341

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -965154048, i32 225136986
  store i32 %94, i32* %9
  br label %341

; <label>:95:                                     ; preds = %10
  store i32 473086693, i32* %9
  br label %341

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, -1517598425
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1517598425
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  store i32 -1157895675, i32* %9
  br label %341

; <label>:102:                                    ; preds = %10
  store i32 -975114379, i32* %9
  br label %341

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -911186704
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -911186704
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -673291246, i32 1615992285
  store i32 %130, i32* %9
  br label %341

; <label>:131:                                    ; preds = %10
  store i8 1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 952544435
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 952544435
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1005717692, i32 1615992285
  store i32 %146, i32* %9
  br label %341

; <label>:147:                                    ; preds = %10
  store i32 -1357381824, i32* %9
  br label %341

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* @n, align 4
  %151 = add i32 %150, 484026070
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 484026070
  %154 = sub nsw i32 %150, 1
  %155 = icmp slt i32 %149, %153
  %156 = select i1 %155, i32 -1966606431, i32 -1921409101
  store i32 %156, i32* %9
  br label %341

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @pth, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 662781220, i32 -722151035
  store i32 %175, i32* %9
  br label %341

; <label>:176:                                    ; preds = %10
  store i8 0, i8* %6, align 1
  store i32 -1921409101, i32* %9
  br label %341

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -743264686, i32 -1345640968
  store i32 %191, i32* %9
  br label %341

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -1980817390
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1980817390
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -83770248, i32 -1345640968
  store i32 %207, i32* %9
  br label %341

; <label>:208:                                    ; preds = %10
  store i32 -1586561790, i32* %9
  br label %341

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 620322122
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 620322122
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1870935458, i32 937268606
  store i32 %224, i32* %9
  br label %341

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %226, -1370615355
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1370615355
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %7, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, 1364877100
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1364877100
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2064479650, i32 937268606
  store i32 %257, i32* %9
  br label %341

; <label>:258:                                    ; preds = %10
  store i32 -1357381824, i32* %9
  br label %341

; <label>:259:                                    ; preds = %10
  %260 = load i8, i8* %6, align 1
  %261 = trunc i8 %260 to i1
  %262 = select i1 %261, i32 703589352, i32 -1025058855
  store i32 %262, i32* %9
  br label %341

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* @ans, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* @ans, align 4
  store i32 -1025058855, i32* %9
  br label %341

; <label>:270:                                    ; preds = %10
  store i32 -1656877928, i32* %9
  br label %341

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* @n, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @perm, i32 0, i32 0), i64 %273
  %275 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @perm, i32 0, i64 1), i32* %274)
  %276 = select i1 %275, i32 -975114379, i32 -1503965243
  store i32 %276, i32* %9
  br label %341

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* @ans, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %5, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 0, -228333541
  %285 = sub i32 %284, %282
  %286 = add i32 %285, -228333541
  %287 = sub i32 0, %282
  %288 = add i32 %286, -1352298957
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1352298957
  %291 = add i32 %286, 1
  %292 = sub i32 %282, -2017293986
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2017293986
  %295 = sub i32 %282, 1
  %296 = mul i32 %294, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %282, %297
  %299 = add nsw i32 %282, 1
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  store i32 1940445696, i32* %9
  br label %341

; <label>:303:                                    ; preds = %10
  store i8 1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 -673291246, i32* %9
  br label %341

; <label>:304:                                    ; preds = %10
  store i32 -743264686, i32* %9
  br label %341

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* %7, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 0, 554688858
  %309 = sub i32 %308, %306
  %310 = add i32 %309, 554688858
  %311 = sub i32 0, %306
  %312 = sub i32 0, %310
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add i32 %310, 1
  %317 = add i32 %306, 109995875
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 109995875
  %320 = sub i32 %306, 1
  %321 = mul i32 %319, 1
  %322 = add i32 0, 30275685
  %323 = sub i32 %322, %306
  %324 = sub i32 %323, 30275685
  %325 = sub i32 0, %306
  %326 = sub i32 0, 1
  %327 = sub i32 %324, %326
  %328 = add i32 %324, 1
  %329 = sub i32 0, -582186641
  %330 = sub i32 %329, %306
  %331 = add i32 %330, -582186641
  %332 = sub i32 0, %306
  %333 = sub i32 0, %331
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add i32 %331, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %306, %338
  %340 = add nsw i32 %306, 1
  store i32 %339, i32* %7, align 4
  store i32 1870935458, i32* %9
  br label %341

; <label>:341:                                    ; preds = %305, %304, %303, %281, %271, %270, %263, %259, %258, %225, %209, %208, %192, %177, %176, %157, %148, %147, %131, %103, %102, %96, %95, %71, %44, %39, %38, %32, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, 128933494
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 128933494
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 290307273, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %542
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 290307273, label %30
    i32 463340185, label %50
    i32 974710640, label %84
    i32 -523041771, label %87
    i32 -1504786631, label %115
    i32 -723142110, label %132
    i32 -1461907664, label %133
    i32 -720552586, label %148
    i32 -447125272, label %176
    i32 -1617419207, label %179
    i32 -2010950405, label %181
    i32 1663027344, label %189
    i32 698109436, label %216
    i32 -367855662, label %244
    i32 1912290360, label %247
    i32 955140946, label %251
    i32 -592695124, label %267
    i32 -1160581042, label %295
    i32 533112918, label %311
    i32 674892498, label %312
    i32 -571929222, label %327
    i32 1481067744, label %364
    i32 220560164, label %365
    i32 -1022798474, label %372
    i32 -489466398, label %379
    i32 2073528905, label %407
    i32 1102572333, label %434
    i32 -1028036916, label %435
    i32 -878939372, label %462
    i32 -625771943, label %480
    i32 1551754778, label %482
    i32 -1807725426, label %497
    i32 -1098643046, label %499
    i32 -338027807, label %512
    i32 -1531292558, label %526
    i32 848422911, label %527
    i32 -1494237002, label %538
    i32 -1337885168, label %539
  ]

; <label>:29:                                     ; preds = %27
  br label %542

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 463340185, i32 1551754778
  store i32 %49, i32* %26
  br label %542

; <label>:50:                                     ; preds = %27
  %51 = alloca i1, align 1
  store i1* %51, i1** %13
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %11
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %10
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %9
  %56 = alloca i32*, align 8
  store i32** %56, i32*** %8
  %57 = alloca i32*, align 8
  store i32** %57, i32*** %7
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca %"struct.std::random_access_iterator_tag", align 1
  %60 = alloca %"struct.std::random_access_iterator_tag", align 1
  %61 = alloca %"struct.std::random_access_iterator_tag", align 1
  %62 = load volatile i32**, i32*** %11
  store i32* %0, i32** %62, align 8
  %63 = load volatile i32**, i32*** %10
  store i32* %1, i32** %63, align 8
  %64 = load volatile i32**, i32*** %11
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %10
  %67 = load i32*, i32** %66, align 8
  %68 = icmp eq i32* %65, %67
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, -667709970
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -667709970
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 974710640, i32 1551754778
  store i32 %83, i32* %26
  br label %542

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 -523041771, i32 -1461907664
  store i32 %86, i32* %26
  br label %542

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, -2116653037
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2116653037
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1504786631, i32 -1807725426
  store i32 %114, i32* %26
  br label %542

; <label>:115:                                    ; preds = %27
  %116 = load volatile i1*, i1** %13
  store i1 false, i1* %116, align 1
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = add i32 %117, -537747952
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -537747952
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -723142110, i32 -1807725426
  store i32 %131, i32* %26
  br label %542

; <label>:132:                                    ; preds = %27
  store i32 -1028036916, i32* %26
  br label %542

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -720552586, i32 -1098643046
  store i32 %147, i32* %26
  br label %542

; <label>:148:                                    ; preds = %27
  %149 = load volatile i32**, i32*** %11
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %9
  store i32* %150, i32** %151, align 8
  %152 = load volatile i32**, i32*** %9
  %153 = load i32*, i32** %152, align 8
  %154 = getelementptr inbounds i32, i32* %153, i32 1
  %155 = load volatile i32**, i32*** %9
  store i32* %154, i32** %155, align 8
  %156 = load volatile i32**, i32*** %9
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %10
  %159 = load i32*, i32** %158, align 8
  %160 = icmp eq i32* %157, %159
  store i1 %160, i1* %5
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = add i32 %161, -1056241658
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1056241658
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -447125272, i32 -1098643046
  store i32 %175, i32* %26
  br label %542

; <label>:176:                                    ; preds = %27
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 -1617419207, i32 -2010950405
  store i32 %178, i32* %26
  br label %542

; <label>:179:                                    ; preds = %27
  %180 = load volatile i1*, i1** %13
  store i1 false, i1* %180, align 1
  store i32 -1028036916, i32* %26
  br label %542

; <label>:181:                                    ; preds = %27
  %182 = load volatile i32**, i32*** %10
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %9
  store i32* %183, i32** %184, align 8
  %185 = load volatile i32**, i32*** %9
  %186 = load i32*, i32** %185, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 -1
  %188 = load volatile i32**, i32*** %9
  store i32* %187, i32** %188, align 8
  store i32 1663027344, i32* %26
  br label %542

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 698109436, i32 -338027807
  store i32 %215, i32* %26
  br label %542

; <label>:216:                                    ; preds = %27
  %217 = load volatile i32**, i32*** %9
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i32**, i32*** %8
  store i32* %218, i32** %219, align 8
  %220 = load volatile i32**, i32*** %9
  %221 = load i32*, i32** %220, align 8
  %222 = getelementptr inbounds i32, i32* %221, i32 -1
  %223 = load volatile i32**, i32*** %9
  store i32* %222, i32** %223, align 8
  %224 = load volatile i32**, i32*** %9
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %8
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %229 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %228, i32* %225, i32* %227)
  store i1 %229, i1* %4
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -367855662, i32 -338027807
  store i32 %243, i32* %26
  br label %542

; <label>:244:                                    ; preds = %27
  %245 = load volatile i1, i1* %4
  %246 = select i1 %245, i32 1912290360, i32 220560164
  store i32 %246, i32* %26
  br label %542

; <label>:247:                                    ; preds = %27
  %248 = load volatile i32**, i32*** %10
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i32**, i32*** %7
  store i32* %249, i32** %250, align 8
  store i32 955140946, i32* %26
  br label %542

; <label>:251:                                    ; preds = %27
  %252 = load volatile i32**, i32*** %9
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i32**, i32*** %7
  %255 = load i32*, i32** %254, align 8
  %256 = getelementptr inbounds i32, i32* %255, i32 -1
  %257 = load volatile i32**, i32*** %7
  store i32* %256, i32** %257, align 8
  %258 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %259 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %258, i32* %253, i32* %256)
  %260 = xor i1 %259, true
  %261 = and i1 true, %260
  %262 = xor i1 true, true
  %263 = and i1 %259, %262
  %264 = or i1 %261, %263
  %265 = xor i1 %259, true
  %266 = select i1 %264, i32 -592695124, i32 674892498
  store i32 %266, i32* %26
  br label %542

; <label>:267:                                    ; preds = %27
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 %268, 1414907812
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1414907812
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1160581042, i32 -1531292558
  store i32 %294, i32* %26
  br label %542

; <label>:295:                                    ; preds = %27
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = add i32 %296, 1347709318
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1347709318
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 533112918, i32 -1531292558
  store i32 %310, i32* %26
  br label %542

; <label>:311:                                    ; preds = %27
  store i32 955140946, i32* %26
  br label %542

; <label>:312:                                    ; preds = %27
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -571929222, i32 848422911
  store i32 %326, i32* %26
  br label %542

; <label>:327:                                    ; preds = %27
  %328 = load volatile i32**, i32*** %9
  %329 = load i32*, i32** %328, align 8
  %330 = load volatile i32**, i32*** %7
  %331 = load i32*, i32** %330, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %329, i32* %331)
  %332 = load volatile i32**, i32*** %8
  %333 = load i32*, i32** %332, align 8
  %334 = load volatile i32**, i32*** %10
  %335 = load i32*, i32** %334, align 8
  %336 = load volatile i32**, i32*** %11
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %336)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %333, i32* %335)
  %337 = load volatile i1*, i1** %13
  store i1 true, i1* %337, align 1
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1481067744, i32 848422911
  store i32 %363, i32* %26
  br label %542

; <label>:364:                                    ; preds = %27
  store i32 -1028036916, i32* %26
  br label %542

; <label>:365:                                    ; preds = %27
  %366 = load volatile i32**, i32*** %9
  %367 = load i32*, i32** %366, align 8
  %368 = load volatile i32**, i32*** %11
  %369 = load i32*, i32** %368, align 8
  %370 = icmp eq i32* %367, %369
  %371 = select i1 %370, i32 -1022798474, i32 -489466398
  store i32 %371, i32* %26
  br label %542

; <label>:372:                                    ; preds = %27
  %373 = load volatile i32**, i32*** %11
  %374 = load i32*, i32** %373, align 8
  %375 = load volatile i32**, i32*** %10
  %376 = load i32*, i32** %375, align 8
  %377 = load volatile i32**, i32*** %11
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %377)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %374, i32* %376)
  %378 = load volatile i1*, i1** %13
  store i1 false, i1* %378, align 1
  store i32 -1028036916, i32* %26
  br label %542

; <label>:379:                                    ; preds = %27
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 %380, 380573230
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 380573230
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 2073528905, i32 -1494237002
  store i32 %406, i32* %26
  br label %542

; <label>:407:                                    ; preds = %27
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1102572333, i32 -1494237002
  store i32 %433, i32* %26
  br label %542

; <label>:434:                                    ; preds = %27
  store i32 1663027344, i32* %26
  br label %542

; <label>:435:                                    ; preds = %27
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -878939372, i32 -1337885168
  store i32 %461, i32* %26
  br label %542

; <label>:462:                                    ; preds = %27
  %463 = load volatile i1*, i1** %13
  %464 = load i1, i1* %463, align 1
  store i1 %464, i1* %3
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 %465, -674354889
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -674354889
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -625771943, i32 -1337885168
  store i32 %479, i32* %26
  br label %542

; <label>:480:                                    ; preds = %27
  %481 = load volatile i1, i1* %3
  ret i1 %481

; <label>:482:                                    ; preds = %27
  %483 = alloca i1, align 1
  %484 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %485 = alloca i32*, align 8
  %486 = alloca i32*, align 8
  %487 = alloca i32*, align 8
  %488 = alloca i32*, align 8
  %489 = alloca i32*, align 8
  %490 = alloca %"struct.std::random_access_iterator_tag", align 1
  %491 = alloca %"struct.std::random_access_iterator_tag", align 1
  %492 = alloca %"struct.std::random_access_iterator_tag", align 1
  %493 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %485, align 8
  store i32* %1, i32** %486, align 8
  %494 = load i32*, i32** %485, align 8
  %495 = load i32*, i32** %486, align 8
  %496 = icmp eq i32* %494, %495
  store i32 463340185, i32* %26
  br label %542

; <label>:497:                                    ; preds = %27
  %498 = load volatile i1*, i1** %13
  store i1 false, i1* %498, align 1
  store i32 -1504786631, i32* %26
  br label %542

; <label>:499:                                    ; preds = %27
  %500 = load volatile i32**, i32*** %11
  %501 = load i32*, i32** %500, align 8
  %502 = load volatile i32**, i32*** %9
  store i32* %501, i32** %502, align 8
  %503 = load volatile i32**, i32*** %9
  %504 = load i32*, i32** %503, align 8
  %505 = getelementptr inbounds i32, i32* %504, i32 1
  %506 = load volatile i32**, i32*** %9
  store i32* %505, i32** %506, align 8
  %507 = load volatile i32**, i32*** %9
  %508 = load i32*, i32** %507, align 8
  %509 = load volatile i32**, i32*** %10
  %510 = load i32*, i32** %509, align 8
  %511 = icmp eq i32* %508, %510
  store i32 -720552586, i32* %26
  br label %542

; <label>:512:                                    ; preds = %27
  %513 = load volatile i32**, i32*** %9
  %514 = load i32*, i32** %513, align 8
  %515 = load volatile i32**, i32*** %8
  store i32* %514, i32** %515, align 8
  %516 = load volatile i32**, i32*** %9
  %517 = load i32*, i32** %516, align 8
  %518 = getelementptr inbounds i32, i32* %517, i32 -1
  %519 = load volatile i32**, i32*** %9
  store i32* %518, i32** %519, align 8
  %520 = load volatile i32**, i32*** %9
  %521 = load i32*, i32** %520, align 8
  %522 = load volatile i32**, i32*** %8
  %523 = load i32*, i32** %522, align 8
  %524 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %525 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %524, i32* %521, i32* %523)
  store i32 698109436, i32* %26
  br label %542

; <label>:526:                                    ; preds = %27
  store i32 -1160581042, i32* %26
  br label %542

; <label>:527:                                    ; preds = %27
  %528 = load volatile i32**, i32*** %9
  %529 = load i32*, i32** %528, align 8
  %530 = load volatile i32**, i32*** %7
  %531 = load i32*, i32** %530, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %529, i32* %531)
  %532 = load volatile i32**, i32*** %8
  %533 = load i32*, i32** %532, align 8
  %534 = load volatile i32**, i32*** %10
  %535 = load i32*, i32** %534, align 8
  %536 = load volatile i32**, i32*** %11
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %536)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %533, i32* %535)
  %537 = load volatile i1*, i1** %13
  store i1 true, i1* %537, align 1
  store i32 -571929222, i32* %26
  br label %542

; <label>:538:                                    ; preds = %27
  store i32 2073528905, i32* %26
  br label %542

; <label>:539:                                    ; preds = %27
  %540 = load volatile i1*, i1** %13
  %541 = load i1, i1* %540, align 1
  store i32 -878939372, i32* %26
  br label %542

; <label>:542:                                    ; preds = %539, %538, %527, %526, %512, %499, %497, %482, %462, %435, %434, %407, %379, %372, %365, %364, %327, %312, %311, %295, %267, %251, %247, %244, %216, %189, %181, %179, %176, %148, %133, %132, %115, %87, %84, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 231260866, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 231260866, label %14
    i32 -948690905, label %19
    i32 -1485909591, label %20
    i32 630955538, label %48
    i32 1929822680, label %66
    i32 1951258138, label %67
    i32 537460815, label %72
    i32 1558512321, label %88
    i32 67928621, label %122
    i32 -395417205, label %123
    i32 -94936203, label %124
    i32 -503019860, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -948690905, i32 -1485909591
  store i32 %18, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  store i32 -395417205, i32* %10
  br label %134

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = add i32 %21, -769319313
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -769319313
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 630955538, i32 -94936203
  store i32 %47, i32* %10
  br label %134

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %7, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 -1
  store i32* %50, i32** %7, align 8
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = sub i32 %51, -1310930516
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1310930516
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1929822680, i32 -94936203
  store i32 %65, i32* %10
  br label %134

; <label>:66:                                     ; preds = %11
  store i32 1951258138, i32* %10
  br label %134

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %6, align 8
  %69 = load i32*, i32** %7, align 8
  %70 = icmp ult i32* %68, %69
  %71 = select i1 %70, i32 537460815, i32 -395417205
  store i32 %71, i32* %10
  br label %134

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = sub i32 %73, 1146112911
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1146112911
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1558512321, i32 -503019860
  store i32 %87, i32* %10
  br label %134

; <label>:88:                                     ; preds = %11
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %89, i32* %90)
  %91 = load i32*, i32** %6, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %6, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  store i32* %94, i32** %7, align 8
  %95 = load i32, i32* @x.14
  %96 = load i32, i32* @y.15
  %97 = add i32 %95, 553848189
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 553848189
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 67928621, i32 -503019860
  store i32 %121, i32* %10
  br label %134

; <label>:122:                                    ; preds = %11
  store i32 1951258138, i32* %10
  br label %134

; <label>:123:                                    ; preds = %11
  ret void

; <label>:124:                                    ; preds = %11
  %125 = load i32*, i32** %7, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 -1
  store i32* %126, i32** %7, align 8
  store i32 630955538, i32* %10
  br label %134

; <label>:127:                                    ; preds = %11
  %128 = load i32*, i32** %6, align 8
  %129 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %128, i32* %129)
  %130 = load i32*, i32** %6, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 1
  store i32* %131, i32** %6, align 8
  %132 = load i32*, i32** %7, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 -1
  store i32* %133, i32** %7, align 8
  store i32 1558512321, i32* %10
  br label %134

; <label>:134:                                    ; preds = %127, %124, %122, %88, %72, %67, %66, %48, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161789848.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
