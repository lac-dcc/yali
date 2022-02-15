; ModuleID = 'Project_CodeNet_C++1400/p03614/s055023643.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s055023643.cpp"
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
@p = global [200030 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055023643.cpp, i8* null }]
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
  store i32 478883685, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 478883685, label %16
    i32 -43201903, label %36
    i32 298350690, label %53
    i32 1694887332, label %54
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
  %35 = select i1 %33, i32 -43201903, i32 1694887332
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1012469773
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1012469773
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 298350690, i32 1694887332
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -43201903, i32* %12
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 1486963598, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %356
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1486963598, label %20
    i32 1823875179, label %26
    i32 -1556274138, label %31
    i32 620951261, label %59
    i32 1102148453, label %91
    i32 -491145616, label %92
    i32 -1531810750, label %119
    i32 1516684314, label %146
    i32 -1416382208, label %147
    i32 -277606097, label %153
    i32 1479046509, label %162
    i32 1046343076, label %189
    i32 454676108, label %227
    i32 551509002, label %228
    i32 -1763863022, label %234
    i32 -1850289622, label %235
    i32 -789043628, label %240
    i32 -839302851, label %254
    i32 -439261918, label %268
    i32 -1763667603, label %269
  ]

; <label>:19:                                     ; preds = %17
  br label %356

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 1823875179, i32 -491145616
  store i32 %25, i32* %16
  br label %356

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200030 x i64], [200030 x i64]* @p, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 -1556274138, i32* %16
  br label %356

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -356064113
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -356064113
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 620951261, i32 -839302851
  store i32 %58, i32* %16
  br label %356

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %3, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -441529967
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -441529967
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1102148453, i32 -839302851
  store i32 %90, i32* %16
  br label %356

; <label>:91:                                     ; preds = %17
  store i32 1486963598, i32* %16
  br label %356

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1531810750, i32 -439261918
  store i32 %118, i32* %16
  br label %356

; <label>:119:                                    ; preds = %17
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1516684314, i32 -439261918
  store i32 %145, i32* %16
  br label %356

; <label>:146:                                    ; preds = %17
  store i32 -1416382208, i32* %16
  br label %356

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %2, align 8
  %151 = icmp sle i64 %149, %150
  %152 = select i1 %151, i32 -277606097, i32 -789043628
  store i32 %152, i32* %16
  br label %356

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200030 x i64], [200030 x i64]* @p, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %157, %159
  %161 = select i1 %160, i32 1479046509, i32 551509002
  store i32 %161, i32* %16
  br label %356

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1046343076, i32 -1763667603
  store i32 %188, i32* %16
  br label %356

; <label>:189:                                    ; preds = %17
  %190 = load i64, i64* %4, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  %194 = sdiv i64 %192, 2
  %195 = load i64, i64* %5, align 8
  %196 = sub i64 %195, 3032715029811032355
  %197 = add i64 %196, %194
  %198 = add i64 %197, 3032715029811032355
  %199 = add nsw i64 %195, %194
  store i64 %198, i64* %5, align 8
  store i64 0, i64* %4, align 8
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1681881391
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1681881391
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 454676108, i32 -1763667603
  store i32 %226, i32* %16
  br label %356

; <label>:227:                                    ; preds = %17
  store i32 -1763863022, i32* %16
  br label %356

; <label>:228:                                    ; preds = %17
  %229 = load i64, i64* %4, align 8
  %230 = sub i64 %229, 3018148212533197921
  %231 = add i64 %230, 1
  %232 = add i64 %231, 3018148212533197921
  %233 = add nsw i64 %229, 1
  store i64 %232, i64* %4, align 8
  store i32 -1763863022, i32* %16
  br label %356

; <label>:234:                                    ; preds = %17
  store i32 -1850289622, i32* %16
  br label %356

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %6, align 4
  store i32 -1416382208, i32* %16
  br label %356

; <label>:240:                                    ; preds = %17
  %241 = load i64, i64* %5, align 8
  %242 = load i64, i64* %4, align 8
  %243 = add i64 %242, -8560712228612217028
  %244 = add i64 %243, 1
  %245 = sub i64 %244, -8560712228612217028
  %246 = add nsw i64 %242, 1
  %247 = sdiv i64 %245, 2
  %248 = sub i64 0, %241
  %249 = sub i64 0, %247
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %241, %247
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  ret i32 0

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %258 = sub i32 0, %255
  %259 = add i32 %257, 1812794234
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1812794234
  %262 = add i32 %257, 1
  %263 = sub i32 0, %255
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %255, 1
  store i32 %266, i32* %3, align 4
  store i32 620951261, i32* %16
  br label %356

; <label>:268:                                    ; preds = %17
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1531810750, i32* %16
  br label %356

; <label>:269:                                    ; preds = %17
  %270 = load i64, i64* %4, align 8
  %271 = shl i64 %270, 1
  %272 = sub i64 0, %270
  %273 = add i64 0, %272
  %274 = sub i64 0, %270
  %275 = sub i64 0, 1
  %276 = sub i64 %273, %275
  %277 = add i64 %273, 1
  %278 = add i64 %270, -1071512039848975063
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, -1071512039848975063
  %281 = sub i64 %270, 1
  %282 = mul i64 %280, 1
  %283 = add i64 0, 648634009624416469
  %284 = sub i64 %283, %270
  %285 = sub i64 %284, 648634009624416469
  %286 = sub i64 0, %270
  %287 = sub i64 0, 1
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 1
  %290 = sub i64 0, 1
  %291 = add i64 %270, %290
  %292 = sub i64 %270, 1
  %293 = mul i64 %291, 1
  %294 = add i64 0, -3963993950398917612
  %295 = sub i64 %294, %270
  %296 = sub i64 %295, -3963993950398917612
  %297 = sub i64 0, %270
  %298 = sub i64 0, 1
  %299 = sub i64 %296, %298
  %300 = add i64 %296, 1
  %301 = sub i64 %270, 797085178270806743
  %302 = add i64 %301, 1
  %303 = add i64 %302, 797085178270806743
  %304 = add nsw i64 %270, 1
  %305 = add i64 0, 8521392983271582174
  %306 = sub i64 %305, %303
  %307 = sub i64 %306, 8521392983271582174
  %308 = sub i64 0, %303
  %309 = sub i64 0, 2
  %310 = sub i64 %307, %309
  %311 = add i64 %307, 2
  %312 = sub i64 0, 3271973938237974642
  %313 = sub i64 %312, %303
  %314 = add i64 %313, 3271973938237974642
  %315 = sub i64 0, %303
  %316 = sub i64 0, %314
  %317 = sub i64 0, 2
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, 2
  %321 = shl i64 %303, 2
  %322 = sdiv i64 %303, 2
  %323 = load i64, i64* %5, align 8
  %324 = sub i64 0, %322
  %325 = add i64 %323, %324
  %326 = sub i64 %323, %322
  %327 = mul i64 %325, %322
  %328 = shl i64 %323, %322
  %329 = shl i64 %323, %322
  %330 = sub i64 0, %323
  %331 = add i64 0, %330
  %332 = sub i64 0, %323
  %333 = add i64 %331, -8975845150256958559
  %334 = add i64 %333, %322
  %335 = sub i64 %334, -8975845150256958559
  %336 = add i64 %331, %322
  %337 = sub i64 0, %323
  %338 = add i64 0, %337
  %339 = sub i64 0, %323
  %340 = sub i64 0, %338
  %341 = sub i64 0, %322
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, %322
  %345 = sub i64 %323, -7280103790489297385
  %346 = sub i64 %345, %322
  %347 = add i64 %346, -7280103790489297385
  %348 = sub i64 %323, %322
  %349 = mul i64 %347, %322
  %350 = shl i64 %323, %322
  %351 = sub i64 0, %323
  %352 = sub i64 0, %322
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %323, %322
  store i64 %354, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i32 1046343076, i32* %16
  br label %356

; <label>:356:                                    ; preds = %269, %268, %254, %235, %234, %228, %227, %189, %162, %153, %147, %146, %119, %92, %91, %59, %31, %26, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055023643.cpp() #0 section ".text.startup" {
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
