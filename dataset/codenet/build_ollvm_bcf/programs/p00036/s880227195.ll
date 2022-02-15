; ModuleID = 'Project_CodeNet_C++1400/p00036/s880227195.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s880227195.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880227195.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z3posii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = add nsw i32 %14, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %16
  %18 = load i32, i32* %13, align 4
  %19 = add nsw i32 %18, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 0, i64 %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i32* %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %32, align 4
  store i32 %1, i32* %33, align 4
  %34 = load i32, i32* %32, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %35, 5
  %37 = shl i32 %34, 5
  %38 = sub i32 0, %34
  %39 = add i32 %38, 5
  %40 = shl i32 %34, 5
  %41 = sub i32 %34, 5
  %42 = mul i32 %41, 5
  %43 = shl i32 %34, 5
  %44 = sub i32 %34, 5
  %45 = mul i32 %44, 5
  %46 = shl i32 %34, 5
  %47 = add nsw i32 %34, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %48
  %50 = load i32, i32* %33, align 4
  %51 = shl i32 %50, 5
  %52 = sub i32 %50, 5
  %53 = mul i32 %52, 5
  %54 = sub i32 %50, 5
  %55 = mul i32 %54, 5
  %56 = sub i32 %50, 5
  %57 = mul i32 %56, 5
  %58 = sub i32 0, %50
  %59 = add i32 %58, 5
  %60 = add nsw i32 %50, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 %61
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %10

; <label>:10:                                     ; preds = %529, %0
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %537

; <label>:19:                                     ; preds = %10, %537
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %537

; <label>:28:                                     ; preds = %19
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %30 unwind label %115

; <label>:30:                                     ; preds = %28
  %31 = bitcast %"class.std::basic_istream"* %29 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %29 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %38)
          to label %40 unwind label %115

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %538

; <label>:49:                                     ; preds = %40, %538
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %538

; <label>:58:                                     ; preds = %49
  br i1 %39, label %59, label %530

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %174, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %539

; <label>:69:                                     ; preds = %60, %539
  store i32 0, i32* %6, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %539

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %112, %78
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %82, label %137

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %84)
          to label %86 unwind label %115

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* %85, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = invoke dereferenceable(4) i32* @_Z3posii(i32 %90, i32 %91)
          to label %93 unwind label %115

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %540

; <label>:102:                                    ; preds = %93, %540
  store i32 %89, i32* %92, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %540

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %79

; <label>:115:                                    ; preds = %527, %507, %394, %364, %354, %344, %320, %292, %244, %221, %144, %142, %86, %82, %30, %28
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %541

; <label>:124:                                    ; preds = %115, %541
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %3, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %541

; <label>:136:                                    ; preds = %124
  br label %532

; <label>:137:                                    ; preds = %79
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  %141 = icmp slt i32 %140, 8
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %138
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %144 unwind label %115

; <label>:144:                                    ; preds = %142
  %145 = bitcast %"class.std::basic_istream"* %143 to i8**
  %146 = load i8*, i8** %145, align 8
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_istream"* %143 to i8*
  %151 = getelementptr inbounds i8, i8* %150, i64 %149
  %152 = bitcast i8* %151 to %"class.std::basic_ios"*
  %153 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %152)
          to label %154 unwind label %115

; <label>:154:                                    ; preds = %144
  br label %155

; <label>:155:                                    ; preds = %154, %138
  %156 = phi i1 [ false, %138 ], [ %153, %154 ]
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %545

; <label>:165:                                    ; preds = %155, %545
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %545

; <label>:174:                                    ; preds = %165
  br i1 %156, label %60, label %175

; <label>:175:                                    ; preds = %174
  store i32 0, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %484, %175
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %177, 8
  br i1 %178, label %179, label %487

; <label>:179:                                    ; preds = %176
  store i32 0, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %480, %179
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %546

; <label>:189:                                    ; preds = %180, %546
  %190 = load i32, i32* %9, align 4
  %191 = icmp slt i32 %190, 8
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %546

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %483

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %549

; <label>:210:                                    ; preds = %201, %549
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %549

; <label>:221:                                    ; preds = %210
  %222 = invoke dereferenceable(4) i32* @_Z3posii(i32 %211, i32 %212)
          to label %223 unwind label %115

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %552

; <label>:232:                                    ; preds = %223, %552
  %233 = load i32, i32* %222, align 4
  %234 = icmp eq i32 %233, 1
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %552

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %461

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 3
  %247 = load i32, i32* %9, align 4
  %248 = invoke dereferenceable(4) i32* @_Z3posii(i32 %246, i32 %247)
          to label %249 unwind label %115

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %555

; <label>:258:                                    ; preds = %249, %555
  %259 = load i32, i32* %248, align 4
  %260 = icmp eq i32 %259, 1
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %555

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %271

; <label>:270:                                    ; preds = %269
  store i8 66, i8* %7, align 1
  br label %460

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %558

; <label>:280:                                    ; preds = %271, %558
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 3
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %558

; <label>:292:                                    ; preds = %280
  %293 = invoke dereferenceable(4) i32* @_Z3posii(i32 %281, i32 %283)
          to label %294 unwind label %115

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* %293, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %294
  store i8 67, i8* %7, align 1
  br label %459

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %570

; <label>:307:                                    ; preds = %298, %570
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 2
  %310 = load i32, i32* %9, align 4
  %311 = sub nsw i32 %310, 1
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %570

; <label>:320:                                    ; preds = %307
  %321 = invoke dereferenceable(4) i32* @_Z3posii(i32 %309, i32 %311)
          to label %322 unwind label %115

; <label>:322:                                    ; preds = %320
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %586

; <label>:331:                                    ; preds = %322, %586
  %332 = load i32, i32* %321, align 4
  %333 = icmp eq i32 %332, 1
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %586

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %344

; <label>:343:                                    ; preds = %342
  store i8 68, i8* %7, align 1
  br label %440

; <label>:344:                                    ; preds = %342
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  %347 = load i32, i32* %9, align 4
  %348 = add nsw i32 %347, 2
  %349 = invoke dereferenceable(4) i32* @_Z3posii(i32 %346, i32 %348)
          to label %350 unwind label %115

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %349, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %350
  store i8 69, i8* %7, align 1
  br label %439

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 2
  %357 = load i32, i32* %9, align 4
  %358 = add nsw i32 %357, 1
  %359 = invoke dereferenceable(4) i32* @_Z3posii(i32 %356, i32 %358)
          to label %360 unwind label %115

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* %359, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %360
  store i8 70, i8* %7, align 1
  br label %438

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %9, align 4
  %367 = add nsw i32 %366, 1
  %368 = invoke dereferenceable(4) i32* @_Z3posii(i32 %365, i32 %367)
          to label %369 unwind label %115

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* %368, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %418

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %589

; <label>:381:                                    ; preds = %372, %589
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, 1
  %384 = load i32, i32* %9, align 4
  %385 = sub nsw i32 %384, 1
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %589

; <label>:394:                                    ; preds = %381
  %395 = invoke dereferenceable(4) i32* @_Z3posii(i32 %383, i32 %385)
          to label %396 unwind label %115

; <label>:396:                                    ; preds = %394
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %603

; <label>:405:                                    ; preds = %396, %603
  %406 = load i32, i32* %395, align 4
  %407 = icmp eq i32 %406, 1
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %603

; <label>:416:                                    ; preds = %405
  br i1 %407, label %417, label %418

; <label>:417:                                    ; preds = %416
  store i8 71, i8* %7, align 1
  br label %437

; <label>:418:                                    ; preds = %416, %369
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %606

; <label>:427:                                    ; preds = %418, %606
  store i8 65, i8* %7, align 1
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %606

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %417
  br label %438

; <label>:438:                                    ; preds = %437, %363
  br label %439

; <label>:439:                                    ; preds = %438, %353
  br label %440

; <label>:440:                                    ; preds = %439, %343
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %607

; <label>:449:                                    ; preds = %440, %607
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %607

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %297
  br label %460

; <label>:460:                                    ; preds = %459, %270
  br label %488

; <label>:461:                                    ; preds = %243
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %608

; <label>:470:                                    ; preds = %461, %608
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %608

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %9, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %9, align 4
  br label %180

; <label>:483:                                    ; preds = %200
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %8, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %8, align 4
  br label %176

; <label>:487:                                    ; preds = %176
  br label %488

; <label>:488:                                    ; preds = %487, %460
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %609

; <label>:497:                                    ; preds = %488, %609
  %498 = load i8, i8* %7, align 1
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %609

; <label>:507:                                    ; preds = %497
  %508 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %498)
          to label %509 unwind label %115

; <label>:509:                                    ; preds = %507
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %611

; <label>:518:                                    ; preds = %509, %611
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %611

; <label>:527:                                    ; preds = %518
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %529 unwind label %115

; <label>:529:                                    ; preds = %527
  br label %10

; <label>:530:                                    ; preds = %58
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %531 = load i32, i32* %1, align 4
  ret i32 %531

; <label>:532:                                    ; preds = %136
  %533 = load i8*, i8** %3, align 8
  %534 = load i32, i32* %4, align 4
  %535 = insertvalue { i8*, i32 } undef, i8* %533, 0
  %536 = insertvalue { i8*, i32 } %535, i32 %534, 1
  resume { i8*, i32 } %536

; <label>:537:                                    ; preds = %19, %10
  br label %19

; <label>:538:                                    ; preds = %49, %40
  br label %49

; <label>:539:                                    ; preds = %69, %60
  store i32 0, i32* %6, align 4
  br label %69

; <label>:540:                                    ; preds = %102, %93
  store i32 %89, i32* %92, align 4
  br label %102

; <label>:541:                                    ; preds = %124, %115
  %542 = landingpad { i8*, i32 }
          cleanup
  %543 = extractvalue { i8*, i32 } %542, 0
  store i8* %543, i8** %3, align 8
  %544 = extractvalue { i8*, i32 } %542, 1
  store i32 %544, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %124

; <label>:545:                                    ; preds = %165, %155
  br label %165

; <label>:546:                                    ; preds = %189, %180
  %547 = load i32, i32* %9, align 4
  %548 = icmp slt i32 %547, 8
  br label %189

; <label>:549:                                    ; preds = %210, %201
  %550 = load i32, i32* %8, align 4
  %551 = load i32, i32* %9, align 4
  br label %210

; <label>:552:                                    ; preds = %232, %223
  %553 = load i32, i32* %222, align 4
  %554 = icmp eq i32 %553, 1
  br label %232

; <label>:555:                                    ; preds = %258, %249
  %556 = load i32, i32* %248, align 4
  %557 = icmp eq i32 %556, 1
  br label %258

; <label>:558:                                    ; preds = %280, %271
  %559 = load i32, i32* %8, align 4
  %560 = load i32, i32* %9, align 4
  %561 = sub i32 %560, 3
  %562 = mul i32 %561, 3
  %563 = shl i32 %560, 3
  %564 = shl i32 %560, 3
  %565 = sub i32 0, %560
  %566 = add i32 %565, 3
  %567 = sub i32 %560, 3
  %568 = mul i32 %567, 3
  %569 = add nsw i32 %560, 3
  br label %280

; <label>:570:                                    ; preds = %307, %298
  %571 = load i32, i32* %8, align 4
  %572 = sub i32 %571, 2
  %573 = mul i32 %572, 2
  %574 = sub i32 0, %571
  %575 = add i32 %574, 2
  %576 = shl i32 %571, 2
  %577 = sub i32 0, %571
  %578 = add i32 %577, 2
  %579 = add nsw i32 %571, 2
  %580 = load i32, i32* %9, align 4
  %581 = shl i32 %580, 1
  %582 = shl i32 %580, 1
  %583 = sub i32 %580, 1
  %584 = mul i32 %583, 1
  %585 = sub nsw i32 %580, 1
  br label %307

; <label>:586:                                    ; preds = %331, %322
  %587 = load i32, i32* %321, align 4
  %588 = icmp eq i32 %587, 1
  br label %331

; <label>:589:                                    ; preds = %381, %372
  %590 = load i32, i32* %8, align 4
  %591 = shl i32 %590, 1
  %592 = shl i32 %590, 1
  %593 = add nsw i32 %590, 1
  %594 = load i32, i32* %9, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %594, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %594, 1
  %600 = sub i32 %594, 1
  %601 = mul i32 %600, 1
  %602 = sub nsw i32 %594, 1
  br label %381

; <label>:603:                                    ; preds = %405, %396
  %604 = load i32, i32* %395, align 4
  %605 = icmp eq i32 %604, 1
  br label %405

; <label>:606:                                    ; preds = %427, %418
  store i8 65, i8* %7, align 1
  br label %427

; <label>:607:                                    ; preds = %449, %440
  br label %449

; <label>:608:                                    ; preds = %470, %461
  br label %470

; <label>:609:                                    ; preds = %497, %488
  %610 = load i8, i8* %7, align 1
  br label %497

; <label>:611:                                    ; preds = %518, %509
  br label %518
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880227195.cpp() #0 section ".text.startup" {
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
