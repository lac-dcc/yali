; ModuleID = 'source-C-CXX/16/553.cpp'
source_filename = "source-C-CXX/16/553.cpp"
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
@d = global [120 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_553.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z6searchi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %1, %97
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %14, %100
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @_Z6searchi(i32 %24)
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %100

; <label>:36:                                     ; preds = %23
  br label %91

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %37, %113
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %113

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %69

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %2, align 4
  br label %98

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %119

; <label>:81:                                     ; preds = %72, %119
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %36
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @l, align 4
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %2, align 4
  br label %98

; <label>:97:                                     ; preds = %91
  br label %8

; <label>:98:                                     ; preds = %95, %61
  %99 = load i32, i32* %2, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %23, %14
  %101 = load i32, i32* %4, align 4
  %102 = call i32 @_Z6searchi(i32 %101)
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 1
  %105 = mul i32 %104, 1
  %106 = shl i32 %103, 1
  %107 = sub i32 %103, 1
  %108 = mul i32 %107, 1
  %109 = shl i32 %103, 1
  %110 = sub i32 0, %103
  %111 = add i32 %110, 1
  %112 = add nsw i32 %103, 1
  store i32 %112, i32* %4, align 4
  br label %23

; <label>:113:                                    ; preds = %46, %37
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  br label %46

; <label>:119:                                    ; preds = %81, %72
  br label %81
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %297

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %277, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %302

; <label>:32:                                     ; preds = %23, %302
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %11)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %41)
  %43 = icmp ne i8* %42, null
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %302

; <label>:52:                                     ; preds = %32
  br i1 %43, label %53, label %278

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %314

; <label>:62:                                     ; preds = %53, %314
  %63 = load i8, i8* %11, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %314

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %256

; <label>:75:                                     ; preds = %74
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %120, %75
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* @l, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %318

; <label>:90:                                     ; preds = %81, %318
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %318

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %112, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* @l, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, -1
  br label %110

; <label>:110:                                    ; preds = %104, %100
  %111 = phi i1 [ false, %100 ], [ %109, %104 ]
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %100

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* @l, align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %115
  br label %125

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %12, align 4
  %122 = call i32 @_Z6searchi(i32 %121)
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  br label %77

; <label>:125:                                    ; preds = %119, %77
  store i32 0, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %204, %125
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* @l, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %207

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %130
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  br label %185

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %138
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  br label %166

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %319

; <label>:155:                                    ; preds = %146, %319
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %319

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %165, %144
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %321

; <label>:175:                                    ; preds = %166, %321
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %321

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %136
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %322

; <label>:194:                                    ; preds = %185, %322
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %322

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %126

; <label>:207:                                    ; preds = %126
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %323

; <label>:216:                                    ; preds = %207, %323
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @l, align 4
  store i32 0, i32* %12, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %323

; <label>:226:                                    ; preds = %216
  br label %227

; <label>:227:                                    ; preds = %252, %226
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %325

; <label>:236:                                    ; preds = %227, %325
  %237 = load i32, i32* %12, align 4
  %238 = icmp slt i32 %237, 100
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %325

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %255

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %250
  store i32 0, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  br label %227

; <label>:255:                                    ; preds = %247
  br label %277

; <label>:256:                                    ; preds = %74
  %257 = load i8, i8* %11, align 1
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %257)
  %259 = load i8, i8* %11, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 40
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* @l, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %264
  store i32 -1, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %262, %256
  %267 = load i8, i8* %11, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 41
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @l, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %272
  store i32 1, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %270, %266
  %275 = load i32, i32* @l, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* @l, align 4
  br label %277

; <label>:277:                                    ; preds = %274, %255
  store i8 0, i8* %11, align 1
  br label %23

; <label>:278:                                    ; preds = %52
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %328

; <label>:287:                                    ; preds = %278, %328
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %328

; <label>:296:                                    ; preds = %287
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i8, align 1
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  br label %9

; <label>:302:                                    ; preds = %32, %23
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %11)
  %304 = bitcast %"class.std::basic_istream"* %303 to i8**
  %305 = load i8*, i8** %304, align 8
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_istream"* %303 to i8*
  %310 = getelementptr inbounds i8, i8* %309, i64 %308
  %311 = bitcast i8* %310 to %"class.std::basic_ios"*
  %312 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %311)
  %313 = icmp ne i8* %312, null
  br label %32

; <label>:314:                                    ; preds = %62, %53
  %315 = load i8, i8* %11, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 10
  br label %62

; <label>:318:                                    ; preds = %90, %81
  br label %90

; <label>:319:                                    ; preds = %155, %146
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %155

; <label>:321:                                    ; preds = %175, %166
  br label %175

; <label>:322:                                    ; preds = %194, %185
  br label %194

; <label>:323:                                    ; preds = %216, %207
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @l, align 4
  store i32 0, i32* %12, align 4
  br label %216

; <label>:325:                                    ; preds = %236, %227
  %326 = load i32, i32* %12, align 4
  %327 = icmp slt i32 %326, 100
  br label %236

; <label>:328:                                    ; preds = %287, %278
  br label %287
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
