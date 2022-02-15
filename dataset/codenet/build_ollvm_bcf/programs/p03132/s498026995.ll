; ModuleID = 'Project_CodeNet_C++1400/p03132/s498026995.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s498026995.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@minL1 = global [200005 x i64] zeroinitializer, align 16
@minL2 = global [200005 x i64] zeroinitializer, align 16
@minR1 = global [200005 x i64] zeroinitializer, align 16
@minR2 = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498026995.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z4get1i(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4get2i(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %6, %52
  store i32 2, i32* %2, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15
  br label %50

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %28, %53
  store i32 1, i32* %2, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %37
  br label %50

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %3, align 4
  %49 = and i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %46, %24
  %51 = load i32, i32* %2, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %15, %6
  store i32 2, i32* %2, align 4
  br label %15

; <label>:53:                                     ; preds = %37, %28
  store i32 1, i32* %2, align 4
  br label %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %65, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %366

; <label>:37:                                     ; preds = %28, %366
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %46, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %366

; <label>:64:                                     ; preds = %37
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %24

; <label>:68:                                     ; preds = %24
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL2, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL1, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %139, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %142

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @_Z4get1i(i32 %77)
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @_Z4get2i(i32 %82)
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %119, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %132
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %130, i64* dereferenceable(8) %133)
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %137
  store i64 %135, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %73
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %69

; <label>:142:                                    ; preds = %69
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %411

; <label>:151:                                    ; preds = %142, %411
  %152 = load i32, i32* @n, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %154
  store i64 0, i64* %155, align 8
  %156 = load i32, i32* @n, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %158
  store i64 0, i64* %159, align 8
  %160 = load i32, i32* @n, align 4
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %411

; <label>:169:                                    ; preds = %151
  br label %170

; <label>:170:                                    ; preds = %291, %169
  %171 = load i32, i32* %6, align 4
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %292

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %428

; <label>:182:                                    ; preds = %173, %428
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 @_Z4get1i(i32 %186)
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 @_Z4get2i(i32 %191)
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %197, %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %202
  store i64 %200, i64* %203, align 8
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = add nsw i64 %208, %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %213
  store i64 %211, i64* %214, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %216
  %218 = load i32, i32* @n, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub nsw i64 %221, %226
  store i64 %227, i64* %9, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %217, i64* dereferenceable(8) %9)
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %231
  store i64 %229, i64* %232, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %234
  %236 = load i32, i32* @n, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub nsw i64 %239, %244
  store i64 %245, i64* %10, align 8
  %246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %235, i64* dereferenceable(8) %10)
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %249
  store i64 %247, i64* %250, align 8
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %255
  %257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %253, i64* dereferenceable(8) %256)
  %258 = load i64, i64* %257, align 8
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %260
  store i64 %258, i64* %261, align 8
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %428

; <label>:270:                                    ; preds = %182
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %556

; <label>:280:                                    ; preds = %271, %556
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %556

; <label>:291:                                    ; preds = %280
  br label %170

; <label>:292:                                    ; preds = %170
  store i64 1000000000000000000, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %293

; <label>:293:                                    ; preds = %358, %292
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %559

; <label>:302:                                    ; preds = %293, %559
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp sle i32 %303, %304
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %559

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %361

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %563

; <label>:324:                                    ; preds = %315, %563
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %328, %333
  store i64 %334, i64* %13, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* %11, align 8
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %340, %345
  store i64 %346, i64* %14, align 8
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* %11, align 8
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %563

; <label>:357:                                    ; preds = %324
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %12, align 4
  br label %293

; <label>:361:                                    ; preds = %314
  %362 = load i64, i64* %11, align 8
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* %1, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %37, %28
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %368
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %369)
  %371 = load i32, i32* %2, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %371, 1
  %375 = sub i32 %371, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %371
  %378 = add i32 %377, 1
  %379 = sub i32 0, %371
  %380 = add i32 %379, 1
  %381 = sub i32 0, %371
  %382 = add i32 %381, 1
  %383 = sub nsw i32 %371, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = shl i64 %386, %391
  %393 = sub i64 0, %386
  %394 = add i64 %393, %391
  %395 = sub i64 0, %386
  %396 = add i64 %395, %391
  %397 = sub i64 0, %386
  %398 = add i64 %397, %391
  %399 = shl i64 %386, %391
  %400 = sub i64 %386, %391
  %401 = mul i64 %400, %391
  %402 = sub i64 0, %386
  %403 = add i64 %402, %391
  %404 = sub i64 0, %386
  %405 = add i64 %404, %391
  %406 = shl i64 %386, %391
  %407 = add nsw i64 %386, %391
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %409
  store i64 %407, i64* %410, align 8
  br label %37

; <label>:411:                                    ; preds = %151, %142
  %412 = load i32, i32* @n, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 0, %412
  %415 = add i32 %414, 1
  %416 = sub i32 0, %412
  %417 = add i32 %416, 1
  %418 = shl i32 %412, 1
  %419 = shl i32 %412, 1
  %420 = add nsw i32 %412, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %421
  store i64 0, i64* %422, align 8
  %423 = load i32, i32* @n, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %425
  store i64 0, i64* %426, align 8
  %427 = load i32, i32* @n, align 4
  store i32 %427, i32* %6, align 4
  br label %151

; <label>:428:                                    ; preds = %182, %173
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call i32 @_Z4get1i(i32 %432)
  store i32 %433, i32* %7, align 4
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 @_Z4get2i(i32 %437)
  store i32 %438, i32* %8, align 4
  %439 = load i32, i32* %6, align 4
  %440 = shl i32 %439, 1
  %441 = add nsw i32 %439, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = sub i64 0, %444
  %448 = add i64 %447, %446
  %449 = shl i64 %444, %446
  %450 = shl i64 %444, %446
  %451 = add nsw i64 %444, %446
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %453
  store i64 %451, i64* %454, align 8
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = add nsw i32 %455, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = shl i64 %461, %463
  %465 = shl i64 %461, %463
  %466 = shl i64 %461, %463
  %467 = sub i64 0, %461
  %468 = add i64 %467, %463
  %469 = sub i64 %461, %463
  %470 = mul i64 %469, %463
  %471 = sub i64 %461, %463
  %472 = mul i64 %471, %463
  %473 = sub i64 %461, %463
  %474 = mul i64 %473, %463
  %475 = sub i64 0, %461
  %476 = add i64 %475, %463
  %477 = sub i64 %461, %463
  %478 = mul i64 %477, %463
  %479 = add nsw i64 %461, %463
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %481
  store i64 %479, i64* %482, align 8
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %484
  %486 = load i32, i32* @n, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %6, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %490, 1
  %496 = shl i32 %490, 1
  %497 = shl i32 %490, 1
  %498 = sub i32 %490, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %490
  %501 = add i32 %500, 1
  %502 = shl i32 %490, 1
  %503 = sub i32 0, %490
  %504 = add i32 %503, 1
  %505 = sub nsw i32 %490, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 0, %489
  %510 = add i64 %509, %508
  %511 = shl i64 %489, %508
  %512 = sub i64 %489, %508
  %513 = mul i64 %512, %508
  %514 = shl i64 %489, %508
  %515 = shl i64 %489, %508
  %516 = sub nsw i64 %489, %508
  store i64 %516, i64* %9, align 8
  %517 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %485, i64* dereferenceable(8) %9)
  %518 = load i64, i64* %517, align 8
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %520
  store i64 %518, i64* %521, align 8
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %523
  %525 = load i32, i32* @n, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = load i32, i32* %6, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = sub nsw i32 %529, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = shl i64 %528, %536
  %538 = shl i64 %528, %536
  %539 = sub nsw i64 %528, %536
  store i64 %539, i64* %10, align 8
  %540 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %524, i64* dereferenceable(8) %10)
  %541 = load i64, i64* %540, align 8
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %543
  store i64 %541, i64* %544, align 8
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %546
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %549
  %551 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %547, i64* dereferenceable(8) %550)
  %552 = load i64, i64* %551, align 8
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %554
  store i64 %552, i64* %555, align 8
  br label %182

; <label>:556:                                    ; preds = %280, %271
  %557 = load i32, i32* %6, align 4
  %558 = add nsw i32 %557, -1
  store i32 %558, i32* %6, align 4
  br label %280

; <label>:559:                                    ; preds = %302, %293
  %560 = load i32, i32* %12, align 4
  %561 = load i32, i32* @n, align 4
  %562 = icmp sle i32 %560, %561
  br label %302

; <label>:563:                                    ; preds = %324, %315
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = load i32, i32* %12, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = sub i32 %568, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %568
  %578 = add i32 %577, 1
  %579 = sub i32 %568, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %568, 1
  %582 = add nsw i32 %568, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = sub i64 %567, %585
  %587 = mul i64 %586, %585
  %588 = sub i64 0, %567
  %589 = add i64 %588, %585
  %590 = add nsw i64 %567, %585
  store i64 %590, i64* %13, align 8
  %591 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %592 = load i64, i64* %591, align 8
  store i64 %592, i64* %11, align 8
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = load i32, i32* %12, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = add nsw i32 %597, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = sub i64 0, %596
  %605 = add i64 %604, %603
  %606 = sub i64 0, %596
  %607 = add i64 %606, %603
  %608 = add nsw i64 %596, %603
  store i64 %608, i64* %14, align 8
  %609 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %610 = load i64, i64* %609, align 8
  store i64 %610, i64* %11, align 8
  br label %324
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498026995.cpp() #0 section ".text.startup" {
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
