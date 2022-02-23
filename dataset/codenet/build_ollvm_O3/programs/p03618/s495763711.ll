; ModuleID = 'build_ollvm/programs/p03618/s495763711.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s495763711.cpp"
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
@cnt = local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495763711.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1496850978, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1496850978, label %11
    i32 -1527028120, label %14
    i32 1057754739, label %25
    i32 91294578, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1527028120, i32 91294578
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
  %24 = select i1 %23, i32 1057754739, i32 91294578
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1527028120, %26 ]
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
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %0
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %173

20:                                               ; preds = %173, %11
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %22 = add i64 %21, 1
  %23 = mul nsw i64 %22, %21
  %24 = sdiv i64 %23, 2
  %25 = add nsw i64 %24, 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.preheader23, label %173

.preheader23:                                     ; preds = %20, %153
  %34 = phi i32 [ %.pre27, %153 ], [ %27, %20 ]
  %35 = phi i32 [ %.pre, %153 ], [ %26, %20 ]
  %.019 = phi i32 [ %160, %153 ], [ 0, %20 ]
  %36 = add i32 %35, -1
  %37 = mul i32 %36, %35
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %34, 10
  %41 = or i1 %40, %39
  br label %42

42:                                               ; preds = %.preheader23, %42
  br i1 %41, label %43, label %42

43:                                               ; preds = %42
  %44 = sext i32 %.019 to i64
  %45 = icmp sgt i64 %21, %44
  br i1 %45, label %151, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %43
  %46 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 0), align 16
  %47 = add i64 %46, 1
  %48 = mul nsw i64 %47, %46
  %.neg = sdiv i64 %48, -2
  %49 = add i64 %.neg, %25
  %50 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 1), align 8
  %51 = add i64 %50, 1
  %52 = mul nsw i64 %51, %50
  %.neg.1 = sdiv i64 %52, -2
  %53 = add i64 %.neg.1, %49
  %54 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 2), align 16
  %55 = add i64 %54, 1
  %56 = mul nsw i64 %55, %54
  %.neg.2 = sdiv i64 %56, -2
  %57 = add i64 %.neg.2, %53
  %58 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 3), align 8
  %59 = add i64 %58, 1
  %60 = mul nsw i64 %59, %58
  %.neg.3 = sdiv i64 %60, -2
  %61 = add i64 %.neg.3, %57
  %62 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 4), align 16
  %63 = add i64 %62, 1
  %64 = mul nsw i64 %63, %62
  %.neg.4 = sdiv i64 %64, -2
  %65 = add i64 %.neg.4, %61
  %66 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 5), align 8
  %67 = add i64 %66, 1
  %68 = mul nsw i64 %67, %66
  %.neg.5 = sdiv i64 %68, -2
  %69 = add i64 %.neg.5, %65
  %70 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 6), align 16
  %71 = add i64 %70, 1
  %72 = mul nsw i64 %71, %70
  %.neg.6 = sdiv i64 %72, -2
  %73 = add i64 %.neg.6, %69
  %74 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 7), align 8
  %75 = add i64 %74, 1
  %76 = mul nsw i64 %75, %74
  %.neg.7 = sdiv i64 %76, -2
  %77 = add i64 %.neg.7, %73
  %78 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 8), align 16
  %79 = add i64 %78, 1
  %80 = mul nsw i64 %79, %78
  %.neg.8 = sdiv i64 %80, -2
  %81 = add i64 %.neg.8, %77
  %82 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 9), align 8
  %83 = add i64 %82, 1
  %84 = mul nsw i64 %83, %82
  %.neg.9 = sdiv i64 %84, -2
  %85 = add i64 %.neg.9, %81
  %86 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 10), align 16
  %87 = add i64 %86, 1
  %88 = mul nsw i64 %87, %86
  %.neg.10 = sdiv i64 %88, -2
  %89 = add i64 %.neg.10, %85
  %90 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 11), align 8
  %91 = add i64 %90, 1
  %92 = mul nsw i64 %91, %90
  %.neg.11 = sdiv i64 %92, -2
  %93 = add i64 %.neg.11, %89
  %94 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 12), align 16
  %95 = add i64 %94, 1
  %96 = mul nsw i64 %95, %94
  %.neg.12 = sdiv i64 %96, -2
  %97 = add i64 %.neg.12, %93
  %98 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 13), align 8
  %99 = add i64 %98, 1
  %100 = mul nsw i64 %99, %98
  %.neg.13 = sdiv i64 %100, -2
  %101 = add i64 %.neg.13, %97
  %102 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 14), align 16
  %103 = add i64 %102, 1
  %104 = mul nsw i64 %103, %102
  %.neg.14 = sdiv i64 %104, -2
  %105 = add i64 %.neg.14, %101
  %106 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 15), align 8
  %107 = add i64 %106, 1
  %108 = mul nsw i64 %107, %106
  %.neg.15 = sdiv i64 %108, -2
  %109 = add i64 %.neg.15, %105
  %110 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 16), align 16
  %111 = add i64 %110, 1
  %112 = mul nsw i64 %111, %110
  %.neg.16 = sdiv i64 %112, -2
  %113 = add i64 %.neg.16, %109
  %114 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 17), align 8
  %115 = add i64 %114, 1
  %116 = mul nsw i64 %115, %114
  %.neg.17 = sdiv i64 %116, -2
  %117 = add i64 %.neg.17, %113
  %118 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 18), align 16
  %119 = add i64 %118, 1
  %120 = mul nsw i64 %119, %118
  %.neg.18 = sdiv i64 %120, -2
  %121 = add i64 %.neg.18, %117
  %122 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 19), align 8
  %123 = add i64 %122, 1
  %124 = mul nsw i64 %123, %122
  %.neg.19 = sdiv i64 %124, -2
  %125 = add i64 %.neg.19, %121
  %126 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 20), align 16
  %127 = add i64 %126, 1
  %128 = mul nsw i64 %127, %126
  %.neg.20 = sdiv i64 %128, -2
  %129 = add i64 %.neg.20, %125
  %130 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 21), align 8
  %131 = add i64 %130, 1
  %132 = mul nsw i64 %131, %130
  %.neg.21 = sdiv i64 %132, -2
  %133 = add i64 %.neg.21, %129
  %134 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 22), align 16
  %135 = add i64 %134, 1
  %136 = mul nsw i64 %135, %134
  %.neg.22 = sdiv i64 %136, -2
  %137 = add i64 %.neg.22, %133
  %138 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 23), align 8
  %139 = add i64 %138, 1
  %140 = mul nsw i64 %139, %138
  %.neg.23 = sdiv i64 %140, -2
  %141 = add i64 %.neg.23, %137
  %142 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 24), align 16
  %143 = add i64 %142, 1
  %144 = mul nsw i64 %143, %142
  %.neg.24 = sdiv i64 %144, -2
  %145 = add i64 %.neg.24, %141
  %146 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 25), align 8
  %147 = add i64 %146, 1
  %148 = mul nsw i64 %147, %146
  %.neg.25 = sdiv i64 %148, -2
  %149 = add i64 %.neg.25, %145
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %149)
          to label %162 unwind label %.loopexit.split-lp

151:                                              ; preds = %43
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %44)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %151
  %154 = load i8, i8* %152, align 1
  %155 = sext i8 %154 to i64
  %156 = add nsw i64 %155, -97
  %157 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, 1
  store i64 %159, i64* %157, align 8
  %160 = add i32 %.019, 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre27 = load i32, i32* @y.2, align 4
  br label %.preheader23

.loopexit:                                        ; preds = %151
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %0, %.preheader22.preheader, %.critedge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %lpad.phi

162:                                              ; preds = %.preheader22.preheader
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge, label %.preheader

.critedge:                                        ; preds = %162
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

173:                                              ; preds = %20, %11
  %174 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %20

.preheader:                                       ; preds = %162, %.preheader
  br label %.preheader, !llvm.loop !1
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495763711.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -607706222, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -607706222, label %11
    i32 -1562064558, label %14
    i32 3285178, label %24
    i32 2013265259, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1562064558, i32 2013265259
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 3285178, i32 2013265259
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1562064558, %25 ]
  br label %.outer
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
