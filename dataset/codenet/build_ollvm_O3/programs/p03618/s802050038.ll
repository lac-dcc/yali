; ModuleID = 'build_ollvm/programs/p03618/s802050038.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s802050038.cpp"
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
@alph = local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802050038.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  br i1 %8, label %9, label %161

9:                                                ; preds = %161, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %161

19:                                               ; preds = %9
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %21 unwind label %.loopexit9

21:                                               ; preds = %19
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %23 = icmp sgt i64 %22, 0
  %.pre = load i32, i32* @x.1, align 4
  %.pre25 = load i32, i32* @y.2, align 4
  br i1 %23, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %21
  %.pre28 = add i32 %.pre, -1
  %.pre29 = mul i32 %.pre28, %.pre
  %.pre31 = and i32 %.pre29, 1
  br label %._crit_edge

.backedge:                                        ; preds = %36
  %.neg1.c = add i32 %.neg1.lcssa1114, 1
  %24 = sext i32 %.neg1.c to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.backedge
  %26 = phi i32 [ %44, %.backedge ], [ %.pre25, %21 ]
  %27 = phi i32 [ %43, %.backedge ], [ %.pre, %21 ]
  %28 = phi i64 [ %24, %.backedge ], [ 0, %21 ]
  %.neg1.lcssa1114 = phi i32 [ %.neg1.c, %.backedge ], [ 0, %21 ]
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader8

.critedge:                                        ; preds = %.lr.ph
  %35 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %28)
          to label %36 unwind label %.loopexit9

36:                                               ; preds = %.critedge
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -97
  %40 = getelementptr inbounds [26 x i64], [26 x i64]* @alph, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.backedge, label %.preheader6

.loopexit9:                                       ; preds = %.critedge, %157, %.critedge3.us.preheader, %19
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %163

59:                                               ; preds = %163, %.loopexit9
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %160, label %163

._crit_edge:                                      ; preds = %.backedge, %.._crit_edge_crit_edge
  %.pre-phi32 = phi i32 [ %.pre31, %.._crit_edge_crit_edge ], [ %47, %.backedge ]
  %69 = phi i32 [ %.pre25, %.._crit_edge_crit_edge ], [ %44, %.backedge ]
  %70 = icmp eq i32 %.pre-phi32, 0
  %71 = icmp slt i32 %69, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge3.us.preheader, label %.preheader

.critedge3.us.preheader:                          ; preds = %._crit_edge
  %73 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 0), align 16
  %74 = add i64 %73, -1
  %75 = mul nsw i64 %74, %73
  %.neg57 = sdiv i64 %75, -2
  %76 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 1), align 8
  %77 = add i64 %76, -1
  %78 = mul nsw i64 %77, %76
  %.neg56 = sdiv i64 %78, -2
  %.neg58 = add i64 %.neg56, %.neg57
  %79 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 2), align 16
  %80 = add i64 %79, -1
  %81 = mul nsw i64 %80, %79
  %.neg55 = sdiv i64 %81, -2
  %.neg59 = add i64 %.neg55, %.neg58
  %82 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 3), align 8
  %83 = add i64 %82, -1
  %84 = mul nsw i64 %83, %82
  %.neg54 = sdiv i64 %84, -2
  %.neg60 = add i64 %.neg54, %.neg59
  %85 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 4), align 16
  %86 = add i64 %85, -1
  %87 = mul nsw i64 %86, %85
  %.neg53 = sdiv i64 %87, -2
  %.neg61 = add i64 %.neg53, %.neg60
  %88 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 5), align 8
  %89 = add i64 %88, -1
  %90 = mul nsw i64 %89, %88
  %.neg52 = sdiv i64 %90, -2
  %.neg62 = add i64 %.neg52, %.neg61
  %91 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 6), align 16
  %92 = add i64 %91, -1
  %93 = mul nsw i64 %92, %91
  %.neg51 = sdiv i64 %93, -2
  %.neg63 = add i64 %.neg51, %.neg62
  %94 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 7), align 8
  %95 = add i64 %94, -1
  %96 = mul nsw i64 %95, %94
  %.neg50 = sdiv i64 %96, -2
  %.neg64 = add i64 %.neg50, %.neg63
  %97 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 8), align 16
  %98 = add i64 %97, -1
  %99 = mul nsw i64 %98, %97
  %.neg49 = sdiv i64 %99, -2
  %.neg65 = add i64 %.neg49, %.neg64
  %100 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 9), align 8
  %101 = add i64 %100, -1
  %102 = mul nsw i64 %101, %100
  %.neg48 = sdiv i64 %102, -2
  %.neg66 = add i64 %.neg48, %.neg65
  %103 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 10), align 16
  %104 = add i64 %103, -1
  %105 = mul nsw i64 %104, %103
  %.neg47 = sdiv i64 %105, -2
  %.neg67 = add i64 %.neg47, %.neg66
  %106 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 11), align 8
  %107 = add i64 %106, -1
  %108 = mul nsw i64 %107, %106
  %.neg46 = sdiv i64 %108, -2
  %.neg68 = add i64 %.neg46, %.neg67
  %109 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 12), align 16
  %110 = add i64 %109, -1
  %111 = mul nsw i64 %110, %109
  %.neg45 = sdiv i64 %111, -2
  %.neg69 = add i64 %.neg45, %.neg68
  %112 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 13), align 8
  %113 = add i64 %112, -1
  %114 = mul nsw i64 %113, %112
  %.neg44 = sdiv i64 %114, -2
  %.neg70 = add i64 %.neg44, %.neg69
  %115 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 14), align 16
  %116 = add i64 %115, -1
  %117 = mul nsw i64 %116, %115
  %.neg43 = sdiv i64 %117, -2
  %.neg71 = add i64 %.neg43, %.neg70
  %118 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 15), align 8
  %119 = add i64 %118, -1
  %120 = mul nsw i64 %119, %118
  %.neg42 = sdiv i64 %120, -2
  %.neg72 = add i64 %.neg42, %.neg71
  %121 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 16), align 16
  %122 = add i64 %121, -1
  %123 = mul nsw i64 %122, %121
  %.neg41 = sdiv i64 %123, -2
  %.neg73 = add i64 %.neg41, %.neg72
  %124 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 17), align 8
  %125 = add i64 %124, -1
  %126 = mul nsw i64 %125, %124
  %.neg40 = sdiv i64 %126, -2
  %.neg74 = add i64 %.neg40, %.neg73
  %127 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 18), align 16
  %128 = add i64 %127, -1
  %129 = mul nsw i64 %128, %127
  %.neg39 = sdiv i64 %129, -2
  %.neg75 = add i64 %.neg39, %.neg74
  %130 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 19), align 8
  %131 = add i64 %130, -1
  %132 = mul nsw i64 %131, %130
  %.neg38 = sdiv i64 %132, -2
  %.neg76 = add i64 %.neg38, %.neg75
  %133 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 20), align 16
  %134 = add i64 %133, -1
  %135 = mul nsw i64 %134, %133
  %.neg37 = sdiv i64 %135, -2
  %.neg77 = add i64 %.neg37, %.neg76
  %136 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 21), align 8
  %137 = add i64 %136, -1
  %138 = mul nsw i64 %137, %136
  %.neg36 = sdiv i64 %138, -2
  %.neg78 = add i64 %.neg36, %.neg77
  %139 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 22), align 16
  %140 = add i64 %139, -1
  %141 = mul nsw i64 %140, %139
  %.neg35 = sdiv i64 %141, -2
  %.neg79 = add i64 %.neg35, %.neg78
  %142 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 23), align 8
  %143 = add i64 %142, -1
  %144 = mul nsw i64 %143, %142
  %.neg34 = sdiv i64 %144, -2
  %.neg80 = add i64 %.neg34, %.neg79
  %145 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 24), align 16
  %146 = add i64 %145, -1
  %147 = mul nsw i64 %146, %145
  %.neg33 = sdiv i64 %147, -2
  %.neg81 = add i64 %.neg33, %.neg80
  %148 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @alph, i64 0, i64 25), align 8
  %149 = add i64 %148, -1
  %150 = mul nsw i64 %149, %148
  %.neg = sdiv i64 %150, -2
  %.neg82 = add i64 %.neg, %.neg81
  %151 = add i64 %22, -1
  %152 = mul nsw i64 %151, %22
  %153 = sdiv i64 %152, 2
  %154 = add nsw i64 %153, 1
  %155 = add i64 %.neg82, %154
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %155)
          to label %157 unwind label %.loopexit9

157:                                              ; preds = %.critedge3.us.preheader
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %.loopexit9

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  ret i32 0

160:                                              ; preds = %59
  resume { i8*, i32 } %60

161:                                              ; preds = %9, %0
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %162) #5
  br label %9

.preheader8:                                      ; preds = %.lr.ph, %.preheader8
  br label %.preheader8, !llvm.loop !1

.preheader6:                                      ; preds = %36, %.preheader6
  br label %.preheader6, !llvm.loop !3

163:                                              ; preds = %59, %.loopexit9
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %59

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader
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
define internal void @_GLOBAL__sub_I_s802050038.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1010738234, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1010738234, label %11
    i32 -1315162435, label %14
    i32 751473063, label %24
    i32 -1413701565, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1315162435, i32 -1413701565
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
  %23 = select i1 %22, i32 751473063, i32 -1413701565
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1315162435, %25 ]
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
