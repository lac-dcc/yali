; ModuleID = 'build_ollvm/programs/p03042/s808978757.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s808978757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"XX\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808978757.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %202

9:                                                ; preds = %202, %0
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %19, i8* nonnull dereferenceable(1) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %20, i8* nonnull dereferenceable(1) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %21, i8* nonnull dereferenceable(1) %13)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %15) #8
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %202

31:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %32 unwind label %100

32:                                               ; preds = %31
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %15) #8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %17) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %17)
          to label %33 unwind label %102

33:                                               ; preds = %32
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %17) #8
  %34 = load i8, i8* %10, align 1
  %35 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 0)
          to label %36 unwind label %104

36:                                               ; preds = %33
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %212

45:                                               ; preds = %212, %36
  store i8 %34, i8* %35, align 1
  %46 = load i8, i8* %11, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %212

55:                                               ; preds = %45
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 1)
          to label %57 unwind label %104

57:                                               ; preds = %55
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %213

66:                                               ; preds = %213, %57
  store i8 %46, i8* %56, align 1
  %67 = load i8, i8* %12, align 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %213

76:                                               ; preds = %66
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 0)
          to label %78 unwind label %104

78:                                               ; preds = %76
  store i8 %67, i8* %77, align 1
  %79 = load i8, i8* %13, align 1
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 1)
          to label %81 unwind label %104

81:                                               ; preds = %78
  store i8 %79, i8* %80, align 1
  %82 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14, i64* null, i32 10)
          to label %83 unwind label %104

83:                                               ; preds = %81
  %84 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16, i64* null, i32 10)
          to label %85 unwind label %104

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #8
  %.off = add i32 %82, -1
  %86 = icmp ult i32 %.off, 12
  %87 = icmp sgt i32 %84, 0
  %or.cond3 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond3, label %88, label %108

88:                                               ; preds = %85
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge, label %.preheader34

.critedge:                                        ; preds = %88
  %97 = icmp slt i32 %84, 13
  br i1 %97, label %98, label %108

98:                                               ; preds = %.critedge
  %99 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
          to label %.critedge13 unwind label %106

100:                                              ; preds = %31
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %15) #8
  br label %193

102:                                              ; preds = %32
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %17) #8
  br label %192

104:                                              ; preds = %83, %81, %78, %76, %55, %33
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %174

106:                                              ; preds = %.critedge18, %.critedge13, %.critedge16, %149, %120, %98
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #8
  br label %174

108:                                              ; preds = %.critedge, %85
  %109 = icmp ult i32 %82, 100
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  br i1 %109, label %115, label %._crit_edge

115:                                              ; preds = %108
  %116 = icmp eq i32 %114, 0
  %117 = icmp slt i32 %111, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge12, label %.preheader33

.critedge12:                                      ; preds = %115
  %.off11 = add i32 %84, -1
  %119 = icmp ult i32 %.off11, 12
  br i1 %119, label %120, label %._crit_edge

120:                                              ; preds = %.critedge12
  %121 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
          to label %122 unwind label %106

122:                                              ; preds = %120
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.critedge13, label %.preheader27

._crit_edge:                                      ; preds = %108, %.critedge12
  %131 = icmp eq i32 %114, 0
  %132 = icmp slt i32 %111, 10
  %133 = or i1 %132, %131
  %134 = icmp ne i32 %114, 0
  %135 = xor i1 %132, %134
  %136 = xor i1 %135, true
  %.not = xor i1 %134, true
  %137 = and i1 %132, %.not
  %138 = or i1 %137, %136
  br label %139

139:                                              ; preds = %._crit_edge, %139
  br i1 %138, label %140, label %139

140:                                              ; preds = %139
  %141 = icmp sgt i32 %82, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %140
  %.not14 = xor i1 %133, true
  %143 = icmp sgt i32 %111, 9
  %144 = and i1 %143, %134
  %or.cond = select i1 %.not14, i1 true, i1 %144
  %or.cond35 = select i1 %or.cond, i1 %144, i1 false
  br i1 %or.cond35, label %.preheader32.split, label %.loopexit

.loopexit:                                        ; preds = %142
  %145 = icmp slt i32 %82, 13
  %146 = icmp sgt i32 %84, -1
  %or.cond9 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond9, label %.preheader31, label %151

.preheader31:                                     ; preds = %.loopexit
  br i1 %133, label %147, label %.preheader31.split

.preheader31.split:                               ; preds = %.preheader31, %.preheader31.split
  br label %.preheader31.split

147:                                              ; preds = %.preheader31
  %148 = icmp slt i32 %84, 100
  br i1 %148, label %149, label %.critedge16

149:                                              ; preds = %147
  %150 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
          to label %.critedge13 unwind label %106

151:                                              ; preds = %.loopexit, %140
  br i1 %133, label %.critedge16, label %.preheader30

.critedge16:                                      ; preds = %147, %151
  %152 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %153 unwind label %106

153:                                              ; preds = %.critedge16
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %.critedge13, label %.preheader28

.critedge13:                                      ; preds = %153, %122, %149, %98
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %18)
          to label %163 unwind label %106

163:                                              ; preds = %.critedge13
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge18, label %.preheader26

.critedge18:                                      ; preds = %163
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %173 unwind label %106

173:                                              ; preds = %.critedge18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #8
  ret i32 0

174:                                              ; preds = %106, %104
  %.pn = phi { i8*, i32 } [ %107, %106 ], [ %105, %104 ]
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  br i1 %182, label %183, label %214

183:                                              ; preds = %214, %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #8
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  br i1 %191, label %192, label %214

192:                                              ; preds = %183, %102
  %.pn.pn = phi { i8*, i32 } [ %.pn, %183 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #8
  br label %193

193:                                              ; preds = %192, %100
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %192 ], [ %101, %100 ]
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  br i1 %201, label %.critedge19, label %.preheader

.critedge19:                                      ; preds = %193
  resume { i8*, i32 } %.pn.pn.pn

202:                                              ; preds = %9, %0
  %203 = alloca i8, align 1
  %204 = alloca i8, align 1
  %205 = alloca i8, align 1
  %206 = alloca i8, align 1
  %207 = alloca %"class.std::allocator", align 1
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %203)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %208, i8* nonnull dereferenceable(1) %204)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %209, i8* nonnull dereferenceable(1) %205)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %210, i8* nonnull dereferenceable(1) %206)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %207) #8
  br label %9

212:                                              ; preds = %45, %36
  store i8 %34, i8* %35, align 1
  br label %45

213:                                              ; preds = %66, %57
  store i8 %46, i8* %56, align 1
  br label %66

.preheader34:                                     ; preds = %88, %.preheader34
  br label %.preheader34, !llvm.loop !1

.preheader33:                                     ; preds = %115, %.preheader33
  br label %.preheader33, !llvm.loop !3

.preheader27:                                     ; preds = %122, %.preheader27
  br label %.preheader27, !llvm.loop !4

.preheader32.split:                               ; preds = %142, %.preheader32.split
  br label %.preheader32.split

.preheader30:                                     ; preds = %151, %.preheader30
  br label %.preheader30, !llvm.loop !5

.preheader28:                                     ; preds = %153, %.preheader28
  br label %.preheader28, !llvm.loop !6

.preheader26:                                     ; preds = %163, %.preheader26
  br label %.preheader26, !llvm.loop !7

214:                                              ; preds = %183, %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #8
  br label %183

.preheader:                                       ; preds = %193, %.preheader
  br label %.preheader, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %0) #8
  %5 = tail call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* nonnull @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* %4, i64* %1, i32 %2)
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = tail call i32* @__errno_location() #9
  store i32 0, i32* %11, align 4
  %12 = call i64 %0(i8* %2, i8** nonnull %10, i32 %4)
  %13 = load i8*, i8** %10, align 8
  store i8* %13, i8** %9, align 8
  store i8* %2, i8** %8, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %2 to i64
  %16 = sub i64 %14, %15
  %.not = icmp eq i64* %3, null
  %17 = select i1 %.not, i32 1114274059, i32 601194918
  %18 = icmp sgt i64 %12, 2147483647
  %19 = icmp slt i64 %12, -2147483648
  br label %20

20:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -618040855, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -618040855, label %21
    i32 890400366, label %24
    i32 -2103001608, label %34
    i32 1273653758, label %113
    i32 -1032578996, label %35
    i32 -987045470, label %39
    i32 -2058033296, label %49
    i32 1137499684, label %59
    i32 -1903773264, label %61
    i32 1979385981, label %71
    i32 -38405707, label %81
    i32 -831051544, label %83
    i32 -630651953, label %84
    i32 1746000905, label %94
    i32 1499073690, label %104
    i32 -1854652136, label %105
    i32 -1655463561, label %106
    i32 601194918, label %107
    i32 1114274059, label %108
    i32 -659216340, label %110
    i32 -589064067, label %111
    i32 -1596191142, label %112
  ]

.backedge:                                        ; preds = %20, %113, %112, %111, %107, %106, %105, %104, %94, %84, %81, %71, %61, %59, %49, %39, %35, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1979385981, %112 ], [ -2058033296, %111 ], [ 1114274059, %107 ], [ %17, %106 ], [ -1655463561, %105 ], [ -1854652136, %104 ], [ %103, %94 ], [ %93, %84 ], [ %82, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1746000905, %113 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.17 = load volatile i8*, i8** %9, align 8
  %.0..0..0.18 = load volatile i8*, i8** %8, align 8
  %22 = icmp eq i8* %.0..0..0.17, %.0..0..0.18
  %23 = select i1 %22, i32 890400366, i32 -1032578996
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2103001608, i32 -659216340
  br label %.backedge

34:                                               ; preds = %20
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %1) #10
  unreachable

35:                                               ; preds = %20
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 34
  %38 = select i1 %37, i32 -831051544, i32 -987045470
  br label %.backedge

39:                                               ; preds = %20
  %40 = load i32, i32* @x.10, align 4
  %41 = load i32, i32* @y.11, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2058033296, i32 -589064067
  br label %.backedge

49:                                               ; preds = %20
  store i1 %19, i1* %7, align 1
  %50 = load i32, i32* @x.10, align 4
  %51 = load i32, i32* @y.11, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1137499684, i32 -589064067
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.19 = load volatile i1, i1* %7, align 1
  %60 = select i1 %.0..0..0.19, i32 -831051544, i32 -1903773264
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1979385981, i32 -1596191142
  br label %.backedge

71:                                               ; preds = %20
  store i1 %18, i1* %6, align 1
  %72 = load i32, i32* @x.10, align 4
  %73 = load i32, i32* @y.11, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -38405707, i32 -1596191142
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %82 = select i1 %.0..0..0.20, i32 -831051544, i32 -630651953
  br label %.backedge

83:                                               ; preds = %20
  call void @_ZSt20__throw_out_of_rangePKc(i8* %1) #10
  unreachable

84:                                               ; preds = %20
  %85 = load i32, i32* @x.10, align 4
  %86 = load i32, i32* @y.11, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1746000905, i32 1273653758
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1499073690, i32 1273653758
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  store i64 %16, i64* %3, align 8
  br label %.backedge

108:                                              ; preds = %20
  %109 = trunc i64 %12 to i32
  ret i32 %109

110:                                              ; preds = %20
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %1) #10
  unreachable

111:                                              ; preds = %20
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808978757.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
