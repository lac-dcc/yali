; ModuleID = 'build_ollvm/programs/p00036/s354223424.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s354223424.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE6_S_refERA7_KS5_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL7patternB5cxx11 = internal global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_Z7surfaceB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354223424.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %168

9:                                                ; preds = %168, %0
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #7
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %168

25:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %26 unwind label %.thread

26:                                               ; preds = %25
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %170

35:                                               ; preds = %170, %26
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #7
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %170

44:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %45 unwind label %89

45:                                               ; preds = %44
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %171

54:                                               ; preds = %171, %45
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %12) #7
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %171

63:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %12)
          to label %64 unwind label %99

64:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %13)
          to label %65 unwind label %109

65:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 4), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %66 unwind label %111

66:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %15) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %67 unwind label %113

67:                                               ; preds = %66
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %172

76:                                               ; preds = %172, %67
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %16) #7
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %172

85:                                               ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 6), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %86 unwind label %115

86:                                               ; preds = %85
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #7
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %15) #7
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #7
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #7
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #7
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #7
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #7
  %87 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::array"*)* @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev to void (i8*)*), i8* bitcast (%"struct.std::array"* @_ZL7patternB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void

.thread:                                          ; preds = %25
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #7
  br label %.loopexit

89:                                               ; preds = %44
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = landingpad { i8*, i32 }
          cleanup
  br i1 %97, label %.critedge, label %.preheader.split-lp10.preheader.split-lp.preheader.split-lp

99:                                               ; preds = %63
  %100 = load i32, i32* @x.11, align 4
  %101 = load i32, i32* @y.12, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = landingpad { i8*, i32 }
          cleanup
  br i1 %107, label %.critedge2, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

109:                                              ; preds = %64
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %138

111:                                              ; preds = %65
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %119

113:                                              ; preds = %66
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %117

115:                                              ; preds = %85
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #7
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { i8*, i32 } [ %116, %115 ], [ %114, %113 ]
  %118 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 6), %115 ], [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5), %113 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %15) #7
  br label %119

119:                                              ; preds = %117, %111
  %.pn.pn = phi { i8*, i32 } [ %.pn, %117 ], [ %112, %111 ]
  %120 = phi %"class.std::__cxx11::basic_string"* [ %118, %117 ], [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 4), %111 ]
  %121 = load i32, i32* @x.11, align 4
  %122 = load i32, i32* @y.12, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %129, label %173

129:                                              ; preds = %173, %119
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #7
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %173

138:                                              ; preds = %129, %109
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %129 ], [ %110, %109 ]
  %139 = phi %"class.std::__cxx11::basic_string"* [ %120, %129 ], [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3), %109 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #7
  br label %.critedge2

.critedge2:                                       ; preds = %99, %138
  %.pn25 = phi { i8*, i32 } [ %.pn.pn.pn, %138 ], [ %108, %99 ]
  %140 = phi %"class.std::__cxx11::basic_string"* [ %139, %138 ], [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 2), %99 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #7
  %.pre = load i32, i32* @x.11, align 4
  %.pre19 = load i32, i32* @y.12, align 4
  %.pre20 = add i32 %.pre, -1
  %.pre21 = mul i32 %.pre20, %.pre
  %.pre23 = and i32 %.pre21, 1
  br label %.critedge

.critedge:                                        ; preds = %89, %.critedge2
  %.pre-phi24 = phi i32 [ %.pre23, %.critedge2 ], [ %94, %89 ]
  %.pn26 = phi { i8*, i32 } [ %.pn25, %.critedge2 ], [ %98, %89 ]
  %141 = phi %"class.std::__cxx11::basic_string"* [ %140, %.critedge2 ], [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1), %89 ]
  %142 = phi i32 [ %.pre19, %.critedge2 ], [ %91, %89 ]
  %143 = icmp eq i32 %.pre-phi24, 0
  %144 = icmp slt i32 %142, 10
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %174

146:                                              ; preds = %174, %.critedge
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #7
  %147 = load i32, i32* @x.11, align 4
  %148 = load i32, i32* @y.12, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %174

155:                                              ; preds = %146
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #7
  %156 = icmp eq %"class.std::__cxx11::basic_string"* %141, getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0)
  br i1 %156, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %155, %.preheader6
  %157 = phi %"class.std::__cxx11::basic_string"* [ %158, %.preheader6 ], [ %141, %155 ]
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %157, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %158) #7
  %159 = icmp eq %"class.std::__cxx11::basic_string"* %158, getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0)
  br i1 %159, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %.preheader6, %.thread, %155
  %.pn26.pn34 = phi { i8*, i32 } [ %88, %.thread ], [ %.pn26, %155 ], [ %.pn26, %.preheader6 ]
  %160 = load i32, i32* @x.11, align 4
  %161 = load i32, i32* @y.12, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %.loopexit
  resume { i8*, i32 } %.pn26.pn34

168:                                              ; preds = %9, %0
  %169 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %169) #7
  br label %9

170:                                              ; preds = %35, %26
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #7
  br label %35

171:                                              ; preds = %54, %45
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %12) #7
  br label %54

172:                                              ; preds = %76, %67
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %16) #7
  br label %76

.preheader.split-lp10.preheader.split-lp.preheader.split-lp: ; preds = %89, %.preheader.split-lp10.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp39 = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp10.preheader.split-lp.preheader.split-lp

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %99, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp37 = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

173:                                              ; preds = %129, %119
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #7
  br label %129

174:                                              ; preds = %146, %.critedge
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #7
  br label %146

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev(%"struct.std::array"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.2, i64 7
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.04.ph = phi i32 [ %9, %6 ], [ -2100924367, %1 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %7, %6 ], [ %4, %1 ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.04.ph, label %5 [
    i32 -2100924367, label %6
    i32 -1613370727, label %10
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #7
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %8 = icmp eq %"class.std::__cxx11::basic_string"* %7, %.0..0..0.3
  %9 = select i1 %8, i32 -1613370727, i32 -2100924367
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.8() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.17, align 4
  %2 = load i32, i32* @y.18, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %8, label %.preheader3, label %9

.preheader3:                                      ; preds = %9, %._crit_edge..preheader3_crit_edge
  %11 = phi i32 [ %.pre9, %._crit_edge..preheader3_crit_edge ], [ %2, %9 ]
  %12 = phi i32 [ %.pre, %._crit_edge..preheader3_crit_edge ], [ %1, %9 ]
  %13 = add i32 %12, -1
  %14 = mul i32 %13, %12
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %11, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %62

19:                                               ; preds = %62, %.preheader3
  %20 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0))
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.lr.ph.preheader, label %62

.lr.ph.preheader:                                 ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %30 unwind label %41

30:                                               ; preds = %.lr.ph.preheader
  %31 = load i32, i32* @x.17, align 4
  %32 = load i32, i32* @y.18, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader

.critedge:                                        ; preds = %30
  %39 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.lr.ph.1 unwind label %41

.lr.ph.1:                                         ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %66 unwind label %41

41:                                               ; preds = %.critedge.7, %.lr.ph.7, %.critedge.6, %.lr.ph.6, %.critedge.5, %.lr.ph.5, %.critedge.4, %.lr.ph.4, %.critedge.3, %.lr.ph.3, %.critedge.2, %.lr.ph.2, %.critedge.1, %.lr.ph.1, %.critedge, %.lr.ph.preheader
  %42 = load i32, i32* @x.17, align 4
  %43 = load i32, i32* @y.18, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %64

50:                                               ; preds = %64, %41
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %52 = load i32, i32* @x.17, align 4
  %53 = load i32, i32* @y.18, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %61, label %64

60:                                               ; preds = %._crit_edge
  ret i32 0

61:                                               ; preds = %50
  resume { i8*, i32 } %51

62:                                               ; preds = %19, %.preheader3
  %63 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0))
  br label %19

.preheader:                                       ; preds = %30, %.preheader
  br label %.preheader, !llvm.loop !3

64:                                               ; preds = %50, %41
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %50

66:                                               ; preds = %.lr.ph.1
  %67 = load i32, i32* @x.17, align 4
  %68 = load i32, i32* @y.18, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge.1, label %.preheader.1

.preheader.1:                                     ; preds = %66, %.preheader.1
  br label %.preheader.1, !llvm.loop !3

.critedge.1:                                      ; preds = %66
  %75 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.lr.ph.2 unwind label %41

.lr.ph.2:                                         ; preds = %.critedge.1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %77 unwind label %41

77:                                               ; preds = %.lr.ph.2
  %78 = load i32, i32* @x.17, align 4
  %79 = load i32, i32* @y.18, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge.2, label %.preheader.2

.preheader.2:                                     ; preds = %77, %.preheader.2
  br label %.preheader.2, !llvm.loop !3

.critedge.2:                                      ; preds = %77
  %86 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.lr.ph.3 unwind label %41

.lr.ph.3:                                         ; preds = %.critedge.2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %88 unwind label %41

88:                                               ; preds = %.lr.ph.3
  %89 = load i32, i32* @x.17, align 4
  %90 = load i32, i32* @y.18, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge.3, label %.preheader.3

.preheader.3:                                     ; preds = %88, %.preheader.3
  br label %.preheader.3, !llvm.loop !3

.critedge.3:                                      ; preds = %88
  %97 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.lr.ph.4 unwind label %41

.lr.ph.4:                                         ; preds = %.critedge.3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %99 unwind label %41

99:                                               ; preds = %.lr.ph.4
  %100 = load i32, i32* @x.17, align 4
  %101 = load i32, i32* @y.18, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge.4, label %.preheader.4

.preheader.4:                                     ; preds = %99, %.preheader.4
  br label %.preheader.4, !llvm.loop !3

.critedge.4:                                      ; preds = %99
  %108 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.lr.ph.5 unwind label %41

.lr.ph.5:                                         ; preds = %.critedge.4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %110 unwind label %41

110:                                              ; preds = %.lr.ph.5
  %111 = load i32, i32* @x.17, align 4
  %112 = load i32, i32* @y.18, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge.5, label %.preheader.5

.preheader.5:                                     ; preds = %110, %.preheader.5
  br label %.preheader.5, !llvm.loop !3

.critedge.5:                                      ; preds = %110
  %119 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.lr.ph.6 unwind label %41

.lr.ph.6:                                         ; preds = %.critedge.5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %121 unwind label %41

121:                                              ; preds = %.lr.ph.6
  %122 = load i32, i32* @x.17, align 4
  %123 = load i32, i32* @y.18, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %.critedge.6, label %.preheader.6

.preheader.6:                                     ; preds = %121, %.preheader.6
  br label %.preheader.6, !llvm.loop !3

.critedge.6:                                      ; preds = %121
  %130 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.lr.ph.7 unwind label %41

.lr.ph.7:                                         ; preds = %.critedge.6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %131 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %132 unwind label %41

132:                                              ; preds = %.lr.ph.7
  %133 = load i32, i32* @x.17, align 4
  %134 = load i32, i32* @y.18, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %.critedge.7, label %.preheader.7

.preheader.7:                                     ; preds = %132, %.preheader.7
  br label %.preheader.7, !llvm.loop !3

.critedge.7:                                      ; preds = %132
  %141 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %._crit_edge unwind label %41

._crit_edge:                                      ; preds = %.critedge.7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %142 = call signext i8 @_Z6choicev()
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64 2)
  %146 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::basic_ios"*
  %152 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %151)
  br i1 %152, label %60, label %._crit_edge..preheader3_crit_edge

._crit_edge..preheader3_crit_edge:                ; preds = %._crit_edge
  %.pre = load i32, i32* @x.17, align 4
  %.pre9 = load i32, i32* @y.18, align 4
  br label %.preheader3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define signext i8 @_Z6choicev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i8 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i64 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 2086570797, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2086570797, label %3
    i32 1207108465, label %6
    i32 65905905, label %16
    i32 -2092041804, label %29
    i32 -1307604786, label %31
    i32 851316160, label %34
    i32 360278529, label %44
    i32 1989533020, label %54
    i32 1153270469, label %55
    i32 -157597592, label %57
    i32 826760108, label %58
    i32 -819576590, label %59
    i32 1513384357, label %62
  ]

.backedge:                                        ; preds = %2, %62, %59, %57, %55, %54, %44, %34, %31, %29, %16, %6, %3
  %.09.be = phi i8 [ %.09, %2 ], [ %.09, %62 ], [ %.09, %59 ], [ 71, %57 ], [ %.09, %55 ], [ %.09, %54 ], [ %.09, %44 ], [ %.09, %34 ], [ %33, %31 ], [ %.09, %29 ], [ %.09, %16 ], [ %.09, %6 ], [ %.09, %3 ]
  %.07.be = phi i64 [ %.07, %2 ], [ %.07, %62 ], [ %.07, %59 ], [ %.07, %57 ], [ %56, %55 ], [ %.07, %54 ], [ %.07, %44 ], [ %.07, %34 ], [ %.07, %31 ], [ %.07, %29 ], [ %.07, %16 ], [ %.07, %6 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 360278529, %62 ], [ 65905905, %59 ], [ 826760108, %57 ], [ 2086570797, %55 ], [ 1153270469, %54 ], [ %53, %44 ], [ %43, %34 ], [ 826760108, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp ult i64 %.07, 7
  %5 = select i1 %4, i32 1207108465, i32 -157597592
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.19, align 4
  %8 = load i32, i32* @y.20, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 65905905, i32 -819576590
  br label %.backedge

16:                                               ; preds = %2
  %17 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm(%"struct.std::array"* nonnull @_ZL7patternB5cxx11, i64 %.07)
  %18 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17, i64 0) #7
  %19 = icmp ne i64 %18, -1
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2092041804, i32 -819576590
  br label %.backedge

29:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -1307604786, i32 851316160
  br label %.backedge

31:                                               ; preds = %2
  %32 = trunc i64 %.07 to i8
  %33 = add i8 %32, 65
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @x.19, align 4
  %36 = load i32, i32* @y.20, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 360278529, i32 1513384357
  br label %.backedge

44:                                               ; preds = %2
  %45 = load i32, i32* @x.19, align 4
  %46 = load i32, i32* @y.20, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1989533020, i32 1513384357
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  %56 = add i64 %.07, 1
  br label %.backedge

57:                                               ; preds = %2
  br label %.backedge

58:                                               ; preds = %2
  ret i8 %.09

59:                                               ; preds = %2
  %60 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm(%"struct.std::array"* nonnull @_ZL7patternB5cxx11, i64 %.07)
  %61 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %60, i64 0) #7
  br label %.backedge

62:                                               ; preds = %2
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEl(%"class.std::basic_istream"*, i64) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -573536341, %2 ], [ 837767647, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.08.ph = phi i32 [ %8, %6 ], [ %.08.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.08.ph, label %5 [
    i32 -573536341, label %6
    i32 382627556, label %9
    i32 1663857569, label %12
    i32 592981243, label %13
    i32 837767647, label %16
  ]

6:                                                ; preds = %5
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %7 = icmp ult i64 %.0..0..0.7, 7
  %8 = select i1 %7, i32 382627556, i32 1663857569
  br label %.outer

9:                                                ; preds = %5
  %.0..0..0.5 = load volatile %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %.0..0..0.5, i64 0, i32 0
  %11 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE6_S_refERA7_KS5_m([7 x %"class.std::__cxx11::basic_string"]* dereferenceable(224) %10, i64 %1) #7
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %9, %13
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %15, %13 ], [ %11, %9 ]
  br label %.outer.outer

12:                                               ; preds = %5
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i64 %1, i64 7) #8
  unreachable

13:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %.0..0..0.6, i64 0, i32 0
  %15 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE6_S_refERA7_KS5_m([7 x %"class.std::__cxx11::basic_string"]* dereferenceable(224) %14, i64 0) #7
  br label %.outer.outer.backedge

16:                                               ; preds = %5
  ret %"class.std::__cxx11::basic_string"* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE6_S_refERA7_KS5_m([7 x %"class.std::__cxx11::basic_string"]* dereferenceable(224) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 %1
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354223424.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.25, align 4
  %4 = load i32, i32* @y.26, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1214533162, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1214533162, label %11
    i32 411016211, label %14
    i32 -1945474718, label %24
    i32 832636828, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 411016211, i32 832636828
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.8()
  %15 = load i32, i32* @x.25, align 4
  %16 = load i32, i32* @y.26, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1945474718, i32 832636828
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.8()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 411016211, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
