; ModuleID = 'Project_CodeNet_C++1400/p03707/s772935349.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s772935349.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2003 x [2003 x i32]] zeroinitializer, align 16
@v = global [2003 x [2003 x i32]] zeroinitializer, align 16
@e = global [2003 x [2003 x i32]] zeroinitializer, align 16
@romokh = global [2 x [2003 x [2003 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a1 = global i32 0, align 4
@a2 = global i32 0, align 4
@b1 = global i32 0, align 4
@b2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772935349.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5inputv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @q)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %458, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %461

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %456, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %457

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2003 x i32], [2003 x i32]* %23, i64 0, i64 %25
  store i32 %20, i32* %26, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2003 x i32], [2003 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2003 x i32], [2003 x i32]* %44, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  br label %435

; <label>:48:                                     ; preds = %29, %16
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %562

; <label>:57:                                     ; preds = %48, %562
  %58 = load i32, i32* %1, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %562

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %173

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %565

; <label>:78:                                     ; preds = %69, %565
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2003 x i32], [2003 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2003 x i32], [2003 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %86, %95
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2003 x i32], [2003 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %104
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2003 x i32], [2003 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2003 x i32], [2003 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2003 x i32], [2003 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %117, %125
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %565

; <label>:135:                                    ; preds = %78
  br i1 %126, label %136, label %145

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2003 x i32], [2003 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  br label %145

; <label>:145:                                    ; preds = %136, %135
  %146 = phi i1 [ false, %135 ], [ %144, %136 ]
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %649

; <label>:155:                                    ; preds = %145, %649
  %156 = zext i1 %146 to i32
  %157 = add nsw i32 %110, %156
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2003 x i32], [2003 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %649

; <label>:172:                                    ; preds = %155
  br label %434

; <label>:173:                                    ; preds = %68
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %663

; <label>:182:                                    ; preds = %173, %663
  %183 = load i32, i32* %2, align 4
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %663

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %280

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %1, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2003 x i32], [2003 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2003 x i32], [2003 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %202, %211
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %214
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2003 x i32], [2003 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  %219 = load i32, i32* %1, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %221
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2003 x i32], [2003 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %228
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2003 x i32], [2003 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %1, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2003 x i32], [2003 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %233, %241
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %194
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %245
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2003 x i32], [2003 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  br label %252

; <label>:252:                                    ; preds = %243, %194
  %253 = phi i1 [ false, %194 ], [ %251, %243 ]
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %666

; <label>:262:                                    ; preds = %252, %666
  %263 = zext i1 %253 to i32
  %264 = add nsw i32 %226, %263
  %265 = load i32, i32* %1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %266
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2003 x i32], [2003 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %666

; <label>:279:                                    ; preds = %262
  br label %433

; <label>:280:                                    ; preds = %193
  %281 = load i32, i32* %1, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %282
  %284 = load i32, i32* %2, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2003 x i32], [2003 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %1, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %291
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2003 x i32], [2003 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %288, %296
  %298 = load i32, i32* %1, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %300
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2003 x i32], [2003 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %297, %306
  %308 = load i32, i32* %1, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %309
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2003 x i32], [2003 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  %316 = zext i1 %315 to i32
  %317 = add nsw i32 %307, %316
  %318 = load i32, i32* %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %319
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2003 x i32], [2003 x i32]* %320, i64 0, i64 %322
  store i32 %317, i32* %323, align 4
  %324 = load i32, i32* %1, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %325
  %327 = load i32, i32* %2, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2003 x i32], [2003 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %1, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %334
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2003 x i32], [2003 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %331, %339
  %341 = load i32, i32* %1, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %343
  %345 = load i32, i32* %2, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2003 x i32], [2003 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %340, %349
  %351 = load i32, i32* %1, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %352
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2003 x i32], [2003 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %376

; <label>:359:                                    ; preds = %280
  %360 = load i32, i32* %1, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %361
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2003 x i32], [2003 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %1, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %369
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2003 x i32], [2003 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %366, %374
  br label %376

; <label>:376:                                    ; preds = %359, %280
  %377 = phi i1 [ false, %280 ], [ %375, %359 ]
  %378 = zext i1 %377 to i32
  %379 = add nsw i32 %350, %378
  %380 = load i32, i32* %1, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %381
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2003 x i32], [2003 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %423

; <label>:388:                                    ; preds = %376
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %681

; <label>:397:                                    ; preds = %388, %681
  %398 = load i32, i32* %1, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %399
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2003 x i32], [2003 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %1, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %406
  %408 = load i32, i32* %2, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2003 x i32], [2003 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %404, %412
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %681

; <label>:422:                                    ; preds = %397
  br label %423

; <label>:423:                                    ; preds = %422, %376
  %424 = phi i1 [ false, %376 ], [ %413, %422 ]
  %425 = zext i1 %424 to i32
  %426 = add nsw i32 %379, %425
  %427 = load i32, i32* %1, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %428
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2003 x i32], [2003 x i32]* %429, i64 0, i64 %431
  store i32 %426, i32* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %423, %279
  br label %434

; <label>:434:                                    ; preds = %433, %172
  br label %435

; <label>:435:                                    ; preds = %434, %32
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %703

; <label>:445:                                    ; preds = %436, %703
  %446 = load i32, i32* %2, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %2, align 4
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %703

; <label>:456:                                    ; preds = %445
  br label %12

; <label>:457:                                    ; preds = %12
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %1, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %1, align 4
  br label %7

; <label>:461:                                    ; preds = %7
  call void @_Z9cm_romokhv()
  br label %462

; <label>:462:                                    ; preds = %560, %461
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %721

; <label>:471:                                    ; preds = %462, %721
  %472 = load i32, i32* @q, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* @q, align 4
  %474 = icmp ne i32 %472, 0
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %721

; <label>:483:                                    ; preds = %471
  br i1 %474, label %484, label %561

; <label>:484:                                    ; preds = %483
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a1)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %485, i32* dereferenceable(4) @b1)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %486, i32* dereferenceable(4) @a2)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %487, i32* dereferenceable(4) @b2)
  %489 = load i32, i32* @a1, align 4
  %490 = load i32, i32* @a2, align 4
  %491 = icmp sgt i32 %489, %490
  br i1 %491, label %492, label %493

; <label>:492:                                    ; preds = %484
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a1, i32* dereferenceable(4) @a2) #3
  br label %493

; <label>:493:                                    ; preds = %492, %484
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %731

; <label>:502:                                    ; preds = %493, %731
  %503 = load i32, i32* @b1, align 4
  %504 = load i32, i32* @b2, align 4
  %505 = icmp sgt i32 %503, %504
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %731

; <label>:514:                                    ; preds = %502
  br i1 %505, label %515, label %534

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %735

; <label>:524:                                    ; preds = %515, %735
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @b1, i32* dereferenceable(4) @b2) #3
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %735

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %514
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %736

; <label>:543:                                    ; preds = %534, %736
  %544 = load i32, i32* @a1, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, i32* @a1, align 4
  %546 = load i32, i32* @a2, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, i32* @a2, align 4
  %548 = load i32, i32* @b1, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, i32* @b1, align 4
  %550 = load i32, i32* @b2, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, i32* @b2, align 4
  call void @_Z5solvev()
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %736

; <label>:560:                                    ; preds = %543
  br label %462

; <label>:561:                                    ; preds = %483
  ret void

; <label>:562:                                    ; preds = %57, %48
  %563 = load i32, i32* %1, align 4
  %564 = icmp eq i32 %563, 0
  br label %57

; <label>:565:                                    ; preds = %78, %69
  %566 = load i32, i32* %1, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %567
  %569 = load i32, i32* %2, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = sub i32 %569, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %569
  %578 = add i32 %577, 1
  %579 = sub nsw i32 %569, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2003 x i32], [2003 x i32]* %568, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %1, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %584
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2003 x i32], [2003 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp eq i32 %589, 1
  %591 = zext i1 %590 to i32
  %592 = shl i32 %582, %591
  %593 = sub i32 %582, %591
  %594 = mul i32 %593, %591
  %595 = sub i32 0, %582
  %596 = add i32 %595, %591
  %597 = shl i32 %582, %591
  %598 = sub i32 0, %582
  %599 = add i32 %598, %591
  %600 = shl i32 %582, %591
  %601 = sub i32 %582, %591
  %602 = mul i32 %601, %591
  %603 = shl i32 %582, %591
  %604 = add nsw i32 %582, %591
  %605 = load i32, i32* %1, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %606
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2003 x i32], [2003 x i32]* %607, i64 0, i64 %609
  store i32 %604, i32* %610, align 4
  %611 = load i32, i32* %1, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %612
  %614 = load i32, i32* %2, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = sub nsw i32 %614, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2003 x i32], [2003 x i32]* %613, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %1, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %622
  %624 = load i32, i32* %2, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2003 x i32], [2003 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %1, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %629
  %631 = load i32, i32* %2, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1
  %636 = shl i32 %631, 1
  %637 = sub i32 0, %631
  %638 = add i32 %637, 1
  %639 = sub i32 %631, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %631, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %631, 1
  %644 = sub nsw i32 %631, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2003 x i32], [2003 x i32]* %630, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp eq i32 %627, %647
  br label %78

; <label>:649:                                    ; preds = %155, %145
  %650 = zext i1 %146 to i32
  %651 = sub i32 0, %110
  %652 = add i32 %651, %650
  %653 = sub i32 0, %110
  %654 = add i32 %653, %650
  %655 = shl i32 %110, %650
  %656 = add nsw i32 %110, %650
  %657 = load i32, i32* %1, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %658
  %660 = load i32, i32* %2, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [2003 x i32], [2003 x i32]* %659, i64 0, i64 %661
  store i32 %656, i32* %662, align 4
  br label %155

; <label>:663:                                    ; preds = %182, %173
  %664 = load i32, i32* %2, align 4
  %665 = icmp eq i32 %664, 0
  br label %182

; <label>:666:                                    ; preds = %262, %252
  %667 = zext i1 %253 to i32
  %668 = sub i32 0, %226
  %669 = add i32 %668, %667
  %670 = sub i32 0, %226
  %671 = add i32 %670, %667
  %672 = sub i32 %226, %667
  %673 = mul i32 %672, %667
  %674 = add nsw i32 %226, %667
  %675 = load i32, i32* %1, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %676
  %678 = load i32, i32* %2, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2003 x i32], [2003 x i32]* %677, i64 0, i64 %679
  store i32 %674, i32* %680, align 4
  br label %262

; <label>:681:                                    ; preds = %397, %388
  %682 = load i32, i32* %1, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %683
  %685 = load i32, i32* %2, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2003 x i32], [2003 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %1, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %690
  %692 = load i32, i32* %2, align 4
  %693 = shl i32 %692, 1
  %694 = sub i32 0, %692
  %695 = add i32 %694, 1
  %696 = sub i32 %692, 1
  %697 = mul i32 %696, 1
  %698 = sub nsw i32 %692, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2003 x i32], [2003 x i32]* %691, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp eq i32 %688, %701
  br label %397

; <label>:703:                                    ; preds = %445, %436
  %704 = load i32, i32* %2, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 0, %704
  %708 = add i32 %707, 1
  %709 = shl i32 %704, 1
  %710 = sub i32 %704, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 0, %704
  %713 = add i32 %712, 1
  %714 = sub i32 %704, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %704
  %717 = add i32 %716, 1
  %718 = sub i32 %704, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %704, 1
  store i32 %720, i32* %2, align 4
  br label %445

; <label>:721:                                    ; preds = %471, %462
  %722 = load i32, i32* @q, align 4
  %723 = shl i32 %722, -1
  %724 = shl i32 %722, -1
  %725 = sub i32 %722, -1
  %726 = mul i32 %725, -1
  %727 = sub i32 0, %722
  %728 = add i32 %727, -1
  %729 = add nsw i32 %722, -1
  store i32 %729, i32* @q, align 4
  %730 = icmp ne i32 %722, 0
  br label %471

; <label>:731:                                    ; preds = %502, %493
  %732 = load i32, i32* @b1, align 4
  %733 = load i32, i32* @b2, align 4
  %734 = icmp sgt i32 %732, %733
  br label %502

; <label>:735:                                    ; preds = %524, %515
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @b1, i32* dereferenceable(4) @b2) #3
  br label %524

; <label>:736:                                    ; preds = %543, %534
  %737 = load i32, i32* @a1, align 4
  %738 = sub i32 %737, -1
  %739 = mul i32 %738, -1
  %740 = sub i32 0, %737
  %741 = add i32 %740, -1
  %742 = sub i32 %737, -1
  %743 = mul i32 %742, -1
  %744 = shl i32 %737, -1
  %745 = add nsw i32 %737, -1
  store i32 %745, i32* @a1, align 4
  %746 = load i32, i32* @a2, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, -1
  %749 = sub i32 %746, -1
  %750 = mul i32 %749, -1
  %751 = sub i32 %746, -1
  %752 = mul i32 %751, -1
  %753 = sub i32 %746, -1
  %754 = mul i32 %753, -1
  %755 = add nsw i32 %746, -1
  store i32 %755, i32* @a2, align 4
  %756 = load i32, i32* @b1, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, -1
  %759 = sub i32 %756, -1
  %760 = mul i32 %759, -1
  %761 = sub i32 0, %756
  %762 = add i32 %761, -1
  %763 = sub i32 %756, -1
  %764 = mul i32 %763, -1
  %765 = sub i32 0, %756
  %766 = add i32 %765, -1
  %767 = add nsw i32 %756, -1
  store i32 %767, i32* @b1, align 4
  %768 = load i32, i32* @b2, align 4
  %769 = shl i32 %768, -1
  %770 = sub i32 %768, -1
  %771 = mul i32 %770, -1
  %772 = sub i32 0, %768
  %773 = add i32 %772, -1
  %774 = shl i32 %768, -1
  %775 = add nsw i32 %768, -1
  store i32 %775, i32* @b2, align 4
  call void @_Z5solvev()
  br label %543
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9cm_romokhv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %142, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %145

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %265

; <label>:18:                                     ; preds = %9, %265
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds [2003 x i32], [2003 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %26
  %28 = getelementptr inbounds [2003 x i32], [2003 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %23, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %265

; <label>:39:                                     ; preds = %18
  br i1 %30, label %40, label %47

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %42
  %44 = getelementptr inbounds [2003 x i32], [2003 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  br label %47

; <label>:47:                                     ; preds = %40, %39
  %48 = phi i1 [ false, %39 ], [ %46, %40 ]
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %51
  %53 = getelementptr inbounds [2003 x i32], [2003 x i32]* %52, i64 0, i64 0
  store i32 %49, i32* %53, align 4
  store i32 1, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %120, %47
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %287

; <label>:63:                                     ; preds = %54, %287
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %287

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %123

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2003 x i32], [2003 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2003 x i32], [2003 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2003 x i32], [2003 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %91, %99
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %76
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2003 x i32], [2003 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  br label %110

; <label>:110:                                    ; preds = %101, %76
  %111 = phi i1 [ false, %76 ], [ %109, %101 ]
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %84, %112
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2003 x i32], [2003 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %54

; <label>:123:                                    ; preds = %75
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %291

; <label>:132:                                    ; preds = %123, %291
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %291

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  br label %5

; <label>:145:                                    ; preds = %5
  store i32 1, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %243, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* @m, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %246

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2003 x i32], [2003 x i32]* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0), i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2003 x i32], [2003 x i32]* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0), i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2003 x i32], [2003 x i32]* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0), i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  br label %167

; <label>:167:                                    ; preds = %161, %150
  %168 = phi i1 [ false, %150 ], [ %166, %161 ]
  %169 = zext i1 %168 to i32
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2003 x i32], [2003 x i32]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 0), i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  store i32 1, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %239, %167
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %292

; <label>:182:                                    ; preds = %173, %292
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %292

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %242

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2003 x i32], [2003 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2003 x i32], [2003 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2003 x i32], [2003 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %210, %218
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %195
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2003 x i32], [2003 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  br label %229

; <label>:229:                                    ; preds = %220, %195
  %230 = phi i1 [ false, %195 ], [ %228, %220 ]
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %203, %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2003 x i32], [2003 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %173

; <label>:242:                                    ; preds = %194
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %146

; <label>:246:                                    ; preds = %146
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %296

; <label>:255:                                    ; preds = %246, %296
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %296

; <label>:264:                                    ; preds = %255
  ret void

; <label>:265:                                    ; preds = %18, %9
  %266 = load i32, i32* %1, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %267
  %269 = getelementptr inbounds [2003 x i32], [2003 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %1, align 4
  %272 = shl i32 %271, 1
  %273 = sub i32 0, %271
  %274 = add i32 %273, 1
  %275 = sub i32 0, %271
  %276 = add i32 %275, 1
  %277 = sub i32 %271, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %271
  %280 = add i32 %279, 1
  %281 = sub nsw i32 %271, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %282
  %284 = getelementptr inbounds [2003 x i32], [2003 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %270, %285
  br label %18

; <label>:287:                                    ; preds = %63, %54
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* @m, align 4
  %290 = icmp slt i32 %288, %289
  br label %63

; <label>:291:                                    ; preds = %132, %123
  br label %132

; <label>:292:                                    ; preds = %182, %173
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* @n, align 4
  %295 = icmp slt i32 %293, %294
  br label %182

; <label>:296:                                    ; preds = %255, %246
  br label %255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %298

; <label>:9:                                      ; preds = %0, %298
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = load i32, i32* @a1, align 4
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %298

; <label>:22:                                     ; preds = %9
  br i1 %13, label %23, label %41

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @b1, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @a2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %28
  %30 = load i32, i32* @b2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2003 x i32], [2003 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* @a2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %35
  %37 = load i32, i32* @b2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2003 x i32], [2003 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %10, align 4
  br label %274

; <label>:41:                                     ; preds = %23, %22
  %42 = load i32, i32* @a1, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %103

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %303

; <label>:53:                                     ; preds = %44, %303
  %54 = load i32, i32* @a2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %55
  %57 = load i32, i32* @b2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2003 x i32], [2003 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @a2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %62
  %64 = load i32, i32* @b1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2003 x i32], [2003 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %60, %68
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @a2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %71
  %73 = load i32, i32* @b2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2003 x i32], [2003 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @a2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %78
  %80 = load i32, i32* @b1, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2003 x i32], [2003 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %76, %84
  %86 = load i32, i32* @a2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %87
  %89 = load i32, i32* @b1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2003 x i32], [2003 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %85, %92
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %303

; <label>:102:                                    ; preds = %53
  br label %273

; <label>:103:                                    ; preds = %41
  %104 = load i32, i32* @b1, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %165

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %374

; <label>:115:                                    ; preds = %106, %374
  %116 = load i32, i32* @a2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %117
  %119 = load i32, i32* @b2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2003 x i32], [2003 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @a1, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %125
  %127 = load i32, i32* @b2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2003 x i32], [2003 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %122, %130
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* @a2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %133
  %135 = load i32, i32* @b2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2003 x i32], [2003 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @a1, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %141
  %143 = load i32, i32* @b2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2003 x i32], [2003 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %138, %146
  %148 = load i32, i32* @a1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %149
  %151 = load i32, i32* @b2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2003 x i32], [2003 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %147, %154
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %374

; <label>:164:                                    ; preds = %115
  br label %272

; <label>:165:                                    ; preds = %103
  %166 = load i32, i32* @a2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %167
  %169 = load i32, i32* @b2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2003 x i32], [2003 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @a1, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %175
  %177 = load i32, i32* @b1, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2003 x i32], [2003 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %172, %181
  %183 = load i32, i32* @a1, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %185
  %187 = load i32, i32* @b2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2003 x i32], [2003 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %182, %190
  %192 = load i32, i32* @a2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %193
  %195 = load i32, i32* @b1, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2003 x i32], [2003 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %191, %199
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* @a2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %202
  %204 = load i32, i32* @b2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2003 x i32], [2003 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @a1, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %210
  %212 = load i32, i32* @b1, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2003 x i32], [2003 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %207, %216
  %218 = load i32, i32* @a1, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %220
  %222 = load i32, i32* @b2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2003 x i32], [2003 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %217, %225
  %227 = load i32, i32* @a2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %228
  %230 = load i32, i32* @b1, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2003 x i32], [2003 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %226, %234
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* @a1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %237
  %239 = load i32, i32* @b2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2003 x i32], [2003 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @a1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %244
  %246 = load i32, i32* @b1, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2003 x i32], [2003 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %242, %250
  %252 = load i32, i32* %10, align 4
  %253 = sub nsw i32 %252, %251
  store i32 %253, i32* %10, align 4
  %254 = load i32, i32* @a2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %255
  %257 = load i32, i32* @b1, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2003 x i32], [2003 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* @a1, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %263
  %265 = load i32, i32* @b1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2003 x i32], [2003 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %260, %268
  %270 = load i32, i32* %10, align 4
  %271 = sub nsw i32 %270, %269
  store i32 %271, i32* %10, align 4
  br label %272

; <label>:272:                                    ; preds = %165, %164
  br label %273

; <label>:273:                                    ; preds = %272, %102
  br label %274

; <label>:274:                                    ; preds = %273, %26
  %275 = load i32, i32* @x.9
  %276 = load i32, i32* @y.10
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %451

; <label>:283:                                    ; preds = %274, %451
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %10, align 4
  %286 = sub nsw i32 %284, %285
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %451

; <label>:297:                                    ; preds = %283
  ret void

; <label>:298:                                    ; preds = %9, %0
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 0, i32* %299, align 4
  store i32 1, i32* %300, align 4
  %301 = load i32, i32* @a1, align 4
  %302 = icmp eq i32 %301, 0
  br label %9

; <label>:303:                                    ; preds = %53, %44
  %304 = load i32, i32* @a2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %305
  %307 = load i32, i32* @b2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2003 x i32], [2003 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @a2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %312
  %314 = load i32, i32* @b1, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 0, %314
  %317 = add i32 %316, 1
  %318 = sub i32 0, %314
  %319 = add i32 %318, 1
  %320 = sub i32 0, %314
  %321 = add i32 %320, 1
  %322 = shl i32 %314, 1
  %323 = sub i32 %314, 1
  %324 = mul i32 %323, 1
  %325 = sub nsw i32 %314, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2003 x i32], [2003 x i32]* %313, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %310, %328
  store i32 %329, i32* %11, align 4
  %330 = load i32, i32* @a2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %331
  %333 = load i32, i32* @b2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2003 x i32], [2003 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* @a2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %338
  %340 = load i32, i32* @b1, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = shl i32 %340, 1
  %346 = sub i32 0, %340
  %347 = add i32 %346, 1
  %348 = sub i32 0, %340
  %349 = add i32 %348, 1
  %350 = sub nsw i32 %340, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2003 x i32], [2003 x i32]* %339, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %336, %353
  %355 = shl i32 %336, %353
  %356 = shl i32 %336, %353
  %357 = sub i32 %336, %353
  %358 = mul i32 %357, %353
  %359 = shl i32 %336, %353
  %360 = sub nsw i32 %336, %353
  %361 = load i32, i32* @a2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1), i64 0, i64 %362
  %364 = load i32, i32* @b1, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2003 x i32], [2003 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %360, %367
  %369 = mul i32 %368, %367
  %370 = sub i32 %360, %367
  %371 = mul i32 %370, %367
  %372 = shl i32 %360, %367
  %373 = sub nsw i32 %360, %367
  store i32 %373, i32* %10, align 4
  br label %53

; <label>:374:                                    ; preds = %115, %106
  %375 = load i32, i32* @a2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %376
  %378 = load i32, i32* @b2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2003 x i32], [2003 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* @a1, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = shl i32 %382, 1
  %388 = sub i32 %382, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %382, 1
  %391 = sub i32 0, %382
  %392 = add i32 %391, 1
  %393 = sub nsw i32 %382, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %394
  %396 = load i32, i32* @b2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2003 x i32], [2003 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %381, %399
  %401 = mul i32 %400, %399
  %402 = sub i32 %381, %399
  %403 = mul i32 %402, %399
  %404 = sub i32 0, %381
  %405 = add i32 %404, %399
  %406 = sub i32 0, %381
  %407 = add i32 %406, %399
  %408 = shl i32 %381, %399
  %409 = sub nsw i32 %381, %399
  store i32 %409, i32* %11, align 4
  %410 = load i32, i32* @a2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %411
  %413 = load i32, i32* @b2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2003 x i32], [2003 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* @a1, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = sub i32 %417, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %417, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %417, 1
  %429 = sub nsw i32 %417, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %430
  %432 = load i32, i32* @b2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2003 x i32], [2003 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %416
  %437 = add i32 %436, %435
  %438 = sub nsw i32 %416, %435
  %439 = load i32, i32* @a1, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0), i64 0, i64 %440
  %442 = load i32, i32* @b2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2003 x i32], [2003 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %438, %445
  %447 = mul i32 %446, %445
  %448 = sub i32 0, %438
  %449 = add i32 %448, %445
  %450 = sub nsw i32 %438, %445
  store i32 %450, i32* %10, align 4
  br label %115

; <label>:451:                                    ; preds = %283, %274
  %452 = load i32, i32* %11, align 4
  %453 = load i32, i32* %10, align 4
  %454 = sub i32 0, %452
  %455 = add i32 %454, %453
  %456 = sub i32 %452, %453
  %457 = mul i32 %456, %453
  %458 = sub i32 %452, %453
  %459 = mul i32 %458, %453
  %460 = shl i32 %452, %453
  %461 = sub i32 %452, %453
  %462 = mul i32 %461, %453
  %463 = sub nsw i32 %452, %453
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772935349.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
