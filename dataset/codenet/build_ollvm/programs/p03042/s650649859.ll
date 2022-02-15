; ModuleID = 'Project_CodeNet_C++1400/p03042/s650649859.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s650649859.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@in = global %"class.std::basic_ifstream" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"bleach.in\00", align 1
@out = global %"class.std::basic_ofstream" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"bleach.out\00", align 1
@v = global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650649859.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* @in, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 8)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ifstream"*)* @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ifstream"* @in to i8*), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* @out, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %1)
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ofstream"*)* @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ofstream"* @out to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %6 unwind label %355

; <label>:6:                                      ; preds = %0
  %7 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %8 unwind label %355

; <label>:8:                                      ; preds = %6
  %9 = load i8, i8* %7, align 1
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, -1003140720
  %12 = sub i32 %11, 48
  %13 = add i32 %12, -1003140720
  %14 = sub nsw i32 %10, 48
  %15 = mul nsw i32 %13, 10
  %16 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %17 unwind label %355

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
  %20 = sub i32 %18, -2140859064
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2140859064
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %713

; <label>:44:                                     ; preds = %17, %713
  %45 = load i8, i8* %16, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, -1514933697
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -1514933697
  %50 = sub nsw i32 %46, 48
  %51 = sub i32 0, %15
  %52 = sub i32 0, %49
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %15, %49
  %56 = icmp sle i32 %54, 12
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %713

; <label>:82:                                     ; preds = %44
  br i1 %56, label %83, label %359

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
  %86 = sub i32 %84, 743955574
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 743955574
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %739

; <label>:110:                                    ; preds = %83, %739
  %111 = load i32, i32* @x.14
  %112 = load i32, i32* @y.15
  %113 = sub i32 %111, -1558738259
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1558738259
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %739

; <label>:137:                                    ; preds = %110
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %139 unwind label %355

; <label>:139:                                    ; preds = %137
  %140 = load i8, i8* %138, align 1
  %141 = sext i8 %140 to i32
  %142 = sub i32 0, 48
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 48
  %145 = mul nsw i32 %143, 10
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %147 unwind label %355

; <label>:147:                                    ; preds = %139
  %148 = load i8, i8* %146, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 0, 48
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 48
  %153 = sub i32 0, %151
  %154 = sub i32 %145, %153
  %155 = add nsw i32 %145, %151
  %156 = icmp sle i32 %154, 12
  br i1 %156, label %157, label %359

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* @x.14
  %159 = load i32, i32* @y.15
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %740

; <label>:183:                                    ; preds = %157, %740
  %184 = load i32, i32* @x.14
  %185 = load i32, i32* @y.15
  %186 = add i32 %184, 528079205
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 528079205
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %740

; <label>:198:                                    ; preds = %183
  %199 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %200 unwind label %355

; <label>:200:                                    ; preds = %198
  %201 = load i8, i8* %199, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 0, 48
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 48
  %206 = mul nsw i32 %204, 10
  %207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %208 unwind label %355

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* @x.14
  %210 = load i32, i32* @y.15
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %741

; <label>:234:                                    ; preds = %208, %741
  %235 = load i8, i8* %207, align 1
  %236 = sext i8 %235 to i32
  %237 = sub i32 %236, 253872066
  %238 = sub i32 %237, 48
  %239 = add i32 %238, 253872066
  %240 = sub nsw i32 %236, 48
  %241 = sub i32 %206, -1358868174
  %242 = add i32 %241, %239
  %243 = add i32 %242, -1358868174
  %244 = add nsw i32 %206, %239
  %245 = icmp ne i32 %243, 0
  %246 = load i32, i32* @x.14
  %247 = load i32, i32* @y.15
  %248 = sub i32 %246, 1788397699
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1788397699
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %741

; <label>:260:                                    ; preds = %234
  br i1 %245, label %261, label %359

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.14
  %263 = load i32, i32* @y.15
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %790

; <label>:275:                                    ; preds = %261, %790
  %276 = load i32, i32* @x.14
  %277 = load i32, i32* @y.15
  %278 = sub i32 %276, -413286230
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -413286230
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %790

; <label>:290:                                    ; preds = %275
  %291 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %292 unwind label %355

; <label>:292:                                    ; preds = %290
  %293 = load i8, i8* %291, align 1
  %294 = sext i8 %293 to i32
  %295 = sub i32 0, 48
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 48
  %298 = mul nsw i32 %296, 10
  %299 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %300 unwind label %355

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* @x.14
  %302 = load i32, i32* @y.15
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %791

; <label>:326:                                    ; preds = %300, %791
  %327 = load i8, i8* %299, align 1
  %328 = sext i8 %327 to i32
  %329 = sub i32 0, 48
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 48
  %332 = sub i32 0, %298
  %333 = sub i32 0, %330
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %298, %330
  %337 = icmp ne i32 %335, 0
  %338 = load i32, i32* @x.14
  %339 = load i32, i32* @y.15
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %791

; <label>:351:                                    ; preds = %326
  br i1 %337, label %352, label %359

; <label>:352:                                    ; preds = %351
  %353 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
          to label %354 unwind label %355

; <label>:354:                                    ; preds = %352
  br label %706

; <label>:355:                                    ; preds = %701, %698, %684, %621, %562, %560, %515, %502, %452, %361, %359, %352, %292, %290, %200, %198, %139, %137, %8, %6, %0
  %356 = landingpad { i8*, i32 }
          cleanup
  %357 = extractvalue { i8*, i32 } %356, 0
  store i8* %357, i8** %3, align 8
  %358 = extractvalue { i8*, i32 } %356, 1
  store i32 %358, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %708

; <label>:359:                                    ; preds = %351, %260, %147, %82
  %360 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %361 unwind label %355

; <label>:361:                                    ; preds = %359
  %362 = load i8, i8* %360, align 1
  %363 = sext i8 %362 to i32
  %364 = sub i32 %363, 1100816481
  %365 = sub i32 %364, 48
  %366 = add i32 %365, 1100816481
  %367 = sub nsw i32 %363, 48
  %368 = mul nsw i32 %366, 10
  %369 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %370 unwind label %355

; <label>:370:                                    ; preds = %361
  %371 = load i32, i32* @x.14
  %372 = load i32, i32* @y.15
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %856

; <label>:384:                                    ; preds = %370, %856
  %385 = load i8, i8* %369, align 1
  %386 = sext i8 %385 to i32
  %387 = sub i32 0, 48
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 48
  %390 = add i32 %368, -476386622
  %391 = add i32 %390, %388
  %392 = sub i32 %391, -476386622
  %393 = add nsw i32 %368, %388
  %394 = icmp sle i32 %392, 12
  %395 = load i32, i32* @x.14
  %396 = load i32, i32* @y.15
  %397 = add i32 %395, -1331827715
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1331827715
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %856

; <label>:421:                                    ; preds = %384
  br i1 %394, label %422, label %560

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.14
  %424 = load i32, i32* @y.15
  %425 = sub i32 %423, -692489770
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -692489770
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %932

; <label>:437:                                    ; preds = %422, %932
  %438 = load i32, i32* @x.14
  %439 = load i32, i32* @y.15
  %440 = sub i32 %438, 1500019131
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1500019131
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  br i1 %450, label %452, label %932

; <label>:452:                                    ; preds = %437
  %453 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %454 unwind label %355

; <label>:454:                                    ; preds = %452
  %455 = load i32, i32* @x.14
  %456 = load i32, i32* @y.15
  %457 = sub i32 %455, -1286043644
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1286043644
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %933

; <label>:469:                                    ; preds = %454, %933
  %470 = load i8, i8* %453, align 1
  %471 = sext i8 %470 to i32
  %472 = sub i32 0, 48
  %473 = add i32 %471, %472
  %474 = sub nsw i32 %471, 48
  %475 = mul nsw i32 %473, 10
  %476 = load i32, i32* @x.14
  %477 = load i32, i32* @y.15
  %478 = add i32 %476, -1554740619
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1554740619
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %933

; <label>:502:                                    ; preds = %469
  %503 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %504 unwind label %355

; <label>:504:                                    ; preds = %502
  %505 = load i8, i8* %503, align 1
  %506 = sext i8 %505 to i32
  %507 = sub i32 %506, 1015076232
  %508 = sub i32 %507, 48
  %509 = add i32 %508, 1015076232
  %510 = sub nsw i32 %506, 48
  %511 = sub i32 0, %509
  %512 = sub i32 %475, %511
  %513 = add nsw i32 %475, %509
  %514 = icmp ne i32 %512, 0
  br i1 %514, label %515, label %560

; <label>:515:                                    ; preds = %504
  %516 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %517 unwind label %355

; <label>:517:                                    ; preds = %515
  %518 = load i32, i32* @x.14
  %519 = load i32, i32* @y.15
  %520 = add i32 %518, 350243229
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 350243229
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %1010

; <label>:532:                                    ; preds = %517, %1010
  %533 = load i32, i32* @x.14
  %534 = load i32, i32* @y.15
  %535 = sub i32 %533, 168802421
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 168802421
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %1010

; <label>:559:                                    ; preds = %532
  br label %705

; <label>:560:                                    ; preds = %504, %421
  %561 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %562 unwind label %355

; <label>:562:                                    ; preds = %560
  %563 = load i8, i8* %561, align 1
  %564 = sext i8 %563 to i32
  %565 = sub i32 0, 48
  %566 = add i32 %564, %565
  %567 = sub nsw i32 %564, 48
  %568 = mul nsw i32 %566, 10
  %569 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %570 unwind label %355

; <label>:570:                                    ; preds = %562
  %571 = load i32, i32* @x.14
  %572 = load i32, i32* @y.15
  %573 = sub i32 %571, -1429131523
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1429131523
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  br i1 %595, label %597, label %1011

; <label>:597:                                    ; preds = %570, %1011
  %598 = load i8, i8* %569, align 1
  %599 = sext i8 %598 to i32
  %600 = sub i32 0, 48
  %601 = add i32 %599, %600
  %602 = sub nsw i32 %599, 48
  %603 = sub i32 0, %601
  %604 = sub i32 %568, %603
  %605 = add nsw i32 %568, %601
  %606 = icmp sle i32 %604, 12
  %607 = load i32, i32* @x.14
  %608 = load i32, i32* @y.15
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %1011

; <label>:620:                                    ; preds = %597
  br i1 %606, label %621, label %701

; <label>:621:                                    ; preds = %620
  %622 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %623 unwind label %355

; <label>:623:                                    ; preds = %621
  %624 = load i32, i32* @x.14
  %625 = load i32, i32* @y.15
  %626 = add i32 %624, -1598236525
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1598236525
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %1049

; <label>:650:                                    ; preds = %623, %1049
  %651 = load i8, i8* %622, align 1
  %652 = sext i8 %651 to i32
  %653 = add i32 %652, -1953291032
  %654 = sub i32 %653, 48
  %655 = sub i32 %654, -1953291032
  %656 = sub nsw i32 %652, 48
  %657 = mul nsw i32 %655, 10
  %658 = load i32, i32* @x.14
  %659 = load i32, i32* @y.15
  %660 = sub i32 %658, 576696912
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 576696912
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  br i1 %682, label %684, label %1049

; <label>:684:                                    ; preds = %650
  %685 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %686 unwind label %355

; <label>:686:                                    ; preds = %684
  %687 = load i8, i8* %685, align 1
  %688 = sext i8 %687 to i32
  %689 = add i32 %688, 2090415264
  %690 = sub i32 %689, 48
  %691 = sub i32 %690, 2090415264
  %692 = sub nsw i32 %688, 48
  %693 = sub i32 %657, 337992027
  %694 = add i32 %693, %691
  %695 = add i32 %694, 337992027
  %696 = add nsw i32 %657, %691
  %697 = icmp ne i32 %695, 0
  br i1 %697, label %698, label %701

; <label>:698:                                    ; preds = %686
  %699 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %700 unwind label %355

; <label>:700:                                    ; preds = %698
  br label %704

; <label>:701:                                    ; preds = %686, %620
  %702 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
          to label %703 unwind label %355

; <label>:703:                                    ; preds = %701
  br label %704

; <label>:704:                                    ; preds = %703, %700
  br label %705

; <label>:705:                                    ; preds = %704, %559
  br label %706

; <label>:706:                                    ; preds = %705, %354
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %707 = load i32, i32* %1, align 4
  ret i32 %707

; <label>:708:                                    ; preds = %355
  %709 = load i8*, i8** %3, align 8
  %710 = load i32, i32* %4, align 4
  %711 = insertvalue { i8*, i32 } undef, i8* %709, 0
  %712 = insertvalue { i8*, i32 } %711, i32 %710, 1
  resume { i8*, i32 } %712

; <label>:713:                                    ; preds = %44, %17
  %714 = load i8, i8* %16, align 1
  %715 = sext i8 %714 to i32
  %716 = shl i32 %715, 48
  %717 = sub i32 %715, 171971340
  %718 = sub i32 %717, 48
  %719 = add i32 %718, 171971340
  %720 = sub i32 %715, 48
  %721 = mul i32 %719, 48
  %722 = add i32 0, 1410343282
  %723 = sub i32 %722, %715
  %724 = sub i32 %723, 1410343282
  %725 = sub i32 0, %715
  %726 = sub i32 0, 48
  %727 = sub i32 %724, %726
  %728 = add i32 %724, 48
  %729 = shl i32 %715, 48
  %730 = add i32 %715, 1966194643
  %731 = sub i32 %730, 48
  %732 = sub i32 %731, 1966194643
  %733 = sub nsw i32 %715, 48
  %734 = sub i32 %15, 94218441
  %735 = add i32 %734, %732
  %736 = add i32 %735, 94218441
  %737 = add nsw i32 %15, %732
  %738 = icmp sle i32 %736, 12
  br label %44

; <label>:739:                                    ; preds = %110, %83
  br label %110

; <label>:740:                                    ; preds = %183, %157
  br label %183

; <label>:741:                                    ; preds = %234, %208
  %742 = load i8, i8* %207, align 1
  %743 = sext i8 %742 to i32
  %744 = sub i32 %743, -656176086
  %745 = sub i32 %744, 48
  %746 = add i32 %745, -656176086
  %747 = sub i32 %743, 48
  %748 = mul i32 %746, 48
  %749 = sub i32 0, 48
  %750 = add i32 %743, %749
  %751 = sub i32 %743, 48
  %752 = mul i32 %750, 48
  %753 = sub i32 %743, 766046809
  %754 = sub i32 %753, 48
  %755 = add i32 %754, 766046809
  %756 = sub i32 %743, 48
  %757 = mul i32 %755, 48
  %758 = add i32 %743, 1718186159
  %759 = sub i32 %758, 48
  %760 = sub i32 %759, 1718186159
  %761 = sub i32 %743, 48
  %762 = mul i32 %760, 48
  %763 = add i32 %743, 1682790531
  %764 = sub i32 %763, 48
  %765 = sub i32 %764, 1682790531
  %766 = sub i32 %743, 48
  %767 = mul i32 %765, 48
  %768 = add i32 %743, -1615669308
  %769 = sub i32 %768, 48
  %770 = sub i32 %769, -1615669308
  %771 = sub i32 %743, 48
  %772 = mul i32 %770, 48
  %773 = shl i32 %743, 48
  %774 = shl i32 %743, 48
  %775 = sub i32 %743, -2067689838
  %776 = sub i32 %775, 48
  %777 = add i32 %776, -2067689838
  %778 = sub nsw i32 %743, 48
  %779 = sub i32 %206, -32762956
  %780 = sub i32 %779, %777
  %781 = add i32 %780, -32762956
  %782 = sub i32 %206, %777
  %783 = mul i32 %781, %777
  %784 = shl i32 %206, %777
  %785 = sub i32 %206, 1609336037
  %786 = add i32 %785, %777
  %787 = add i32 %786, 1609336037
  %788 = add nsw i32 %206, %777
  %789 = icmp ne i32 %787, 0
  br label %234

; <label>:790:                                    ; preds = %275, %261
  br label %275

; <label>:791:                                    ; preds = %326, %300
  %792 = load i8, i8* %299, align 1
  %793 = sext i8 %792 to i32
  %794 = add i32 0, 1701184271
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 1701184271
  %797 = sub i32 0, %793
  %798 = sub i32 0, %796
  %799 = sub i32 0, 48
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add i32 %796, 48
  %803 = add i32 0, -1589683609
  %804 = sub i32 %803, %793
  %805 = sub i32 %804, -1589683609
  %806 = sub i32 0, %793
  %807 = sub i32 %805, -522659683
  %808 = add i32 %807, 48
  %809 = add i32 %808, -522659683
  %810 = add i32 %805, 48
  %811 = sub i32 %793, 1429807070
  %812 = sub i32 %811, 48
  %813 = add i32 %812, 1429807070
  %814 = sub i32 %793, 48
  %815 = mul i32 %813, 48
  %816 = add i32 %793, -605194962
  %817 = sub i32 %816, 48
  %818 = sub i32 %817, -605194962
  %819 = sub nsw i32 %793, 48
  %820 = add i32 0, -304264389
  %821 = sub i32 %820, %298
  %822 = sub i32 %821, -304264389
  %823 = sub i32 0, %298
  %824 = sub i32 %822, 1206616350
  %825 = add i32 %824, %818
  %826 = add i32 %825, 1206616350
  %827 = add i32 %822, %818
  %828 = sub i32 0, %298
  %829 = add i32 0, %828
  %830 = sub i32 0, %298
  %831 = sub i32 %829, -1409148759
  %832 = add i32 %831, %818
  %833 = add i32 %832, -1409148759
  %834 = add i32 %829, %818
  %835 = shl i32 %298, %818
  %836 = sub i32 0, %818
  %837 = add i32 %298, %836
  %838 = sub i32 %298, %818
  %839 = mul i32 %837, %818
  %840 = add i32 %298, -1000029791
  %841 = sub i32 %840, %818
  %842 = sub i32 %841, -1000029791
  %843 = sub i32 %298, %818
  %844 = mul i32 %842, %818
  %845 = shl i32 %298, %818
  %846 = add i32 %298, -62496334
  %847 = sub i32 %846, %818
  %848 = sub i32 %847, -62496334
  %849 = sub i32 %298, %818
  %850 = mul i32 %848, %818
  %851 = sub i32 %298, 1922478609
  %852 = add i32 %851, %818
  %853 = add i32 %852, 1922478609
  %854 = add nsw i32 %298, %818
  %855 = icmp ne i32 %853, 0
  br label %326

; <label>:856:                                    ; preds = %384, %370
  %857 = load i8, i8* %369, align 1
  %858 = sext i8 %857 to i32
  %859 = sub i32 0, 48
  %860 = add i32 %858, %859
  %861 = sub i32 %858, 48
  %862 = mul i32 %860, 48
  %863 = sub i32 0, %858
  %864 = add i32 0, %863
  %865 = sub i32 0, %858
  %866 = sub i32 0, %864
  %867 = sub i32 0, 48
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add i32 %864, 48
  %871 = add i32 %858, 1264288031
  %872 = sub i32 %871, 48
  %873 = sub i32 %872, 1264288031
  %874 = sub i32 %858, 48
  %875 = mul i32 %873, 48
  %876 = shl i32 %858, 48
  %877 = shl i32 %858, 48
  %878 = sub i32 %858, 224846629
  %879 = sub i32 %878, 48
  %880 = add i32 %879, 224846629
  %881 = sub i32 %858, 48
  %882 = mul i32 %880, 48
  %883 = shl i32 %858, 48
  %884 = add i32 %858, 177020524
  %885 = sub i32 %884, 48
  %886 = sub i32 %885, 177020524
  %887 = sub nsw i32 %858, 48
  %888 = shl i32 %368, %886
  %889 = sub i32 0, 1604563935
  %890 = sub i32 %889, %368
  %891 = add i32 %890, 1604563935
  %892 = sub i32 0, %368
  %893 = sub i32 0, %891
  %894 = sub i32 0, %886
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add i32 %891, %886
  %898 = shl i32 %368, %886
  %899 = sub i32 0, %368
  %900 = add i32 0, %899
  %901 = sub i32 0, %368
  %902 = sub i32 0, %900
  %903 = sub i32 0, %886
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add i32 %900, %886
  %907 = sub i32 %368, -20236481
  %908 = sub i32 %907, %886
  %909 = add i32 %908, -20236481
  %910 = sub i32 %368, %886
  %911 = mul i32 %909, %886
  %912 = shl i32 %368, %886
  %913 = sub i32 0, %368
  %914 = add i32 0, %913
  %915 = sub i32 0, %368
  %916 = sub i32 %914, -627576122
  %917 = add i32 %916, %886
  %918 = add i32 %917, -627576122
  %919 = add i32 %914, %886
  %920 = add i32 0, 643374746
  %921 = sub i32 %920, %368
  %922 = sub i32 %921, 643374746
  %923 = sub i32 0, %368
  %924 = sub i32 0, %886
  %925 = sub i32 %922, %924
  %926 = add i32 %922, %886
  %927 = sub i32 %368, 623166185
  %928 = add i32 %927, %886
  %929 = add i32 %928, 623166185
  %930 = add nsw i32 %368, %886
  %931 = icmp sle i32 %929, 12
  br label %384

; <label>:932:                                    ; preds = %437, %422
  br label %437

; <label>:933:                                    ; preds = %469, %454
  %934 = load i8, i8* %453, align 1
  %935 = sext i8 %934 to i32
  %936 = sub i32 0, %935
  %937 = add i32 0, %936
  %938 = sub i32 0, %935
  %939 = add i32 %937, 331944769
  %940 = add i32 %939, 48
  %941 = sub i32 %940, 331944769
  %942 = add i32 %937, 48
  %943 = sub i32 0, 675444053
  %944 = sub i32 %943, %935
  %945 = add i32 %944, 675444053
  %946 = sub i32 0, %935
  %947 = sub i32 %945, -1732927344
  %948 = add i32 %947, 48
  %949 = add i32 %948, -1732927344
  %950 = add i32 %945, 48
  %951 = sub i32 0, 1326564248
  %952 = sub i32 %951, %935
  %953 = add i32 %952, 1326564248
  %954 = sub i32 0, %935
  %955 = add i32 %953, -1722168365
  %956 = add i32 %955, 48
  %957 = sub i32 %956, -1722168365
  %958 = add i32 %953, 48
  %959 = add i32 %935, -2066930288
  %960 = sub i32 %959, 48
  %961 = sub i32 %960, -2066930288
  %962 = sub i32 %935, 48
  %963 = mul i32 %961, 48
  %964 = sub i32 %935, -76753690
  %965 = sub i32 %964, 48
  %966 = add i32 %965, -76753690
  %967 = sub i32 %935, 48
  %968 = mul i32 %966, 48
  %969 = shl i32 %935, 48
  %970 = sub i32 %935, 1585856247
  %971 = sub i32 %970, 48
  %972 = add i32 %971, 1585856247
  %973 = sub nsw i32 %935, 48
  %974 = sub i32 0, 10
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 10
  %977 = mul i32 %975, 10
  %978 = add i32 0, -1133145513
  %979 = sub i32 %978, %972
  %980 = sub i32 %979, -1133145513
  %981 = sub i32 0, %972
  %982 = add i32 %980, -329126910
  %983 = add i32 %982, 10
  %984 = sub i32 %983, -329126910
  %985 = add i32 %980, 10
  %986 = shl i32 %972, 10
  %987 = shl i32 %972, 10
  %988 = sub i32 %972, -935745437
  %989 = sub i32 %988, 10
  %990 = add i32 %989, -935745437
  %991 = sub i32 %972, 10
  %992 = mul i32 %990, 10
  %993 = sub i32 0, %972
  %994 = add i32 0, %993
  %995 = sub i32 0, %972
  %996 = sub i32 0, %994
  %997 = sub i32 0, 10
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, 10
  %1001 = add i32 0, 1745073193
  %1002 = sub i32 %1001, %972
  %1003 = sub i32 %1002, 1745073193
  %1004 = sub i32 0, %972
  %1005 = sub i32 0, 10
  %1006 = sub i32 %1003, %1005
  %1007 = add i32 %1003, 10
  %1008 = shl i32 %972, 10
  %1009 = mul nsw i32 %972, 10
  br label %469

; <label>:1010:                                   ; preds = %532, %517
  br label %532

; <label>:1011:                                   ; preds = %597, %570
  %1012 = load i8, i8* %569, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = shl i32 %1013, 48
  %1015 = add i32 %1013, -61496695
  %1016 = sub i32 %1015, 48
  %1017 = sub i32 %1016, -61496695
  %1018 = sub nsw i32 %1013, 48
  %1019 = sub i32 0, %1017
  %1020 = add i32 %568, %1019
  %1021 = sub i32 %568, %1017
  %1022 = mul i32 %1020, %1017
  %1023 = sub i32 %568, -133700592
  %1024 = sub i32 %1023, %1017
  %1025 = add i32 %1024, -133700592
  %1026 = sub i32 %568, %1017
  %1027 = mul i32 %1025, %1017
  %1028 = shl i32 %568, %1017
  %1029 = shl i32 %568, %1017
  %1030 = shl i32 %568, %1017
  %1031 = shl i32 %568, %1017
  %1032 = shl i32 %568, %1017
  %1033 = sub i32 0, %568
  %1034 = add i32 0, %1033
  %1035 = sub i32 0, %568
  %1036 = add i32 %1034, 1294921375
  %1037 = add i32 %1036, %1017
  %1038 = sub i32 %1037, 1294921375
  %1039 = add i32 %1034, %1017
  %1040 = sub i32 0, %1017
  %1041 = add i32 %568, %1040
  %1042 = sub i32 %568, %1017
  %1043 = mul i32 %1041, %1017
  %1044 = sub i32 %568, 1771916433
  %1045 = add i32 %1044, %1017
  %1046 = add i32 %1045, 1771916433
  %1047 = add nsw i32 %568, %1017
  %1048 = icmp sle i32 %1046, 12
  br label %597

; <label>:1049:                                   ; preds = %650, %623
  %1050 = load i8, i8* %622, align 1
  %1051 = sext i8 %1050 to i32
  %1052 = shl i32 %1051, 48
  %1053 = add i32 %1051, 1511066911
  %1054 = sub i32 %1053, 48
  %1055 = sub i32 %1054, 1511066911
  %1056 = sub nsw i32 %1051, 48
  %1057 = sub i32 0, 1681558952
  %1058 = sub i32 %1057, %1055
  %1059 = add i32 %1058, 1681558952
  %1060 = sub i32 0, %1055
  %1061 = add i32 %1059, 1530176309
  %1062 = add i32 %1061, 10
  %1063 = sub i32 %1062, 1530176309
  %1064 = add i32 %1059, 10
  %1065 = shl i32 %1055, 10
  %1066 = sub i32 0, 10
  %1067 = add i32 %1055, %1066
  %1068 = sub i32 %1055, 10
  %1069 = mul i32 %1067, 10
  %1070 = mul nsw i32 %1055, 10
  br label %650
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s650649859.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
