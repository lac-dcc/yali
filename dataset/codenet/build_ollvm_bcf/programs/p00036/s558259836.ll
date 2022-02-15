; ModuleID = 'Project_CodeNet_C++1400/p00036/s558259836.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s558259836.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558259836.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256), i32, i32) #4 {
  %4 = alloca i1, align 1
  %5 = alloca [8 x [8 x i32]]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [8 x [8 x i32]]* %0, [8 x [8 x i32]]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %65, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %105

; <label>:19:                                     ; preds = %10, %105
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %19
  br i1 %21, label %65, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %65, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp sge i32 %35, 8
  br i1 %36, label %65, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %37, %108
  %47 = load [8 x [8 x i32]]*, [8 x [8 x i32]]** %5, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %46
  br i1 %55, label %65, label %84

; <label>:65:                                     ; preds = %64, %34, %31, %30, %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %65, %118
  store i1 false, i1* %4, align 1
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %74
  br label %103

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %84, %119
  store i1 true, i1* %4, align 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %83
  %104 = load i1, i1* %4, align 1
  ret i1 %104

; <label>:105:                                    ; preds = %19, %10
  %106 = load i32, i32* %6, align 4
  %107 = icmp sge i32 %106, 8
  br label %19

; <label>:108:                                    ; preds = %46, %37
  %109 = load [8 x [8 x i32]]*, [8 x [8 x i32]]** %5, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br label %46

; <label>:118:                                    ; preds = %74, %65
  store i1 false, i1* %4, align 1
  br label %74

; <label>:119:                                    ; preds = %93, %84
  store i1 true, i1* %4, align 1
  br label %93
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %12

; <label>:12:                                     ; preds = %812, %0
  br label %13

; <label>:13:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %130, %13
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %16 unwind label %84

; <label>:16:                                     ; preds = %14
  %17 = bitcast %"class.std::basic_istream"* %15 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %15 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
          to label %26 unwind label %84

; <label>:26:                                     ; preds = %16
  br i1 %25, label %27, label %131

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %820

; <label>:36:                                     ; preds = %27, %820
  store i32 0, i32* %4, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %820

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %81, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %821

; <label>:55:                                     ; preds = %46, %821
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %821

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %106

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %69)
          to label %71 unwind label %84

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %46

; <label>:84:                                     ; preds = %810, %789, %745, %742, %697, %692, %670, %641, %617, %594, %590, %565, %537, %516, %488, %485, %439, %434, %391, %385, %361, %358, %313, %307, %283, %260, %234, %210, %204, %181, %67, %16, %14
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %824

; <label>:93:                                     ; preds = %84, %824
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %9, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %824

; <label>:105:                                    ; preds = %93
  br label %815

; <label>:106:                                    ; preds = %66
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %106
  br label %131

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %828

; <label>:121:                                    ; preds = %112, %828
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %828

; <label>:130:                                    ; preds = %121
  br label %14

; <label>:131:                                    ; preds = %111, %26
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 8
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  br label %813

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %178, %135
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %181

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %174, %139
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %829

; <label>:149:                                    ; preds = %140, %829
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %150, 8
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %829

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %177

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %3, align 4
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  store i32 %172, i32* %5, align 4
  store i32 8, i32* %4, align 4
  store i32 8, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %161
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %140

; <label>:177:                                    ; preds = %160
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %136

; <label>:181:                                    ; preds = %136
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %182, i32 %183)
          to label %185 unwind label %84

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %832

; <label>:194:                                    ; preds = %185, %832
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %832

; <label>:203:                                    ; preds = %194
  br i1 %184, label %204, label %260

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %205, i32 %207)
          to label %209 unwind label %84

; <label>:209:                                    ; preds = %204
  br i1 %208, label %210, label %260

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %6, align 4
  %214 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %212, i32 %213)
          to label %215 unwind label %84

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %833

; <label>:224:                                    ; preds = %215, %833
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %833

; <label>:233:                                    ; preds = %224
  br i1 %214, label %234, label %260

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %236, i32 %238)
          to label %240 unwind label %84

; <label>:240:                                    ; preds = %234
  br i1 %239, label %241, label %260

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %834

; <label>:250:                                    ; preds = %241, %834
  store i8 65, i8* %8, align 1
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %834

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %240, %233, %209, %203
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %6, align 4
  %263 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %261, i32 %262)
          to label %264 unwind label %84

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %835

; <label>:273:                                    ; preds = %264, %835
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %835

; <label>:282:                                    ; preds = %273
  br i1 %263, label %283, label %338

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  %287 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %284, i32 %286)
          to label %288 unwind label %84

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %836

; <label>:297:                                    ; preds = %288, %836
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %836

; <label>:306:                                    ; preds = %297
  br i1 %287, label %307, label %338

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 2
  %311 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %308, i32 %310)
          to label %312 unwind label %84

; <label>:312:                                    ; preds = %307
  br i1 %311, label %313, label %338

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 3
  %317 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %314, i32 %316)
          to label %318 unwind label %84

; <label>:318:                                    ; preds = %313
  br i1 %317, label %319, label %338

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %837

; <label>:328:                                    ; preds = %319, %837
  store i8 66, i8* %8, align 1
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %837

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %318, %312, %306, %282
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %838

; <label>:347:                                    ; preds = %338, %838
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %838

; <label>:358:                                    ; preds = %347
  %359 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %348, i32 %349)
          to label %360 unwind label %84

; <label>:360:                                    ; preds = %358
  br i1 %359, label %361, label %434

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  %364 = load i32, i32* %6, align 4
  %365 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %363, i32 %364)
          to label %366 unwind label %84

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %841

; <label>:375:                                    ; preds = %366, %841
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %841

; <label>:384:                                    ; preds = %375
  br i1 %365, label %385, label %434

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 2
  %388 = load i32, i32* %6, align 4
  %389 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %387, i32 %388)
          to label %390 unwind label %84

; <label>:390:                                    ; preds = %385
  br i1 %389, label %391, label %434

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 3
  %394 = load i32, i32* %6, align 4
  %395 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %393, i32 %394)
          to label %396 unwind label %84

; <label>:396:                                    ; preds = %391
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %842

; <label>:405:                                    ; preds = %396, %842
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %842

; <label>:414:                                    ; preds = %405
  br i1 %395, label %415, label %434

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %843

; <label>:424:                                    ; preds = %415, %843
  store i8 67, i8* %8, align 1
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %843

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %414, %390, %384, %360
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %6, align 4
  %437 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %435, i32 %436)
          to label %438 unwind label %84

; <label>:438:                                    ; preds = %434
  br i1 %437, label %439, label %496

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %6, align 4
  %442 = add nsw i32 %441, 1
  %443 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %440, i32 %442)
          to label %444 unwind label %84

; <label>:444:                                    ; preds = %439
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %844

; <label>:453:                                    ; preds = %444, %844
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %844

; <label>:462:                                    ; preds = %453
  br i1 %443, label %463, label %496

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %845

; <label>:472:                                    ; preds = %463, %845
  %473 = load i32, i32* %5, align 4
  %474 = sub nsw i32 %473, 1
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 1
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %845

; <label>:485:                                    ; preds = %472
  %486 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %474, i32 %476)
          to label %487 unwind label %84

; <label>:487:                                    ; preds = %485
  br i1 %486, label %488, label %496

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %5, align 4
  %490 = sub nsw i32 %489, 1
  %491 = load i32, i32* %6, align 4
  %492 = add nsw i32 %491, 2
  %493 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %490, i32 %492)
          to label %494 unwind label %84

; <label>:494:                                    ; preds = %488
  br i1 %493, label %495, label %496

; <label>:495:                                    ; preds = %494
  store i8 68, i8* %8, align 1
  br label %496

; <label>:496:                                    ; preds = %495, %494, %487, %462, %438
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %869

; <label>:505:                                    ; preds = %496, %869
  %506 = load i32, i32* %5, align 4
  %507 = load i32, i32* %6, align 4
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %869

; <label>:516:                                    ; preds = %505
  %517 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %506, i32 %507)
          to label %518 unwind label %84

; <label>:518:                                    ; preds = %516
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %872

; <label>:527:                                    ; preds = %518, %872
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %872

; <label>:536:                                    ; preds = %527
  br i1 %517, label %537, label %594

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %5, align 4
  %539 = add nsw i32 %538, 1
  %540 = load i32, i32* %6, align 4
  %541 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %539, i32 %540)
          to label %542 unwind label %84

; <label>:542:                                    ; preds = %537
  br i1 %541, label %543, label %594

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %873

; <label>:552:                                    ; preds = %543, %873
  %553 = load i32, i32* %5, align 4
  %554 = add nsw i32 %553, 1
  %555 = load i32, i32* %6, align 4
  %556 = add nsw i32 %555, 1
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %873

; <label>:565:                                    ; preds = %552
  %566 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %554, i32 %556)
          to label %567 unwind label %84

; <label>:567:                                    ; preds = %565
  br i1 %566, label %568, label %594

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %891

; <label>:577:                                    ; preds = %568, %891
  %578 = load i32, i32* %5, align 4
  %579 = add nsw i32 %578, 2
  %580 = load i32, i32* %6, align 4
  %581 = add nsw i32 %580, 1
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %891

; <label>:590:                                    ; preds = %577
  %591 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %579, i32 %581)
          to label %592 unwind label %84

; <label>:592:                                    ; preds = %590
  br i1 %591, label %593, label %594

; <label>:593:                                    ; preds = %592
  store i8 69, i8* %8, align 1
  br label %594

; <label>:594:                                    ; preds = %593, %592, %567, %542, %536
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %6, align 4
  %597 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %595, i32 %596)
          to label %598 unwind label %84

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %910

; <label>:607:                                    ; preds = %598, %910
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %910

; <label>:616:                                    ; preds = %607
  br i1 %597, label %617, label %692

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %5, align 4
  %619 = load i32, i32* %6, align 4
  %620 = add nsw i32 %619, 1
  %621 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %618, i32 %620)
          to label %622 unwind label %84

; <label>:622:                                    ; preds = %617
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %911

; <label>:631:                                    ; preds = %622, %911
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %911

; <label>:640:                                    ; preds = %631
  br i1 %621, label %641, label %692

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %5, align 4
  %643 = add nsw i32 %642, 1
  %644 = load i32, i32* %6, align 4
  %645 = add nsw i32 %644, 1
  %646 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %643, i32 %645)
          to label %647 unwind label %84

; <label>:647:                                    ; preds = %641
  br i1 %646, label %648, label %692

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %912

; <label>:657:                                    ; preds = %648, %912
  %658 = load i32, i32* %5, align 4
  %659 = add nsw i32 %658, 1
  %660 = load i32, i32* %6, align 4
  %661 = add nsw i32 %660, 2
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %912

; <label>:670:                                    ; preds = %657
  %671 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %659, i32 %661)
          to label %672 unwind label %84

; <label>:672:                                    ; preds = %670
  br i1 %671, label %673, label %692

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* @x.3
  %675 = load i32, i32* @y.4
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %924

; <label>:682:                                    ; preds = %673, %924
  store i8 70, i8* %8, align 1
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %924

; <label>:691:                                    ; preds = %682
  br label %692

; <label>:692:                                    ; preds = %691, %672, %647, %640, %616
  %693 = load i32, i32* %5, align 4
  %694 = load i32, i32* %6, align 4
  %695 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %693, i32 %694)
          to label %696 unwind label %84

; <label>:696:                                    ; preds = %692
  br i1 %695, label %697, label %789

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %5, align 4
  %699 = add nsw i32 %698, 1
  %700 = load i32, i32* %6, align 4
  %701 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %699, i32 %700)
          to label %702 unwind label %84

; <label>:702:                                    ; preds = %697
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %925

; <label>:711:                                    ; preds = %702, %925
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %925

; <label>:720:                                    ; preds = %711
  br i1 %701, label %721, label %789

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %926

; <label>:730:                                    ; preds = %721, %926
  %731 = load i32, i32* %5, align 4
  %732 = load i32, i32* %6, align 4
  %733 = add nsw i32 %732, 1
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %926

; <label>:742:                                    ; preds = %730
  %743 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %731, i32 %733)
          to label %744 unwind label %84

; <label>:744:                                    ; preds = %742
  br i1 %743, label %745, label %789

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* %5, align 4
  %747 = sub nsw i32 %746, 1
  %748 = load i32, i32* %6, align 4
  %749 = add nsw i32 %748, 1
  %750 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %747, i32 %749)
          to label %751 unwind label %84

; <label>:751:                                    ; preds = %745
  %752 = load i32, i32* @x.3
  %753 = load i32, i32* @y.4
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %938

; <label>:760:                                    ; preds = %751, %938
  %761 = load i32, i32* @x.3
  %762 = load i32, i32* @y.4
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %938

; <label>:769:                                    ; preds = %760
  br i1 %750, label %770, label %789

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* @x.3
  %772 = load i32, i32* @y.4
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %939

; <label>:779:                                    ; preds = %770, %939
  store i8 71, i8* %8, align 1
  %780 = load i32, i32* @x.3
  %781 = load i32, i32* @y.4
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %939

; <label>:788:                                    ; preds = %779
  br label %789

; <label>:789:                                    ; preds = %788, %769, %744, %720, %696
  %790 = load i8, i8* %8, align 1
  %791 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %790)
          to label %792 unwind label %84

; <label>:792:                                    ; preds = %789
  %793 = load i32, i32* @x.3
  %794 = load i32, i32* @y.4
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %940

; <label>:801:                                    ; preds = %792, %940
  %802 = load i32, i32* @x.3
  %803 = load i32, i32* @y.4
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %940

; <label>:810:                                    ; preds = %801
  %811 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %791, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %812 unwind label %84

; <label>:812:                                    ; preds = %810
  br label %12

; <label>:813:                                    ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %814 = load i32, i32* %1, align 4
  ret i32 %814

; <label>:815:                                    ; preds = %105
  %816 = load i8*, i8** %9, align 8
  %817 = load i32, i32* %10, align 4
  %818 = insertvalue { i8*, i32 } undef, i8* %816, 0
  %819 = insertvalue { i8*, i32 } %818, i32 %817, 1
  resume { i8*, i32 } %819

; <label>:820:                                    ; preds = %36, %27
  store i32 0, i32* %4, align 4
  br label %36

; <label>:821:                                    ; preds = %55, %46
  %822 = load i32, i32* %4, align 4
  %823 = icmp slt i32 %822, 8
  br label %55

; <label>:824:                                    ; preds = %93, %84
  %825 = landingpad { i8*, i32 }
          cleanup
  %826 = extractvalue { i8*, i32 } %825, 0
  store i8* %826, i8** %9, align 8
  %827 = extractvalue { i8*, i32 } %825, 1
  store i32 %827, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %93

; <label>:828:                                    ; preds = %121, %112
  br label %121

; <label>:829:                                    ; preds = %149, %140
  %830 = load i32, i32* %4, align 4
  %831 = icmp slt i32 %830, 8
  br label %149

; <label>:832:                                    ; preds = %194, %185
  br label %194

; <label>:833:                                    ; preds = %224, %215
  br label %224

; <label>:834:                                    ; preds = %250, %241
  store i8 65, i8* %8, align 1
  br label %250

; <label>:835:                                    ; preds = %273, %264
  br label %273

; <label>:836:                                    ; preds = %297, %288
  br label %297

; <label>:837:                                    ; preds = %328, %319
  store i8 66, i8* %8, align 1
  br label %328

; <label>:838:                                    ; preds = %347, %338
  %839 = load i32, i32* %5, align 4
  %840 = load i32, i32* %6, align 4
  br label %347

; <label>:841:                                    ; preds = %375, %366
  br label %375

; <label>:842:                                    ; preds = %405, %396
  br label %405

; <label>:843:                                    ; preds = %424, %415
  store i8 67, i8* %8, align 1
  br label %424

; <label>:844:                                    ; preds = %453, %444
  br label %453

; <label>:845:                                    ; preds = %472, %463
  %846 = load i32, i32* %5, align 4
  %847 = sub i32 %846, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 %846, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 %846, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 0, %846
  %854 = add i32 %853, 1
  %855 = sub i32 0, %846
  %856 = add i32 %855, 1
  %857 = sub i32 %846, 1
  %858 = mul i32 %857, 1
  %859 = sub nsw i32 %846, 1
  %860 = load i32, i32* %6, align 4
  %861 = shl i32 %860, 1
  %862 = sub i32 %860, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 %860, 1
  %865 = mul i32 %864, 1
  %866 = sub i32 %860, 1
  %867 = mul i32 %866, 1
  %868 = add nsw i32 %860, 1
  br label %472

; <label>:869:                                    ; preds = %505, %496
  %870 = load i32, i32* %5, align 4
  %871 = load i32, i32* %6, align 4
  br label %505

; <label>:872:                                    ; preds = %527, %518
  br label %527

; <label>:873:                                    ; preds = %552, %543
  %874 = load i32, i32* %5, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %875, 1
  %877 = sub i32 0, %874
  %878 = add i32 %877, 1
  %879 = shl i32 %874, 1
  %880 = sub i32 0, %874
  %881 = add i32 %880, 1
  %882 = sub i32 %874, 1
  %883 = mul i32 %882, 1
  %884 = shl i32 %874, 1
  %885 = shl i32 %874, 1
  %886 = add nsw i32 %874, 1
  %887 = load i32, i32* %6, align 4
  %888 = sub i32 0, %887
  %889 = add i32 %888, 1
  %890 = add nsw i32 %887, 1
  br label %552

; <label>:891:                                    ; preds = %577, %568
  %892 = load i32, i32* %5, align 4
  %893 = shl i32 %892, 2
  %894 = sub i32 0, %892
  %895 = add i32 %894, 2
  %896 = shl i32 %892, 2
  %897 = add nsw i32 %892, 2
  %898 = load i32, i32* %6, align 4
  %899 = sub i32 %898, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 0, %898
  %902 = add i32 %901, 1
  %903 = sub i32 0, %898
  %904 = add i32 %903, 1
  %905 = sub i32 0, %898
  %906 = add i32 %905, 1
  %907 = sub i32 %898, 1
  %908 = mul i32 %907, 1
  %909 = add nsw i32 %898, 1
  br label %577

; <label>:910:                                    ; preds = %607, %598
  br label %607

; <label>:911:                                    ; preds = %631, %622
  br label %631

; <label>:912:                                    ; preds = %657, %648
  %913 = load i32, i32* %5, align 4
  %914 = shl i32 %913, 1
  %915 = sub i32 0, %913
  %916 = add i32 %915, 1
  %917 = add nsw i32 %913, 1
  %918 = load i32, i32* %6, align 4
  %919 = sub i32 %918, 2
  %920 = mul i32 %919, 2
  %921 = shl i32 %918, 2
  %922 = shl i32 %918, 2
  %923 = add nsw i32 %918, 2
  br label %657

; <label>:924:                                    ; preds = %682, %673
  store i8 70, i8* %8, align 1
  br label %682

; <label>:925:                                    ; preds = %711, %702
  br label %711

; <label>:926:                                    ; preds = %730, %721
  %927 = load i32, i32* %5, align 4
  %928 = load i32, i32* %6, align 4
  %929 = sub i32 0, %928
  %930 = add i32 %929, 1
  %931 = sub i32 0, %928
  %932 = add i32 %931, 1
  %933 = sub i32 0, %928
  %934 = add i32 %933, 1
  %935 = sub i32 %928, 1
  %936 = mul i32 %935, 1
  %937 = add nsw i32 %928, 1
  br label %730

; <label>:938:                                    ; preds = %760, %751
  br label %760

; <label>:939:                                    ; preds = %779, %770
  store i8 71, i8* %8, align 1
  br label %779

; <label>:940:                                    ; preds = %801, %792
  br label %801
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
define internal void @_GLOBAL__sub_I_s558259836.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
