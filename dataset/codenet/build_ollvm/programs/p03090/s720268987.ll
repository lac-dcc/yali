; ModuleID = 'Project_CodeNet_C++1400/p03090/s720268987.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s720268987.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720268987.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1706518250
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1706518250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 584618466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 584618466, label %17
    i32 470697841, label %25
    i32 -220044082, label %41
    i32 495477409, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 470697841, i32 495477409
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -220044082, i32 495477409
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 470697841, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 417944269, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %369
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 417944269, label %16
    i32 -2019558428, label %20
    i32 508909108, label %36
    i32 -1426528570, label %64
    i32 -743243873, label %83
    i32 -1651027757, label %86
    i32 1404684039, label %92
    i32 2095159992, label %97
    i32 -240525101, label %108
    i32 1920304769, label %109
    i32 -716892781, label %116
    i32 440049252, label %121
    i32 427271418, label %137
    i32 840136041, label %152
    i32 13658254, label %153
    i32 -259524782, label %169
    i32 217780492, label %190
    i32 -319100524, label %191
    i32 -43177717, label %192
    i32 552886714, label %203
    i32 -1691142203, label %208
    i32 1515464611, label %213
    i32 -628619918, label %218
    i32 -1009268343, label %231
    i32 660025534, label %232
    i32 121773835, label %239
    i32 1809191500, label %246
    i32 -1000278686, label %247
    i32 1753339182, label %262
    i32 -246730988, label %294
    i32 -1772705238, label %295
    i32 -583764028, label %296
    i32 -1077378916, label %297
    i32 -1817075256, label %301
    i32 474369637, label %302
    i32 1627538697, label %343
  ]

; <label>:15:                                     ; preds = %13
  br label %369

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -2019558428, i32 -43177717
  store i32 %19, i32* %12
  br label %369

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = mul nsw i32 %21, %24
  %27 = sdiv i32 %26, 2
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 2
  %30 = sub i32 %27, 706658758
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 706658758
  %33 = sub nsw i32 %27, %29
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 508909108, i32* %12
  br label %369

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -940927380
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -940927380
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1426528570, i32 -1077378916
  store i32 %63, i32* %12
  br label %369

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 508969916
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 508969916
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -743243873, i32 -1077378916
  store i32 %82, i32* %12
  br label %369

; <label>:83:                                     ; preds = %13
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 -1651027757, i32 -319100524
  store i32 %85, i32* %12
  br label %369

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1380448585
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1380448585
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  store i32 1404684039, i32* %12
  br label %369

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 2095159992, i32 440049252
  store i32 %96, i32* %12
  br label %369

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, %99
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -240525101, i32 1920304769
  store i32 %107, i32* %12
  br label %369

; <label>:108:                                    ; preds = %13
  store i32 -716892781, i32* %12
  br label %369

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %113 = load i32, i32* %6, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -716892781, i32* %12
  br label %369

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  store i32 1404684039, i32* %12
  br label %369

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -493545602
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -493545602
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 427271418, i32 -1817075256
  store i32 %136, i32* %12
  br label %369

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 840136041, i32 -1817075256
  store i32 %151, i32* %12
  br label %369

; <label>:152:                                    ; preds = %13
  store i32 13658254, i32* %12
  br label %369

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 1309523584
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1309523584
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -259524782, i32 474369637
  store i32 %168, i32* %12
  br label %369

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, -700258377
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -700258377
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -24832321
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -24832321
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 217780492, i32 474369637
  store i32 %189, i32* %12
  br label %369

; <label>:190:                                    ; preds = %13
  store i32 508909108, i32* %12
  br label %369

; <label>:191:                                    ; preds = %13
  store i32 -583764028, i32* %12
  br label %369

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, -5694981
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, -5694981
  %198 = sub nsw i32 %194, 2
  %199 = mul nsw i32 %193, %197
  %200 = sdiv i32 %199, 2
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 552886714, i32* %12
  br label %369

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1691142203, i32 -1772705238
  store i32 %207, i32* %12
  br label %369

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %8, align 4
  store i32 1515464611, i32* %12
  br label %369

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 -628619918, i32 1809191500
  store i32 %217, i32* %12
  br label %369

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %219, -1615769866
  %222 = add i32 %221, %220
  %223 = add i32 %222, -1615769866
  %224 = add nsw i32 %219, %220
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = icmp eq i32 %223, %227
  %230 = select i1 %229, i32 -1009268343, i32 660025534
  store i32 %230, i32* %12
  br label %369

; <label>:231:                                    ; preds = %13
  store i32 121773835, i32* %12
  br label %369

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %7, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %236 = load i32, i32* %8, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 121773835, i32* %12
  br label %369

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %8, align 4
  store i32 1515464611, i32* %12
  br label %369

; <label>:246:                                    ; preds = %13
  store i32 -1000278686, i32* %12
  br label %369

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1753339182, i32 1627538697
  store i32 %261, i32* %12
  br label %369

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 %263, 1435291546
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1435291546
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %7, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -246730988, i32 1627538697
  store i32 %293, i32* %12
  br label %369

; <label>:294:                                    ; preds = %13
  store i32 552886714, i32* %12
  br label %369

; <label>:295:                                    ; preds = %13
  store i32 -583764028, i32* %12
  br label %369

; <label>:296:                                    ; preds = %13
  ret i32 0

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %4, align 4
  %300 = icmp sle i32 %298, %299
  store i32 -1426528570, i32* %12
  br label %369

; <label>:301:                                    ; preds = %13
  store i32 427271418, i32* %12
  br label %369

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %5, align 4
  %304 = add i32 0, 561515440
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 561515440
  %307 = sub i32 0, %303
  %308 = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, 1
  %313 = sub i32 0, -1940173656
  %314 = sub i32 %313, %303
  %315 = add i32 %314, -1940173656
  %316 = sub i32 0, %303
  %317 = sub i32 %315, -737911242
  %318 = add i32 %317, 1
  %319 = add i32 %318, -737911242
  %320 = add i32 %315, 1
  %321 = add i32 0, -1825629763
  %322 = sub i32 %321, %303
  %323 = sub i32 %322, -1825629763
  %324 = sub i32 0, %303
  %325 = sub i32 0, %323
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, 1
  %330 = shl i32 %303, 1
  %331 = sub i32 0, %303
  %332 = add i32 0, %331
  %333 = sub i32 0, %303
  %334 = add i32 %332, -1576199454
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1576199454
  %337 = add i32 %332, 1
  %338 = sub i32 0, %303
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %303, 1
  store i32 %341, i32* %5, align 4
  store i32 -259524782, i32* %12
  br label %369

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* %7, align 4
  %345 = shl i32 %344, 1
  %346 = shl i32 %344, 1
  %347 = shl i32 %344, 1
  %348 = shl i32 %344, 1
  %349 = sub i32 0, %344
  %350 = add i32 0, %349
  %351 = sub i32 0, %344
  %352 = sub i32 0, 1
  %353 = sub i32 %350, %352
  %354 = add i32 %350, 1
  %355 = shl i32 %344, 1
  %356 = sub i32 %344, 154183587
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 154183587
  %359 = sub i32 %344, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 0, 1
  %362 = add i32 %344, %361
  %363 = sub i32 %344, 1
  %364 = mul i32 %362, 1
  %365 = sub i32 %344, 1582003032
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1582003032
  %368 = add nsw i32 %344, 1
  store i32 %367, i32* %7, align 4
  store i32 1753339182, i32* %12
  br label %369

; <label>:369:                                    ; preds = %343, %302, %301, %297, %295, %294, %262, %247, %246, %239, %232, %231, %218, %213, %208, %203, %192, %191, %190, %169, %153, %152, %137, %121, %116, %109, %108, %97, %92, %86, %83, %64, %36, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720268987.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -571331546
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -571331546
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 380824845, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 380824845, label %17
    i32 -19171701, label %37
    i32 -497181045, label %53
    i32 -1382103223, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -19171701, i32 -1382103223
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1750726997
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1750726997
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -497181045, i32 -1382103223
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -19171701, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
