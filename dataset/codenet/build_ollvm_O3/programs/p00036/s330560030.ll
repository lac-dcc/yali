; ModuleID = 'build_ollvm/programs/p00036/s330560030.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s330560030.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330560030.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1511510559, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1511510559, label %11
    i32 1542946129, label %14
    i32 1004034451, label %25
    i32 -7712998, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1542946129, i32 -7712998
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1004034451, i32 -7712998
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1542946129, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [11 x [11 x i8]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.preheader, label %.preheader83.preheader

.preheader83.preheader:                           ; preds = %212, %0
  br label %.preheader83

.critedge.preheader:                              ; preds = %0, %212
  %11 = phi i32 [ %214, %212 ], [ %4, %0 ]
  %12 = phi i32 [ %213, %212 ], [ %3, %0 ]
  %13 = add i32 %12, -1
  %14 = mul i32 %13, %12
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %11, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge43, label %.preheader68.preheader

.preheader68.preheader:                           ; preds = %.critedge.preheader, %.critedge
  br label %.preheader68

.critedge:                                        ; preds = %63
  %19 = add i32 %373, -1
  %20 = mul i32 %19, %373
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %374, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge43, label %.preheader68.preheader

.critedge43:                                      ; preds = %.critedge.preheader, %.critedge
  %.033181 = phi i32 [ %.neg42, %.critedge ], [ 0, %.critedge.preheader ]
  %.034180 = phi i32 [ %.236.7, %.critedge ], [ -1, %.critedge.preheader ]
  %.037179 = phi i32 [ %.239.7, %.critedge ], [ -1, %.critedge.preheader ]
  %25 = icmp slt i32 %.033181, 8
  br i1 %25, label %.preheader67, label %64

.preheader67:                                     ; preds = %.critedge43
  %26 = sext i32 %.033181 to i64
  %27 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %27)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %.critedge44.6, %.critedge44.5, %.critedge44.4, %.critedge44.3, %.critedge44.2, %.critedge44.1, %.critedge44, %.preheader67
  ret i32 0

39:                                               ; preds = %.preheader67
  %40 = load i8, i8* %27, align 1
  %41 = icmp eq i8 %40, 49
  %42 = icmp eq i32 %.037179, -1
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %.critedge44

43:                                               ; preds = %39
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge44, label %.preheader

.critedge44:                                      ; preds = %43, %39
  %.239 = phi i32 [ %.037179, %39 ], [ 0, %43 ]
  %.236 = phi i32 [ %.034180, %39 ], [ %.033181, %43 ]
  %52 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 %26
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %52)
  %54 = bitcast %"class.std::basic_istream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_istream"* %53 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %61)
  br i1 %62, label %38, label %225

63:                                               ; preds = %222, %.critedge44.7
  %.1 = phi i32 [ %.033181, %.critedge44.7 ], [ %.neg41, %222 ]
  %.neg42 = add i32 %.1, 1
  br i1 %384, label %.critedge, label %222

64:                                               ; preds = %.critedge43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %65 = add i32 %.037179, 3
  %66 = zext i32 %65 to i64
  %67 = sext i32 %.034180 to i64
  %68 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %66, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %101

71:                                               ; preds = %64
  %72 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %73 unwind label %82

73:                                               ; preds = %71
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge45, label %.preheader71

82:                                               ; preds = %.critedge54, %.critedge53, %178, %167, %148, %146, %131, %118, %71
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %223

91:                                               ; preds = %223, %82
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %221, label %223

101:                                              ; preds = %64
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br label %110

110:                                              ; preds = %101, %110
  br i1 %109, label %111, label %110

111:                                              ; preds = %110
  %112 = sext i32 %.037179 to i64
  %113 = add i32 %.034180, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %..critedge48_crit_edge unwind label %82

..critedge48_crit_edge:                           ; preds = %118
  %.pre112 = load i32, i32* @x.7, align 4
  %.pre113 = load i32, i32* @y.8, align 4
  %.pre124 = add i32 %.pre112, -1
  %.pre126 = mul i32 %.pre124, %.pre112
  %.pre128 = and i32 %.pre126, 1
  br label %.critedge48

120:                                              ; preds = %111
  %121 = add i32 %.037179, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %122, i64 %67
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 49
  %.neg40 = add i32 %.034180, 1
  %126 = sext i32 %.neg40 to i64
  br i1 %125, label %127, label %163

127:                                              ; preds = %120
  %128 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %112, i64 %126
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 48
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %133 unwind label %82

133:                                              ; preds = %131
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge46, label %.preheader75

142:                                              ; preds = %127
  %143 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %122, i64 %126
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %..critedge46_crit_edge unwind label %82

..critedge46_crit_edge:                           ; preds = %146
  %.pre = load i32, i32* @x.7, align 4
  %.pre111 = load i32, i32* @y.8, align 4
  %.pre130 = add i32 %.pre, -1
  %.pre132 = mul i32 %.pre130, %.pre
  %.pre134 = and i32 %.pre132, 1
  br label %.critedge46

148:                                              ; preds = %142
  %149 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %150 unwind label %82

150:                                              ; preds = %148
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.critedge46, label %.preheader76

.critedge46:                                      ; preds = %..critedge46_crit_edge, %150, %133
  %.pre-phi135 = phi i32 [ %.pre134, %..critedge46_crit_edge ], [ %155, %150 ], [ %138, %133 ]
  %159 = phi i32 [ %.pre111, %..critedge46_crit_edge ], [ %152, %150 ], [ %135, %133 ]
  %160 = icmp eq i32 %.pre-phi135, 0
  %161 = icmp slt i32 %159, 10
  %162 = or i1 %161, %160
  br i1 %162, label %.critedge48, label %.preheader74

163:                                              ; preds = %120
  %164 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %122, i64 %126
  %165 = load i8, i8* %164, align 1
  %166 = icmp eq i8 %165, 49
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %169 unwind label %82

169:                                              ; preds = %167
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge49, label %.preheader80

178:                                              ; preds = %163
  %179 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %180 unwind label %82

180:                                              ; preds = %178
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge49, label %.preheader81

.critedge49:                                      ; preds = %180, %169
  %.pre-phi138 = phi i32 [ %185, %180 ], [ %174, %169 ]
  %189 = phi i32 [ %182, %180 ], [ %171, %169 ]
  %190 = icmp eq i32 %.pre-phi138, 0
  %191 = icmp slt i32 %189, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge48, label %.preheader78

.critedge48:                                      ; preds = %..critedge48_crit_edge, %.critedge49, %.critedge46
  %.pre-phi129 = phi i32 [ %.pre128, %..critedge48_crit_edge ], [ %.pre-phi138, %.critedge49 ], [ %.pre-phi135, %.critedge46 ]
  %193 = phi i32 [ %.pre113, %..critedge48_crit_edge ], [ %189, %.critedge49 ], [ %159, %.critedge46 ]
  %194 = icmp eq i32 %.pre-phi129, 0
  %195 = icmp slt i32 %193, 10
  %196 = or i1 %195, %194
  br i1 %196, label %.critedge45, label %.preheader72

.critedge45:                                      ; preds = %.critedge48, %73
  %.pre-phi123 = phi i32 [ %.pre-phi129, %.critedge48 ], [ %78, %73 ]
  %197 = phi i32 [ %193, %.critedge48 ], [ %75, %73 ]
  %198 = icmp eq i32 %.pre-phi123, 0
  %199 = icmp slt i32 %197, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge53, label %.preheader70

.critedge53:                                      ; preds = %.critedge45
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %202 unwind label %82

202:                                              ; preds = %.critedge53
  %203 = load i32, i32* @x.7, align 4
  %204 = load i32, i32* @y.8, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  br i1 %210, label %.critedge54, label %.preheader69

.critedge54:                                      ; preds = %202
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %212 unwind label %82

212:                                              ; preds = %.critedge54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge.preheader, label %.preheader83.preheader

221:                                              ; preds = %91
  resume { i8*, i32 } %92

.preheader83:                                     ; preds = %.preheader83.preheader, %.preheader83
  br label %.preheader83, !llvm.loop !1

.preheader68:                                     ; preds = %.preheader68.preheader, %.preheader68
  br label %.preheader68, !llvm.loop !3

.preheader:                                       ; preds = %43, %.preheader
  br label %.preheader, !llvm.loop !4

222:                                              ; preds = %63, %.critedge44.7
  %.2 = phi i32 [ %.neg42, %63 ], [ %.033181, %.critedge44.7 ]
  %.neg41 = add i32 %.2, 1
  br label %63

.preheader71:                                     ; preds = %73, %.preheader71
  br label %.preheader71, !llvm.loop !5

223:                                              ; preds = %91, %82
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  br label %91

.preheader75:                                     ; preds = %133, %.preheader75
  br label %.preheader75, !llvm.loop !6

.preheader76:                                     ; preds = %150, %.preheader76
  br label %.preheader76, !llvm.loop !7

.preheader74:                                     ; preds = %.critedge46, %.preheader74
  br label %.preheader74, !llvm.loop !8

.preheader80:                                     ; preds = %169, %.preheader80
  br label %.preheader80, !llvm.loop !9

.preheader81:                                     ; preds = %180, %.preheader81
  br label %.preheader81, !llvm.loop !10

.preheader78:                                     ; preds = %.critedge49, %.preheader78
  br label %.preheader78, !llvm.loop !11

.preheader72:                                     ; preds = %.critedge48, %.preheader72
  br label %.preheader72, !llvm.loop !12

.preheader70:                                     ; preds = %.critedge45, %.preheader70
  br label %.preheader70, !llvm.loop !13

.preheader69:                                     ; preds = %202, %.preheader69
  br label %.preheader69, !llvm.loop !14

225:                                              ; preds = %.critedge44
  %226 = load i8, i8* %52, align 1
  %227 = icmp eq i8 %226, 49
  %228 = icmp eq i32 %.239, -1
  %or.cond.1 = select i1 %227, i1 %228, i1 false
  br i1 %or.cond.1, label %229, label %.critedge44.1

229:                                              ; preds = %225
  %230 = load i32, i32* @x.7, align 4
  %231 = load i32, i32* @y.8, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  br i1 %237, label %.critedge44.1, label %.preheader.1

.preheader.1:                                     ; preds = %229, %.preheader.1
  br label %.preheader.1, !llvm.loop !4

.critedge44.1:                                    ; preds = %229, %225
  %.239.1 = phi i32 [ %.239, %225 ], [ 1, %229 ]
  %.236.1 = phi i32 [ %.236, %225 ], [ %.033181, %229 ]
  %238 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 %26
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %238)
  %240 = bitcast %"class.std::basic_istream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_istream"* %239 to i8*
  %246 = getelementptr inbounds i8, i8* %245, i64 %244
  %247 = bitcast i8* %246 to %"class.std::basic_ios"*
  %248 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %247)
  br i1 %248, label %38, label %249

249:                                              ; preds = %.critedge44.1
  %250 = load i8, i8* %238, align 1
  %251 = icmp eq i8 %250, 49
  %252 = icmp eq i32 %.239.1, -1
  %or.cond.2 = select i1 %251, i1 %252, i1 false
  br i1 %or.cond.2, label %253, label %.critedge44.2

253:                                              ; preds = %249
  %254 = load i32, i32* @x.7, align 4
  %255 = load i32, i32* @y.8, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge44.2, label %.preheader.2

.preheader.2:                                     ; preds = %253, %.preheader.2
  br label %.preheader.2, !llvm.loop !4

.critedge44.2:                                    ; preds = %253, %249
  %.239.2 = phi i32 [ %.239.1, %249 ], [ 2, %253 ]
  %.236.2 = phi i32 [ %.236.1, %249 ], [ %.033181, %253 ]
  %262 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 %26
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %262)
  %264 = bitcast %"class.std::basic_istream"* %263 to i8**
  %265 = load i8*, i8** %264, align 8
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_istream"* %263 to i8*
  %270 = getelementptr inbounds i8, i8* %269, i64 %268
  %271 = bitcast i8* %270 to %"class.std::basic_ios"*
  %272 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %271)
  br i1 %272, label %38, label %273

273:                                              ; preds = %.critedge44.2
  %274 = load i8, i8* %262, align 1
  %275 = icmp eq i8 %274, 49
  %276 = icmp eq i32 %.239.2, -1
  %or.cond.3 = select i1 %275, i1 %276, i1 false
  br i1 %or.cond.3, label %277, label %.critedge44.3

277:                                              ; preds = %273
  %278 = load i32, i32* @x.7, align 4
  %279 = load i32, i32* @y.8, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  br i1 %285, label %.critedge44.3, label %.preheader.3

.preheader.3:                                     ; preds = %277, %.preheader.3
  br label %.preheader.3, !llvm.loop !4

.critedge44.3:                                    ; preds = %277, %273
  %.239.3 = phi i32 [ %.239.2, %273 ], [ 3, %277 ]
  %.236.3 = phi i32 [ %.236.2, %273 ], [ %.033181, %277 ]
  %286 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 %26
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %286)
  %288 = bitcast %"class.std::basic_istream"* %287 to i8**
  %289 = load i8*, i8** %288, align 8
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_istream"* %287 to i8*
  %294 = getelementptr inbounds i8, i8* %293, i64 %292
  %295 = bitcast i8* %294 to %"class.std::basic_ios"*
  %296 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %295)
  br i1 %296, label %38, label %297

297:                                              ; preds = %.critedge44.3
  %298 = load i8, i8* %286, align 1
  %299 = icmp eq i8 %298, 49
  %300 = icmp eq i32 %.239.3, -1
  %or.cond.4 = select i1 %299, i1 %300, i1 false
  br i1 %or.cond.4, label %301, label %.critedge44.4

301:                                              ; preds = %297
  %302 = load i32, i32* @x.7, align 4
  %303 = load i32, i32* @y.8, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  br i1 %309, label %.critedge44.4, label %.preheader.4

.preheader.4:                                     ; preds = %301, %.preheader.4
  br label %.preheader.4, !llvm.loop !4

.critedge44.4:                                    ; preds = %301, %297
  %.239.4 = phi i32 [ %.239.3, %297 ], [ 4, %301 ]
  %.236.4 = phi i32 [ %.236.3, %297 ], [ %.033181, %301 ]
  %310 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 %26
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %310)
  %312 = bitcast %"class.std::basic_istream"* %311 to i8**
  %313 = load i8*, i8** %312, align 8
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_istream"* %311 to i8*
  %318 = getelementptr inbounds i8, i8* %317, i64 %316
  %319 = bitcast i8* %318 to %"class.std::basic_ios"*
  %320 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %319)
  br i1 %320, label %38, label %321

321:                                              ; preds = %.critedge44.4
  %322 = load i8, i8* %310, align 1
  %323 = icmp eq i8 %322, 49
  %324 = icmp eq i32 %.239.4, -1
  %or.cond.5 = select i1 %323, i1 %324, i1 false
  br i1 %or.cond.5, label %325, label %.critedge44.5

325:                                              ; preds = %321
  %326 = load i32, i32* @x.7, align 4
  %327 = load i32, i32* @y.8, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  br i1 %333, label %.critedge44.5, label %.preheader.5

.preheader.5:                                     ; preds = %325, %.preheader.5
  br label %.preheader.5, !llvm.loop !4

.critedge44.5:                                    ; preds = %325, %321
  %.239.5 = phi i32 [ %.239.4, %321 ], [ 5, %325 ]
  %.236.5 = phi i32 [ %.236.4, %321 ], [ %.033181, %325 ]
  %334 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 %26
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %334)
  %336 = bitcast %"class.std::basic_istream"* %335 to i8**
  %337 = load i8*, i8** %336, align 8
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = bitcast %"class.std::basic_istream"* %335 to i8*
  %342 = getelementptr inbounds i8, i8* %341, i64 %340
  %343 = bitcast i8* %342 to %"class.std::basic_ios"*
  %344 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %343)
  br i1 %344, label %38, label %345

345:                                              ; preds = %.critedge44.5
  %346 = load i8, i8* %334, align 1
  %347 = icmp eq i8 %346, 49
  %348 = icmp eq i32 %.239.5, -1
  %or.cond.6 = select i1 %347, i1 %348, i1 false
  br i1 %or.cond.6, label %349, label %.critedge44.6

349:                                              ; preds = %345
  %350 = load i32, i32* @x.7, align 4
  %351 = load i32, i32* @y.8, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  br i1 %357, label %.critedge44.6, label %.preheader.6

.preheader.6:                                     ; preds = %349, %.preheader.6
  br label %.preheader.6, !llvm.loop !4

.critedge44.6:                                    ; preds = %349, %345
  %.239.6 = phi i32 [ %.239.5, %345 ], [ 6, %349 ]
  %.236.6 = phi i32 [ %.236.5, %345 ], [ %.033181, %349 ]
  %358 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 %26
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %358)
  %360 = bitcast %"class.std::basic_istream"* %359 to i8**
  %361 = load i8*, i8** %360, align 8
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_istream"* %359 to i8*
  %366 = getelementptr inbounds i8, i8* %365, i64 %364
  %367 = bitcast i8* %366 to %"class.std::basic_ios"*
  %368 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %367)
  br i1 %368, label %38, label %369

369:                                              ; preds = %.critedge44.6
  %370 = load i8, i8* %358, align 1
  %371 = icmp eq i8 %370, 49
  %372 = icmp eq i32 %.239.6, -1
  %or.cond.7 = select i1 %371, i1 %372, i1 false
  %373 = load i32, i32* @x.7, align 4
  %374 = load i32, i32* @y.8, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  br i1 %or.cond.7, label %378, label %.critedge44.7

378:                                              ; preds = %369
  %379 = icmp eq i32 %377, 0
  %380 = icmp slt i32 %374, 10
  %381 = or i1 %380, %379
  br i1 %381, label %.critedge44.7, label %.preheader.7

.preheader.7:                                     ; preds = %378, %.preheader.7
  br label %.preheader.7, !llvm.loop !4

.critedge44.7:                                    ; preds = %369, %378
  %.239.7 = phi i32 [ 7, %378 ], [ %.239.6, %369 ]
  %.236.7 = phi i32 [ %.033181, %378 ], [ %.236.6, %369 ]
  %382 = icmp eq i32 %377, 0
  %383 = icmp slt i32 %374, 10
  %384 = or i1 %383, %382
  br i1 %384, label %63, label %222
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330560030.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
