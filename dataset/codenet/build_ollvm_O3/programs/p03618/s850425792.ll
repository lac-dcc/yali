; ModuleID = 'build_ollvm/programs/p03618/s850425792.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s850425792.cpp"
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
@INF = local_unnamed_addr global i64 1000000007, align 8
@mod = local_unnamed_addr global i64 998244353, align 8
@dx = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@cnt = local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850425792.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2054806217, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2054806217, label %11
    i32 -1432247554, label %14
    i32 -378371304, label %25
    i32 398740305, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1432247554, i32 398740305
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
  %24 = select i1 %23, i32 -378371304, i32 398740305
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1432247554, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %.loopexit.split-lp

3:                                                ; preds = %0
  %4 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %5 = add i64 %4, -1
  %6 = mul nsw i64 %5, %4
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.critedge, %3
  %9 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 0), align 16
  %10 = add i64 %9, -1
  %11 = mul nsw i64 %10, %9
  %.neg = sdiv i64 %11, -2
  %12 = add nsw i64 %.neg, %7
  %13 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 1), align 8
  %14 = add i64 %13, -1
  %15 = mul nsw i64 %14, %13
  %.neg.1 = sdiv i64 %15, -2
  %16 = add i64 %.neg.1, %12
  %17 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 2), align 16
  %18 = add i64 %17, -1
  %19 = mul nsw i64 %18, %17
  %.neg.2 = sdiv i64 %19, -2
  %20 = add i64 %.neg.2, %16
  %21 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 3), align 8
  %22 = add i64 %21, -1
  %23 = mul nsw i64 %22, %21
  %.neg.3 = sdiv i64 %23, -2
  %24 = add i64 %.neg.3, %20
  %25 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 4), align 16
  %26 = add i64 %25, -1
  %27 = mul nsw i64 %26, %25
  %.neg.4 = sdiv i64 %27, -2
  %28 = add i64 %.neg.4, %24
  %29 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 5), align 8
  %30 = add i64 %29, -1
  %31 = mul nsw i64 %30, %29
  %.neg.5 = sdiv i64 %31, -2
  %32 = add i64 %.neg.5, %28
  %33 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 6), align 16
  %34 = add i64 %33, -1
  %35 = mul nsw i64 %34, %33
  %.neg.6 = sdiv i64 %35, -2
  %36 = add i64 %.neg.6, %32
  %37 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 7), align 8
  %38 = add i64 %37, -1
  %39 = mul nsw i64 %38, %37
  %.neg.7 = sdiv i64 %39, -2
  %40 = add i64 %.neg.7, %36
  %41 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 8), align 16
  %42 = add i64 %41, -1
  %43 = mul nsw i64 %42, %41
  %.neg.8 = sdiv i64 %43, -2
  %44 = add i64 %.neg.8, %40
  %45 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 9), align 8
  %46 = add i64 %45, -1
  %47 = mul nsw i64 %46, %45
  %.neg.9 = sdiv i64 %47, -2
  %48 = add i64 %.neg.9, %44
  %49 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 10), align 16
  %50 = add i64 %49, -1
  %51 = mul nsw i64 %50, %49
  %.neg.10 = sdiv i64 %51, -2
  %52 = add i64 %.neg.10, %48
  %53 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 11), align 8
  %54 = add i64 %53, -1
  %55 = mul nsw i64 %54, %53
  %.neg.11 = sdiv i64 %55, -2
  %56 = add i64 %.neg.11, %52
  %57 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 12), align 16
  %58 = add i64 %57, -1
  %59 = mul nsw i64 %58, %57
  %.neg.12 = sdiv i64 %59, -2
  %60 = add i64 %.neg.12, %56
  %61 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 13), align 8
  %62 = add i64 %61, -1
  %63 = mul nsw i64 %62, %61
  %.neg.13 = sdiv i64 %63, -2
  %64 = add i64 %.neg.13, %60
  %65 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 14), align 16
  %66 = add i64 %65, -1
  %67 = mul nsw i64 %66, %65
  %.neg.14 = sdiv i64 %67, -2
  %68 = add i64 %.neg.14, %64
  %69 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 15), align 8
  %70 = add i64 %69, -1
  %71 = mul nsw i64 %70, %69
  %.neg.15 = sdiv i64 %71, -2
  %72 = add i64 %.neg.15, %68
  %73 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 16), align 16
  %74 = add i64 %73, -1
  %75 = mul nsw i64 %74, %73
  %.neg.16 = sdiv i64 %75, -2
  %76 = add i64 %.neg.16, %72
  %77 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 17), align 8
  %78 = add i64 %77, -1
  %79 = mul nsw i64 %78, %77
  %.neg.17 = sdiv i64 %79, -2
  %80 = add i64 %.neg.17, %76
  %81 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 18), align 16
  %82 = add i64 %81, -1
  %83 = mul nsw i64 %82, %81
  %.neg.18 = sdiv i64 %83, -2
  %84 = add i64 %.neg.18, %80
  %85 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 19), align 8
  %86 = add i64 %85, -1
  %87 = mul nsw i64 %86, %85
  %.neg.19 = sdiv i64 %87, -2
  %88 = add i64 %.neg.19, %84
  %89 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 20), align 16
  %90 = add i64 %89, -1
  %91 = mul nsw i64 %90, %89
  %.neg.20 = sdiv i64 %91, -2
  %92 = add i64 %.neg.20, %88
  %93 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 21), align 8
  %94 = add i64 %93, -1
  %95 = mul nsw i64 %94, %93
  %.neg.21 = sdiv i64 %95, -2
  %96 = add i64 %.neg.21, %92
  %97 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 22), align 16
  %98 = add i64 %97, -1
  %99 = mul nsw i64 %98, %97
  %.neg.22 = sdiv i64 %99, -2
  %100 = add i64 %.neg.22, %96
  %101 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 23), align 8
  %102 = add i64 %101, -1
  %103 = mul nsw i64 %102, %101
  %.neg.23 = sdiv i64 %103, -2
  %104 = add i64 %.neg.23, %100
  %105 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 24), align 16
  %106 = add i64 %105, -1
  %107 = mul nsw i64 %106, %105
  %.neg.24 = sdiv i64 %107, -2
  %108 = add i64 %.neg.24, %104
  %109 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 25), align 8
  %110 = add i64 %109, -1
  %111 = mul nsw i64 %110, %109
  %.neg.25 = sdiv i64 %111, -2
  %112 = add i64 %.neg.25, %108
  %113 = add i64 %112, 1
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %113)
          to label %133 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %3, %.critedge
  %.01823 = phi i64 [ %131, %.critedge ], [ 0, %3 ]
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.01823)
          to label %116 unwind label %.loopexit22

116:                                              ; preds = %.lr.ph
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.critedge, label %.preheader21.split

.critedge:                                        ; preds = %116
  %125 = load i8, i8* %115, align 1
  %126 = sext i8 %125 to i64
  %127 = add nsw i64 %126, -97
  %128 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, i64* %128, align 8
  %131 = add nuw nsw i64 %.01823, 1
  %exitcond.not = icmp eq i64 %131, %4
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

.loopexit22:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %0, %.preheader, %133
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp, %.loopexit22
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit22 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %lpad.phi

133:                                              ; preds = %.preheader
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %133
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %166

144:                                              ; preds = %166, %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %153, label %166

153:                                              ; preds = %144
  ret i32 0

.preheader21.split:                               ; preds = %116, %.preheader21.split
  %154 = load i8, i8* %115, align 1
  %155 = sext i8 %154 to i64
  %156 = add nsw i64 %155, -97
  %157 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, 1
  store i64 %159, i64* %157, align 8
  %160 = load i8, i8* %115, align 1
  %161 = sext i8 %160 to i64
  %162 = add nsw i64 %161, -97
  %163 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, i64* %163, align 8
  br label %.preheader21.split

166:                                              ; preds = %144, %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %144
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850425792.cpp() #0 section ".text.startup" {
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
