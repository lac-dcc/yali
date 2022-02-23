; ModuleID = 'build_ollvm/programs/p03086/s927359547.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s927359547.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@_ZZ4mainE4good = private unnamed_addr constant [4 x i8] c"ACGT", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927359547.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %164

9:                                                ; preds = %164, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #5
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %164

20:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %21 unwind label %90

21:                                               ; preds = %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #5
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %23 unwind label %.loopexit18

23:                                               ; preds = %21
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader26

.critedge:                                        ; preds = %23
  %32 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %33 unwind label %.loopexit18

33:                                               ; preds = %.critedge
  %34 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %.preheader24.preheader, label %._crit_edge

.preheader24.preheader:                           ; preds = %33
  %wide.trip.count = and i64 %34, 4294967295
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.preheader, %149
  %indvars.iv153 = phi i64 [ 0, %.preheader24.preheader ], [ %indvars.iv.next154, %149 ]
  %.lcssa4168.lcssa9396 = phi i32 [ 0, %.preheader24.preheader ], [ %.lcssa4166, %149 ]
  %38 = trunc i64 %indvars.iv153 to i32
  br label %39

39:                                               ; preds = %.preheader24, %.critedge8
  %indvars.iv = phi i64 [ 0, %.preheader24 ], [ %indvars.iv.next, %.critedge8 ]
  %.lcssa416871 = phi i32 [ %.lcssa4168.lcssa9396, %.preheader24 ], [ %.lcssa4166, %.critedge8 ]
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv153)
          to label %41 unwind label %.loopexit18

41:                                               ; preds = %39
  %42 = load i8, i8* %40, align 1
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE4good, i64 0, i64 %indvars.iv
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %.critedge8

46:                                               ; preds = %41
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.preheader21.preheader, label %.preheader23

.preheader21.preheader:                           ; preds = %46
  %55 = add i32 %47, -1
  %56 = mul i32 %55, %47
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %48, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge4, label %.preheader19.preheader

.preheader19.preheader:                           ; preds = %.preheader21.preheader, %.critedge7
  br label %.preheader19

.critedge4:                                       ; preds = %.preheader21.preheader, %.critedge7
  %61 = phi i32 [ %141, %.critedge7 ], [ %57, %.preheader21.preheader ]
  %.in = phi i32 [ %spec.select106, %.critedge7 ], [ %38, %.preheader21.preheader ]
  %62 = phi i32 [ %122, %.critedge7 ], [ 1, %.preheader21.preheader ]
  %63 = phi i32 [ %128, %.critedge7 ], [ %47, %.preheader21.preheader ]
  %64 = phi i32 [ %129, %.critedge7 ], [ %48, %.preheader21.preheader ]
  %65 = add i32 %.in, 1
  %66 = icmp slt i32 %65, %35
  br i1 %66, label %67, label %.loopexit22

67:                                               ; preds = %.critedge4
  %68 = sext i32 %65 to i64
  br label %71

69:                                               ; preds = %119
  %70 = icmp slt i32 %121, 4
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %67, %69
  %72 = phi i32 [ %64, %67 ], [ %112, %69 ]
  %73 = phi i32 [ %63, %67 ], [ %111, %69 ]
  %74 = phi i32 [ 0, %67 ], [ %121, %69 ]
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge5, label %.preheader16

.critedge5:                                       ; preds = %71
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %68)
          to label %82 unwind label %.loopexit18

82:                                               ; preds = %.critedge5
  %83 = load i8, i8* %81, align 1
  %84 = sext i32 %74 to i64
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE4good, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = icmp eq i8 %83, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %82
  %89 = add i32 %62, 1
  br label %.loopexit

90:                                               ; preds = %20
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #5
  br label %163

.loopexit18:                                      ; preds = %39, %.critedge5, %160, %.critedge9, %.critedge, %21
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %166

100:                                              ; preds = %166, %.loopexit18
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %163, label %166

110:                                              ; preds = %82
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %168

119:                                              ; preds = %168, %110
  %120 = phi i32 [ %170, %168 ], [ %74, %110 ]
  %121 = add i32 %120, 1
  br i1 %118, label %69, label %168

.loopexit:                                        ; preds = %69, %88
  %122 = phi i32 [ %89, %88 ], [ %62, %69 ]
  %123 = xor i1 %87, true
  %124 = icmp eq i32 %65, %36
  %or.cond = select i1 %123, i1 true, i1 %124
  br i1 %or.cond, label %125, label %127

125:                                              ; preds = %.loopexit
  %126 = icmp slt i32 %.lcssa416871, %122
  %spec.select = select i1 %126, i32 %122, i32 %.lcssa416871
  %.pre = load i32, i32* @x.2, align 4
  %.pre158 = load i32, i32* @y.3, align 4
  %.pre159 = add i32 %.pre, -1
  %.pre160 = mul i32 %.pre159, %.pre
  %.pre162 = and i32 %.pre160, 1
  br label %.loopexit22

127:                                              ; preds = %.loopexit
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge7, label %.preheader17

.critedge7:                                       ; preds = %127
  %136 = icmp ne i32 %132, 0
  %137 = xor i1 %134, %136
  %.not108 = xor i1 %134, true
  %.not107 = or i1 %136, %.not108
  %not. = and i1 %137, %.not107
  %138 = zext i1 %not. to i32
  %spec.select106 = add i32 %65, %138
  %139 = add i32 %128, -1
  %140 = mul i32 %139, %128
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %129, 10
  %144 = or i1 %143, %142
  br i1 %144, label %.critedge4, label %.preheader19.preheader

.loopexit22:                                      ; preds = %.critedge4, %125
  %.pre-phi163 = phi i32 [ %.pre162, %125 ], [ %61, %.critedge4 ]
  %145 = phi i32 [ %.pre158, %125 ], [ %64, %.critedge4 ]
  %.lcssa4167 = phi i32 [ %spec.select, %125 ], [ %.lcssa416871, %.critedge4 ]
  %146 = icmp eq i32 %.pre-phi163, 0
  %147 = icmp slt i32 %145, 10
  %148 = or i1 %147, %146
  br i1 %148, label %.critedge8, label %.preheader20

.critedge8:                                       ; preds = %.loopexit22, %41
  %.lcssa4166 = phi i32 [ %.lcssa4167, %.loopexit22 ], [ %.lcssa416871, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %149, label %39

149:                                              ; preds = %.critedge8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond156.not, label %._crit_edge, label %.preheader24

._crit_edge:                                      ; preds = %149, %33
  %150 = phi i32 [ 0, %33 ], [ %.lcssa4166, %149 ]
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %._crit_edge
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
          to label %160 unwind label %.loopexit18

160:                                              ; preds = %.critedge9
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %162 unwind label %.loopexit18

162:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  ret i32 0

163:                                              ; preds = %100, %90
  %.pn = phi { i8*, i32 } [ %101, %100 ], [ %91, %90 ]
  resume { i8*, i32 } %.pn

164:                                              ; preds = %9, %0
  %165 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %165) #5
  br label %9

.preheader26:                                     ; preds = %23, %.preheader26
  br label %.preheader26, !llvm.loop !1

.preheader23:                                     ; preds = %46, %.preheader23
  br label %.preheader23, !llvm.loop !3

.preheader19:                                     ; preds = %.preheader19.preheader, %.preheader19
  br label %.preheader19, !llvm.loop !4

.preheader16:                                     ; preds = %71, %.preheader16
  br label %.preheader16, !llvm.loop !5

166:                                              ; preds = %100, %.loopexit18
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %100

168:                                              ; preds = %119, %110
  %169 = phi i32 [ %121, %119 ], [ %74, %110 ]
  %170 = add i32 %169, 1
  br label %119

.preheader17:                                     ; preds = %127, %.preheader17
  br label %.preheader17, !llvm.loop !6

.preheader20:                                     ; preds = %.loopexit22, %.preheader20
  br label %.preheader20, !llvm.loop !7

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927359547.cpp() #0 section ".text.startup" {
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
