; ModuleID = 'build_ollvm/programs/p03698/s525423132.ll'
source_filename = "Project_CodeNet_C++1400/p03698/s525423132.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525423132.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %171

9:                                                ; preds = %171, %0
  %10 = alloca [26 x i64], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = bitcast [26 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %27, i8 0, i64 208, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %171

36:                                               ; preds = %9
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %.preheader9 unwind label %.loopexit.split-lp

.preheader9:                                      ; preds = %36, %51
  %storemerge = phi i64 [ %58, %51 ], [ 0, %36 ]
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %storemerge)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.preheader9
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge, label %.preheader8

.critedge:                                        ; preds = %39
  %48 = load i8, i8* %38, align 1
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %60, label %49

49:                                               ; preds = %.critedge
  %50 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %storemerge)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %49
  %52 = load i8, i8* %50, align 1
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %53, -97
  %55 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %55, align 8
  %58 = add i64 %storemerge, 1
  br label %.preheader9

.loopexit:                                        ; preds = %.preheader9, %49
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %36, %154, %156, %167, %169
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  resume { i8*, i32 } %lpad.phi

60:                                               ; preds = %.critedge
  %61 = icmp ne i32 %44, 0
  %62 = xor i1 %46, %61
  %63 = xor i1 %62, true
  %.not2 = xor i1 %61, true
  %64 = and i1 %46, %.not2
  %65 = or i1 %64, %63
  br i1 %65, label %.lr.ph.split.us.preheader, label %.split

.lr.ph.split.us.preheader:                        ; preds = %60
  %66 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 0
  %67 = load i64, i64* %66, align 16
  %.not3.us = icmp ne i64 %67, 0
  %68 = zext i1 %.not3.us to i64
  %69 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 1
  %70 = load i64, i64* %69, align 8
  %.not3.us.1 = icmp ne i64 %70, 0
  %71 = zext i1 %.not3.us.1 to i64
  %spec.select.1 = add nuw nsw i64 %68, %71
  %72 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 2
  %73 = load i64, i64* %72, align 16
  %.not3.us.2 = icmp ne i64 %73, 0
  %74 = zext i1 %.not3.us.2 to i64
  %spec.select.2 = add nuw nsw i64 %spec.select.1, %74
  %75 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 3
  %76 = load i64, i64* %75, align 8
  %.not3.us.3 = icmp ne i64 %76, 0
  %77 = zext i1 %.not3.us.3 to i64
  %spec.select.3 = add nuw nsw i64 %spec.select.2, %77
  %78 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 4
  %79 = load i64, i64* %78, align 16
  %.not3.us.4 = icmp ne i64 %79, 0
  %80 = zext i1 %.not3.us.4 to i64
  %spec.select.4 = add nuw nsw i64 %spec.select.3, %80
  %81 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 5
  %82 = load i64, i64* %81, align 8
  %.not3.us.5 = icmp ne i64 %82, 0
  %83 = zext i1 %.not3.us.5 to i64
  %spec.select.5 = add nuw nsw i64 %spec.select.4, %83
  %84 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 6
  %85 = load i64, i64* %84, align 16
  %.not3.us.6 = icmp ne i64 %85, 0
  %86 = zext i1 %.not3.us.6 to i64
  %spec.select.6 = add nuw nsw i64 %spec.select.5, %86
  %87 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 7
  %88 = load i64, i64* %87, align 8
  %.not3.us.7 = icmp ne i64 %88, 0
  %89 = zext i1 %.not3.us.7 to i64
  %spec.select.7 = add nuw nsw i64 %spec.select.6, %89
  %90 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 8
  %91 = load i64, i64* %90, align 16
  %.not3.us.8 = icmp ne i64 %91, 0
  %92 = zext i1 %.not3.us.8 to i64
  %spec.select.8 = add nuw nsw i64 %spec.select.7, %92
  %93 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 9
  %94 = load i64, i64* %93, align 8
  %.not3.us.9 = icmp ne i64 %94, 0
  %95 = zext i1 %.not3.us.9 to i64
  %spec.select.9 = add nuw nsw i64 %spec.select.8, %95
  %96 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 10
  %97 = load i64, i64* %96, align 16
  %.not3.us.10 = icmp ne i64 %97, 0
  %98 = zext i1 %.not3.us.10 to i64
  %spec.select.10 = add nuw nsw i64 %spec.select.9, %98
  %99 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 11
  %100 = load i64, i64* %99, align 8
  %.not3.us.11 = icmp ne i64 %100, 0
  %101 = zext i1 %.not3.us.11 to i64
  %spec.select.11 = add nuw nsw i64 %spec.select.10, %101
  %102 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 12
  %103 = load i64, i64* %102, align 16
  %.not3.us.12 = icmp ne i64 %103, 0
  %104 = zext i1 %.not3.us.12 to i64
  %spec.select.12 = add nuw nsw i64 %spec.select.11, %104
  %105 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 13
  %106 = load i64, i64* %105, align 8
  %.not3.us.13 = icmp ne i64 %106, 0
  %107 = zext i1 %.not3.us.13 to i64
  %spec.select.13 = add nuw nsw i64 %spec.select.12, %107
  %108 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 14
  %109 = load i64, i64* %108, align 16
  %.not3.us.14 = icmp ne i64 %109, 0
  %110 = zext i1 %.not3.us.14 to i64
  %spec.select.14 = add nuw nsw i64 %spec.select.13, %110
  %111 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 15
  %112 = load i64, i64* %111, align 8
  %.not3.us.15 = icmp ne i64 %112, 0
  %113 = zext i1 %.not3.us.15 to i64
  %spec.select.15 = add nuw nsw i64 %spec.select.14, %113
  %114 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 16
  %115 = load i64, i64* %114, align 16
  %.not3.us.16 = icmp ne i64 %115, 0
  %116 = zext i1 %.not3.us.16 to i64
  %spec.select.16 = add nuw nsw i64 %spec.select.15, %116
  %117 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 17
  %118 = load i64, i64* %117, align 8
  %.not3.us.17 = icmp ne i64 %118, 0
  %119 = zext i1 %.not3.us.17 to i64
  %spec.select.17 = add nuw nsw i64 %spec.select.16, %119
  %120 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 18
  %121 = load i64, i64* %120, align 16
  %.not3.us.18 = icmp ne i64 %121, 0
  %122 = zext i1 %.not3.us.18 to i64
  %spec.select.18 = add nuw nsw i64 %spec.select.17, %122
  %123 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 19
  %124 = load i64, i64* %123, align 8
  %.not3.us.19 = icmp ne i64 %124, 0
  %125 = zext i1 %.not3.us.19 to i64
  %spec.select.19 = add nuw nsw i64 %spec.select.18, %125
  %126 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 20
  %127 = load i64, i64* %126, align 16
  %.not3.us.20 = icmp ne i64 %127, 0
  %128 = zext i1 %.not3.us.20 to i64
  %spec.select.20 = add nuw nsw i64 %spec.select.19, %128
  %129 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 21
  %130 = load i64, i64* %129, align 8
  %.not3.us.21 = icmp ne i64 %130, 0
  %131 = zext i1 %.not3.us.21 to i64
  %spec.select.21 = add nuw nsw i64 %spec.select.20, %131
  %132 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 22
  %133 = load i64, i64* %132, align 16
  %.not3.us.22 = icmp ne i64 %133, 0
  %134 = zext i1 %.not3.us.22 to i64
  %spec.select.22 = add nuw nsw i64 %spec.select.21, %134
  %135 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 23
  %136 = load i64, i64* %135, align 8
  %.not3.us.23 = icmp ne i64 %136, 0
  %137 = zext i1 %.not3.us.23 to i64
  %spec.select.23 = add nuw nsw i64 %spec.select.22, %137
  %138 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 24
  %139 = load i64, i64* %138, align 16
  %.not3.us.24 = icmp ne i64 %139, 0
  %140 = zext i1 %.not3.us.24 to i64
  %spec.select.24 = add nuw nsw i64 %spec.select.23, %140
  %141 = getelementptr inbounds [26 x i64], [26 x i64]* %10, i64 0, i64 25
  %142 = load i64, i64* %141, align 8
  %.not3.us.25 = icmp ne i64 %142, 0
  %143 = zext i1 %.not3.us.25 to i64
  %spec.select.25 = add nuw nsw i64 %spec.select.24, %143
  %144 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %._crit_edge, label %.lr.ph17

.split:                                           ; preds = %60, %.split
  br label %.split

._crit_edge:                                      ; preds = %.lr.ph17, %.lr.ph.split.us.preheader
  %.lcssa = phi i64 [ %144, %.lr.ph.split.us.preheader ], [ %189, %.lr.ph17 ]
  %153 = icmp eq i64 %spec.select.25, %.lcssa
  br i1 %153, label %154, label %167

154:                                              ; preds = %._crit_edge
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %154
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %156
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %.critedge5, label %.preheader

167:                                              ; preds = %._crit_edge
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %167
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge5 unwind label %.loopexit.split-lp

.critedge5:                                       ; preds = %158, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  ret i32 0

171:                                              ; preds = %9, %0
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %174 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %177
  %179 = bitcast i8* %178 to %"class.std::basic_ios"*
  %180 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %179, %"class.std::basic_ostream"* null)
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %184
  %186 = bitcast i8* %185 to %"class.std::basic_ios"*
  %187 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %186, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %172) #6
  br label %9

.preheader8:                                      ; preds = %39, %.preheader8
  br label %.preheader8, !llvm.loop !1

.lr.ph17:                                         ; preds = %.lr.ph.split.us.preheader, %.lr.ph17
  %188 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %189 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  br i1 %197, label %._crit_edge, label %.lr.ph17

.preheader:                                       ; preds = %158, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525423132.cpp() #0 section ".text.startup" {
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
