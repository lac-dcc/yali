; ModuleID = 'Project_CodeNet_C++1400/p03172/s722131902.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s722131902.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@a = global [109 x i32] zeroinitializer, align 16
@dp = global [100009 x i64] zeroinitializer, align 16
@pre = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722131902.cpp, i8* null }]
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
  store i32 -534268480, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -534268480, label %16
    i32 1337755156, label %24
    i32 819121791, label %41
    i32 1103439767, label %42
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
  %23 = select i1 %21, i32 1337755156, i32 1103439767
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1891651244
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1891651244
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 819121791, i32 1103439767
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1337755156, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @K)
  store i32 1, i32* %2, align 4
  %21 = alloca i32
  store i32 -549925948, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %522
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -549925948, label %25
    i32 -84383289, label %30
    i32 30482767, label %35
    i32 1284985795, label %51
    i32 -2080232798, label %83
    i32 1815088741, label %84
    i32 -1501513866, label %85
    i32 -606124995, label %90
    i32 313649589, label %92
    i32 -1594143431, label %96
    i32 -164687410, label %124
    i32 -142403598, label %184
    i32 904565977, label %185
    i32 1745646580, label %190
    i32 -927416832, label %218
    i32 1005981467, label %234
    i32 1978879454, label %235
    i32 -1532981100, label %240
    i32 -1778632387, label %279
    i32 605865580, label %285
    i32 508425820, label %286
    i32 1820729346, label %313
    i32 -737780487, label %347
    i32 -129770317, label %348
    i32 1704834441, label %356
    i32 10791846, label %382
    i32 -595640595, label %510
    i32 -1768949107, label %511
  ]

; <label>:24:                                     ; preds = %22
  br label %522

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -84383289, i32 1815088741
  store i32 %29, i32* %21
  br label %522

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 30482767, i32* %21
  br label %522

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1815227882
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1815227882
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1284985795, i32 1704834441
  store i32 %50, i32* %21
  br label %522

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %2, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1176993934
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1176993934
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2080232798, i32 1704834441
  store i32 %82, i32* %21
  br label %522

; <label>:83:                                     ; preds = %22
  store i32 -549925948, i32* %21
  br label %522

; <label>:84:                                     ; preds = %22
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -1501513866, i32* %21
  br label %522

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* @N, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -606124995, i32 -129770317
  store i32 %89, i32* %21
  br label %522

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @K, align 4
  store i32 %91, i32* %4, align 4
  store i32 313649589, i32* %21
  br label %522

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %4, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -1594143431, i32 1745646580
  store i32 %95, i32* %21
  br label %522

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 2104288845
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2104288845
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -164687410, i32 10791846
  store i32 %123, i32* %21
  br label %522

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 884853525
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 884853525
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, %139
  store i32 %141, i32* %8, align 4
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) @K)
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, %146
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, %146
  store i64 %154, i64* %149, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, -503392024
  %160 = add i32 %159, 1
  %161 = add i32 %160, -503392024
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %157
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, %157
  store i64 %167, i64* %164, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 354305281
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 354305281
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -142403598, i32 10791846
  store i32 %183, i32* %21
  br label %522

; <label>:184:                                    ; preds = %22
  store i32 904565977, i32* %21
  br label %522

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, -1
  store i32 %188, i32* %4, align 4
  store i32 313649589, i32* %21
  br label %522

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1124491091
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1124491091
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -927416832, i32 -595640595
  store i32 %217, i32* %21
  br label %522

; <label>:218:                                    ; preds = %22
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1084377738
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1084377738
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1005981467, i32 -595640595
  store i32 %233, i32* %21
  br label %522

; <label>:234:                                    ; preds = %22
  store i32 1978879454, i32* %21
  br label %522

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* @K, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 -1532981100, i32 605865580
  store i32 %239, i32* %21
  br label %522

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %9, align 8
  %246 = sub i64 0, %244
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, %244
  store i64 %247, i64* %9, align 8
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %250
  store i64 0, i64* %251, align 8
  %252 = load i64, i64* %9, align 8
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %256, 6265033660062249901
  %258 = add i64 %257, %252
  %259 = add i64 %258, 6265033660062249901
  %260 = add nsw i64 %256, %252
  store i64 %259, i64* %255, align 8
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = srem i64 %264, 1000000007
  store i64 %265, i64* %263, align 8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %269, 2957616431798105064
  %271 = add i64 %270, 1000000007
  %272 = add i64 %271, 2957616431798105064
  %273 = add nsw i64 %269, 1000000007
  store i64 %272, i64* %268, align 8
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = srem i64 %277, 1000000007
  store i64 %278, i64* %276, align 8
  store i32 -1778632387, i32* %21
  br label %522

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %10, align 4
  %281 = add i32 %280, -600491128
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -600491128
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %10, align 4
  store i32 1978879454, i32* %21
  br label %522

; <label>:285:                                    ; preds = %22
  store i32 508425820, i32* %21
  br label %522

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1820729346, i32 -1768949107
  store i32 %312, i32* %21
  br label %522

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %3, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1603864589
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1603864589
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -737780487, i32 -1768949107
  store i32 %346, i32* %21
  br label %522

; <label>:347:                                    ; preds = %22
  store i32 -1501513866, i32* %21
  br label %522

; <label>:348:                                    ; preds = %22
  %349 = load i32, i32* @K, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = load i32, i32* %1, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* %2, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %360 = sub i32 0, %357
  %361 = sub i32 0, 1
  %362 = sub i32 %359, %361
  %363 = add i32 %359, 1
  %364 = sub i32 0, 1
  %365 = add i32 %357, %364
  %366 = sub i32 %357, 1
  %367 = mul i32 %365, 1
  %368 = sub i32 0, 581655763
  %369 = sub i32 %368, %357
  %370 = add i32 %369, 581655763
  %371 = sub i32 0, %357
  %372 = sub i32 0, 1
  %373 = sub i32 %370, %372
  %374 = add i32 %370, 1
  %375 = shl i32 %357, 1
  %376 = shl i32 %357, 1
  %377 = sub i32 0, %357
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %357, 1
  store i32 %380, i32* %2, align 4
  store i32 1284985795, i32* %21
  br label %522

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = trunc i64 %386 to i32
  store i32 %387, i32* %5, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 %388, 348942419
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 348942419
  %392 = sub i32 %388, 1
  %393 = mul i32 %391, 1
  %394 = shl i32 %388, 1
  %395 = sub i32 0, 1
  %396 = add i32 %388, %395
  %397 = sub i32 %388, 1
  %398 = mul i32 %396, 1
  %399 = shl i32 %388, 1
  %400 = shl i32 %388, 1
  %401 = sub i32 %388, -1692537103
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1692537103
  %404 = sub i32 %388, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %388, %406
  %408 = add nsw i32 %388, 1
  store i32 %407, i32* %6, align 4
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, %412
  %415 = add i32 0, %414
  %416 = sub i32 0, %412
  %417 = add i32 %415, -1529694443
  %418 = add i32 %417, %413
  %419 = sub i32 %418, -1529694443
  %420 = add i32 %415, %413
  %421 = sub i32 %412, -1395789640
  %422 = sub i32 %421, %413
  %423 = add i32 %422, -1395789640
  %424 = sub i32 %412, %413
  %425 = mul i32 %423, %413
  %426 = add i32 %412, -1799952444
  %427 = sub i32 %426, %413
  %428 = sub i32 %427, -1799952444
  %429 = sub i32 %412, %413
  %430 = mul i32 %428, %413
  %431 = sub i32 %412, -947895371
  %432 = add i32 %431, %413
  %433 = add i32 %432, -947895371
  %434 = add nsw i32 %412, %413
  store i32 %433, i32* %8, align 4
  %435 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) @K)
  %436 = load i32, i32* %435, align 4
  store i32 %436, i32* %7, align 4
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %442
  %444 = add i64 0, %443
  %445 = sub i64 0, %442
  %446 = sub i64 %444, 4116921605591358008
  %447 = add i64 %446, %438
  %448 = add i64 %447, 4116921605591358008
  %449 = add i64 %444, %438
  %450 = sub i64 %442, 8978655831602125385
  %451 = sub i64 %450, %438
  %452 = add i64 %451, 8978655831602125385
  %453 = sub i64 %442, %438
  %454 = mul i64 %452, %438
  %455 = shl i64 %442, %438
  %456 = sub i64 %442, -5528596058237275826
  %457 = sub i64 %456, %438
  %458 = add i64 %457, -5528596058237275826
  %459 = sub i64 %442, %438
  %460 = mul i64 %458, %438
  %461 = shl i64 %442, %438
  %462 = add i64 0, -8904499254937394398
  %463 = sub i64 %462, %442
  %464 = sub i64 %463, -8904499254937394398
  %465 = sub i64 0, %442
  %466 = sub i64 0, %464
  %467 = sub i64 0, %438
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, %438
  %471 = shl i64 %442, %438
  %472 = shl i64 %442, %438
  %473 = sub i64 %442, -777297085850865163
  %474 = add i64 %473, %438
  %475 = add i64 %474, -777297085850865163
  %476 = add nsw i64 %442, %438
  store i64 %475, i64* %441, align 8
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = load i32, i32* %7, align 4
  %480 = shl i32 %479, 1
  %481 = shl i32 %479, 1
  %482 = shl i32 %479, 1
  %483 = add i32 %479, -1696585516
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1696585516
  %486 = add nsw i32 %479, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 %489, -7665651541716004182
  %491 = sub i64 %490, %478
  %492 = add i64 %491, -7665651541716004182
  %493 = sub i64 %489, %478
  %494 = mul i64 %492, %478
  %495 = sub i64 0, 1580973177114753220
  %496 = sub i64 %495, %489
  %497 = add i64 %496, 1580973177114753220
  %498 = sub i64 0, %489
  %499 = sub i64 0, %478
  %500 = sub i64 %497, %499
  %501 = add i64 %497, %478
  %502 = sub i64 0, %478
  %503 = add i64 %489, %502
  %504 = sub i64 %489, %478
  %505 = mul i64 %503, %478
  %506 = sub i64 %489, 4845744238195662625
  %507 = sub i64 %506, %478
  %508 = add i64 %507, 4845744238195662625
  %509 = sub nsw i64 %489, %478
  store i64 %508, i64* %488, align 8
  store i32 -164687410, i32* %21
  br label %522

; <label>:510:                                    ; preds = %22
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -927416832, i32* %21
  br label %522

; <label>:511:                                    ; preds = %22
  %512 = load i32, i32* %3, align 4
  %513 = add i32 %512, 243598798
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 243598798
  %516 = sub i32 %512, 1
  %517 = mul i32 %515, 1
  %518 = sub i32 %512, -1839363817
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1839363817
  %521 = add nsw i32 %512, 1
  store i32 %520, i32* %3, align 4
  store i32 1820729346, i32* %21
  br label %522

; <label>:522:                                    ; preds = %511, %510, %382, %356, %347, %313, %286, %285, %279, %240, %235, %234, %218, %190, %185, %184, %124, %96, %92, %90, %85, %84, %83, %51, %35, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1273482055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1273482055, label %16
    i32 590794891, label %21
    i32 -2052411938, label %23
    i32 -314996285, label %51
    i32 293420079, label %68
    i32 122547931, label %69
    i32 485756156, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 590794891, i32 -2052411938
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 122547931, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -168136922
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -168136922
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -314996285, i32 485756156
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -431354009
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -431354009
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 293420079, i32 485756156
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 122547931, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -314996285, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722131902.cpp() #0 section ".text.startup" {
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
  store i32 -515280082, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -515280082, label %16
    i32 -2092775733, label %36
    i32 -1995338210, label %64
    i32 791819594, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2092775733, i32 791819594
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1655779072
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1655779072
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
  %63 = select i1 %61, i32 -1995338210, i32 791819594
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2092775733, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
