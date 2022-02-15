; ModuleID = 'Project_CodeNet_C++1400/p02715/s526073273.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s526073273.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@sum = global [1000005 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526073273.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4pow1xx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -531778573, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %238
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -531778573, label %22
    i32 141076387, label %42
    i32 2146806157, label %66
    i32 1160193288, label %67
    i32 -1459574313, label %83
    i32 816064017, label %113
    i32 -594204459, label %116
    i32 -1183165969, label %129
    i32 -1572476787, label %156
    i32 184832911, label %191
    i32 1537685010, label %192
    i32 -759056918, label %205
    i32 -1218468903, label %208
    i32 -1963302273, label %214
    i32 1270007546, label %218
  ]

; <label>:21:                                     ; preds = %19
  br label %238

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 141076387, i32 -1218468903
  store i32 %41, i32* %18
  br label %238

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store i64 %0, i64* %43, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 1, i64* %48, align 8
  %49 = load i64, i64* %43, align 8
  %50 = load volatile i64*, i64** %4
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1193861793
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1193861793
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2146806157, i32 -1218468903
  store i32 %65, i32* %18
  br label %238

; <label>:66:                                     ; preds = %19
  store i32 1160193288, i32* %18
  br label %238

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 636662329
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 636662329
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1459574313, i32 -1963302273
  store i32 %82, i32* %18
  br label %238

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = icmp ne i64 %85, 0
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 816064017, i32 -1963302273
  store i32 %112, i32* %18
  br label %238

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -594204459, i32 -759056918
  store i32 %115, i32* %18
  br label %238

; <label>:116:                                    ; preds = %19
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = xor i64 %118, -1
  %120 = xor i64 1, -1
  %121 = xor i64 -2744722924887629224, -1
  %122 = or i64 %119, %120
  %123 = or i64 -2744722924887629224, %121
  %124 = xor i64 %122, -1
  %125 = and i64 %124, %123
  %126 = and i64 %118, 1
  %127 = icmp ne i64 %125, 0
  %128 = select i1 %127, i32 -1183165969, i32 1537685010
  store i32 %128, i32* %18
  br label %238

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1572476787, i32 1270007546
  store i32 %155, i32* %18
  br label %238

; <label>:156:                                    ; preds = %19
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = load i64, i64* @mod, align 8
  %163 = srem i64 %161, %162
  %164 = load volatile i64*, i64** %5
  store i64 %163, i64* %164, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 184832911, i32 1270007546
  store i32 %190, i32* %18
  br label %238

; <label>:191:                                    ; preds = %19
  store i32 1537685010, i32* %18
  br label %238

; <label>:192:                                    ; preds = %19
  %193 = load volatile i64*, i64** %4
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %194, %196
  %198 = load i64, i64* @mod, align 8
  %199 = srem i64 %197, %198
  %200 = load volatile i64*, i64** %4
  store i64 %199, i64* %200, align 8
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = ashr i64 %202, 1
  %204 = load volatile i64*, i64** %6
  store i64 %203, i64* %204, align 8
  store i32 1160193288, i32* %18
  br label %238

; <label>:205:                                    ; preds = %19
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  ret i64 %207

; <label>:208:                                    ; preds = %19
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  store i64 %0, i64* %209, align 8
  store i64 %1, i64* %210, align 8
  store i64 1, i64* %211, align 8
  %213 = load i64, i64* %209, align 8
  store i64 %213, i64* %212, align 8
  store i32 141076387, i32* %18
  br label %238

; <label>:214:                                    ; preds = %19
  %215 = load volatile i64*, i64** %6
  %216 = load i64, i64* %215, align 8
  %217 = icmp ne i64 %216, 0
  store i32 -1459574313, i32* %18
  br label %238

; <label>:218:                                    ; preds = %19
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %4
  %222 = load i64, i64* %221, align 8
  %223 = shl i64 %220, %222
  %224 = add i64 0, -8239483939782295452
  %225 = sub i64 %224, %220
  %226 = sub i64 %225, -8239483939782295452
  %227 = sub i64 0, %220
  %228 = sub i64 %226, -940845224057904713
  %229 = add i64 %228, %222
  %230 = add i64 %229, -940845224057904713
  %231 = add i64 %226, %222
  %232 = shl i64 %220, %222
  %233 = mul nsw i64 %220, %222
  %234 = load i64, i64* @mod, align 8
  %235 = shl i64 %233, %234
  %236 = srem i64 %233, %234
  %237 = load volatile i64*, i64** %5
  store i64 %236, i64* %237, align 8
  store i32 -1572476787, i32* %18
  br label %238

; <label>:238:                                    ; preds = %218, %214, %208, %192, %191, %156, %129, %116, %113, %83, %67, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @k)
  %7 = load i64, i64* @k, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -385145907, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %229
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -385145907, label %13
    i32 -685781332, label %41
    i32 1902493205, label %59
    i32 1216625666, label %62
    i32 -1310275563, label %72
    i32 -1427093076, label %80
    i32 -1427752220, label %106
    i32 327332635, label %111
    i32 1415051268, label %126
    i32 2004687618, label %168
    i32 -1265862973, label %169
    i32 -1624310105, label %175
    i32 2039216891, label %178
    i32 -1390214808, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %229

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1059060832
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1059060832
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -685781332, i32 2039216891
  store i32 %40, i32* %9
  br label %229

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 1
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1897866888
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1897866888
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1902493205, i32 2039216891
  store i32 %58, i32* %9
  br label %229

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 1216625666, i32 -1624310105
  store i32 %61, i32* %9
  br label %229

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* @k, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = sdiv i64 %63, %65
  %67 = load i64, i64* @n, align 8
  %68 = call i64 @_Z4pow1xx(i64 %66, i64 %67)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  store i32 2, i32* %4, align 4
  store i32 -1310275563, i32* %9
  br label %229

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @k, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 -1427093076, i32 327332635
  store i32 %79, i32* %9
  br label %229

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %84, 1464229418049240485
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 1464229418049240485
  %94 = sub nsw i64 %84, %90
  %95 = load i64, i64* @mod, align 8
  %96 = sub i64 0, %93
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %93, %95
  %101 = load i64, i64* @mod, align 8
  %102 = srem i64 %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  store i32 -1427752220, i32* %9
  br label %229

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %4, align 4
  store i32 -1310275563, i32* %9
  br label %229

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1415051268, i32 -1390214808
  store i32 %125, i32* %9
  br label %229

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* @ans, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %129, %133
  %135 = sub i64 0, %127
  %136 = sub i64 0, %134
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %127, %134
  %140 = load i64, i64* @mod, align 8
  %141 = srem i64 %138, %140
  store i64 %141, i64* @ans, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2004687618, i32 -1390214808
  store i32 %167, i32* %9
  br label %229

; <label>:168:                                    ; preds = %10
  store i32 -1265862973, i32* %9
  br label %229

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %170, 1461161242
  %172 = add i32 %171, -1
  %173 = sub i32 %172, 1461161242
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %3, align 4
  store i32 -385145907, i32* %9
  br label %229

; <label>:175:                                    ; preds = %10
  %176 = load i64, i64* @ans, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  ret i32 0

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = icmp sge i32 %179, 1
  store i32 -685781332, i32* %9
  br label %229

; <label>:181:                                    ; preds = %10
  %182 = load i64, i64* @ans, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = shl i64 %184, %188
  %190 = shl i64 %184, %188
  %191 = add i64 0, 5005046737872422210
  %192 = sub i64 %191, %184
  %193 = sub i64 %192, 5005046737872422210
  %194 = sub i64 0, %184
  %195 = sub i64 %193, -1137754621916132399
  %196 = add i64 %195, %188
  %197 = add i64 %196, -1137754621916132399
  %198 = add i64 %193, %188
  %199 = mul nsw i64 %184, %188
  %200 = sub i64 0, %182
  %201 = add i64 0, %200
  %202 = sub i64 0, %182
  %203 = sub i64 %201, 1998937584387099723
  %204 = add i64 %203, %199
  %205 = add i64 %204, 1998937584387099723
  %206 = add i64 %201, %199
  %207 = add i64 %182, 6091814835700485432
  %208 = sub i64 %207, %199
  %209 = sub i64 %208, 6091814835700485432
  %210 = sub i64 %182, %199
  %211 = mul i64 %209, %199
  %212 = shl i64 %182, %199
  %213 = sub i64 %182, 8098209655872162451
  %214 = add i64 %213, %199
  %215 = add i64 %214, 8098209655872162451
  %216 = add nsw i64 %182, %199
  %217 = load i64, i64* @mod, align 8
  %218 = sub i64 0, %215
  %219 = add i64 0, %218
  %220 = sub i64 0, %215
  %221 = sub i64 0, %219
  %222 = sub i64 0, %217
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %217
  %226 = shl i64 %215, %217
  %227 = shl i64 %215, %217
  %228 = srem i64 %215, %217
  store i64 %228, i64* @ans, align 8
  store i32 1415051268, i32* %9
  br label %229

; <label>:229:                                    ; preds = %181, %178, %169, %168, %126, %111, %106, %80, %72, %62, %59, %41, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526073273.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1767907340, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1767907340, label %16
    i32 -713404978, label %24
    i32 1502614881, label %52
    i32 -249959113, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -713404978, i32 -249959113
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 2004565243
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2004565243
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1502614881, i32 -249959113
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -713404978, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
