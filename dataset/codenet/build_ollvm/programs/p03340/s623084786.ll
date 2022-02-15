; ModuleID = 'Project_CodeNet_C++1400/p03340/s623084786.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s623084786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623084786.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -44495129
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -44495129
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 845457297, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 845457297, label %17
    i32 -907537627, label %37
    i32 -1272036830, label %66
    i32 1317565119, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -907537627, i32 1317565119
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 793538368
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 793538368
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1272036830, i32 1317565119
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -907537627, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca [200000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 -1425349696, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %419
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1425349696, label %20
    i32 -2061531486, label %25
    i32 -2050014051, label %30
    i32 -1259468786, label %36
    i32 853290578, label %37
    i32 -177847682, label %42
    i32 -952888152, label %43
    i32 1832876151, label %71
    i32 2046665098, label %90
    i32 -676468687, label %93
    i32 1309818188, label %121
    i32 -528555765, label %173
    i32 -876743281, label %176
    i32 -1602289264, label %177
    i32 150893276, label %193
    i32 -1252651555, label %213
    i32 174803113, label %241
    i32 -1467317633, label %261
    i32 -506411458, label %262
    i32 1170939544, label %290
    i32 1540145388, label %309
    i32 1873113250, label %310
    i32 2105419449, label %314
    i32 1765704914, label %387
    i32 -557381363, label %415
  ]

; <label>:19:                                     ; preds = %17
  br label %419

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2061531486, i32 -1259468786
  store i32 %24, i32* %16
  br label %419

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], [200000 x i32]* %9, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 -2050014051, i32* %16
  br label %419

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %10, align 4
  %32 = sub i32 %31, 1454972550
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1454972550
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %10, align 4
  store i32 -1425349696, i32* %16
  br label %419

; <label>:36:                                     ; preds = %17
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 853290578, i32* %16
  br label %419

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -177847682, i32 -506411458
  store i32 %41, i32* %16
  br label %419

; <label>:42:                                     ; preds = %17
  store i32 -952888152, i32* %16
  br label %419

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -319112456
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -319112456
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
  %70 = select i1 %68, i32 1832876151, i32 1873113250
  store i32 %70, i32* %16
  br label %419

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  store i1 %74, i1* %4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -232619361
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -232619361
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2046665098, i32 1873113250
  store i32 %89, i32* %16
  br label %419

; <label>:90:                                     ; preds = %17
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 -676468687, i32 150893276
  store i32 %92, i32* %16
  br label %419

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -250055456
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -250055456
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1309818188, i32 2105419449
  store i32 %120, i32* %16
  br label %419

; <label>:121:                                    ; preds = %17
  %122 = load i64, i64* %11, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], [200000 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %122
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %122, %127
  %133 = load i64, i64* %11, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], [200000 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = xor i64 %133, -1
  %140 = and i64 %138, %139
  %141 = xor i64 %138, -1
  %142 = and i64 %133, %141
  %143 = or i64 %140, %142
  %144 = xor i64 %133, %138
  %145 = icmp ne i64 %131, %143
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1014483906
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1014483906
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -528555765, i32 2105419449
  store i32 %172, i32* %16
  br label %419

; <label>:173:                                    ; preds = %17
  %174 = load volatile i1, i1* %3
  %175 = select i1 %174, i32 -876743281, i32 -1602289264
  store i32 %175, i32* %16
  br label %419

; <label>:176:                                    ; preds = %17
  store i32 150893276, i32* %16
  br label %419

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], [200000 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %11, align 8
  %184 = sub i64 %183, 1495841296847396324
  %185 = add i64 %184, %182
  %186 = add i64 %185, 1495841296847396324
  %187 = add nsw i64 %183, %182
  store i64 %186, i64* %11, align 8
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 %188, 1224382092
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1224382092
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %13, align 4
  store i32 -952888152, i32* %16
  br label %419

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, %195
  %199 = sext i32 %197 to i64
  %200 = load i64, i64* %12, align 8
  %201 = sub i64 0, %199
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, %199
  store i64 %202, i64* %12, align 8
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], [200000 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %11, align 8
  %210 = sub i64 0, %208
  %211 = add i64 %209, %210
  %212 = sub nsw i64 %209, %208
  store i64 %211, i64* %11, align 8
  store i32 -1252651555, i32* %16
  br label %419

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 2001214014
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2001214014
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 174803113, i32 1765704914
  store i32 %240, i32* %16
  br label %419

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %14, align 4
  %243 = add i32 %242, -722008159
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -722008159
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %14, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1467317633, i32 1765704914
  store i32 %260, i32* %16
  br label %419

; <label>:261:                                    ; preds = %17
  store i32 853290578, i32* %16
  br label %419

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 2020457124
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2020457124
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1170939544, i32 -557381363
  store i32 %289, i32* %16
  br label %419

; <label>:290:                                    ; preds = %17
  %291 = load i64, i64* %12, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1730207036
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1730207036
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1540145388, i32 -557381363
  store i32 %308, i32* %16
  br label %419

; <label>:309:                                    ; preds = %17
  ret i32 0

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %8, align 4
  %313 = icmp slt i32 %311, %312
  store i32 1832876151, i32* %16
  br label %419

; <label>:314:                                    ; preds = %17
  %315 = load i64, i64* %11, align 8
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200000 x i32], [200000 x i32]* %9, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = shl i64 %315, %320
  %322 = sub i64 0, %320
  %323 = add i64 %315, %322
  %324 = sub i64 %315, %320
  %325 = mul i64 %323, %320
  %326 = sub i64 0, %315
  %327 = add i64 0, %326
  %328 = sub i64 0, %315
  %329 = sub i64 0, %327
  %330 = sub i64 0, %320
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, %320
  %334 = sub i64 0, %315
  %335 = add i64 0, %334
  %336 = sub i64 0, %315
  %337 = sub i64 %335, 8906467276622397998
  %338 = add i64 %337, %320
  %339 = add i64 %338, 8906467276622397998
  %340 = add i64 %335, %320
  %341 = shl i64 %315, %320
  %342 = shl i64 %315, %320
  %343 = add i64 0, -7832122961136285214
  %344 = sub i64 %343, %315
  %345 = sub i64 %344, -7832122961136285214
  %346 = sub i64 0, %315
  %347 = sub i64 0, %320
  %348 = sub i64 %345, %347
  %349 = add i64 %345, %320
  %350 = sub i64 %315, -4373848812433905904
  %351 = add i64 %350, %320
  %352 = add i64 %351, -4373848812433905904
  %353 = add nsw i64 %315, %320
  %354 = load i64, i64* %11, align 8
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200000 x i32], [200000 x i32]* %9, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = sub i64 0, %359
  %361 = add i64 %354, %360
  %362 = sub i64 %354, %359
  %363 = mul i64 %361, %359
  %364 = add i64 %354, -8505632761223345458
  %365 = sub i64 %364, %359
  %366 = sub i64 %365, -8505632761223345458
  %367 = sub i64 %354, %359
  %368 = mul i64 %366, %359
  %369 = sub i64 %354, 2221546090957415013
  %370 = sub i64 %369, %359
  %371 = add i64 %370, 2221546090957415013
  %372 = sub i64 %354, %359
  %373 = mul i64 %371, %359
  %374 = sub i64 %354, 423511832863528066
  %375 = sub i64 %374, %359
  %376 = add i64 %375, 423511832863528066
  %377 = sub i64 %354, %359
  %378 = mul i64 %376, %359
  %379 = shl i64 %354, %359
  %380 = xor i64 %354, -1
  %381 = and i64 %359, %380
  %382 = xor i64 %359, -1
  %383 = and i64 %354, %382
  %384 = or i64 %381, %383
  %385 = xor i64 %354, %359
  %386 = icmp ne i64 %352, %384
  store i32 1309818188, i32* %16
  br label %419

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* %14, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 %388, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 %388, 747832667
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 747832667
  %396 = sub i32 %388, 1
  %397 = mul i32 %395, 1
  %398 = add i32 %388, -625313591
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -625313591
  %401 = sub i32 %388, 1
  %402 = mul i32 %400, 1
  %403 = shl i32 %388, 1
  %404 = sub i32 %388, -715610359
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -715610359
  %407 = sub i32 %388, 1
  %408 = mul i32 %406, 1
  %409 = shl i32 %388, 1
  %410 = sub i32 0, %388
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %388, 1
  store i32 %413, i32* %14, align 4
  store i32 174803113, i32* %16
  br label %419

; <label>:415:                                    ; preds = %17
  %416 = load i64, i64* %12, align 8
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1170939544, i32* %16
  br label %419

; <label>:419:                                    ; preds = %415, %387, %314, %310, %290, %262, %261, %241, %213, %193, %177, %176, %173, %121, %93, %90, %71, %43, %42, %37, %36, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623084786.cpp() #0 section ".text.startup" {
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
