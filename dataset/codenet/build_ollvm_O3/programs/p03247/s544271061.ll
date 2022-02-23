; ModuleID = 'build_ollvm/programs/p03247/s544271061.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s544271061.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@X = global [1000 x i64] zeroinitializer, align 16
@Y = global [1000 x i64] zeroinitializer, align 16
@_ZZ5solvevE2op = private unnamed_addr constant [4 x i8] c"LDUR", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544271061.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 956799019, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 956799019, label %11
    i32 -1958728013, label %14
    i32 1958187017, label %25
    i32 1838906484, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1958728013, i32 1838906484
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
  %24 = select i1 %23, i32 1958187017, i32 1838906484
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1958728013, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca [1000 x %"class.std::__cxx11::basic_string"], align 16
  br i1 %8, label %.preheader52.preheader, label %9

.preheader52.preheader:                           ; preds = %9
  %11 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @X, i64 0, i64 0), align 16
  %12 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @Y, i64 0, i64 0), align 16
  %13 = add i64 %11, 2147483648
  %14 = add i64 %13, %12
  %15 = srem i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %18 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1000
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.preheader, %.preheader52
  %19 = phi %"class.std::__cxx11::basic_string"* [ %20, %.preheader52 ], [ %17, %.preheader52.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 1
  %21 = icmp eq %"class.std::__cxx11::basic_string"* %20, %18
  br i1 %21, label %.preheader50, label %.preheader52

.preheader50:                                     ; preds = %.preheader52
  %22 = sub nsw i64 2147483648, %15
  %23 = sub nsw i64 32, %15
  %24 = icmp eq i32 %16, 0
  %25 = load i32, i32* @N, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader50, %.critedge
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.critedge ], [ 0, %.preheader50 ]
  %27 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %indvars.iv71
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %indvars.iv71
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, %28
  %32 = add i64 %31, 2147483648
  %33 = srem i64 %32, 2
  %.not = icmp eq i64 %33, %15
  br i1 %.not, label %49, label %34

34:                                               ; preds = %.lr.ph
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
          to label %36 unwind label %.loopexit36

36:                                               ; preds = %34
  %37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %.loopexit36

38:                                               ; preds = %36
  %.pre = load i32, i32* @x.1, align 4
  %.pre89 = load i32, i32* @y.2, align 4
  %.pre90 = add i32 %.pre, -1
  %.pre91 = mul i32 %.pre90, %.pre
  %.pre93 = and i32 %.pre91, 1
  br label %.loopexit

.loopexit36:                                      ; preds = %78, %49, %66, %133, %131, %.critedge16, %.critedge15, %168, %.critedge12, %147, %145, %.critedge9, %._crit_edge, %36, %34
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %231

47:                                               ; preds = %231, %.loopexit36
  %48 = landingpad { i8*, i32 }
          cleanup
  br i1 %46, label %.preheader, label %231

49:                                               ; preds = %.lr.ph
  %50 = add i64 %22, %31
  %51 = sdiv i64 %50, 2
  %52 = add i64 %28, 2147483648
  %53 = add i64 %15, %30
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %indvars.iv71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* nonnull %56, i64 %23)
          to label %.preheader48 unwind label %.loopexit36

.preheader48:                                     ; preds = %49, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %49 ]
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br label %65

65:                                               ; preds = %.preheader48, %65
  br i1 %64, label %66, label %65

66:                                               ; preds = %65
  %67 = lshr i64 %51, %indvars.iv
  %68 = shl i64 %67, 1
  %69 = and i64 %68, 2
  %70 = lshr i64 %55, %indvars.iv
  %71 = and i64 %70, 1
  %72 = or i64 %69, %71
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ5solvevE2op, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %56, i64 %indvars.iv)
          to label %76 unwind label %.loopexit36

76:                                               ; preds = %66
  store i8 %74, i8* %75, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %77, label %.preheader48

77:                                               ; preds = %76
  br i1 %24, label %78, label %81

78:                                               ; preds = %77
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %56, i64 31)
          to label %80 unwind label %.loopexit36

80:                                               ; preds = %78
  store i8 76, i8* %79, align 1
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge, label %.preheader47

.critedge:                                        ; preds = %81
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %90 = load i32, i32* @N, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next72, %91
  br i1 %92, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.preheader50
  %93 = sub i32 32, %16
  %94 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
          to label %95 unwind label %.loopexit36

95:                                               ; preds = %._crit_edge
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge9, label %.preheader46

.critedge9:                                       ; preds = %95
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %.loopexit36

105:                                              ; preds = %.critedge9
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.preheader43.preheader, label %.preheader45

.preheader43.preheader:                           ; preds = %105
  %114 = add i32 %106, -1
  %115 = mul i32 %114, %106
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %107, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge64, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %.backedge, %.preheader43.preheader
  br label %.peel.next

.backedge:                                        ; preds = %135
  %120 = shl i64 %128, 1
  %121 = add nuw nsw i32 %.lcssa56114, 1
  %122 = add i32 %136, -1
  %123 = mul i32 %122, %136
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %137, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge64, label %.peel.next.preheader

.critedge64:                                      ; preds = %.preheader43.preheader, %.backedge
  %.lcssa56114 = phi i32 [ %121, %.backedge ], [ 0, %.preheader43.preheader ]
  %128 = phi i64 [ %120, %.backedge ], [ 1, %.preheader43.preheader ]
  %129 = icmp ult i32 %.lcssa56114, 31
  br i1 %129, label %130, label %144

130:                                              ; preds = %.critedge64
  %.not107 = icmp eq i32 %.lcssa56114, 0
  br i1 %.not107, label %133, label %131

131:                                              ; preds = %130
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %133 unwind label %.loopexit36

133:                                              ; preds = %131, %130
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %128)
          to label %135 unwind label %.loopexit36

135:                                              ; preds = %133
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %.backedge, label %.preheader41

144:                                              ; preds = %.critedge64
  br i1 %24, label %145, label %168

145:                                              ; preds = %144
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %147 unwind label %.loopexit36

147:                                              ; preds = %145
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %146, i32 1)
          to label %149 unwind label %.loopexit36

149:                                              ; preds = %147
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %.critedge12, label %.preheader38

.critedge12:                                      ; preds = %149
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %.loopexit36

159:                                              ; preds = %.critedge12
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge13, label %.preheader37

168:                                              ; preds = %144
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %170 unwind label %.loopexit36

170:                                              ; preds = %168
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br i1 %178, label %.critedge13, label %.preheader39

.critedge13:                                      ; preds = %170, %159
  %179 = phi i32 [ %172, %170 ], [ %161, %159 ]
  %180 = phi i32 [ %171, %170 ], [ %160, %159 ]
  %181 = load i32, i32* @N, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph61, label %.critedge13.._crit_edge62_crit_edge

.critedge13.._crit_edge62_crit_edge:              ; preds = %.critedge13
  %.pre95 = add i32 %180, -1
  %.pre97 = mul i32 %.pre95, %180
  %.pre99 = and i32 %.pre97, 1
  br label %._crit_edge62

.lr.ph61:                                         ; preds = %.critedge13, %.critedge17
  %183 = phi i32 [ %205, %.critedge17 ], [ %179, %.critedge13 ]
  %184 = phi i32 [ %204, %.critedge17 ], [ %180, %.critedge13 ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.critedge17 ], [ 0, %.critedge13 ]
  %185 = add i32 %184, -1
  %186 = mul i32 %185, %184
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %183, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge15, label %.preheader35

.critedge15:                                      ; preds = %.lr.ph61
  %191 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %indvars.iv83
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %191)
          to label %193 unwind label %.loopexit36

193:                                              ; preds = %.critedge15
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  br i1 %201, label %.critedge16, label %.preheader34

.critedge16:                                      ; preds = %193
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %203 unwind label %.loopexit36

203:                                              ; preds = %.critedge16
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  br i1 %211, label %.critedge17, label %.preheader33

.critedge17:                                      ; preds = %203
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %212 = load i32, i32* @N, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next84, %213
  br i1 %214, label %.lr.ph61, label %._crit_edge62

._crit_edge62:                                    ; preds = %.critedge17, %.critedge13.._crit_edge62_crit_edge
  %.pre-phi100 = phi i32 [ %.pre99, %.critedge13.._crit_edge62_crit_edge ], [ %208, %.critedge17 ]
  %215 = phi i32 [ %179, %.critedge13.._crit_edge62_crit_edge ], [ %205, %.critedge17 ]
  %216 = icmp eq i32 %.pre-phi100, 0
  %217 = icmp slt i32 %215, 10
  %218 = or i1 %217, %216
  br i1 %218, label %.loopexit, label %.peel.next86

.loopexit:                                        ; preds = %._crit_edge62, %38
  %.pre-phi94 = phi i32 [ %.pre93, %38 ], [ %.pre-phi100, %._crit_edge62 ]
  %219 = phi i32 [ %.pre89, %38 ], [ %215, %._crit_edge62 ]
  %220 = icmp eq i32 %.pre-phi94, 0
  %221 = icmp slt i32 %219, 10
  %222 = or i1 %221, %220
  br i1 %222, label %.critedge19, label %.preheader31

.critedge19:                                      ; preds = %.loopexit, %.critedge19
  %223 = phi %"class.std::__cxx11::basic_string"* [ %224, %.critedge19 ], [ %18, %.loopexit ]
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %224) #5
  %225 = icmp eq %"class.std::__cxx11::basic_string"* %224, %17
  br i1 %225, label %226, label %.critedge19

226:                                              ; preds = %.critedge19
  ret void

.preheader:                                       ; preds = %47, %.preheader
  %227 = phi %"class.std::__cxx11::basic_string"* [ %228, %.preheader ], [ %18, %47 ]
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %227, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %228) #5
  %229 = icmp eq %"class.std::__cxx11::basic_string"* %228, %17
  br i1 %229, label %230, label %.preheader

230:                                              ; preds = %.preheader
  resume { i8*, i32 } %48

231:                                              ; preds = %47, %.loopexit36
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %47

.preheader47:                                     ; preds = %81, %.preheader47
  br label %.preheader47, !llvm.loop !1

.preheader46:                                     ; preds = %95, %.preheader46
  br label %.preheader46, !llvm.loop !3

.preheader45:                                     ; preds = %105, %.preheader45
  br label %.preheader45, !llvm.loop !4

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !5

.preheader41:                                     ; preds = %135, %.preheader41
  br label %.preheader41, !llvm.loop !6

.preheader38:                                     ; preds = %149, %.preheader38
  br label %.preheader38, !llvm.loop !7

.preheader37:                                     ; preds = %159, %.preheader37
  br label %.preheader37, !llvm.loop !8

.preheader39:                                     ; preds = %170, %.preheader39
  br label %.preheader39, !llvm.loop !9

.preheader35:                                     ; preds = %.lr.ph61, %.preheader35
  br label %.preheader35, !llvm.loop !10

.preheader34:                                     ; preds = %193, %.preheader34
  br label %.preheader34, !llvm.loop !11

.preheader33:                                     ; preds = %203, %.preheader33
  br label %.preheader33, !llvm.loop !12

.peel.next86:                                     ; preds = %._crit_edge62, %.peel.next86
  br label %.peel.next86, !llvm.loop !13

.preheader31:                                     ; preds = %.loopexit, %.preheader31
  br label %.preheader31, !llvm.loop !14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.05.ph = phi i32 [ %14, %13 ], [ 0, %0 ]
  %2 = sext i32 %.05.ph to i64
  %3 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %2
  %4 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %2
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -496583508, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %5

5:                                                ; preds = %.outer7, %5
  switch i32 %.0.ph, label %5 [
    i32 -496583508, label %6
    i32 1197132827, label %10
    i32 1258993337, label %13
    i32 1600985067, label %15
    i32 294445774, label %25
    i32 -361837742, label %35
    i32 1256001633, label %36
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %.05.ph, %7
  %9 = select i1 %8, i32 1197132827, i32 1600985067
  br label %.outer7.backedge

10:                                               ; preds = %5
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %4)
  br label %.outer7.backedge

13:                                               ; preds = %5
  %14 = add i32 %.05.ph, 1
  br label %.outer

15:                                               ; preds = %5
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 294445774, i32 1256001633
  br label %.outer7.backedge

25:                                               ; preds = %5
  tail call void @_Z5solvev()
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -361837742, i32 1256001633
  br label %.outer7.backedge

35:                                               ; preds = %5
  ret i32 0

36:                                               ; preds = %5
  tail call void @_Z5solvev()
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %36, %25, %15, %10, %6
  %.0.ph.be = phi i32 [ %9, %6 ], [ 1258993337, %10 ], [ %24, %15 ], [ %34, %25 ], [ 294445774, %36 ]
  br label %.outer7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544271061.cpp() #0 section ".text.startup" {
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
