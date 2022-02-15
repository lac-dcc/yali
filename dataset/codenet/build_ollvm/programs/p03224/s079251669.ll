; ModuleID = 'Project_CodeNet_C++1400/p03224/s079251669.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s079251669.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@g = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079251669.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2081533130
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2081533130
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1018681234, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1018681234, label %17
    i32 -1329315276, label %37
    i32 257891845, label %54
    i32 -1616795943, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1329315276, i32 -1616795943
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -368202745
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -368202745
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 257891845, i32 -1616795943
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1329315276, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 2100360277, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %506
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2100360277, label %16
    i32 -1161174314, label %32
    i32 -1011494013, label %70
    i32 2017191456, label %73
    i32 -341625595, label %84
    i32 -81812776, label %85
    i32 1358441539, label %90
    i32 -1444067529, label %117
    i32 -138100519, label %139
    i32 -1713197821, label %140
    i32 -1846300023, label %145
    i32 -214278003, label %163
    i32 920078149, label %169
    i32 1309877420, label %170
    i32 -488769669, label %198
    i32 220041525, label %230
    i32 -1506864984, label %231
    i32 1571786886, label %236
    i32 -490356501, label %241
    i32 977339179, label %247
    i32 -1749354335, label %252
    i32 -1195623300, label %257
    i32 614116985, label %258
    i32 -1957448339, label %268
    i32 -1127983415, label %274
    i32 -1267855775, label %276
    i32 -1294997777, label %281
    i32 1537677269, label %282
    i32 -1796383554, label %309
    i32 1533708285, label %337
    i32 1746387453, label %338
    i32 -365837853, label %365
    i32 2015873362, label %385
    i32 -851153038, label %386
    i32 -234864694, label %388
    i32 -914505854, label %416
    i32 622981760, label %433
    i32 1419049617, label %435
    i32 -1893290883, label %465
    i32 1718138760, label %472
    i32 -140887628, label %482
    i32 1957481638, label %483
    i32 -1422788025, label %504
  ]

; <label>:15:                                     ; preds = %13
  br label %506

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -930298321
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -930298321
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1161174314, i32 1419049617
  store i32 %31, i32* %12
  br label %506

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -1225965085
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1225965085
  %38 = sub nsw i32 %34, 1
  %39 = mul nsw i32 %33, %37
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1051144421
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1051144421
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1011494013, i32 1419049617
  store i32 %69, i32* %12
  br label %506

; <label>:70:                                     ; preds = %13
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 2017191456, i32 -851153038
  store i32 %72, i32* %12
  br label %506

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = mul nsw i32 %74, %77
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -341625595, i32 1537677269
  store i32 %83, i32* %12
  br label %506

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -81812776, i32* %12
  br label %506

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1358441539, i32 -1506864984
  store i32 %89, i32* %12
  br label %506

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1444067529, i32 -1893290883
  store i32 %116, i32* %12
  br label %506

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %9, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 1791190273
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1791190273
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -138100519, i32 -1893290883
  store i32 %138, i32* %12
  br label %506

; <label>:139:                                    ; preds = %13
  store i32 -1713197821, i32* %12
  br label %506

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -1846300023, i32 920078149
  store i32 %144, i32* %12
  br label %506

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, -1594941444
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1594941444
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @g, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x i32], [1005 x i32]* %153, i64 0, i64 %155
  store i32 %149, i32* %156, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @g, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1005 x i32], [1005 x i32]* %159, i64 0, i64 %161
  store i32 %149, i32* %162, align 4
  store i32 -214278003, i32* %12
  br label %506

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %9, align 4
  %165 = add i32 %164, 1758165184
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1758165184
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %9, align 4
  store i32 -1713197821, i32* %12
  br label %506

; <label>:169:                                    ; preds = %13
  store i32 1309877420, i32* %12
  br label %506

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, -1242713902
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1242713902
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
  %197 = select i1 %195, i32 -488769669, i32 1718138760
  store i32 %197, i32* %12
  br label %506

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %8, align 4
  %200 = add i32 %199, -1636297460
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1636297460
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %8, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 220041525, i32 1718138760
  store i32 %229, i32* %12
  br label %506

; <label>:230:                                    ; preds = %13
  store i32 -81812776, i32* %12
  br label %506

; <label>:231:                                    ; preds = %13
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %6, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 1571786886, i32* %12
  br label %506

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 -490356501, i32 -1294997777
  store i32 %240, i32* %12
  br label %506

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  store i32 1, i32* %11, align 4
  store i32 977339179, i32* %12
  br label %506

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 -1749354335, i32 -1127983415
  store i32 %251, i32* %12
  br label %506

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %10, align 4
  %255 = icmp eq i32 %253, %254
  %256 = select i1 %255, i32 -1195623300, i32 614116985
  store i32 %256, i32* %12
  br label %506

; <label>:257:                                    ; preds = %13
  store i32 -1957448339, i32* %12
  br label %506

; <label>:258:                                    ; preds = %13
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @g, i64 0, i64 %261
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1005 x i32], [1005 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %266)
  store i32 -1957448339, i32* %12
  br label %506

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 %269, 236038105
  %271 = add i32 %270, 1
  %272 = add i32 %271, 236038105
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %11, align 4
  store i32 977339179, i32* %12
  br label %506

; <label>:274:                                    ; preds = %13
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1267855775, i32* %12
  br label %506

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %10, align 4
  store i32 1571786886, i32* %12
  br label %506

; <label>:281:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -234864694, i32* %12
  br label %506

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1796383554, i32 -140887628
  store i32 %308, i32* %12
  br label %506

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = add i32 %310, 965656192
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 965656192
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1533708285, i32 -140887628
  store i32 %336, i32* %12
  br label %506

; <label>:337:                                    ; preds = %13
  store i32 1746387453, i32* %12
  br label %506

; <label>:338:                                    ; preds = %13
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -365837853, i32 1957481638
  store i32 %364, i32* %12
  br label %506

; <label>:365:                                    ; preds = %13
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %6, align 4
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = add i32 %370, -115361562
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -115361562
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 2015873362, i32 1957481638
  store i32 %384, i32* %12
  br label %506

; <label>:385:                                    ; preds = %13
  store i32 2100360277, i32* %12
  br label %506

; <label>:386:                                    ; preds = %13
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -234864694, i32* %12
  br label %506

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = add i32 %389, 1623112466
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1623112466
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -914505854, i32 -1422788025
  store i32 %415, i32* %12
  br label %506

; <label>:416:                                    ; preds = %13
  %417 = load i32, i32* %4, align 4
  store i32 %417, i32* %2
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = add i32 %418, -944931207
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -944931207
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 622981760, i32 -1422788025
  store i32 %432, i32* %12
  br label %506

; <label>:433:                                    ; preds = %13
  %434 = load volatile i32, i32* %2
  ret i32 %434

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* %6, align 4
  %437 = load i32, i32* %6, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 %437, -1171738778
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1171738778
  %442 = sub i32 %437, 1
  %443 = mul i32 %441, 1
  %444 = shl i32 %437, 1
  %445 = shl i32 %437, 1
  %446 = add i32 %437, -993232064
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -993232064
  %449 = sub nsw i32 %437, 1
  %450 = sub i32 %436, -1361630407
  %451 = sub i32 %450, %448
  %452 = add i32 %451, -1361630407
  %453 = sub i32 %436, %448
  %454 = mul i32 %452, %448
  %455 = mul nsw i32 %436, %448
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %458 = sub i32 0, %455
  %459 = sub i32 0, 2
  %460 = sub i32 %457, %459
  %461 = add i32 %457, 2
  %462 = sdiv i32 %455, 2
  %463 = load i32, i32* %5, align 4
  %464 = icmp sle i32 %462, %463
  store i32 -1161174314, i32* %12
  br label %506

; <label>:465:                                    ; preds = %13
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 1
  store i32 %470, i32* %9, align 4
  store i32 -1444067529, i32* %12
  br label %506

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* %8, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 %473, 1
  %477 = mul i32 %475, 1
  %478 = add i32 %473, -2067436905
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -2067436905
  %481 = add nsw i32 %473, 1
  store i32 %480, i32* %8, align 4
  store i32 -488769669, i32* %12
  br label %506

; <label>:482:                                    ; preds = %13
  store i32 -1796383554, i32* %12
  br label %506

; <label>:483:                                    ; preds = %13
  %484 = load i32, i32* %6, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 %484, 1
  %488 = mul i32 %486, 1
  %489 = shl i32 %484, 1
  %490 = shl i32 %484, 1
  %491 = shl i32 %484, 1
  %492 = add i32 0, 1842143669
  %493 = sub i32 %492, %484
  %494 = sub i32 %493, 1842143669
  %495 = sub i32 0, %484
  %496 = sub i32 0, %494
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %484, %501
  %503 = add nsw i32 %484, 1
  store i32 %502, i32* %6, align 4
  store i32 -365837853, i32* %12
  br label %506

; <label>:504:                                    ; preds = %13
  %505 = load i32, i32* %4, align 4
  store i32 -914505854, i32* %12
  br label %506

; <label>:506:                                    ; preds = %504, %483, %482, %472, %465, %435, %416, %388, %386, %385, %365, %338, %337, %309, %282, %281, %276, %274, %268, %258, %257, %252, %247, %241, %236, %231, %230, %198, %170, %169, %163, %145, %140, %139, %117, %90, %85, %84, %73, %70, %32, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 515000812
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 515000812
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1638987712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1638987712, label %17
    i32 566073768, label %37
    i32 -398055961, label %65
    i32 -639127118, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %79

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
  %36 = select i1 %34, i32 566073768, i32 -639127118
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %48 = load i32, i32* @N, align 4
  %49 = call i32 @_Z5solvei(i32 %48)
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1321583170
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1321583170
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -398055961, i32 -639127118
  store i32 %64, i32* %13
  br label %79

; <label>:65:                                     ; preds = %14
  ret i32 0

; <label>:66:                                     ; preds = %14
  %67 = alloca i32, align 4
  store i32 0, i32* %67, align 4
  %68 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %69 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %77 = load i32, i32* @N, align 4
  %78 = call i32 @_Z5solvei(i32 %77)
  store i32 566073768, i32* %13
  br label %79

; <label>:79:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079251669.cpp() #0 section ".text.startup" {
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
