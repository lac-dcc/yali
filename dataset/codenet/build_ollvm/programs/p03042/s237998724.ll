; ModuleID = 'Project_CodeNet_C++1400/p03042/s237998724.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s237998724.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237998724.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1308748526, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1308748526, label %13
    i32 -1517241108, label %17
    i32 914407639, label %19
    i32 -1725507006, label %25
    i32 856051116, label %42
    i32 -1834756741, label %69
    i32 2012543630, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 914407639, i32 -1517241108
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i32 -1725507006, i32* %8
  store i64 %18, i64* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i32 -1725507006, i32* %8
  store i64 %24, i64* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %9
  store i64 %26, i64* %3
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1817263151
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1817263151
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 856051116, i32 2012543630
  store i32 %41, i32* %8
  br label %72

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1834756741, i32 2012543630
  store i32 %68, i32* %8
  br label %72

; <label>:69:                                     ; preds = %10
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %10
  store i32 856051116, i32* %8
  br label %72

; <label>:72:                                     ; preds = %71, %42, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 316776371
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 316776371
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -552437617, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %307
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -552437617, label %26
    i32 -1205369319, label %46
    i32 -1823600209, label %72
    i32 -1704516469, label %75
    i32 2112525379, label %77
    i32 279728660, label %105
    i32 898741865, label %133
    i32 1818567773, label %169
    i32 -1950855020, label %170
    i32 712723692, label %198
    i32 -672470737, label %229
    i32 -344097639, label %230
    i32 1378016560, label %233
    i32 -967941771, label %241
    i32 -1834522393, label %303
  ]

; <label>:25:                                     ; preds = %23
  br label %307

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1205369319, i32 1378016560
  store i32 %45, i32* %22
  br label %307

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = load volatile i64*, i64** %8
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1823600209, i32 1378016560
  store i32 %71, i32* %22
  br label %307

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1704516469, i32 2112525379
  store i32 %74, i32* %22
  br label %307

; <label>:75:                                     ; preds = %23
  %76 = load volatile i64*, i64** %9
  store i64 1, i64* %76, align 8
  store i32 -344097639, i32* %22
  br label %307

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64*, i64** %8
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %79, %81
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %82, %84
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = ashr i64 %87, 1
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_Z6modpowxxx(i64 %85, i64 %88, i64 %90)
  %92 = load volatile i64*, i64** %5
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %7
  %94 = load i64, i64* %93, align 8
  %95 = xor i64 %94, -1
  %96 = xor i64 1, -1
  %97 = xor i64 3882644742835297137, -1
  %98 = or i64 %95, %96
  %99 = or i64 3882644742835297137, %97
  %100 = xor i64 %98, -1
  %101 = and i64 %100, %99
  %102 = and i64 %94, 1
  %103 = icmp ne i64 %101, 0
  %104 = select i1 %103, i32 279728660, i32 -1950855020
  store i32 %104, i32* %22
  br label %307

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 %106, 1525334262
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1525334262
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 898741865, i32 -967941771
  store i32 %132, i32* %22
  br label %307

; <label>:133:                                    ; preds = %23
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %8
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %135, %137
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = srem i64 %138, %140
  %142 = load volatile i64*, i64** %5
  store i64 %141, i64* %142, align 8
  %143 = load i32, i32* @x.10
  %144 = load i32, i32* @y.11
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1818567773, i32 -967941771
  store i32 %168, i32* %22
  br label %307

; <label>:169:                                    ; preds = %23
  store i32 -1950855020, i32* %22
  br label %307

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = add i32 %171, 1107714625
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1107714625
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 712723692, i32 -1834522393
  store i32 %197, i32* %22
  br label %307

; <label>:198:                                    ; preds = %23
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %9
  store i64 %200, i64* %201, align 8
  %202 = load i32, i32* @x.10
  %203 = load i32, i32* @y.11
  %204 = sub i32 %202, 779510870
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 779510870
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -672470737, i32 -1834522393
  store i32 %228, i32* %22
  br label %307

; <label>:229:                                    ; preds = %23
  store i32 -344097639, i32* %22
  br label %307

; <label>:230:                                    ; preds = %23
  %231 = load volatile i64*, i64** %9
  %232 = load i64, i64* %231, align 8
  ret i64 %232

; <label>:233:                                    ; preds = %23
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  store i64 %0, i64* %235, align 8
  store i64 %1, i64* %236, align 8
  store i64 %2, i64* %237, align 8
  %239 = load i64, i64* %236, align 8
  %240 = icmp eq i64 %239, 0
  store i32 -1205369319, i32* %22
  br label %307

; <label>:241:                                    ; preds = %23
  %242 = load volatile i64*, i64** %5
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %8
  %245 = load i64, i64* %244, align 8
  %246 = shl i64 %243, %245
  %247 = add i64 0, 4728343723019258257
  %248 = sub i64 %247, %243
  %249 = sub i64 %248, 4728343723019258257
  %250 = sub i64 0, %243
  %251 = sub i64 0, %249
  %252 = sub i64 0, %245
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, %245
  %256 = sub i64 0, %245
  %257 = add i64 %243, %256
  %258 = sub i64 %243, %245
  %259 = mul i64 %257, %245
  %260 = sub i64 0, %245
  %261 = add i64 %243, %260
  %262 = sub i64 %243, %245
  %263 = mul i64 %261, %245
  %264 = shl i64 %243, %245
  %265 = shl i64 %243, %245
  %266 = shl i64 %243, %245
  %267 = mul nsw i64 %243, %245
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = add i64 0, -7160250492119360640
  %271 = sub i64 %270, %267
  %272 = sub i64 %271, -7160250492119360640
  %273 = sub i64 0, %267
  %274 = sub i64 0, %272
  %275 = sub i64 0, %269
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %269
  %279 = add i64 0, 1488369748333613056
  %280 = sub i64 %279, %267
  %281 = sub i64 %280, 1488369748333613056
  %282 = sub i64 0, %267
  %283 = sub i64 0, %269
  %284 = sub i64 %281, %283
  %285 = add i64 %281, %269
  %286 = shl i64 %267, %269
  %287 = sub i64 0, %267
  %288 = add i64 0, %287
  %289 = sub i64 0, %267
  %290 = add i64 %288, 4392027973797853476
  %291 = add i64 %290, %269
  %292 = sub i64 %291, 4392027973797853476
  %293 = add i64 %288, %269
  %294 = shl i64 %267, %269
  %295 = shl i64 %267, %269
  %296 = add i64 %267, 2234004059322788866
  %297 = sub i64 %296, %269
  %298 = sub i64 %297, 2234004059322788866
  %299 = sub i64 %267, %269
  %300 = mul i64 %298, %269
  %301 = srem i64 %267, %269
  %302 = load volatile i64*, i64** %5
  store i64 %301, i64* %302, align 8
  store i32 898741865, i32* %22
  br label %307

; <label>:303:                                    ; preds = %23
  %304 = load volatile i64*, i64** %5
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %9
  store i64 %305, i64* %306, align 8
  store i32 712723692, i32* %22
  br label %307

; <label>:307:                                    ; preds = %303, %241, %233, %229, %198, %170, %169, %133, %105, %77, %75, %72, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, 1593229931
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1593229931
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -654244849, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %591
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -654244849, label %24
    i32 465207574, label %32
    i32 -702259450, label %92
    i32 -1412390178, label %95
    i32 -1280091721, label %100
    i32 -1011156186, label %102
    i32 1447205995, label %107
    i32 235323923, label %112
    i32 1154216128, label %114
    i32 1631265792, label %141
    i32 -1847460327, label %159
    i32 256190082, label %162
    i32 -992640758, label %167
    i32 282451988, label %169
    i32 -1500074644, label %196
    i32 1581849570, label %226
    i32 -1375915380, label %229
    i32 555924776, label %244
    i32 772079358, label %261
    i32 90400648, label %262
    i32 -607179760, label %267
    i32 -1182096002, label %269
    i32 1199777476, label %271
    i32 -89986520, label %272
    i32 -1408939549, label %288
    i32 241670661, label %303
    i32 -1501120755, label %304
    i32 1912483787, label %305
    i32 -1950464657, label %580
    i32 1277186893, label %584
    i32 -4741135, label %588
    i32 -1742181387, label %590
  ]

; <label>:23:                                     ; preds = %21
  br label %591

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 465207574, i32 1912483787
  store i32 %31, i32* %20
  br label %591

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i8, align 1
  store i8* %36, i8** %5
  %37 = alloca i8, align 1
  store i8* %37, i8** %4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %39 = load i32, i32* %33, align 4
  %40 = load i32, i32* %33, align 4
  %41 = sdiv i32 %40, 1000
  %42 = mul nsw i32 %41, 1000
  %43 = sub i32 %39, 1659186137
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1659186137
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %33, align 4
  %48 = load i32, i32* %33, align 4
  %49 = sdiv i32 %48, 1000
  %50 = mul nsw i32 %49, 1000
  %51 = sub i32 0, %50
  %52 = add i32 %47, %51
  %53 = sub nsw i32 %47, %50
  %54 = sdiv i32 %52, 100
  %55 = mul nsw i32 %54, 100
  %56 = add i32 %45, 123724353
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 123724353
  %59 = sub nsw i32 %45, %55
  %60 = load volatile i32*, i32** %7
  store i32 %58, i32* %60, align 4
  %61 = load i32, i32* %33, align 4
  %62 = load volatile i32*, i32** %7
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = load volatile i32*, i32** %6
  store i32 %65, i32* %67, align 4
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = sdiv i32 %69, 100
  %71 = load volatile i32*, i32** %6
  store i32 %70, i32* %71, align 4
  %72 = load volatile i8*, i8** %5
  store i8 0, i8* %72, align 1
  %73 = load volatile i8*, i8** %4
  store i8 0, i8* %73, align 1
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 12
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = sub i32 %77, -636339734
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -636339734
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -702259450, i32 1912483787
  store i32 %91, i32* %20
  br label %591

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 -1412390178, i32 -1011156186
  store i32 %94, i32* %20
  br label %591

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -1280091721, i32 -1011156186
  store i32 %99, i32* %20
  br label %591

; <label>:100:                                    ; preds = %21
  %101 = load volatile i8*, i8** %5
  store i8 1, i8* %101, align 1
  store i32 -1011156186, i32* %20
  br label %591

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 12
  %106 = select i1 %105, i32 1447205995, i32 1154216128
  store i32 %106, i32* %20
  br label %591

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 235323923, i32 1154216128
  store i32 %111, i32* %20
  br label %591

; <label>:112:                                    ; preds = %21
  %113 = load volatile i8*, i8** %4
  store i8 1, i8* %113, align 1
  store i32 1154216128, i32* %20
  br label %591

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.12
  %116 = load i32, i32* @y.13
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1631265792, i32 -1950464657
  store i32 %140, i32* %20
  br label %591

; <label>:141:                                    ; preds = %21
  %142 = load volatile i8*, i8** %5
  %143 = load i8, i8* %142, align 1
  %144 = trunc i8 %143 to i1
  store i1 %144, i1* %2
  %145 = load i32, i32* @x.12
  %146 = load i32, i32* @y.13
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1847460327, i32 -1950464657
  store i32 %158, i32* %20
  br label %591

; <label>:159:                                    ; preds = %21
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 256190082, i32 282451988
  store i32 %161, i32* %20
  br label %591

; <label>:162:                                    ; preds = %21
  %163 = load volatile i8*, i8** %4
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i1
  %166 = select i1 %165, i32 -992640758, i32 282451988
  store i32 %166, i32* %20
  br label %591

; <label>:167:                                    ; preds = %21
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1501120755, i32* %20
  br label %591

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.12
  %171 = load i32, i32* @y.13
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1500074644, i32 1277186893
  store i32 %195, i32* %20
  br label %591

; <label>:196:                                    ; preds = %21
  %197 = load volatile i8*, i8** %5
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  store i1 %199, i1* %1
  %200 = load i32, i32* @x.12
  %201 = load i32, i32* @y.13
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
  %225 = select i1 %223, i32 1581849570, i32 1277186893
  store i32 %225, i32* %20
  br label %591

; <label>:226:                                    ; preds = %21
  %227 = load volatile i1, i1* %1
  %228 = select i1 %227, i32 -1375915380, i32 90400648
  store i32 %228, i32* %20
  br label %591

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* @x.12
  %231 = load i32, i32* @y.13
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
  %243 = select i1 %241, i32 555924776, i32 -4741135
  store i32 %243, i32* %20
  br label %591

; <label>:244:                                    ; preds = %21
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %246 = load i32, i32* @x.12
  %247 = load i32, i32* @y.13
  %248 = sub i32 %246, 1165634246
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1165634246
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 772079358, i32 -4741135
  store i32 %260, i32* %20
  br label %591

; <label>:261:                                    ; preds = %21
  store i32 -89986520, i32* %20
  br label %591

; <label>:262:                                    ; preds = %21
  %263 = load volatile i8*, i8** %4
  %264 = load i8, i8* %263, align 1
  %265 = trunc i8 %264 to i1
  %266 = select i1 %265, i32 -607179760, i32 -1182096002
  store i32 %266, i32* %20
  br label %591

; <label>:267:                                    ; preds = %21
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1199777476, i32* %20
  br label %591

; <label>:269:                                    ; preds = %21
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1199777476, i32* %20
  br label %591

; <label>:271:                                    ; preds = %21
  store i32 -89986520, i32* %20
  br label %591

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* @x.12
  %274 = load i32, i32* @y.13
  %275 = sub i32 %273, 1245322331
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1245322331
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1408939549, i32 -1742181387
  store i32 %287, i32* %20
  br label %591

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @x.12
  %290 = load i32, i32* @y.13
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 241670661, i32 -1742181387
  store i32 %302, i32* %20
  br label %591

; <label>:303:                                    ; preds = %21
  store i32 -1501120755, i32* %20
  br label %591

; <label>:304:                                    ; preds = %21
  ret void

; <label>:305:                                    ; preds = %21
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i8, align 1
  %310 = alloca i8, align 1
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %306)
  %312 = load i32, i32* %306, align 4
  %313 = load i32, i32* %306, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %316 = sub i32 0, %313
  %317 = sub i32 0, %315
  %318 = sub i32 0, 1000
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, 1000
  %322 = shl i32 %313, 1000
  %323 = add i32 %313, 1811666530
  %324 = sub i32 %323, 1000
  %325 = sub i32 %324, 1811666530
  %326 = sub i32 %313, 1000
  %327 = mul i32 %325, 1000
  %328 = add i32 %313, -1895963170
  %329 = sub i32 %328, 1000
  %330 = sub i32 %329, -1895963170
  %331 = sub i32 %313, 1000
  %332 = mul i32 %330, 1000
  %333 = add i32 0, -2133419462
  %334 = sub i32 %333, %313
  %335 = sub i32 %334, -2133419462
  %336 = sub i32 0, %313
  %337 = sub i32 0, 1000
  %338 = sub i32 %335, %337
  %339 = add i32 %335, 1000
  %340 = shl i32 %313, 1000
  %341 = sdiv i32 %313, 1000
  %342 = shl i32 %341, 1000
  %343 = shl i32 %341, 1000
  %344 = sub i32 %341, 917695080
  %345 = sub i32 %344, 1000
  %346 = add i32 %345, 917695080
  %347 = sub i32 %341, 1000
  %348 = mul i32 %346, 1000
  %349 = sub i32 0, %341
  %350 = add i32 0, %349
  %351 = sub i32 0, %341
  %352 = sub i32 0, 1000
  %353 = sub i32 %350, %352
  %354 = add i32 %350, 1000
  %355 = sub i32 %341, -533825676
  %356 = sub i32 %355, 1000
  %357 = add i32 %356, -533825676
  %358 = sub i32 %341, 1000
  %359 = mul i32 %357, 1000
  %360 = shl i32 %341, 1000
  %361 = sub i32 0, 1000
  %362 = add i32 %341, %361
  %363 = sub i32 %341, 1000
  %364 = mul i32 %362, 1000
  %365 = add i32 0, -343033283
  %366 = sub i32 %365, %341
  %367 = sub i32 %366, -343033283
  %368 = sub i32 0, %341
  %369 = sub i32 %367, 61558649
  %370 = add i32 %369, 1000
  %371 = add i32 %370, 61558649
  %372 = add i32 %367, 1000
  %373 = shl i32 %341, 1000
  %374 = mul nsw i32 %341, 1000
  %375 = sub i32 %312, -1033661113
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1033661113
  %378 = sub i32 %312, %374
  %379 = mul i32 %377, %374
  %380 = add i32 0, -237743657
  %381 = sub i32 %380, %312
  %382 = sub i32 %381, -237743657
  %383 = sub i32 0, %312
  %384 = sub i32 0, %374
  %385 = sub i32 %382, %384
  %386 = add i32 %382, %374
  %387 = add i32 %312, 2112179984
  %388 = sub i32 %387, %374
  %389 = sub i32 %388, 2112179984
  %390 = sub nsw i32 %312, %374
  %391 = load i32, i32* %306, align 4
  %392 = load i32, i32* %306, align 4
  %393 = sub i32 0, 1851262795
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1851262795
  %396 = sub i32 0, %392
  %397 = sub i32 0, %395
  %398 = sub i32 0, 1000
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add i32 %395, 1000
  %402 = sdiv i32 %392, 1000
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %405 = sub i32 0, %402
  %406 = sub i32 0, %404
  %407 = sub i32 0, 1000
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, 1000
  %411 = sub i32 %402, -516982167
  %412 = sub i32 %411, 1000
  %413 = add i32 %412, -516982167
  %414 = sub i32 %402, 1000
  %415 = mul i32 %413, 1000
  %416 = add i32 0, -393454712
  %417 = sub i32 %416, %402
  %418 = sub i32 %417, -393454712
  %419 = sub i32 0, %402
  %420 = sub i32 0, 1000
  %421 = sub i32 %418, %420
  %422 = add i32 %418, 1000
  %423 = shl i32 %402, 1000
  %424 = shl i32 %402, 1000
  %425 = sub i32 0, %402
  %426 = add i32 0, %425
  %427 = sub i32 0, %402
  %428 = add i32 %426, -141276640
  %429 = add i32 %428, 1000
  %430 = sub i32 %429, -141276640
  %431 = add i32 %426, 1000
  %432 = mul nsw i32 %402, 1000
  %433 = sub i32 0, %391
  %434 = add i32 0, %433
  %435 = sub i32 0, %391
  %436 = sub i32 0, %434
  %437 = sub i32 0, %432
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, %432
  %441 = add i32 %391, 179309134
  %442 = sub i32 %441, %432
  %443 = sub i32 %442, 179309134
  %444 = sub nsw i32 %391, %432
  %445 = add i32 0, 1274780954
  %446 = sub i32 %445, %443
  %447 = sub i32 %446, 1274780954
  %448 = sub i32 0, %443
  %449 = sub i32 %447, 831994654
  %450 = add i32 %449, 100
  %451 = add i32 %450, 831994654
  %452 = add i32 %447, 100
  %453 = add i32 0, -779966762
  %454 = sub i32 %453, %443
  %455 = sub i32 %454, -779966762
  %456 = sub i32 0, %443
  %457 = sub i32 0, 100
  %458 = sub i32 %455, %457
  %459 = add i32 %455, 100
  %460 = add i32 0, -2132762487
  %461 = sub i32 %460, %443
  %462 = sub i32 %461, -2132762487
  %463 = sub i32 0, %443
  %464 = sub i32 0, %462
  %465 = sub i32 0, 100
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add i32 %462, 100
  %469 = sub i32 %443, -741928789
  %470 = sub i32 %469, 100
  %471 = add i32 %470, -741928789
  %472 = sub i32 %443, 100
  %473 = mul i32 %471, 100
  %474 = add i32 0, -482561835
  %475 = sub i32 %474, %443
  %476 = sub i32 %475, -482561835
  %477 = sub i32 0, %443
  %478 = sub i32 %476, -2076430417
  %479 = add i32 %478, 100
  %480 = add i32 %479, -2076430417
  %481 = add i32 %476, 100
  %482 = sdiv i32 %443, 100
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %485 = sub i32 0, %482
  %486 = add i32 %484, 1613556915
  %487 = add i32 %486, 100
  %488 = sub i32 %487, 1613556915
  %489 = add i32 %484, 100
  %490 = shl i32 %482, 100
  %491 = shl i32 %482, 100
  %492 = sub i32 0, %482
  %493 = add i32 0, %492
  %494 = sub i32 0, %482
  %495 = sub i32 %493, -101478272
  %496 = add i32 %495, 100
  %497 = add i32 %496, -101478272
  %498 = add i32 %493, 100
  %499 = mul nsw i32 %482, 100
  %500 = add i32 %389, -1692977674
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -1692977674
  %503 = sub i32 %389, %499
  %504 = mul i32 %502, %499
  %505 = sub i32 0, %499
  %506 = add i32 %389, %505
  %507 = sub nsw i32 %389, %499
  store i32 %506, i32* %307, align 4
  %508 = load i32, i32* %306, align 4
  %509 = load i32, i32* %307, align 4
  %510 = shl i32 %508, %509
  %511 = sub i32 0, %508
  %512 = add i32 0, %511
  %513 = sub i32 0, %508
  %514 = sub i32 0, %509
  %515 = sub i32 %512, %514
  %516 = add i32 %512, %509
  %517 = add i32 %508, -333154132
  %518 = sub i32 %517, %509
  %519 = sub i32 %518, -333154132
  %520 = sub i32 %508, %509
  %521 = mul i32 %519, %509
  %522 = sub i32 0, 1693976919
  %523 = sub i32 %522, %508
  %524 = add i32 %523, 1693976919
  %525 = sub i32 0, %508
  %526 = sub i32 0, %524
  %527 = sub i32 0, %509
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add i32 %524, %509
  %531 = sub i32 0, %508
  %532 = add i32 0, %531
  %533 = sub i32 0, %508
  %534 = sub i32 0, %532
  %535 = sub i32 0, %509
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add i32 %532, %509
  %539 = sub i32 0, %508
  %540 = add i32 0, %539
  %541 = sub i32 0, %508
  %542 = add i32 %540, 230274842
  %543 = add i32 %542, %509
  %544 = sub i32 %543, 230274842
  %545 = add i32 %540, %509
  %546 = sub i32 %508, -691766044
  %547 = sub i32 %546, %509
  %548 = add i32 %547, -691766044
  %549 = sub i32 %508, %509
  %550 = mul i32 %548, %509
  %551 = sub i32 %508, 920933937
  %552 = sub i32 %551, %509
  %553 = add i32 %552, 920933937
  %554 = sub i32 %508, %509
  %555 = mul i32 %553, %509
  %556 = sub i32 0, %509
  %557 = add i32 %508, %556
  %558 = sub nsw i32 %508, %509
  store i32 %557, i32* %308, align 4
  %559 = load i32, i32* %308, align 4
  %560 = sub i32 %559, 582720322
  %561 = sub i32 %560, 100
  %562 = add i32 %561, 582720322
  %563 = sub i32 %559, 100
  %564 = mul i32 %562, 100
  %565 = shl i32 %559, 100
  %566 = sub i32 %559, 241601827
  %567 = sub i32 %566, 100
  %568 = add i32 %567, 241601827
  %569 = sub i32 %559, 100
  %570 = mul i32 %568, 100
  %571 = sub i32 0, %559
  %572 = add i32 0, %571
  %573 = sub i32 0, %559
  %574 = sub i32 0, 100
  %575 = sub i32 %572, %574
  %576 = add i32 %572, 100
  %577 = sdiv i32 %559, 100
  store i32 %577, i32* %308, align 4
  store i8 0, i8* %309, align 1
  store i8 0, i8* %310, align 1
  %578 = load i32, i32* %308, align 4
  %579 = icmp sle i32 %578, 12
  store i32 465207574, i32* %20
  br label %591

; <label>:580:                                    ; preds = %21
  %581 = load volatile i8*, i8** %5
  %582 = load i8, i8* %581, align 1
  %583 = trunc i8 %582 to i1
  store i32 1631265792, i32* %20
  br label %591

; <label>:584:                                    ; preds = %21
  %585 = load volatile i8*, i8** %5
  %586 = load i8, i8* %585, align 1
  %587 = trunc i8 %586 to i1
  store i32 -1500074644, i32* %20
  br label %591

; <label>:588:                                    ; preds = %21
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 555924776, i32* %20
  br label %591

; <label>:590:                                    ; preds = %21
  store i32 -1408939549, i32* %20
  br label %591

; <label>:591:                                    ; preds = %590, %588, %584, %580, %305, %303, %288, %272, %271, %269, %267, %262, %261, %244, %229, %226, %196, %169, %167, %162, %159, %141, %114, %112, %107, %102, %100, %95, %92, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, -482963651
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -482963651
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1564560835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1564560835, label %17
    i32 -732259324, label %25
    i32 -109691620, label %69
    i32 328117642, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -732259324, i32 328117642
  store i32 %24, i32* %13
  br label %87

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = sub i32 %42, -1486651195
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1486651195
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -109691620, i32 328117642
  store i32 %68, i32* %13
  br label %87

; <label>:69:                                     ; preds = %14
  ret i32 0

; <label>:70:                                     ; preds = %14
  %71 = alloca i32, align 4
  store i32 0, i32* %71, align 4
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %85, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 -732259324, i32* %13
  br label %87

; <label>:87:                                     ; preds = %70, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237998724.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
