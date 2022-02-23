; ModuleID = 'build_ollvm/programs/p00015/s619198983.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s619198983.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619198983.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1480806620, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1480806620, label %11
    i32 862624112, label %14
    i32 -1137842330, label %25
    i32 421496116, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 862624112, i32 421496116
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1137842330, i32 421496116
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 862624112, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %333

9:                                                ; preds = %333, %0
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [81 x i32], align 16
  %14 = alloca [81 x i32], align 16
  %15 = alloca [81 x i32], align 16
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.preheader40, label %333

.preheader40:                                     ; preds = %9
  %25 = bitcast [81 x i32]* %13 to i8*
  %26 = bitcast [81 x i32]* %14 to i8*
  %27 = bitcast [81 x i32]* %15 to i8*
  %28 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 80
  %29 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 79
  %30 = load i32, i32* %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph104.preheader, label %._crit_edge105

.lr.ph104.preheader:                              ; preds = %.preheader40
  %32 = bitcast [81 x i32]* %13 to <4 x i32>*
  %33 = bitcast [81 x i32]* %14 to <4 x i32>*
  %34 = bitcast [81 x i32]* %15 to <4 x i32>*
  %35 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 8
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 8
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 8
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 12
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 12
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 12
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 16
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 16
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 16
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 20
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 20
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 20
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 24
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 24
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 24
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 28
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 28
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 28
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 32
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 32
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 32
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 36
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 36
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 36
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 40
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 40
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 40
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 44
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 44
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 44
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 48
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 48
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 48
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 52
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 52
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 52
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 56
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 56
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 56
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 60
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 60
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 60
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 64
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 64
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 64
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 68
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 68
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 68
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 72
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 72
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 72
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 76
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 76
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 76
  %148 = bitcast i32* %147 to <4 x i32>*
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.critedge5
  %149 = phi i32 [ %330, %.critedge5 ], [ 0, %.lr.ph104.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %.lr.ph104
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %.critedge, label %.preheader39

.critedge:                                        ; preds = %151
  %160 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %150, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %.critedge
  %162 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %163 = icmp ugt i64 %162, 80
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %166 = icmp ugt i64 %165, 80
  br i1 %166, label %167, label %188

167:                                              ; preds = %164, %161
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %167
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge4, label %.preheader24

.critedge4:                                       ; preds = %169
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %.critedge4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  br i1 %187, label %.critedge5, label %.preheader23

.loopexit28:                                      ; preds = %.lr.ph62
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge7
  %lpad.loopexit34 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %214
  %lpad.loopexit37 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph104, %.critedge, %167, %.critedge4, %299, %301, %._crit_edge63
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit28
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit28 ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  resume { i8*, i32 } %lpad.phi

188:                                              ; preds = %164
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %25, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %26, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %27, i8 0, i64 324, i1 false)
  %.pre = load i32, i32* @x.1, align 4
  %.pre156 = load i32, i32* @y.2, align 4
  br label %189

189:                                              ; preds = %.backedge, %188
  %190 = phi i32 [ %226, %.backedge ], [ %.pre156, %188 ]
  %191 = phi i32 [ %225, %.backedge ], [ %.pre, %188 ]
  %.lcssa42 = phi i32 [ %233, %.backedge ], [ 0, %188 ]
  %192 = add i32 %191, -1
  %193 = mul i32 %192, %191
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %190, 10
  %197 = or i1 %196, %195
  br i1 %197, label %198, label %336

198:                                              ; preds = %336, %189
  %199 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %208, label %336

208:                                              ; preds = %198
  %209 = trunc i64 %199 to i32
  %210 = icmp slt i32 %.lcssa42, %209
  br i1 %210, label %214, label %.preheader33

.preheader33:                                     ; preds = %208
  %211 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph, label %._crit_edge

214:                                              ; preds = %208
  %215 = zext i32 %.lcssa42 to i64
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %215)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %214
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %221 = xor i32 %.lcssa42, -1
  %222 = sext i32 %221 to i64
  %223 = add i64 %220, %222
  %224 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i64 0, i64 %223
  store i32 %219, i32* %224, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = add nuw nsw i32 %.lcssa42, 1
  br i1 %232, label %189, label %.preheader22

.lr.ph:                                           ; preds = %.preheader33, %243
  %indvars.iv = phi i64 [ %indvars.iv.next, %243 ], [ 0, %.preheader33 ]
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  br i1 %241, label %.critedge7, label %.preheader

.critedge7:                                       ; preds = %.lr.ph
  %242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %indvars.iv)
          to label %243 unwind label %.loopexit.split-lp.loopexit

243:                                              ; preds = %.critedge7
  %244 = load i8, i8* %242, align 1
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %245, -48
  %247 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %248 = xor i64 %indvars.iv, -1
  %249 = add i64 %247, %248
  %250 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i64 0, i64 %249
  store i32 %246, i32* %250, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %sext = shl i64 %251, 32
  %252 = ashr exact i64 %sext, 32
  %253 = icmp slt i64 %indvars.iv.next, %252
  br i1 %253, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %243, %.preheader33
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %vector.body, label %.preheader32

vector.body:                                      ; preds = %._crit_edge
  %wide.load = load <4 x i32>, <4 x i32>* %32, align 16
  %wide.load170 = load <4 x i32>, <4 x i32>* %33, align 16
  %262 = add <4 x i32> %wide.load170, %wide.load
  store <4 x i32> %262, <4 x i32>* %34, align 16
  %wide.load.1 = load <4 x i32>, <4 x i32>* %36, align 16
  %wide.load170.1 = load <4 x i32>, <4 x i32>* %38, align 16
  %263 = add <4 x i32> %wide.load170.1, %wide.load.1
  store <4 x i32> %263, <4 x i32>* %40, align 16
  %wide.load.2 = load <4 x i32>, <4 x i32>* %42, align 16
  %wide.load170.2 = load <4 x i32>, <4 x i32>* %44, align 16
  %264 = add <4 x i32> %wide.load170.2, %wide.load.2
  store <4 x i32> %264, <4 x i32>* %46, align 16
  %wide.load.3 = load <4 x i32>, <4 x i32>* %48, align 16
  %wide.load170.3 = load <4 x i32>, <4 x i32>* %50, align 16
  %265 = add <4 x i32> %wide.load170.3, %wide.load.3
  store <4 x i32> %265, <4 x i32>* %52, align 16
  %wide.load.4 = load <4 x i32>, <4 x i32>* %54, align 16
  %wide.load170.4 = load <4 x i32>, <4 x i32>* %56, align 16
  %266 = add <4 x i32> %wide.load170.4, %wide.load.4
  store <4 x i32> %266, <4 x i32>* %58, align 16
  %wide.load.5 = load <4 x i32>, <4 x i32>* %60, align 16
  %wide.load170.5 = load <4 x i32>, <4 x i32>* %62, align 16
  %267 = add <4 x i32> %wide.load170.5, %wide.load.5
  store <4 x i32> %267, <4 x i32>* %64, align 16
  %wide.load.6 = load <4 x i32>, <4 x i32>* %66, align 16
  %wide.load170.6 = load <4 x i32>, <4 x i32>* %68, align 16
  %268 = add <4 x i32> %wide.load170.6, %wide.load.6
  store <4 x i32> %268, <4 x i32>* %70, align 16
  %wide.load.7 = load <4 x i32>, <4 x i32>* %72, align 16
  %wide.load170.7 = load <4 x i32>, <4 x i32>* %74, align 16
  %269 = add <4 x i32> %wide.load170.7, %wide.load.7
  store <4 x i32> %269, <4 x i32>* %76, align 16
  %wide.load.8 = load <4 x i32>, <4 x i32>* %78, align 16
  %wide.load170.8 = load <4 x i32>, <4 x i32>* %80, align 16
  %270 = add <4 x i32> %wide.load170.8, %wide.load.8
  store <4 x i32> %270, <4 x i32>* %82, align 16
  %wide.load.9 = load <4 x i32>, <4 x i32>* %84, align 16
  %wide.load170.9 = load <4 x i32>, <4 x i32>* %86, align 16
  %271 = add <4 x i32> %wide.load170.9, %wide.load.9
  store <4 x i32> %271, <4 x i32>* %88, align 16
  %wide.load.10 = load <4 x i32>, <4 x i32>* %90, align 16
  %wide.load170.10 = load <4 x i32>, <4 x i32>* %92, align 16
  %272 = add <4 x i32> %wide.load170.10, %wide.load.10
  store <4 x i32> %272, <4 x i32>* %94, align 16
  %wide.load.11 = load <4 x i32>, <4 x i32>* %96, align 16
  %wide.load170.11 = load <4 x i32>, <4 x i32>* %98, align 16
  %273 = add <4 x i32> %wide.load170.11, %wide.load.11
  store <4 x i32> %273, <4 x i32>* %100, align 16
  %wide.load.12 = load <4 x i32>, <4 x i32>* %102, align 16
  %wide.load170.12 = load <4 x i32>, <4 x i32>* %104, align 16
  %274 = add <4 x i32> %wide.load170.12, %wide.load.12
  store <4 x i32> %274, <4 x i32>* %106, align 16
  %wide.load.13 = load <4 x i32>, <4 x i32>* %108, align 16
  %wide.load170.13 = load <4 x i32>, <4 x i32>* %110, align 16
  %275 = add <4 x i32> %wide.load170.13, %wide.load.13
  store <4 x i32> %275, <4 x i32>* %112, align 16
  %wide.load.14 = load <4 x i32>, <4 x i32>* %114, align 16
  %wide.load170.14 = load <4 x i32>, <4 x i32>* %116, align 16
  %276 = add <4 x i32> %wide.load170.14, %wide.load.14
  store <4 x i32> %276, <4 x i32>* %118, align 16
  %wide.load.15 = load <4 x i32>, <4 x i32>* %120, align 16
  %wide.load170.15 = load <4 x i32>, <4 x i32>* %122, align 16
  %277 = add <4 x i32> %wide.load170.15, %wide.load.15
  store <4 x i32> %277, <4 x i32>* %124, align 16
  %wide.load.16 = load <4 x i32>, <4 x i32>* %126, align 16
  %wide.load170.16 = load <4 x i32>, <4 x i32>* %128, align 16
  %278 = add <4 x i32> %wide.load170.16, %wide.load.16
  store <4 x i32> %278, <4 x i32>* %130, align 16
  %wide.load.17 = load <4 x i32>, <4 x i32>* %132, align 16
  %wide.load170.17 = load <4 x i32>, <4 x i32>* %134, align 16
  %279 = add <4 x i32> %wide.load170.17, %wide.load.17
  store <4 x i32> %279, <4 x i32>* %136, align 16
  %wide.load.18 = load <4 x i32>, <4 x i32>* %138, align 16
  %wide.load170.18 = load <4 x i32>, <4 x i32>* %140, align 16
  %280 = add <4 x i32> %wide.load170.18, %wide.load.18
  store <4 x i32> %280, <4 x i32>* %142, align 16
  %wide.load.19 = load <4 x i32>, <4 x i32>* %144, align 16
  %wide.load170.19 = load <4 x i32>, <4 x i32>* %146, align 16
  %281 = add <4 x i32> %wide.load170.19, %wide.load.19
  store <4 x i32> %281, <4 x i32>* %148, align 16
  br label %.preheader31.split.us

.preheader31.split.us:                            ; preds = %vector.body, %291
  %indvars.iv145 = phi i64 [ %indvars.iv.next146.pre-phi, %291 ], [ 0, %vector.body ]
  %282 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 %indvars.iv145
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %283, 9
  br i1 %284, label %285, label %._crit_edge164

._crit_edge164:                                   ; preds = %.preheader31.split.us
  %.pre165 = add nuw nsw i64 %indvars.iv145, 1
  br label %291

285:                                              ; preds = %.preheader31.split.us
  %.neg.neg169 = udiv i32 %283, 10
  %286 = add nuw nsw i64 %indvars.iv145, 1
  %287 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %.neg.neg169, %288
  store i32 %289, i32* %287, align 4
  %290 = urem i32 %283, 10
  store i32 %290, i32* %282, align 4
  br label %291

291:                                              ; preds = %._crit_edge164, %285
  %indvars.iv.next146.pre-phi = phi i64 [ %.pre165, %._crit_edge164 ], [ %286, %285 ]
  %exitcond147.not = icmp eq i64 %indvars.iv.next146.pre-phi, 80
  br i1 %exitcond147.not, label %292, label %.preheader31.split.us

292:                                              ; preds = %291
  %293 = load i32, i32* %28, align 16
  %.not = icmp eq i32 %293, 0
  br i1 %.not, label %.preheader29, label %299

.preheader29:                                     ; preds = %292
  %294 = icmp ne i32 %258, 0
  %295 = icmp sgt i32 %255, 9
  %296 = and i1 %295, %294
  br i1 %296, label %.preheader29..split_crit_edge, label %.lr.ph52.split

.lr.ph52.split:                                   ; preds = %.preheader29
  %297 = load i32, i32* %29, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.lr.ph58, label %.lr.ph62.preheader

299:                                              ; preds = %292
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

301:                                              ; preds = %299
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

303:                                              ; preds = %301
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  br i1 %311, label %.critedge10, label %.preheader30

.preheader29..split_crit_edge:                    ; preds = %.preheader29, %.preheader29..split_crit_edge
  br label %.preheader29..split_crit_edge

.preheader27:                                     ; preds = %.lr.ph58
  %312 = trunc i64 %indvars.iv.next150 to i32
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %.lr.ph52.split, %.preheader27
  %storemerge19.lcssa50167 = phi i64 [ %indvars.iv.next150, %.preheader27 ], [ 79, %.lr.ph52.split ]
  %314 = and i64 %storemerge19.lcssa50167, 4294967295
  br label %.lr.ph62

.lr.ph58:                                         ; preds = %.lr.ph52.split, %.lr.ph58
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph58 ], [ 79, %.lr.ph52.split ]
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, -1
  %315 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 %indvars.iv.next150
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 0
  %318 = icmp ne i64 %indvars.iv.next150, 0
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %.lr.ph58, label %.preheader27

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %323
  %indvars.iv151 = phi i64 [ %314, %.lr.ph62.preheader ], [ %indvars.iv.next152, %323 ]
  %320 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 %indvars.iv151
  %321 = load i32, i32* %320, align 4
  %322 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %321)
          to label %323 unwind label %.loopexit28

323:                                              ; preds = %.lr.ph62
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, -1
  %324 = icmp sgt i64 %indvars.iv151, 0
  br i1 %324, label %.lr.ph62, label %._crit_edge63

._crit_edge63:                                    ; preds = %323, %.preheader27
  %325 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge63..critedge10_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge63..critedge10_crit_edge:              ; preds = %._crit_edge63
  %.pre157 = load i32, i32* @x.1, align 4
  %.pre158 = load i32, i32* @y.2, align 4
  %.pre159 = add i32 %.pre157, -1
  %.pre160 = mul i32 %.pre159, %.pre157
  %.pre162 = and i32 %.pre160, 1
  br label %.critedge10

.critedge10:                                      ; preds = %._crit_edge63..critedge10_crit_edge, %303
  %.pre-phi163 = phi i32 [ %.pre162, %._crit_edge63..critedge10_crit_edge ], [ %308, %303 ]
  %326 = phi i32 [ %.pre158, %._crit_edge63..critedge10_crit_edge ], [ %305, %303 ]
  %327 = icmp eq i32 %.pre-phi163, 0
  %328 = icmp slt i32 %326, 10
  %329 = or i1 %328, %327
  br i1 %329, label %.critedge5, label %.preheader25

.critedge5:                                       ; preds = %.critedge10, %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %330 = add nuw nsw i32 %149, 1
  %331 = load i32, i32* %10, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %.lr.ph104, label %._crit_edge105

._crit_edge105:                                   ; preds = %.critedge5, %.preheader40
  ret i32 0

333:                                              ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %334)
  br label %9

.preheader39:                                     ; preds = %151, %.preheader39
  br label %.preheader39, !llvm.loop !1

.preheader24:                                     ; preds = %169, %.preheader24
  br label %.preheader24, !llvm.loop !3

.preheader23:                                     ; preds = %179, %.preheader23
  br label %.preheader23, !llvm.loop !4

336:                                              ; preds = %198, %189
  %337 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  br label %198

.preheader22:                                     ; preds = %.backedge, %.preheader22
  br label %.preheader22, !llvm.loop !5

.preheader:                                       ; preds = %.lr.ph, %.preheader
  br label %.preheader, !llvm.loop !6

.preheader32:                                     ; preds = %._crit_edge, %.preheader32
  br label %.preheader32, !llvm.loop !7

.preheader30:                                     ; preds = %303, %.preheader30
  br label %.preheader30, !llvm.loop !8

.preheader25:                                     ; preds = %.critedge10, %.preheader25
  br label %.preheader25, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619198983.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
