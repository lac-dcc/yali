; ModuleID = 'build_ollvm/programs/p03618/s159528438.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s159528438.cpp"
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
@C = local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159528438.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -767855909, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -767855909, label %11
    i32 768887231, label %14
    i32 -603711282, label %25
    i32 156301424, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 768887231, i32 156301424
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
  %24 = select i1 %23, i32 -603711282, i32 156301424
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 768887231, %26 ]
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
  br i1 %8, label %9, label %213

9:                                                ; preds = %213, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %213

27:                                               ; preds = %9
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %27
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %.neg = add i64 %30, 1
  %31 = mul nsw i64 %.neg, %30
  %32 = sdiv i64 %31, 2
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %.lr.ph, label %.preheader9

.preheader9:                                      ; preds = %77, %29
  %34 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 0), align 16
  %35 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 1), align 8
  %36 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 2), align 16
  %37 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 3), align 8
  %38 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 4), align 16
  %39 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 5), align 8
  %40 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 6), align 16
  %41 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 7), align 8
  %42 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 8), align 16
  %43 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 9), align 8
  %44 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 10), align 16
  %45 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 11), align 8
  %46 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 12), align 16
  %47 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 13), align 8
  %48 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 14), align 16
  %49 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 15), align 8
  %50 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 16), align 16
  %51 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 17), align 8
  %52 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 18), align 16
  %53 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 19), align 8
  %54 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 20), align 16
  %55 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 21), align 8
  %56 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 22), align 16
  %57 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 23), align 8
  %58 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 24), align 16
  %59 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @C, i64 0, i64 25), align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge4, label %.preheader8

.lr.ph:                                           ; preds = %29, %77
  %storemerge11 = phi i64 [ %84, %77 ], [ 0, %29 ]
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge, label %.preheader10

.critedge:                                        ; preds = %.lr.ph
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %storemerge11)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %.critedge
  %78 = load i8, i8* %76, align 1
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %79, -97
  %81 = getelementptr inbounds [30 x i64], [30 x i64]* @C, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %81, align 8
  %84 = add nuw nsw i64 %storemerge11, 1
  %exitcond.not = icmp eq i64 %84, %30
  br i1 %exitcond.not, label %.preheader9, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %.critedge5, %.critedge4, %27
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %223

93:                                               ; preds = %223, %.loopexit
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %212, label %223

.critedge4:                                       ; preds = %.preheader9
  %103 = add i64 %59, 1
  %104 = mul nsw i64 %103, %59
  %.neg2.25 = sdiv i64 %104, -2
  %105 = add i64 %58, 1
  %106 = mul nsw i64 %105, %58
  %.neg2.24 = sdiv i64 %106, -2
  %107 = add i64 %57, 1
  %108 = mul nsw i64 %107, %57
  %.neg2.23 = sdiv i64 %108, -2
  %109 = add i64 %56, 1
  %110 = mul nsw i64 %109, %56
  %.neg2.22 = sdiv i64 %110, -2
  %111 = add i64 %55, 1
  %112 = mul nsw i64 %111, %55
  %.neg2.21 = sdiv i64 %112, -2
  %113 = add i64 %54, 1
  %114 = mul nsw i64 %113, %54
  %.neg2.20 = sdiv i64 %114, -2
  %115 = add i64 %53, 1
  %116 = mul nsw i64 %115, %53
  %.neg2.19 = sdiv i64 %116, -2
  %117 = add i64 %52, 1
  %118 = mul nsw i64 %117, %52
  %.neg2.18 = sdiv i64 %118, -2
  %119 = add i64 %51, 1
  %120 = mul nsw i64 %119, %51
  %.neg2.17 = sdiv i64 %120, -2
  %121 = add i64 %50, 1
  %122 = mul nsw i64 %121, %50
  %.neg2.16 = sdiv i64 %122, -2
  %123 = add i64 %49, 1
  %124 = mul nsw i64 %123, %49
  %.neg2.15 = sdiv i64 %124, -2
  %125 = add i64 %48, 1
  %126 = mul nsw i64 %125, %48
  %.neg2.14 = sdiv i64 %126, -2
  %127 = add i64 %47, 1
  %128 = mul nsw i64 %127, %47
  %.neg2.13 = sdiv i64 %128, -2
  %129 = add i64 %46, 1
  %130 = mul nsw i64 %129, %46
  %.neg2.12 = sdiv i64 %130, -2
  %131 = add i64 %45, 1
  %132 = mul nsw i64 %131, %45
  %.neg2.11 = sdiv i64 %132, -2
  %133 = add i64 %44, 1
  %134 = mul nsw i64 %133, %44
  %.neg2.10 = sdiv i64 %134, -2
  %135 = add i64 %43, 1
  %136 = mul nsw i64 %135, %43
  %.neg2.9 = sdiv i64 %136, -2
  %137 = add i64 %42, 1
  %138 = mul nsw i64 %137, %42
  %.neg2.8 = sdiv i64 %138, -2
  %139 = add i64 %41, 1
  %140 = mul nsw i64 %139, %41
  %.neg2.7 = sdiv i64 %140, -2
  %141 = add i64 %40, 1
  %142 = mul nsw i64 %141, %40
  %.neg2.6 = sdiv i64 %142, -2
  %143 = add i64 %39, 1
  %144 = mul nsw i64 %143, %39
  %.neg2.5 = sdiv i64 %144, -2
  %145 = add i64 %38, 1
  %146 = mul nsw i64 %145, %38
  %.neg2.4 = sdiv i64 %146, -2
  %147 = add i64 %37, 1
  %148 = mul nsw i64 %147, %37
  %.neg2.3 = sdiv i64 %148, -2
  %149 = add i64 %36, 1
  %150 = mul nsw i64 %149, %36
  %.neg2.2 = sdiv i64 %150, -2
  %151 = add i64 %35, 1
  %152 = mul nsw i64 %151, %35
  %.neg2.1 = sdiv i64 %152, -2
  %153 = add i64 %34, 1
  %154 = mul nsw i64 %153, %34
  %.neg2 = sdiv i64 %154, -2
  %155 = add nsw i64 %.neg2, %32
  %156 = add i64 %.neg2.1, %155
  %157 = add i64 %.neg2.2, %156
  %158 = add i64 %.neg2.3, %157
  %159 = add i64 %.neg2.4, %158
  %160 = add i64 %.neg2.5, %159
  %161 = add i64 %.neg2.6, %160
  %162 = add i64 %.neg2.7, %161
  %163 = add i64 %.neg2.8, %162
  %164 = add i64 %.neg2.9, %163
  %165 = add i64 %.neg2.10, %164
  %166 = add i64 %.neg2.11, %165
  %167 = add i64 %.neg2.12, %166
  %168 = add i64 %.neg2.13, %167
  %169 = add i64 %.neg2.14, %168
  %170 = add i64 %.neg2.15, %169
  %171 = add i64 %.neg2.16, %170
  %172 = add i64 %.neg2.17, %171
  %173 = add i64 %.neg2.18, %172
  %174 = add i64 %.neg2.19, %173
  %175 = add i64 %.neg2.20, %174
  %176 = add i64 %.neg2.21, %175
  %177 = add i64 %.neg2.22, %176
  %178 = add i64 %.neg2.23, %177
  %179 = add i64 %.neg2.24, %178
  %180 = add i64 %.neg2.25, %179
  %181 = add i64 %180, 1
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %181)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %.critedge4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  br i1 %191, label %.critedge5, label %.preheader

.critedge5:                                       ; preds = %183
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %.critedge5
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  br i1 %201, label %202, label %225

202:                                              ; preds = %225, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  br i1 %210, label %211, label %225

211:                                              ; preds = %202
  ret i32 0

212:                                              ; preds = %93
  resume { i8*, i32 } %94

213:                                              ; preds = %9, %0
  %214 = alloca %"class.std::__cxx11::basic_string", align 8
  %215 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %218
  %220 = bitcast i8* %219 to %"class.std::basic_ios"*
  %221 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %220, %"class.std::basic_ostream"* null)
  %222 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %214) #5
  br label %9

.preheader10:                                     ; preds = %.lr.ph, %.preheader10
  br label %.preheader10, !llvm.loop !1

223:                                              ; preds = %93, %.loopexit
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %93

.preheader8:                                      ; preds = %.preheader9, %.preheader8
  br label %.preheader8, !llvm.loop !3

.preheader:                                       ; preds = %183, %.preheader
  br label %.preheader, !llvm.loop !4

225:                                              ; preds = %202, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %202
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
define internal void @_GLOBAL__sub_I_s159528438.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 390161821, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 390161821, label %11
    i32 -166026699, label %14
    i32 1285924603, label %24
    i32 2002935726, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -166026699, i32 2002935726
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
  %23 = select i1 %22, i32 1285924603, i32 2002935726
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -166026699, %25 ]
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
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
