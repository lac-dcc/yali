; ModuleID = 'Project_CodeNet_C++1400/p02984/s559624163.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s559624163.cpp"
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
@input = global [100009 x i64] zeroinitializer, align 16
@out = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559624163.cpp, i8* null }]
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
  %5 = add i32 %3, 1855067611
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1855067611
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1424612056, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1424612056, label %17
    i32 -965705944, label %37
    i32 322766642, label %66
    i32 -1614289613, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -965705944, i32 -1614289613
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -519600261
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -519600261
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 322766642, i32 -1614289613
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -965705944, i32* %13
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 0, i64* %4, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  %19 = alloca i32
  store i32 1049032118, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %618
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1049032118, label %23
    i32 285734938, label %28
    i32 1166915199, label %44
    i32 694089929, label %75
    i32 1724880365, label %76
    i32 335358929, label %81
    i32 -151950756, label %82
    i32 -497382950, label %87
    i32 -1916018020, label %141
    i32 -847250439, label %157
    i32 -97767682, label %190
    i32 1489305559, label %191
    i32 1689514295, label %206
    i32 -1065442614, label %221
    i32 757039935, label %222
    i32 419104503, label %249
    i32 89296097, label %280
    i32 1321519254, label %283
    i32 807641802, label %292
    i32 -557249884, label %298
    i32 -720605382, label %299
    i32 398558054, label %304
    i32 62170346, label %332
    i32 2110487368, label %358
    i32 -1406892802, label %359
    i32 -156432505, label %387
    i32 1318424350, label %419
    i32 1954940501, label %420
    i32 -363576316, label %421
    i32 -1136766999, label %426
    i32 -647782071, label %434
    i32 1493633539, label %441
    i32 -1841148277, label %442
    i32 826543588, label %527
    i32 -1677623601, label %540
    i32 -1700375570, label %541
    i32 4400660, label %545
    i32 1644190468, label %609
  ]

; <label>:22:                                     ; preds = %20
  br label %618

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 285734938, i32 335358929
  store i32 %27, i32* %19
  br label %618

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -168675820
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -168675820
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1166915199, i32 -1841148277
  store i32 %43, i32* %19
  br label %618

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %3, align 8
  %47 = srem i64 %45, %46
  %48 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %3, align 8
  %52 = srem i64 %50, %51
  %53 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 %55, 6916296172317610293
  %57 = add i64 %56, %54
  %58 = add i64 %57, 6916296172317610293
  %59 = add nsw i64 %55, %54
  store i64 %58, i64* %4, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 870106002
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 870106002
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 694089929, i32 -1841148277
  store i32 %74, i32* %19
  br label %618

; <label>:75:                                     ; preds = %20
  store i32 1724880365, i32* %19
  br label %618

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  store i64 %79, i64* %5, align 8
  store i32 1049032118, i32* %19
  br label %618

; <label>:81:                                     ; preds = %20
  store i64 0, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @out, i64 0, i64 1), align 8
  store i64 0, i64* %6, align 8
  store i32 -151950756, i32* %19
  br label %618

; <label>:82:                                     ; preds = %20
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %3, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -497382950, i32 1489305559
  store i32 %86, i32* %19
  br label %618

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %6, align 8
  %89 = mul nsw i64 %88, 2
  %90 = add i64 %89, -684254751096158479
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -684254751096158479
  %93 = add nsw i64 %89, 1
  %94 = load i64, i64* %3, align 8
  %95 = srem i64 %92, %94
  %96 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %6, align 8
  %99 = mul nsw i64 %98, 2
  %100 = add i64 %99, -547601315687896223
  %101 = add i64 %100, 2
  %102 = sub i64 %101, -547601315687896223
  %103 = add nsw i64 %99, 2
  %104 = load i64, i64* %3, align 8
  %105 = srem i64 %102, %104
  %106 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %6, align 8
  %109 = mul nsw i64 %108, 2
  %110 = add i64 %109, 1946864193668437451
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 1946864193668437451
  %113 = add nsw i64 %109, 1
  %114 = load i64, i64* %3, align 8
  %115 = srem i64 %112, %114
  %116 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %107, -6416936804302746867
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -6416936804302746867
  %121 = sub nsw i64 %107, %117
  %122 = mul nsw i64 %120, 2
  %123 = add i64 %97, -7290206811326652905
  %124 = add i64 %123, %122
  %125 = sub i64 %124, -7290206811326652905
  %126 = add nsw i64 %97, %122
  %127 = load i64, i64* %6, align 8
  %128 = mul nsw i64 %127, 2
  %129 = sub i64 %128, -9032500998579463944
  %130 = add i64 %129, 1
  %131 = add i64 %130, -9032500998579463944
  %132 = add nsw i64 %128, 1
  %133 = sub i64 0, %131
  %134 = sub i64 0, 2
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %131, 2
  %138 = load i64, i64* %3, align 8
  %139 = srem i64 %136, %138
  %140 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %139
  store i64 %125, i64* %140, align 8
  store i32 -1916018020, i32* %19
  br label %618

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 907718377
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 907718377
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -847250439, i32 826543588
  store i32 %156, i32* %19
  br label %618

; <label>:157:                                    ; preds = %20
  %158 = load i64, i64* %6, align 8
  %159 = sub i64 %158, -3654581093917193742
  %160 = add i64 %159, 1
  %161 = add i64 %160, -3654581093917193742
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* %6, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -385536421
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -385536421
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -97767682, i32 826543588
  store i32 %189, i32* %19
  br label %618

; <label>:190:                                    ; preds = %20
  store i32 -151950756, i32* %19
  br label %618

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1689514295, i32 -1677623601
  store i32 %205, i32* %19
  br label %618

; <label>:206:                                    ; preds = %20
  store i64 0, i64* %7, align 8
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1065442614, i32 -1677623601
  store i32 %220, i32* %19
  br label %618

; <label>:221:                                    ; preds = %20
  store i32 757039935, i32* %19
  br label %618

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 419104503, i32 -1700375570
  store i32 %248, i32* %19
  br label %618

; <label>:249:                                    ; preds = %20
  %250 = load i64, i64* %7, align 8
  %251 = load i64, i64* %3, align 8
  %252 = icmp slt i64 %250, %251
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 635015146
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 635015146
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 89296097, i32 -1700375570
  store i32 %279, i32* %19
  br label %618

; <label>:280:                                    ; preds = %20
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 1321519254, i32 -557249884
  store i32 %282, i32* %19
  br label %618

; <label>:283:                                    ; preds = %20
  %284 = load i64, i64* %7, align 8
  %285 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %4, align 8
  %288 = add i64 %287, -1970890488315183272
  %289 = sub i64 %288, %286
  %290 = sub i64 %289, -1970890488315183272
  %291 = sub nsw i64 %287, %286
  store i64 %290, i64* %4, align 8
  store i32 807641802, i32* %19
  br label %618

; <label>:292:                                    ; preds = %20
  %293 = load i64, i64* %7, align 8
  %294 = add i64 %293, 1209941379486180104
  %295 = add i64 %294, 1
  %296 = sub i64 %295, 1209941379486180104
  %297 = add nsw i64 %293, 1
  store i64 %296, i64* %7, align 8
  store i32 757039935, i32* %19
  br label %618

; <label>:298:                                    ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 -720605382, i32* %19
  br label %618

; <label>:299:                                    ; preds = %20
  %300 = load i64, i64* %8, align 8
  %301 = load i64, i64* %3, align 8
  %302 = icmp slt i64 %300, %301
  %303 = select i1 %302, i32 398558054, i32 1954940501
  store i32 %303, i32* %19
  br label %618

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1209735864
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1209735864
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 62170346, i32 4400660
  store i32 %331, i32* %19
  br label %618

; <label>:332:                                    ; preds = %20
  %333 = load i64, i64* %4, align 8
  %334 = load i64, i64* %3, align 8
  %335 = sdiv i64 %333, %334
  %336 = load i64, i64* %8, align 8
  %337 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %338, 3042885556919266904
  %340 = add i64 %339, %335
  %341 = add i64 %340, 3042885556919266904
  %342 = add nsw i64 %338, %335
  store i64 %341, i64* %337, align 8
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 127864177
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 127864177
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2110487368, i32 4400660
  store i32 %357, i32* %19
  br label %618

; <label>:358:                                    ; preds = %20
  store i32 -1406892802, i32* %19
  br label %618

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1355689018
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1355689018
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -156432505, i32 1644190468
  store i32 %386, i32* %19
  br label %618

; <label>:387:                                    ; preds = %20
  %388 = load i64, i64* %8, align 8
  %389 = add i64 %388, 145447942604935246
  %390 = add i64 %389, 1
  %391 = sub i64 %390, 145447942604935246
  %392 = add nsw i64 %388, 1
  store i64 %391, i64* %8, align 8
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1318424350, i32 1644190468
  store i32 %418, i32* %19
  br label %618

; <label>:419:                                    ; preds = %20
  store i32 -720605382, i32* %19
  br label %618

; <label>:420:                                    ; preds = %20
  store i64 1, i64* %9, align 8
  store i32 -363576316, i32* %19
  br label %618

; <label>:421:                                    ; preds = %20
  %422 = load i64, i64* %9, align 8
  %423 = load i64, i64* %3, align 8
  %424 = icmp sle i64 %422, %423
  %425 = select i1 %424, i32 -1136766999, i32 1493633539
  store i32 %425, i32* %19
  br label %618

; <label>:426:                                    ; preds = %20
  %427 = load i64, i64* %9, align 8
  %428 = load i64, i64* %3, align 8
  %429 = srem i64 %427, %428
  %430 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -647782071, i32* %19
  br label %618

; <label>:434:                                    ; preds = %20
  %435 = load i64, i64* %9, align 8
  %436 = sub i64 0, %435
  %437 = sub i64 0, 1
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add nsw i64 %435, 1
  store i64 %439, i64* %9, align 8
  store i32 -363576316, i32* %19
  br label %618

; <label>:441:                                    ; preds = %20
  ret i32 0

; <label>:442:                                    ; preds = %20
  %443 = load i64, i64* %5, align 8
  %444 = load i64, i64* %3, align 8
  %445 = sub i64 0, -7293825799288882416
  %446 = sub i64 %445, %443
  %447 = add i64 %446, -7293825799288882416
  %448 = sub i64 0, %443
  %449 = add i64 %447, -6872796412459378579
  %450 = add i64 %449, %444
  %451 = sub i64 %450, -6872796412459378579
  %452 = add i64 %447, %444
  %453 = shl i64 %443, %444
  %454 = add i64 0, 4029492725310280868
  %455 = sub i64 %454, %443
  %456 = sub i64 %455, 4029492725310280868
  %457 = sub i64 0, %443
  %458 = sub i64 %456, 6603829892456505330
  %459 = add i64 %458, %444
  %460 = add i64 %459, 6603829892456505330
  %461 = add i64 %456, %444
  %462 = sub i64 %443, -9048697209023276989
  %463 = sub i64 %462, %444
  %464 = add i64 %463, -9048697209023276989
  %465 = sub i64 %443, %444
  %466 = mul i64 %464, %444
  %467 = add i64 0, -5907767666899151862
  %468 = sub i64 %467, %443
  %469 = sub i64 %468, -5907767666899151862
  %470 = sub i64 0, %443
  %471 = add i64 %469, 5083285252555572828
  %472 = add i64 %471, %444
  %473 = sub i64 %472, 5083285252555572828
  %474 = add i64 %469, %444
  %475 = sub i64 0, %444
  %476 = add i64 %443, %475
  %477 = sub i64 %443, %444
  %478 = mul i64 %476, %444
  %479 = sub i64 0, 5084720637148452735
  %480 = sub i64 %479, %443
  %481 = add i64 %480, 5084720637148452735
  %482 = sub i64 0, %443
  %483 = sub i64 0, %444
  %484 = sub i64 %481, %483
  %485 = add i64 %481, %444
  %486 = srem i64 %443, %444
  %487 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %486
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %487)
  %489 = load i64, i64* %5, align 8
  %490 = load i64, i64* %3, align 8
  %491 = sub i64 0, 5330355915755147960
  %492 = sub i64 %491, %489
  %493 = add i64 %492, 5330355915755147960
  %494 = sub i64 0, %489
  %495 = add i64 %493, 6291213501743902135
  %496 = add i64 %495, %490
  %497 = sub i64 %496, 6291213501743902135
  %498 = add i64 %493, %490
  %499 = srem i64 %489, %490
  %500 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = load i64, i64* %4, align 8
  %503 = shl i64 %502, %501
  %504 = add i64 %502, 6591025896987470552
  %505 = sub i64 %504, %501
  %506 = sub i64 %505, 6591025896987470552
  %507 = sub i64 %502, %501
  %508 = mul i64 %506, %501
  %509 = sub i64 0, -7420405544913795538
  %510 = sub i64 %509, %502
  %511 = add i64 %510, -7420405544913795538
  %512 = sub i64 0, %502
  %513 = add i64 %511, 7331777428117674789
  %514 = add i64 %513, %501
  %515 = sub i64 %514, 7331777428117674789
  %516 = add i64 %511, %501
  %517 = shl i64 %502, %501
  %518 = shl i64 %502, %501
  %519 = shl i64 %502, %501
  %520 = shl i64 %502, %501
  %521 = shl i64 %502, %501
  %522 = sub i64 0, %502
  %523 = sub i64 0, %501
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add nsw i64 %502, %501
  store i64 %525, i64* %4, align 8
  store i32 1166915199, i32* %19
  br label %618

; <label>:527:                                    ; preds = %20
  %528 = load i64, i64* %6, align 8
  %529 = sub i64 0, %528
  %530 = add i64 0, %529
  %531 = sub i64 0, %528
  %532 = sub i64 0, %530
  %533 = sub i64 0, 1
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, 1
  %537 = sub i64 0, 1
  %538 = sub i64 %528, %537
  %539 = add nsw i64 %528, 1
  store i64 %538, i64* %6, align 8
  store i32 -847250439, i32* %19
  br label %618

; <label>:540:                                    ; preds = %20
  store i64 0, i64* %7, align 8
  store i32 1689514295, i32* %19
  br label %618

; <label>:541:                                    ; preds = %20
  %542 = load i64, i64* %7, align 8
  %543 = load i64, i64* %3, align 8
  %544 = icmp slt i64 %542, %543
  store i32 419104503, i32* %19
  br label %618

; <label>:545:                                    ; preds = %20
  %546 = load i64, i64* %4, align 8
  %547 = load i64, i64* %3, align 8
  %548 = sub i64 0, %546
  %549 = add i64 0, %548
  %550 = sub i64 0, %546
  %551 = sub i64 0, %547
  %552 = sub i64 %549, %551
  %553 = add i64 %549, %547
  %554 = shl i64 %546, %547
  %555 = sub i64 0, 2660586605629290177
  %556 = sub i64 %555, %546
  %557 = add i64 %556, 2660586605629290177
  %558 = sub i64 0, %546
  %559 = sub i64 0, %547
  %560 = sub i64 %557, %559
  %561 = add i64 %557, %547
  %562 = sdiv i64 %546, %547
  %563 = load i64, i64* %8, align 8
  %564 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = shl i64 %565, %562
  %567 = sub i64 0, %565
  %568 = add i64 0, %567
  %569 = sub i64 0, %565
  %570 = add i64 %568, 2623771999224886944
  %571 = add i64 %570, %562
  %572 = sub i64 %571, 2623771999224886944
  %573 = add i64 %568, %562
  %574 = add i64 %565, -5957535411626865197
  %575 = sub i64 %574, %562
  %576 = sub i64 %575, -5957535411626865197
  %577 = sub i64 %565, %562
  %578 = mul i64 %576, %562
  %579 = sub i64 %565, -5442623574821940521
  %580 = sub i64 %579, %562
  %581 = add i64 %580, -5442623574821940521
  %582 = sub i64 %565, %562
  %583 = mul i64 %581, %562
  %584 = add i64 0, 6076140387679473954
  %585 = sub i64 %584, %565
  %586 = sub i64 %585, 6076140387679473954
  %587 = sub i64 0, %565
  %588 = sub i64 %586, 823685046136970730
  %589 = add i64 %588, %562
  %590 = add i64 %589, 823685046136970730
  %591 = add i64 %586, %562
  %592 = shl i64 %565, %562
  %593 = sub i64 0, -3039920019754581882
  %594 = sub i64 %593, %565
  %595 = add i64 %594, -3039920019754581882
  %596 = sub i64 0, %565
  %597 = sub i64 0, %562
  %598 = sub i64 %595, %597
  %599 = add i64 %595, %562
  %600 = shl i64 %565, %562
  %601 = sub i64 0, %562
  %602 = add i64 %565, %601
  %603 = sub i64 %565, %562
  %604 = mul i64 %602, %562
  %605 = add i64 %565, -6730086980333667329
  %606 = add i64 %605, %562
  %607 = sub i64 %606, -6730086980333667329
  %608 = add nsw i64 %565, %562
  store i64 %607, i64* %564, align 8
  store i32 62170346, i32* %19
  br label %618

; <label>:609:                                    ; preds = %20
  %610 = load i64, i64* %8, align 8
  %611 = shl i64 %610, 1
  %612 = shl i64 %610, 1
  %613 = shl i64 %610, 1
  %614 = add i64 %610, -7265635130698240996
  %615 = add i64 %614, 1
  %616 = sub i64 %615, -7265635130698240996
  %617 = add nsw i64 %610, 1
  store i64 %616, i64* %8, align 8
  store i32 -156432505, i32* %19
  br label %618

; <label>:618:                                    ; preds = %609, %545, %541, %540, %527, %442, %434, %426, %421, %420, %419, %387, %359, %358, %332, %304, %299, %298, %292, %283, %280, %249, %222, %221, %206, %191, %190, %157, %141, %87, %82, %81, %76, %75, %44, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559624163.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1876471247
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1876471247
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 905168639, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 905168639, label %17
    i32 -1095696368, label %25
    i32 -1537506550, label %53
    i32 1835325187, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1095696368, i32 1835325187
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -291771495
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -291771495
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1537506550, i32 1835325187
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1095696368, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
