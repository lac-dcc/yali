; ModuleID = 'Project_CodeNet_C++1400/p03466/s246814351.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s246814351.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246814351.cpp, i8* null }]
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
  store i32 1368421496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1368421496, label %16
    i32 261892597, label %24
    i32 91870520, label %41
    i32 -2047710252, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 261892597, i32 -2047710252
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -358590540
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -358590540
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 91870520, i32 -2047710252
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 261892597, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @b)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @c)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @d)
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = sub i32 %14, -1908579967
  %17 = add i32 %16, %15
  %18 = add i32 %17, -1908579967
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* @n, align 4
  %20 = load i32, i32* @n, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %22, 1772777936
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1772777936
  %26 = add nsw i32 %22, 1
  %27 = sdiv i32 %20, %25
  store i32 %27, i32* @k, align 4
  store i32 0, i32* %1, align 4
  %28 = load i32, i32* @n, align 4
  store i32 %28, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %29 = alloca i32
  store i32 -407927451, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %526
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -407927451, label %33
    i32 16867134, label %38
    i32 719429452, label %80
    i32 369892395, label %108
    i32 -434689001, label %140
    i32 -83286871, label %141
    i32 -729767997, label %147
    i32 1573815943, label %148
    i32 995106601, label %150
    i32 -1934410410, label %156
    i32 2083849371, label %181
    i32 7631338, label %208
    i32 1599863032, label %227
    i32 -1538651222, label %228
    i32 1747322023, label %244
    i32 -702043819, label %278
    i32 -1814451408, label %279
    i32 660612453, label %284
    i32 2105006217, label %311
    i32 -1386882907, label %354
    i32 -1204377607, label %355
    i32 -1864997767, label %361
    i32 1591324517, label %363
    i32 -50669284, label %389
    i32 1642194336, label %404
    i32 -1269734184, label %429
  ]

; <label>:32:                                     ; preds = %30
  br label %526

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 16867134, i32 1573815943
  store i32 %37, i32* %29
  br label %526

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = ashr i32 %44, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* @b, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @k, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sdiv i32 %48, %53
  %56 = sub i32 %47, -938349989
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -938349989
  %59 = sub nsw i32 %47, %55
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %60, -1195098301
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1195098301
  %65 = sub nsw i32 %60, %61
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %64, 720233775
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 720233775
  %70 = sub nsw i32 %64, %66
  store i32 %69, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* @k, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = icmp sle i64 %72, %77
  %79 = select i1 %78, i32 719429452, i32 -83286871
  store i32 %79, i32* %29
  br label %526

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1945767909
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1945767909
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 369892395, i32 1591324517
  store i32 %107, i32* %29
  br label %526

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %1, align 4
  store i32 %111, i32* %3, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1957847842
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1957847842
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -434689001, i32 1591324517
  store i32 %139, i32* %29
  br label %526

; <label>:140:                                    ; preds = %30
  store i32 -729767997, i32* %29
  br label %526

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 956629953
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 956629953
  %146 = sub nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  store i32 -729767997, i32* %29
  br label %526

; <label>:147:                                    ; preds = %30
  store i32 -407927451, i32* %29
  br label %526

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* @c, align 4
  store i32 %149, i32* %7, align 4
  store i32 995106601, i32* %29
  br label %526

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %7, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %3)
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 -1934410410, i32 -1538651222
  store i32 %155, i32* %29
  br label %526

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* @k, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = srem i32 %157, %162
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = and i1 true, %166
  %168 = xor i1 true, true
  %169 = and i1 %165, %168
  %170 = xor i1 true, true
  %171 = and i1 %170, true
  %172 = and i1 true, %168
  %173 = or i1 %167, %169
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = xor i1 %165, true
  %177 = zext i1 %175 to i64
  %178 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  store i32 2083849371, i32* %29
  br label %526

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 7631338, i32 -50669284
  store i32 %207, i32* %29
  br label %526

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %7, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1599863032, i32 -50669284
  store i32 %226, i32* %29
  br label %526

; <label>:227:                                    ; preds = %30
  store i32 995106601, i32* %29
  br label %526

; <label>:228:                                    ; preds = %30
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1675694498
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1675694498
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1747322023, i32 1642194336
  store i32 %243, i32* %29
  br label %526

; <label>:244:                                    ; preds = %30
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %9, align 4
  %249 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %9)
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 705858327
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 705858327
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -702043819, i32 1642194336
  store i32 %277, i32* %29
  br label %526

; <label>:278:                                    ; preds = %30
  store i32 -1814451408, i32* %29
  br label %526

; <label>:279:                                    ; preds = %30
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* @d, align 4
  %282 = icmp sle i32 %280, %281
  %283 = select i1 %282, i32 660612453, i32 -1864997767
  store i32 %283, i32* %29
  br label %526

; <label>:284:                                    ; preds = %30
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2105006217, i32 -1269734184
  store i32 %310, i32* %29
  br label %526

; <label>:311:                                    ; preds = %30
  %312 = load i32, i32* @n, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %316 = sub nsw i32 %312, %313
  %317 = sub i32 0, %315
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %315, 1
  %322 = load i32, i32* @k, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = srem i32 %320, %326
  %329 = icmp ne i32 %328, 0
  %330 = xor i1 %329, true
  %331 = and i1 true, %330
  %332 = xor i1 true, true
  %333 = and i1 %329, %332
  %334 = or i1 %331, %333
  %335 = xor i1 %329, true
  %336 = zext i1 %334 to i64
  %337 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %338)
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1386882907, i32 -1269734184
  store i32 %353, i32* %29
  br label %526

; <label>:354:                                    ; preds = %30
  store i32 -1204377607, i32* %29
  br label %526

; <label>:355:                                    ; preds = %30
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 %356, -1902544833
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1902544833
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %8, align 4
  store i32 -1814451408, i32* %29
  br label %526

; <label>:361:                                    ; preds = %30
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void

; <label>:363:                                    ; preds = %30
  %364 = load i32, i32* %4, align 4
  %365 = add i32 %364, 1444503844
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1444503844
  %368 = sub i32 %364, 1
  %369 = mul i32 %367, 1
  %370 = shl i32 %364, 1
  %371 = shl i32 %364, 1
  %372 = sub i32 0, 1
  %373 = add i32 %364, %372
  %374 = sub i32 %364, 1
  %375 = mul i32 %373, 1
  %376 = shl i32 %364, 1
  %377 = add i32 0, -1008848676
  %378 = sub i32 %377, %364
  %379 = sub i32 %378, -1008848676
  %380 = sub i32 0, %364
  %381 = add i32 %379, 199339111
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 199339111
  %384 = add i32 %379, 1
  %385 = sub i32 %364, 697420903
  %386 = add i32 %385, 1
  %387 = add i32 %386, 697420903
  %388 = add nsw i32 %364, 1
  store i32 %387, i32* %1, align 4
  store i32 %387, i32* %3, align 4
  store i32 369892395, i32* %29
  br label %526

; <label>:389:                                    ; preds = %30
  %390 = load i32, i32* %7, align 4
  %391 = shl i32 %390, 1
  %392 = shl i32 %390, 1
  %393 = sub i32 0, %390
  %394 = add i32 0, %393
  %395 = sub i32 0, %390
  %396 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %390, %401
  %403 = add nsw i32 %390, 1
  store i32 %402, i32* %7, align 4
  store i32 7631338, i32* %29
  br label %526

; <label>:404:                                    ; preds = %30
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 0, -1819321783
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -1819321783
  %409 = sub i32 0, %405
  %410 = sub i32 %408, -1698748966
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1698748966
  %413 = add i32 %408, 1
  %414 = shl i32 %405, 1
  %415 = sub i32 %405, 161363813
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 161363813
  %418 = sub i32 %405, 1
  %419 = mul i32 %417, 1
  %420 = shl i32 %405, 1
  %421 = shl i32 %405, 1
  %422 = sub i32 0, %405
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %405, 1
  store i32 %425, i32* %9, align 4
  %427 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %9)
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %8, align 4
  store i32 1747322023, i32* %29
  br label %526

; <label>:429:                                    ; preds = %30
  %430 = load i32, i32* @n, align 4
  %431 = load i32, i32* %8, align 4
  %432 = shl i32 %430, %431
  %433 = shl i32 %430, %431
  %434 = sub i32 0, %431
  %435 = add i32 %430, %434
  %436 = sub nsw i32 %430, %431
  %437 = shl i32 %435, 1
  %438 = sub i32 0, 1
  %439 = add i32 %435, %438
  %440 = sub i32 %435, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 0, 1
  %443 = add i32 %435, %442
  %444 = sub i32 %435, 1
  %445 = mul i32 %443, 1
  %446 = shl i32 %435, 1
  %447 = sub i32 0, 1
  %448 = add i32 %435, %447
  %449 = sub i32 %435, 1
  %450 = mul i32 %448, 1
  %451 = shl i32 %435, 1
  %452 = sub i32 0, %435
  %453 = add i32 0, %452
  %454 = sub i32 0, %435
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = sub i32 0, 1
  %459 = add i32 %435, %458
  %460 = sub i32 %435, 1
  %461 = mul i32 %459, 1
  %462 = shl i32 %435, 1
  %463 = shl i32 %435, 1
  %464 = sub i32 %435, -758774699
  %465 = add i32 %464, 1
  %466 = add i32 %465, -758774699
  %467 = add nsw i32 %435, 1
  %468 = load i32, i32* @k, align 4
  %469 = shl i32 %468, 1
  %470 = shl i32 %468, 1
  %471 = sub i32 0, 1664696420
  %472 = sub i32 %471, %468
  %473 = add i32 %472, 1664696420
  %474 = sub i32 0, %468
  %475 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, 1
  %480 = add i32 %468, 161395415
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 161395415
  %483 = add nsw i32 %468, 1
  %484 = shl i32 %466, %482
  %485 = shl i32 %466, %482
  %486 = srem i32 %466, %482
  %487 = icmp ne i32 %486, 0
  %488 = sub i1 false, true
  %489 = add i1 %487, %488
  %490 = sub i1 %487, true
  %491 = mul i1 %489, true
  %492 = shl i1 %487, true
  %493 = sub i1 false, true
  %494 = add i1 %487, %493
  %495 = sub i1 %487, true
  %496 = mul i1 %494, true
  %497 = shl i1 %487, true
  %498 = add i1 false, true
  %499 = sub i1 %498, %487
  %500 = sub i1 %499, true
  %501 = sub i1 false, %487
  %502 = sub i1 false, %500
  %503 = sub i1 false, true
  %504 = add i1 %502, %503
  %505 = sub i1 false, %504
  %506 = add i1 %500, true
  %507 = sub i1 false, true
  %508 = add i1 %487, %507
  %509 = sub i1 %487, true
  %510 = mul i1 %508, true
  %511 = xor i1 %487, true
  %512 = and i1 false, %511
  %513 = xor i1 false, true
  %514 = and i1 %487, %513
  %515 = xor i1 true, true
  %516 = and i1 %515, false
  %517 = and i1 true, %513
  %518 = or i1 %512, %514
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = xor i1 %487, true
  %522 = zext i1 %520 to i64
  %523 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %524)
  store i32 2105006217, i32* %29
  br label %526

; <label>:526:                                    ; preds = %429, %404, %389, %363, %355, %354, %311, %284, %279, %278, %244, %228, %227, %208, %181, %156, %150, %148, %147, %141, %140, %108, %80, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
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
  store i32 -1734828686, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1734828686, label %22
    i32 -2086230638, label %42
    i32 723406983, label %82
    i32 1894680197, label %85
    i32 -1845267766, label %89
    i32 -2081763554, label %116
    i32 -319518814, label %147
    i32 21449521, label %148
    i32 -2094426644, label %151
    i32 -281966922, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %164

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
  %41 = select i1 %39, i32 -2086230638, i32 -2094426644
  store i32 %41, i32* %18
  br label %164

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, 1535646859
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1535646859
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 723406983, i32 -2094426644
  store i32 %81, i32* %18
  br label %164

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1894680197, i32 -1845267766
  store i32 %84, i32* %18
  br label %164

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 21449521, i32* %18
  br label %164

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2081763554, i32 -281966922
  store i32 %115, i32* %18
  br label %164

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  store i32* %118, i32** %119, align 8
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -145561822
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -145561822
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -319518814, i32 -281966922
  store i32 %146, i32* %18
  br label %164

; <label>:147:                                    ; preds = %19
  store i32 21449521, i32* %18
  br label %164

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  ret i32* %150

; <label>:151:                                    ; preds = %19
  %152 = alloca i32*, align 8
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %155 = load i32*, i32** %154, align 8
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %153, align 8
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  store i32 -2086230638, i32* %18
  br label %164

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %6
  store i32* %162, i32** %163, align 8
  store i32 -2081763554, i32* %18
  br label %164

; <label>:164:                                    ; preds = %160, %151, %147, %116, %89, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -8018340, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -8018340, label %16
    i32 2085974476, label %21
    i32 1676779702, label %23
    i32 -1236412523, label %50
    i32 1007755377, label %79
    i32 850002357, label %80
    i32 -727275827, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2085974476, i32 1676779702
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 850002357, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -1236412523, i32 -727275827
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1105943500
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1105943500
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1007755377, i32 -727275827
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 850002357, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  store i32 -1236412523, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1384001330, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1384001330, label %17
    i32 809937527, label %37
    i32 649850028, label %65
    i32 -551801577, label %66
    i32 1448068247, label %77
    i32 1214483460, label %93
    i32 -1225638421, label %109
    i32 1520887003, label %110
    i32 1418289022, label %111
    i32 -687336913, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 809937527, i32 1418289022
  store i32 %36, i32* %13
  br label %124

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i32 0, i32* %38, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load volatile i32*, i32** %1
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = add i32 %50, -707869268
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -707869268
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 649850028, i32 1418289022
  store i32 %64, i32* %13
  br label %124

; <label>:65:                                     ; preds = %14
  store i32 -551801577, i32* %13
  br label %124

; <label>:66:                                     ; preds = %14
  %67 = load volatile i32*, i32** %1
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, -1
  %74 = load volatile i32*, i32** %1
  store i32 %72, i32* %74, align 4
  %75 = icmp ne i32 %68, 0
  %76 = select i1 %75, i32 1448068247, i32 1520887003
  store i32 %76, i32* %13
  br label %124

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = add i32 %78, 842904236
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 842904236
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1214483460, i32 -687336913
  store i32 %92, i32* %13
  br label %124

; <label>:93:                                     ; preds = %14
  call void @_Z5solvev()
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1084998979
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1084998979
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1225638421, i32 -687336913
  store i32 %108, i32* %13
  br label %124

; <label>:109:                                    ; preds = %14
  store i32 -551801577, i32* %13
  br label %124

; <label>:110:                                    ; preds = %14
  ret i32 0

; <label>:111:                                    ; preds = %14
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 0, i32* %112, align 4
  %114 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %115 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %118
  %120 = bitcast i8* %119 to %"class.std::basic_ios"*
  %121 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %120, %"class.std::basic_ostream"* null)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  store i32 809937527, i32* %13
  br label %124

; <label>:123:                                    ; preds = %14
  call void @_Z5solvev()
  store i32 1214483460, i32* %13
  br label %124

; <label>:124:                                    ; preds = %123, %111, %109, %93, %77, %66, %65, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246814351.cpp() #0 section ".text.startup" {
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
