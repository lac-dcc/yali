; ModuleID = 'build_ollvm/programs/p03574/s897250013.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s897250013.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897250013.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1869274210, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1869274210, label %11
    i32 -1327320504, label %14
    i32 306061519, label %25
    i32 352848082, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1327320504, i32 352848082
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
  %24 = select i1 %23, i32 306061519, i32 352848082
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1327320504, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %7 unwind label %.loopexit

7:                                                ; preds = %0
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %2)
          to label %.preheader292.preheader unwind label %.loopexit

.preheader292.preheader:                          ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader291.preheader

.preheader291.preheader:                          ; preds = %.preheader292, %.preheader292.preheader
  br label %.preheader291

.critedge:                                        ; preds = %.preheader292.preheader, %.preheader292
  %.0108484 = phi i32 [ %.neg, %.preheader292 ], [ 0, %.preheader292.preheader ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.0108484, %17
  br i1 %18, label %19, label %679

19:                                               ; preds = %.critedge
  %cond = icmp eq i32 %.0108484, 0
  br i1 %cond, label %315, label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %17, -1
  %.not130 = icmp eq i32 %.0108484, %21
  br i1 %.not130, label %501, label %22

22:                                               ; preds = %20
  %23 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge166, label %.preheader290

.critedge166:                                     ; preds = %24
  %33 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %.critedge166
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge167, label %.preheader289

.critedge167:                                     ; preds = %36, %313
  %45 = phi i32 [ %306, %313 ], [ %38, %36 ]
  %46 = phi i32 [ %305, %313 ], [ %37, %36 ]
  %.0107 = phi i32 [ %314, %313 ], [ 0, %36 ]
  %47 = add i32 %46, -1
  %48 = mul i32 %47, %46
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %45, 10
  %52 = or i1 %51, %50
  br label %53

53:                                               ; preds = %.critedge167, %53
  br i1 %52, label %54, label %53

54:                                               ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %.0107, %55
  br i1 %56, label %57, label %.critedge193

57:                                               ; preds = %54
  %.not134 = icmp eq i32 %.0107, 0
  %58 = add nsw i32 %55, -1
  %.not141 = icmp eq i32 %.0107, %58
  %or.cond = select i1 %.not134, i1 true, i1 %.not141
  br i1 %or.cond, label %129, label %.preheader275.preheader

.preheader275.preheader:                          ; preds = %57
  %59 = add i32 %46, -1
  %60 = mul i32 %59, %46
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %45, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge168, label %.preheader246.preheader

.preheader246.preheader:                          ; preds = %.preheader275.preheader, %.critedge171, %.critedge171.1, %.critedge171.2
  br label %.preheader246

.critedge168:                                     ; preds = %.preheader275.preheader
  %65 = add i32 %.0107, -1
  %66 = sext i32 %65 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %66)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %.critedge168
  %69 = load i8, i8* %67, align 1
  %70 = icmp eq i8 %69, 35
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge169, label %.preheader245.preheader

.preheader245.preheader:                          ; preds = %842, %796, %68
  br label %.preheader245

.loopexit:                                        ; preds = %.critedge193, %505, %503, %501, %339, %337, %.critedge180, %316, %34, %.critedge166, %22, %302, %300, %.loopexit276, %270, %249, %.critedge177, %.critedge175, %205, %201, %185, %.critedge173, %156, %.critedge172, %136, %130, %657, %646, %.critedge201, %613, %592, %588, %575, %564, %550, %.critedge195, %.preheader264.preheader, %.preheader264.1, %.critedge195.1, %.preheader264.2, %.critedge195.2, %492, %490, %.critedge192, %464, %445, %425, %419, %393, %386, %375, %.critedge184, %.critedge184.1, %758, %.critedge184.2, %783, %.critedge170, %.critedge169, %.critedge168, %.critedge168.1, %.critedge169.1, %.critedge170.1, %.critedge168.2, %.critedge169.2, %.critedge170.2, %7, %0
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %681

88:                                               ; preds = %681, %.loopexit
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %680, label %681

.critedge169:                                     ; preds = %68
  %98 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %66)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %.critedge169
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge170, label %.preheader244.preheader

.preheader244.preheader:                          ; preds = %855, %809, %99
  br label %.preheader244

.critedge170:                                     ; preds = %99
  %108 = load i8, i8* %98, align 1
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %66)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %.critedge170
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge171, label %.preheader243.preheader

.preheader243.preheader:                          ; preds = %866, %820, %110
  br label %.preheader243

.critedge171:                                     ; preds = %110
  %119 = icmp eq i8 %108, 35
  %120 = zext i1 %119 to i32
  %spec.select143 = add nuw nsw i32 %71, %120
  %121 = load i8, i8* %109, align 1
  %122 = icmp eq i8 %121, 35
  %.neg142 = zext i1 %122 to i32
  %spec.select144 = add nuw nsw i32 %spec.select143, %.neg142
  %123 = add i32 %111, -1
  %124 = mul i32 %123, %111
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %112, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge168.1, label %.preheader246.preheader

129:                                              ; preds = %57
  br i1 %.not134, label %130, label %201

130:                                              ; preds = %129
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %130
  %133 = load i8, i8* %131, align 1
  %134 = icmp eq i8 %133, 35
  %spec.select145 = zext i1 %134 to i32
  %135 = load i32, i32* %2, align 4
  %.not137 = icmp eq i32 %135, 1
  br i1 %.not137, label %142, label %136

136:                                              ; preds = %132
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 1)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %136
  %139 = load i8, i8* %137, align 1
  %140 = icmp eq i8 %139, 35
  %141 = select i1 %134, i32 2, i32 1
  %spec.select146 = select i1 %140, i32 %141, i32 %spec.select145
  br label %142

142:                                              ; preds = %138, %132
  %.5 = phi i32 [ %spec.select145, %132 ], [ %spec.select146, %138 ]
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge172, label %.preheader271

.critedge172:                                     ; preds = %142
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 0)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %.critedge172
  %153 = load i8, i8* %151, align 1
  %154 = icmp eq i8 %153, 35
  %.neg140 = zext i1 %154 to i32
  %spec.select147 = add nuw nsw i32 %.5, %.neg140
  %155 = load i32, i32* %2, align 4
  %.not138 = icmp eq i32 %155, 1
  br i1 %.not138, label %162, label %156

156:                                              ; preds = %152
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 1)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %156
  %159 = load i8, i8* %157, align 1
  %160 = icmp eq i8 %159, 35
  %161 = zext i1 %160 to i32
  %spec.select148 = add nuw nsw i32 %spec.select147, %161
  br label %162

162:                                              ; preds = %158, %152
  %.7 = phi i32 [ %spec.select147, %152 ], [ %spec.select148, %158 ]
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge173, label %.preheader270

.critedge173:                                     ; preds = %162
  %171 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 0)
          to label %172 unwind label %.loopexit

172:                                              ; preds = %.critedge173
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge174, label %.preheader269

.critedge174:                                     ; preds = %172
  %181 = load i8, i8* %171, align 1
  %182 = icmp eq i8 %181, 35
  %183 = zext i1 %182 to i32
  %spec.select149 = add nuw nsw i32 %.7, %183
  %184 = load i32, i32* %2, align 4
  %.not139 = icmp eq i32 %184, 1
  br i1 %.not139, label %.loopexit276, label %185

185:                                              ; preds = %.critedge174
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 1)
          to label %187 unwind label %.loopexit

187:                                              ; preds = %185
  %188 = load i8, i8* %186, align 1
  %189 = icmp eq i8 %188, 35
  br i1 %189, label %190, label %.loopexit276

190:                                              ; preds = %187
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %199, label %683

199:                                              ; preds = %683, %190
  %.9 = phi i32 [ %spec.select149, %190 ], [ %684, %683 ]
  %200 = add i32 %.9, 1
  br i1 %198, label %.loopexit276, label %683

201:                                              ; preds = %129
  %202 = add i32 %55, -2
  %203 = sext i32 %202 to i64
  %204 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %203)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %201
  %206 = load i8, i8* %204, align 1
  %207 = icmp eq i8 %206, 35
  %spec.select150 = zext i1 %207 to i32
  %208 = load i32, i32* %2, align 4
  %209 = add i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %210)
          to label %212 unwind label %.loopexit

212:                                              ; preds = %205
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge175, label %.preheader274

.critedge175:                                     ; preds = %212
  %221 = load i8, i8* %211, align 1
  %222 = icmp eq i8 %221, 35
  %223 = select i1 %207, i32 2, i32 1
  %spec.select176 = select i1 %222, i32 %223, i32 %spec.select150
  %224 = load i32, i32* %2, align 4
  %225 = add i32 %224, -2
  %226 = sext i32 %225 to i64
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %226)
          to label %228 unwind label %.loopexit

228:                                              ; preds = %.critedge175
  %229 = load i8, i8* %227, align 1
  %230 = icmp eq i8 %229, 35
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  br i1 %230, label %236, label %._crit_edge364

236:                                              ; preds = %228
  %237 = icmp eq i32 %235, 0
  %238 = icmp slt i32 %232, 10
  %239 = or i1 %238, %237
  br i1 %239, label %240, label %685

240:                                              ; preds = %685, %236
  %.13 = phi i32 [ %spec.select176, %236 ], [ %.neg136, %685 ]
  %241 = add i32 %.13, 1
  br i1 %239, label %._crit_edge364, label %685

._crit_edge364:                                   ; preds = %228, %240
  %.14 = phi i32 [ %241, %240 ], [ %spec.select176, %228 ]
  %242 = icmp eq i32 %235, 0
  %243 = icmp slt i32 %232, 10
  %244 = or i1 %243, %242
  br i1 %244, label %.critedge177, label %.preheader273

.critedge177:                                     ; preds = %._crit_edge364
  %245 = load i32, i32* %2, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %248 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %247)
          to label %249 unwind label %.loopexit

249:                                              ; preds = %.critedge177
  %250 = load i8, i8* %248, align 1
  %251 = icmp eq i8 %250, 35
  %252 = zext i1 %251 to i32
  %spec.select151 = add i32 %.14, %252
  %253 = load i32, i32* %2, align 4
  %254 = add i32 %253, -2
  %255 = sext i32 %254 to i64
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %255)
          to label %257 unwind label %.loopexit

257:                                              ; preds = %249
  %258 = load i8, i8* %256, align 1
  %259 = icmp eq i8 %258, 35
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  br i1 %268, label %269, label %686

269:                                              ; preds = %686, %260
  %.16 = phi i32 [ %spec.select151, %260 ], [ %687, %686 ]
  %.neg135 = add i32 %.16, 1
  br i1 %268, label %270, label %686

270:                                              ; preds = %269, %257
  %.17 = phi i32 [ %.neg135, %269 ], [ %spec.select151, %257 ]
  %271 = load i32, i32* %2, align 4
  %272 = add i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %273)
          to label %275 unwind label %.loopexit

275:                                              ; preds = %270
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %.critedge178, label %.preheader272

.critedge178:                                     ; preds = %275
  %284 = load i8, i8* %274, align 1
  %285 = icmp eq i8 %284, 35
  %286 = zext i1 %285 to i32
  %spec.select152 = add i32 %.17, %286
  br label %.loopexit276

.loopexit276:                                     ; preds = %.critedge168.3, %.critedge178, %199, %187, %.critedge174
  %.19 = phi i32 [ %200, %199 ], [ %spec.select149, %187 ], [ %spec.select149, %.critedge174 ], [ %spec.select152, %.critedge178 ], [ %spec.select144.2, %.critedge168.3 ]
  %287 = sext i32 %.0107 to i64
  %288 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %287)
          to label %289 unwind label %.loopexit

289:                                              ; preds = %.loopexit276
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  br i1 %297, label %.critedge179, label %.preheader268

.critedge179:                                     ; preds = %289
  %298 = load i8, i8* %288, align 1
  %299 = icmp eq i8 %298, 46
  br i1 %299, label %300, label %302

300:                                              ; preds = %.critedge179
  %301 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.19)
          to label %304 unwind label %.loopexit

302:                                              ; preds = %.critedge179
  %303 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %304 unwind label %.loopexit

304:                                              ; preds = %300, %302
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  br i1 %312, label %313, label %688

313:                                              ; preds = %688, %304
  %.1 = phi i32 [ %.0107, %304 ], [ %689, %688 ]
  %314 = add i32 %.1, 1
  br i1 %312, label %.critedge167, label %688

315:                                              ; preds = %19
  %.not120 = icmp eq i32 %17, 1
  br i1 %.not120, label %337, label %316

316:                                              ; preds = %315
  %317 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %318 unwind label %.loopexit

318:                                              ; preds = %316
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  br i1 %326, label %.critedge180, label %.preheader282

.critedge180:                                     ; preds = %318
  %327 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %317, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %328 unwind label %.loopexit

328:                                              ; preds = %.critedge180
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  br i1 %336, label %.critedge181, label %.preheader281

337:                                              ; preds = %315
  %338 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %339 unwind label %.loopexit

339:                                              ; preds = %337
  %340 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %..critedge181_crit_edge unwind label %.loopexit

..critedge181_crit_edge:                          ; preds = %339
  %.pre379 = load i32, i32* @x.1, align 4
  %.pre380 = load i32, i32* @y.2, align 4
  %.pre393 = add i32 %.pre379, -1
  %.pre394 = mul i32 %.pre393, %.pre379
  %.pre396 = and i32 %.pre394, 1
  br label %.critedge181

.critedge181:                                     ; preds = %..critedge181_crit_edge, %328
  %.pre-phi397 = phi i32 [ %.pre396, %..critedge181_crit_edge ], [ %333, %328 ]
  %341 = phi i32 [ %.pre380, %..critedge181_crit_edge ], [ %330, %328 ]
  %342 = phi i32 [ %.pre379, %..critedge181_crit_edge ], [ %329, %328 ]
  %343 = icmp eq i32 %.pre-phi397, 0
  %344 = icmp slt i32 %341, 10
  %345 = or i1 %344, %343
  br i1 %345, label %.critedge182.preheader, label %.preheader280

.critedge182.preheader:                           ; preds = %.critedge181
  %346 = load i32, i32* %2, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph305, label %.critedge182._crit_edge

.lr.ph305:                                        ; preds = %.critedge182.preheader, %.critedge182
  %348 = phi i32 [ %.pre382, %.critedge182 ], [ %341, %.critedge182.preheader ]
  %349 = phi i32 [ %.pre381, %.critedge182 ], [ %342, %.critedge182.preheader ]
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %.critedge182 ], [ 0, %.critedge182.preheader ]
  %350 = phi i32 [ %494, %.critedge182 ], [ %346, %.critedge182.preheader ]
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = or i1 %355, %354
  br i1 %356, label %.critedge183, label %.preheader255

.critedge183:                                     ; preds = %.lr.ph305
  %cond165 = icmp eq i64 %indvars.iv361, 0
  br i1 %cond165, label %385, label %357

357:                                              ; preds = %.critedge183
  %358 = add i32 %350, -1
  %359 = zext i32 %358 to i64
  %.not128 = icmp eq i64 %indvars.iv361, %359
  br i1 %.not128, label %425, label %.critedge184

.critedge184:                                     ; preds = %357
  %360 = add nsw i64 %indvars.iv361, -1
  %361 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %360)
          to label %362 unwind label %.loopexit

362:                                              ; preds = %.critedge184
  %363 = load i8, i8* %361, align 1
  %364 = icmp eq i8 %363, 35
  %365 = zext i1 %364 to i32
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  br i1 %373, label %.critedge185, label %.preheader

.critedge185:                                     ; preds = %362
  %374 = load i32, i32* %1, align 4
  %.not129 = icmp eq i32 %374, 1
  br i1 %.not129, label %.preheader254.1, label %375

375:                                              ; preds = %.critedge185
  %376 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %360)
          to label %377 unwind label %.loopexit

377:                                              ; preds = %375
  %378 = load i8, i8* %376, align 1
  %379 = icmp eq i8 %378, 35
  %380 = zext i1 %379 to i32
  %spec.select154 = add nuw nsw i32 %365, %380
  %.pre383 = load i32, i32* @x.1, align 4
  %.pre384 = load i32, i32* @y.2, align 4
  %.pre410 = add i32 %.pre383, -1
  %.pre412 = mul i32 %.pre410, %.pre383
  %.pre414 = and i32 %.pre412, 1
  br label %.preheader254.1

.preheader254.1:                                  ; preds = %377, %.critedge185
  %.pre-phi415 = phi i32 [ %.pre414, %377 ], [ %370, %.critedge185 ]
  %381 = phi i32 [ %.pre384, %377 ], [ %367, %.critedge185 ]
  %.22 = phi i32 [ %spec.select154, %377 ], [ %365, %.critedge185 ]
  %382 = icmp eq i32 %.pre-phi415, 0
  %383 = icmp slt i32 %381, 10
  %384 = or i1 %383, %382
  br i1 %384, label %.critedge184.1, label %.preheader241.1

385:                                              ; preds = %.critedge183
  %.not124 = icmp eq i32 %350, 1
  br i1 %.not124, label %391, label %386

386:                                              ; preds = %385
  %387 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 1)
          to label %388 unwind label %.loopexit

388:                                              ; preds = %386
  %389 = load i8, i8* %387, align 1
  %390 = icmp eq i8 %389, 35
  %spec.select155 = zext i1 %390 to i32
  br label %391

391:                                              ; preds = %388, %385
  %.23 = phi i32 [ 0, %385 ], [ %spec.select155, %388 ]
  %392 = load i32, i32* %1, align 4
  %.not125 = icmp eq i32 %392, 1
  br i1 %.not125, label %407, label %393

393:                                              ; preds = %391
  %394 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 0)
          to label %395 unwind label %.loopexit

395:                                              ; preds = %393
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  br i1 %403, label %.critedge187, label %.preheader249

.critedge187:                                     ; preds = %395
  %404 = load i8, i8* %394, align 1
  %405 = icmp eq i8 %404, 35
  %406 = zext i1 %405 to i32
  %spec.select188 = add nuw nsw i32 %.23, %406
  br label %407

407:                                              ; preds = %.critedge187, %391
  %.25 = phi i32 [ %.23, %391 ], [ %spec.select188, %.critedge187 ]
  %408 = load i32, i32* %2, align 4
  %.not126 = icmp eq i32 %408, 1
  br i1 %.not126, label %.critedge186, label %409

409:                                              ; preds = %407
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  br i1 %417, label %.critedge189, label %.preheader248

.critedge189:                                     ; preds = %409
  %418 = load i32, i32* %1, align 4
  %.not127 = icmp eq i32 %418, 1
  br i1 %.not127, label %.critedge186, label %419

419:                                              ; preds = %.critedge189
  %420 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 1)
          to label %421 unwind label %.loopexit

421:                                              ; preds = %419
  %422 = load i8, i8* %420, align 1
  %423 = icmp eq i8 %422, 35
  %424 = zext i1 %423 to i32
  %spec.select156 = add nuw nsw i32 %.25, %424
  br label %.critedge186

425:                                              ; preds = %357
  %426 = add i32 %350, -2
  %427 = sext i32 %426 to i64
  %428 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %427)
          to label %429 unwind label %.loopexit

429:                                              ; preds = %425
  %430 = load i8, i8* %428, align 1
  %431 = icmp eq i8 %430, 35
  br i1 %431, label %432, label %443

432:                                              ; preds = %429
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  br i1 %440, label %441, label %690

441:                                              ; preds = %690, %432
  %.26 = phi i32 [ 0, %432 ], [ %691, %690 ]
  %442 = add i32 %.26, 1
  br i1 %440, label %443, label %690

443:                                              ; preds = %441, %429
  %.27 = phi i32 [ %442, %441 ], [ 0, %429 ]
  %444 = load i32, i32* %1, align 4
  %.not122 = icmp eq i32 %444, 1
  br i1 %.not122, label %454, label %445

445:                                              ; preds = %443
  %446 = load i32, i32* %2, align 4
  %447 = add i32 %446, -2
  %448 = sext i32 %447 to i64
  %449 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %448)
          to label %450 unwind label %.loopexit

450:                                              ; preds = %445
  %451 = load i8, i8* %449, align 1
  %452 = icmp eq i8 %451, 35
  %453 = zext i1 %452 to i32
  %spec.select157 = add i32 %.27, %453
  br label %454

454:                                              ; preds = %450, %443
  %.28 = phi i32 [ %.27, %443 ], [ %spec.select157, %450 ]
  %455 = load i32, i32* @x.1, align 4
  %456 = load i32, i32* @y.2, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  br i1 %462, label %.critedge190, label %.preheader251

.critedge190:                                     ; preds = %454
  %463 = load i32, i32* %1, align 4
  %.not123 = icmp eq i32 %463, 1
  br i1 %.not123, label %473, label %464

464:                                              ; preds = %.critedge190
  %465 = load i32, i32* %2, align 4
  %466 = add i32 %465, -1
  %467 = sext i32 %466 to i64
  %468 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %467)
          to label %469 unwind label %.loopexit

469:                                              ; preds = %464
  %470 = load i8, i8* %468, align 1
  %471 = icmp eq i8 %470, 35
  %472 = zext i1 %471 to i32
  %spec.select158 = add i32 %.28, %472
  %.pre389 = load i32, i32* @x.1, align 4
  %.pre390 = load i32, i32* @y.2, align 4
  %.pre404 = add i32 %.pre389, -1
  %.pre406 = mul i32 %.pre404, %.pre389
  %.pre408 = and i32 %.pre406, 1
  br label %473

473:                                              ; preds = %469, %.critedge190
  %.pre-phi409 = phi i32 [ %.pre408, %469 ], [ %459, %.critedge190 ]
  %474 = phi i32 [ %.pre390, %469 ], [ %456, %.critedge190 ]
  %.29 = phi i32 [ %spec.select158, %469 ], [ %.28, %.critedge190 ]
  %475 = icmp eq i32 %.pre-phi409, 0
  %476 = icmp slt i32 %474, 10
  %477 = or i1 %476, %475
  br i1 %477, label %.critedge186, label %.preheader250

.critedge186:                                     ; preds = %473, %789, %421, %.critedge189, %407
  %.30 = phi i32 [ %.25, %.critedge189 ], [ %.25, %407 ], [ %spec.select156, %421 ], [ %.22.2, %789 ], [ %.29, %473 ]
  %478 = load i32, i32* @x.1, align 4
  %479 = load i32, i32* @y.2, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  br i1 %485, label %.critedge192, label %.preheader247

.critedge192:                                     ; preds = %.critedge186
  %486 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %indvars.iv361)
          to label %487 unwind label %.loopexit

487:                                              ; preds = %.critedge192
  %488 = load i8, i8* %486, align 1
  %489 = icmp eq i8 %488, 46
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.30)
          to label %.critedge182 unwind label %.loopexit

492:                                              ; preds = %487
  %493 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %.critedge182 unwind label %.loopexit

.critedge182:                                     ; preds = %490, %492
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next362, %495
  %.pre381 = load i32, i32* @x.1, align 4
  %.pre382 = load i32, i32* @y.2, align 4
  br i1 %496, label %.lr.ph305, label %.critedge182._crit_edge.loopexit

.critedge182._crit_edge.loopexit:                 ; preds = %.critedge182
  %.pre398 = add i32 %.pre381, -1
  %.pre400 = mul i32 %.pre398, %.pre381
  %.pre402 = and i32 %.pre400, 1
  br label %.critedge182._crit_edge

.critedge182._crit_edge:                          ; preds = %.critedge182._crit_edge.loopexit, %.critedge182.preheader
  %.pre-phi403 = phi i32 [ %.pre402, %.critedge182._crit_edge.loopexit ], [ %.pre-phi397, %.critedge182.preheader ]
  %497 = phi i32 [ %.pre382, %.critedge182._crit_edge.loopexit ], [ %341, %.critedge182.preheader ]
  %498 = icmp eq i32 %.pre-phi403, 0
  %499 = icmp slt i32 %497, 10
  %500 = or i1 %499, %498
  br i1 %500, label %.critedge193, label %.preheader278

501:                                              ; preds = %20
  %502 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %503 unwind label %.loopexit

503:                                              ; preds = %501
  %504 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %505 unwind label %.loopexit

505:                                              ; preds = %503
  %506 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %.preheader285 unwind label %.loopexit

.preheader285:                                    ; preds = %505
  %507 = load i32, i32* %2, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader285, %.critedge203
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %.critedge203 ], [ 0, %.preheader285 ]
  %509 = phi i32 [ %659, %.critedge203 ], [ %507, %.preheader285 ]
  %510 = load i32, i32* @x.1, align 4
  %511 = load i32, i32* @y.2, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = icmp ne i32 %514, 0
  %519 = icmp sgt i32 %511, 9
  %520 = and i1 %519, %518
  br label %521

521:                                              ; preds = %.lr.ph, %521
  br i1 %520, label %521, label %522

522:                                              ; preds = %521
  %.not113 = icmp eq i64 %indvars.iv343, 0
  %523 = add i32 %509, -1
  %524 = zext i32 %523 to i64
  %.not118 = icmp eq i64 %indvars.iv343, %524
  %or.cond194 = select i1 %.not113, i1 true, i1 %.not118
  br i1 %or.cond194, label %549, label %.preheader267

.preheader267:                                    ; preds = %522
  br i1 %517, label %.preheader264.preheader, label %.preheader267.split

.preheader264.preheader:                          ; preds = %.preheader267
  %525 = add nsw i64 %indvars.iv343, -1
  %526 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %525)
          to label %527 unwind label %.loopexit

.preheader267.split:                              ; preds = %.preheader267, %.preheader267.split
  br label %.preheader267.split

527:                                              ; preds = %.preheader264.preheader
  %528 = load i8, i8* %526, align 1
  %529 = icmp eq i8 %528, 35
  %530 = load i32, i32* @x.1, align 4
  %531 = load i32, i32* @y.2, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  br i1 %529, label %535, label %._crit_edge366

535:                                              ; preds = %527
  %536 = icmp eq i32 %534, 0
  %537 = icmp slt i32 %531, 10
  %538 = or i1 %537, %536
  br i1 %538, label %539, label %692

539:                                              ; preds = %692, %535
  %.32 = phi i32 [ 0, %535 ], [ %693, %692 ]
  %540 = add i32 %.32, 1
  br i1 %538, label %._crit_edge366, label %692

._crit_edge366:                                   ; preds = %527, %539
  %.33 = phi i32 [ %540, %539 ], [ 0, %527 ]
  %541 = icmp eq i32 %534, 0
  %542 = icmp slt i32 %531, 10
  %543 = or i1 %542, %541
  br i1 %543, label %.critedge195, label %.preheader242

.critedge195:                                     ; preds = %._crit_edge366
  %544 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %525)
          to label %.preheader264.1 unwind label %.loopexit

.preheader264.1:                                  ; preds = %.critedge195
  %545 = load i8, i8* %544, align 1
  %546 = icmp eq i8 %545, 35
  %547 = zext i1 %546 to i32
  %spec.select159 = add i32 %.33, %547
  %548 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv343)
          to label %696 unwind label %.loopexit

549:                                              ; preds = %522
  br i1 %517, label %.critedge196, label %.preheader263

.critedge196:                                     ; preds = %549
  br i1 %.not113, label %550, label %588

550:                                              ; preds = %.critedge196
  %551 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %552 unwind label %.loopexit

552:                                              ; preds = %550
  %553 = load i8, i8* %551, align 1
  %554 = icmp eq i8 %553, 35
  %spec.select160 = zext i1 %554 to i32
  %555 = load i32, i32* @x.1, align 4
  %556 = load i32, i32* @y.2, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  br i1 %562, label %.critedge197, label %.preheader261

.critedge197:                                     ; preds = %552
  %563 = load i32, i32* %2, align 4
  %.not114 = icmp eq i32 %563, 1
  br i1 %.not114, label %569, label %564

564:                                              ; preds = %.critedge197
  %565 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 1)
          to label %566 unwind label %.loopexit

566:                                              ; preds = %564
  %567 = load i8, i8* %565, align 1
  %568 = icmp eq i8 %567, 35
  %.neg117 = select i1 %554, i32 2, i32 1
  %spec.select161 = select i1 %568, i32 %.neg117, i32 %spec.select160
  %.pre375 = load i32, i32* @x.1, align 4
  %.pre376 = load i32, i32* @y.2, align 4
  %.pre428 = add i32 %.pre375, -1
  %.pre430 = mul i32 %.pre428, %.pre375
  %.pre432 = and i32 %.pre430, 1
  br label %569

569:                                              ; preds = %566, %.critedge197
  %.pre-phi433 = phi i32 [ %.pre432, %566 ], [ %559, %.critedge197 ]
  %570 = phi i32 [ %.pre376, %566 ], [ %556, %.critedge197 ]
  %.36 = phi i32 [ %spec.select161, %566 ], [ %spec.select160, %.critedge197 ]
  %571 = icmp eq i32 %.pre-phi433, 0
  %572 = icmp slt i32 %570, 10
  %573 = or i1 %572, %571
  br i1 %573, label %.critedge198, label %.preheader260

.critedge198:                                     ; preds = %569
  %574 = load i32, i32* %2, align 4
  %.not115 = icmp eq i32 %574, 1
  br i1 %.not115, label %.critedge200, label %575

575:                                              ; preds = %.critedge198
  %576 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 1)
          to label %577 unwind label %.loopexit

577:                                              ; preds = %575
  %578 = load i32, i32* @x.1, align 4
  %579 = load i32, i32* @y.2, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  br i1 %585, label %.critedge199, label %.preheader259

.critedge199:                                     ; preds = %577
  %586 = load i8, i8* %576, align 1
  %587 = icmp eq i8 %586, 35
  %.neg116 = zext i1 %587 to i32
  %spec.select162 = add nuw nsw i32 %.36, %.neg116
  br label %.critedge200

588:                                              ; preds = %.critedge196
  %589 = add i32 %509, -2
  %590 = sext i32 %589 to i64
  %591 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %590)
          to label %592 unwind label %.loopexit

592:                                              ; preds = %588
  %593 = load i8, i8* %591, align 1
  %594 = icmp eq i8 %593, 35
  %spec.select163 = zext i1 %594 to i32
  %595 = load i32, i32* %2, align 4
  %596 = add i32 %595, -1
  %597 = sext i32 %596 to i64
  %598 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %597)
          to label %599 unwind label %.loopexit

599:                                              ; preds = %592
  %600 = load i8, i8* %598, align 1
  %601 = icmp eq i8 %600, 35
  br i1 %601, label %602, label %613

602:                                              ; preds = %599
  %603 = load i32, i32* @x.1, align 4
  %604 = load i32, i32* @y.2, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  br i1 %610, label %611, label %694

611:                                              ; preds = %694, %602
  %.38 = phi i32 [ %spec.select163, %602 ], [ %695, %694 ]
  %612 = add i32 %.38, 1
  br i1 %610, label %613, label %694

613:                                              ; preds = %611, %599
  %.39 = phi i32 [ %612, %611 ], [ %spec.select163, %599 ]
  %614 = load i32, i32* %2, align 4
  %615 = add i32 %614, -2
  %616 = sext i32 %615 to i64
  %617 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %616)
          to label %618 unwind label %.loopexit

618:                                              ; preds = %613
  %619 = load i8, i8* %617, align 1
  %620 = icmp eq i8 %619, 35
  %621 = zext i1 %620 to i32
  %spec.select164 = add i32 %.39, %621
  %622 = load i32, i32* @x.1, align 4
  %623 = load i32, i32* @y.2, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  br i1 %629, label %.critedge200, label %.preheader262

.critedge200:                                     ; preds = %.critedge200.loopexit308, %618, %.critedge199, %.critedge198
  %.pre-phi439 = phi i32 [ %.pre438, %.critedge200.loopexit308 ], [ %626, %618 ], [ %582, %.critedge199 ], [ %.pre-phi433, %.critedge198 ]
  %630 = phi i32 [ %.pre378, %.critedge200.loopexit308 ], [ %623, %618 ], [ %579, %.critedge199 ], [ %570, %.critedge198 ]
  %.41 = phi i32 [ %spec.select159.2, %.critedge200.loopexit308 ], [ %spec.select164, %618 ], [ %spec.select162, %.critedge199 ], [ %.36, %.critedge198 ]
  %631 = icmp eq i32 %.pre-phi439, 0
  %632 = icmp slt i32 %630, 10
  %633 = or i1 %632, %631
  br i1 %633, label %.critedge201, label %.preheader258

.critedge201:                                     ; preds = %.critedge200
  %634 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %indvars.iv343)
          to label %635 unwind label %.loopexit

635:                                              ; preds = %.critedge201
  %636 = load i32, i32* @x.1, align 4
  %637 = load i32, i32* @y.2, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  br i1 %643, label %.critedge202, label %.preheader257

.critedge202:                                     ; preds = %635
  %644 = load i8, i8* %634, align 1
  %645 = icmp eq i8 %644, 46
  br i1 %645, label %646, label %657

646:                                              ; preds = %.critedge202
  %647 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.41)
          to label %648 unwind label %.loopexit

648:                                              ; preds = %646
  %649 = load i32, i32* @x.1, align 4
  %650 = load i32, i32* @y.2, align 4
  %651 = add i32 %649, -1
  %652 = mul i32 %651, %649
  %653 = and i32 %652, 1
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %655, %654
  br i1 %656, label %.critedge203, label %.preheader256

657:                                              ; preds = %.critedge202
  %658 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %.critedge203 unwind label %.loopexit

.critedge203:                                     ; preds = %648, %657
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %659 = load i32, i32* %2, align 4
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %indvars.iv.next344, %660
  br i1 %661, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge203, %.preheader285
  %662 = load i32, i32* @x.1, align 4
  %663 = load i32, i32* @y.2, align 4
  %664 = add i32 %662, -1
  %665 = mul i32 %664, %662
  %666 = and i32 %665, 1
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %668, %667
  br i1 %669, label %.critedge193, label %.preheader283

.critedge193:                                     ; preds = %54, %._crit_edge, %.critedge182._crit_edge
  %670 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader292 unwind label %.loopexit

.preheader292:                                    ; preds = %.critedge193
  %.neg = add nuw i32 %.0108484, 1
  %671 = load i32, i32* @x.1, align 4
  %672 = load i32, i32* @y.2, align 4
  %673 = add i32 %671, -1
  %674 = mul i32 %673, %671
  %675 = and i32 %674, 1
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %677, %676
  br i1 %678, label %.critedge, label %.preheader291.preheader

679:                                              ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

680:                                              ; preds = %88
  resume { i8*, i32 } %89

.preheader291:                                    ; preds = %.preheader291.preheader, %.preheader291
  br label %.preheader291, !llvm.loop !1

.preheader290:                                    ; preds = %24, %.preheader290
  br label %.preheader290, !llvm.loop !3

.preheader289:                                    ; preds = %36, %.preheader289
  br label %.preheader289, !llvm.loop !4

.preheader246:                                    ; preds = %.preheader246.preheader, %.preheader246
  br label %.preheader246, !llvm.loop !5

681:                                              ; preds = %88, %.loopexit
  %682 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %88

.preheader245:                                    ; preds = %.preheader245.preheader, %.preheader245
  br label %.preheader245, !llvm.loop !6

.preheader244:                                    ; preds = %.preheader244.preheader, %.preheader244
  br label %.preheader244, !llvm.loop !7

.preheader243:                                    ; preds = %.preheader243.preheader, %.preheader243
  br label %.preheader243, !llvm.loop !8

.preheader271:                                    ; preds = %142, %.preheader271
  br label %.preheader271, !llvm.loop !9

.preheader270:                                    ; preds = %162, %.preheader270
  br label %.preheader270, !llvm.loop !10

.preheader269:                                    ; preds = %172, %.preheader269
  br label %.preheader269, !llvm.loop !11

683:                                              ; preds = %199, %190
  %.42 = phi i32 [ %200, %199 ], [ %spec.select149, %190 ]
  %684 = add i32 %.42, 1
  br label %199

.preheader274:                                    ; preds = %212, %.preheader274
  br label %.preheader274, !llvm.loop !12

685:                                              ; preds = %240, %236
  %.44 = phi i32 [ %241, %240 ], [ %spec.select176, %236 ]
  %.neg136 = add i32 %.44, 1
  br label %240

.preheader273:                                    ; preds = %._crit_edge364, %.preheader273
  br label %.preheader273, !llvm.loop !13

686:                                              ; preds = %269, %260
  %.45 = phi i32 [ %.neg135, %269 ], [ %spec.select151, %260 ]
  %687 = add i32 %.45, 1
  br label %269

.preheader272:                                    ; preds = %275, %.preheader272
  br label %.preheader272, !llvm.loop !14

.preheader268:                                    ; preds = %289, %.preheader268
  br label %.preheader268, !llvm.loop !15

688:                                              ; preds = %313, %304
  %.2 = phi i32 [ %314, %313 ], [ %.0107, %304 ]
  %689 = add i32 %.2, 1
  br label %313

.preheader282:                                    ; preds = %318, %.preheader282
  br label %.preheader282, !llvm.loop !16

.preheader281:                                    ; preds = %328, %.preheader281
  br label %.preheader281, !llvm.loop !17

.preheader280:                                    ; preds = %.critedge181, %.preheader280
  br label %.preheader280, !llvm.loop !18

.preheader255:                                    ; preds = %.lr.ph305, %.preheader255
  br label %.preheader255, !llvm.loop !19

.preheader:                                       ; preds = %362, %.preheader
  br label %.preheader, !llvm.loop !20

.preheader252:                                    ; preds = %789, %.preheader252
  br label %.preheader252, !llvm.loop !21

.preheader249:                                    ; preds = %395, %.preheader249
  br label %.preheader249, !llvm.loop !22

.preheader248:                                    ; preds = %409, %.preheader248
  br label %.preheader248, !llvm.loop !23

690:                                              ; preds = %441, %432
  %.47 = phi i32 [ %442, %441 ], [ 0, %432 ]
  %691 = add i32 %.47, 1
  br label %441

.preheader251:                                    ; preds = %454, %.preheader251
  br label %.preheader251, !llvm.loop !24

.preheader250:                                    ; preds = %473, %.preheader250
  br label %.preheader250, !llvm.loop !25

.preheader247:                                    ; preds = %.critedge186, %.preheader247
  br label %.preheader247, !llvm.loop !26

.preheader278:                                    ; preds = %.critedge182._crit_edge, %.preheader278
  br label %.preheader278, !llvm.loop !27

692:                                              ; preds = %539, %535
  %.48 = phi i32 [ %540, %539 ], [ 0, %535 ]
  %693 = add i32 %.48, 1
  br label %539

.preheader242:                                    ; preds = %._crit_edge366, %.preheader242
  br label %.preheader242, !llvm.loop !28

.preheader263:                                    ; preds = %549, %.preheader263
  br label %.preheader263, !llvm.loop !29

.preheader261:                                    ; preds = %552, %.preheader261
  br label %.preheader261, !llvm.loop !30

.preheader260:                                    ; preds = %569, %.preheader260
  br label %.preheader260, !llvm.loop !31

.preheader259:                                    ; preds = %577, %.preheader259
  br label %.preheader259, !llvm.loop !32

694:                                              ; preds = %611, %602
  %.49 = phi i32 [ %612, %611 ], [ %spec.select163, %602 ]
  %695 = add i32 %.49, 1
  br label %611

.preheader262:                                    ; preds = %618, %.preheader262
  br label %.preheader262, !llvm.loop !33

.preheader258:                                    ; preds = %.critedge200, %.preheader258
  br label %.preheader258, !llvm.loop !34

.preheader257:                                    ; preds = %635, %.preheader257
  br label %.preheader257, !llvm.loop !35

.preheader256:                                    ; preds = %648, %.preheader256
  br label %.preheader256, !llvm.loop !36

.preheader283:                                    ; preds = %._crit_edge, %.preheader283
  br label %.preheader283, !llvm.loop !37

696:                                              ; preds = %.preheader264.1
  %697 = load i8, i8* %548, align 1
  %698 = icmp eq i8 %697, 35
  %699 = load i32, i32* @x.1, align 4
  %700 = load i32, i32* @y.2, align 4
  %701 = add i32 %699, -1
  %702 = mul i32 %701, %699
  %703 = and i32 %702, 1
  br i1 %698, label %704, label %._crit_edge369

704:                                              ; preds = %696
  %705 = icmp eq i32 %703, 0
  %706 = icmp slt i32 %700, 10
  %707 = or i1 %706, %705
  br i1 %707, label %708, label %710

708:                                              ; preds = %710, %704
  %.32.1 = phi i32 [ %spec.select159, %704 ], [ %711, %710 ]
  %709 = add i32 %.32.1, 1
  br i1 %707, label %._crit_edge369, label %710

710:                                              ; preds = %708, %704
  %.48.1 = phi i32 [ %709, %708 ], [ %spec.select159, %704 ]
  %711 = add i32 %.48.1, 1
  br label %708

._crit_edge369:                                   ; preds = %696, %708
  %.33.1 = phi i32 [ %709, %708 ], [ %spec.select159, %696 ]
  %712 = icmp eq i32 %703, 0
  %713 = icmp slt i32 %700, 10
  %714 = or i1 %713, %712
  br i1 %714, label %.critedge195.1, label %.preheader242.1

.preheader242.1:                                  ; preds = %._crit_edge369, %.preheader242.1
  br label %.preheader242.1, !llvm.loop !28

.critedge195.1:                                   ; preds = %._crit_edge369
  %715 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %indvars.iv343)
          to label %.preheader264.2 unwind label %.loopexit

.preheader264.2:                                  ; preds = %.critedge195.1
  %716 = load i8, i8* %715, align 1
  %717 = icmp eq i8 %716, 35
  %718 = zext i1 %717 to i32
  %spec.select159.1 = add i32 %.33.1, %718
  %719 = add nuw nsw i64 %indvars.iv343, 1
  %720 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %719)
          to label %721 unwind label %.loopexit

721:                                              ; preds = %.preheader264.2
  %722 = load i8, i8* %720, align 1
  %723 = icmp eq i8 %722, 35
  %724 = load i32, i32* @x.1, align 4
  %725 = load i32, i32* @y.2, align 4
  %726 = add i32 %724, -1
  %727 = mul i32 %726, %724
  %728 = and i32 %727, 1
  br i1 %723, label %729, label %._crit_edge372

729:                                              ; preds = %721
  %730 = icmp eq i32 %728, 0
  %731 = icmp slt i32 %725, 10
  %732 = or i1 %731, %730
  br i1 %732, label %733, label %735

733:                                              ; preds = %735, %729
  %.32.2 = phi i32 [ %spec.select159.1, %729 ], [ %736, %735 ]
  %734 = add i32 %.32.2, 1
  br i1 %732, label %._crit_edge372, label %735

735:                                              ; preds = %733, %729
  %.48.2 = phi i32 [ %734, %733 ], [ %spec.select159.1, %729 ]
  %736 = add i32 %.48.2, 1
  br label %733

._crit_edge372:                                   ; preds = %721, %733
  %.33.2 = phi i32 [ %734, %733 ], [ %spec.select159.1, %721 ]
  %737 = icmp eq i32 %728, 0
  %738 = icmp slt i32 %725, 10
  %739 = or i1 %738, %737
  br i1 %739, label %.critedge195.2, label %.preheader242.2

.preheader242.2:                                  ; preds = %._crit_edge372, %.preheader242.2
  br label %.preheader242.2, !llvm.loop !28

.critedge195.2:                                   ; preds = %._crit_edge372
  %740 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %719)
          to label %.critedge200.loopexit308 unwind label %.loopexit

.critedge200.loopexit308:                         ; preds = %.critedge195.2
  %741 = load i8, i8* %740, align 1
  %742 = icmp eq i8 %741, 35
  %743 = zext i1 %742 to i32
  %spec.select159.2 = add i32 %.33.2, %743
  %.pre377 = load i32, i32* @x.1, align 4
  %.pre378 = load i32, i32* @y.2, align 4
  %.pre434 = add i32 %.pre377, -1
  %.pre436 = mul i32 %.pre434, %.pre377
  %.pre438 = and i32 %.pre436, 1
  br label %.critedge200

.preheader241.1:                                  ; preds = %.preheader254.1, %.preheader241.1
  br label %.preheader241.1, !llvm.loop !38

.critedge184.1:                                   ; preds = %.preheader254.1
  %744 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %indvars.iv361)
          to label %745 unwind label %.loopexit

745:                                              ; preds = %.critedge184.1
  %746 = load i8, i8* %744, align 1
  %747 = icmp eq i8 %746, 35
  %748 = zext i1 %747 to i32
  %spec.select153.1 = add nuw nsw i32 %.22, %748
  %749 = load i32, i32* @x.1, align 4
  %750 = load i32, i32* @y.2, align 4
  %751 = add i32 %749, -1
  %752 = mul i32 %751, %749
  %753 = and i32 %752, 1
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %755, %754
  br i1 %756, label %.critedge185.1, label %.preheader.1

.preheader.1:                                     ; preds = %745, %.preheader.1
  br label %.preheader.1, !llvm.loop !20

.critedge185.1:                                   ; preds = %745
  %757 = load i32, i32* %1, align 4
  %.not129.1 = icmp eq i32 %757, 1
  br i1 %.not129.1, label %.preheader254.2, label %758

758:                                              ; preds = %.critedge185.1
  %759 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %indvars.iv361)
          to label %760 unwind label %.loopexit

760:                                              ; preds = %758
  %761 = load i8, i8* %759, align 1
  %762 = icmp eq i8 %761, 35
  %763 = zext i1 %762 to i32
  %spec.select154.1 = add nuw nsw i32 %spec.select153.1, %763
  %.pre385 = load i32, i32* @x.1, align 4
  %.pre386 = load i32, i32* @y.2, align 4
  %.pre416 = add i32 %.pre385, -1
  %.pre418 = mul i32 %.pre416, %.pre385
  %.pre420 = and i32 %.pre418, 1
  br label %.preheader254.2

.preheader254.2:                                  ; preds = %760, %.critedge185.1
  %.pre-phi421 = phi i32 [ %.pre420, %760 ], [ %753, %.critedge185.1 ]
  %764 = phi i32 [ %.pre386, %760 ], [ %750, %.critedge185.1 ]
  %.22.1 = phi i32 [ %spec.select154.1, %760 ], [ %spec.select153.1, %.critedge185.1 ]
  %765 = icmp eq i32 %.pre-phi421, 0
  %766 = icmp slt i32 %764, 10
  %767 = or i1 %766, %765
  br i1 %767, label %.critedge184.2, label %.preheader241.2

.preheader241.2:                                  ; preds = %.preheader254.2, %.preheader241.2
  br label %.preheader241.2, !llvm.loop !38

.critedge184.2:                                   ; preds = %.preheader254.2
  %768 = add nuw nsw i64 %indvars.iv361, 1
  %769 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %768)
          to label %770 unwind label %.loopexit

770:                                              ; preds = %.critedge184.2
  %771 = load i8, i8* %769, align 1
  %772 = icmp eq i8 %771, 35
  %773 = zext i1 %772 to i32
  %spec.select153.2 = add nuw nsw i32 %.22.1, %773
  %774 = load i32, i32* @x.1, align 4
  %775 = load i32, i32* @y.2, align 4
  %776 = add i32 %774, -1
  %777 = mul i32 %776, %774
  %778 = and i32 %777, 1
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %780, %779
  br i1 %781, label %.critedge185.2, label %.preheader.2

.preheader.2:                                     ; preds = %770, %.preheader.2
  br label %.preheader.2, !llvm.loop !20

.critedge185.2:                                   ; preds = %770
  %782 = load i32, i32* %1, align 4
  %.not129.2 = icmp eq i32 %782, 1
  br i1 %.not129.2, label %789, label %783

783:                                              ; preds = %.critedge185.2
  %784 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %768)
          to label %785 unwind label %.loopexit

785:                                              ; preds = %783
  %786 = load i8, i8* %784, align 1
  %787 = icmp eq i8 %786, 35
  %788 = zext i1 %787 to i32
  %spec.select154.2 = add nuw nsw i32 %spec.select153.2, %788
  %.pre387 = load i32, i32* @x.1, align 4
  %.pre388 = load i32, i32* @y.2, align 4
  %.pre422 = add i32 %.pre387, -1
  %.pre424 = mul i32 %.pre422, %.pre387
  %.pre426 = and i32 %.pre424, 1
  br label %789

789:                                              ; preds = %785, %.critedge185.2
  %.pre-phi427 = phi i32 [ %.pre426, %785 ], [ %778, %.critedge185.2 ]
  %790 = phi i32 [ %.pre388, %785 ], [ %775, %.critedge185.2 ]
  %.22.2 = phi i32 [ %spec.select154.2, %785 ], [ %spec.select153.2, %.critedge185.2 ]
  %791 = icmp eq i32 %.pre-phi427, 0
  %792 = icmp slt i32 %790, 10
  %793 = or i1 %792, %791
  br i1 %793, label %.critedge186, label %.preheader252

.critedge168.1:                                   ; preds = %.critedge171
  %794 = sext i32 %.0107 to i64
  %795 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %794)
          to label %796 unwind label %.loopexit

796:                                              ; preds = %.critedge168.1
  %797 = load i8, i8* %795, align 1
  %798 = icmp eq i8 %797, 35
  %799 = zext i1 %798 to i32
  %spec.select.1 = add nuw nsw i32 %spec.select144, %799
  %800 = load i32, i32* @x.1, align 4
  %801 = load i32, i32* @y.2, align 4
  %802 = add i32 %800, -1
  %803 = mul i32 %802, %800
  %804 = and i32 %803, 1
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %806, %805
  br i1 %807, label %.critedge169.1, label %.preheader245.preheader

.critedge169.1:                                   ; preds = %796
  %808 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %794)
          to label %809 unwind label %.loopexit

809:                                              ; preds = %.critedge169.1
  %810 = load i32, i32* @x.1, align 4
  %811 = load i32, i32* @y.2, align 4
  %812 = add i32 %810, -1
  %813 = mul i32 %812, %810
  %814 = and i32 %813, 1
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %816, %815
  br i1 %817, label %.critedge170.1, label %.preheader244.preheader

.critedge170.1:                                   ; preds = %809
  %818 = load i8, i8* %808, align 1
  %819 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %794)
          to label %820 unwind label %.loopexit

820:                                              ; preds = %.critedge170.1
  %821 = load i32, i32* @x.1, align 4
  %822 = load i32, i32* @y.2, align 4
  %823 = add i32 %821, -1
  %824 = mul i32 %823, %821
  %825 = and i32 %824, 1
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %827, %826
  br i1 %828, label %.critedge171.1, label %.preheader243.preheader

.critedge171.1:                                   ; preds = %820
  %829 = icmp eq i8 %818, 35
  %830 = zext i1 %829 to i32
  %spec.select143.1 = add nuw nsw i32 %spec.select.1, %830
  %831 = load i8, i8* %819, align 1
  %832 = icmp eq i8 %831, 35
  %.neg142.1 = zext i1 %832 to i32
  %spec.select144.1 = add nuw nsw i32 %spec.select143.1, %.neg142.1
  %833 = add i32 %821, -1
  %834 = mul i32 %833, %821
  %835 = and i32 %834, 1
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %822, 10
  %838 = or i1 %837, %836
  br i1 %838, label %.critedge168.2, label %.preheader246.preheader

.critedge168.2:                                   ; preds = %.critedge171.1
  %839 = add i32 %.0107, 1
  %840 = sext i32 %839 to i64
  %841 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %840)
          to label %842 unwind label %.loopexit

842:                                              ; preds = %.critedge168.2
  %843 = load i8, i8* %841, align 1
  %844 = icmp eq i8 %843, 35
  %845 = zext i1 %844 to i32
  %spec.select.2 = add nuw nsw i32 %spec.select144.1, %845
  %846 = load i32, i32* @x.1, align 4
  %847 = load i32, i32* @y.2, align 4
  %848 = add i32 %846, -1
  %849 = mul i32 %848, %846
  %850 = and i32 %849, 1
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %852, %851
  br i1 %853, label %.critedge169.2, label %.preheader245.preheader

.critedge169.2:                                   ; preds = %842
  %854 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %840)
          to label %855 unwind label %.loopexit

855:                                              ; preds = %.critedge169.2
  %856 = load i32, i32* @x.1, align 4
  %857 = load i32, i32* @y.2, align 4
  %858 = add i32 %856, -1
  %859 = mul i32 %858, %856
  %860 = and i32 %859, 1
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %862, %861
  br i1 %863, label %.critedge170.2, label %.preheader244.preheader

.critedge170.2:                                   ; preds = %855
  %864 = load i8, i8* %854, align 1
  %865 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %840)
          to label %866 unwind label %.loopexit

866:                                              ; preds = %.critedge170.2
  %867 = load i32, i32* @x.1, align 4
  %868 = load i32, i32* @y.2, align 4
  %869 = add i32 %867, -1
  %870 = mul i32 %869, %867
  %871 = and i32 %870, 1
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %873, %872
  br i1 %874, label %.critedge171.2, label %.preheader243.preheader

.critedge171.2:                                   ; preds = %866
  %875 = add i32 %867, -1
  %876 = mul i32 %875, %867
  %877 = and i32 %876, 1
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %868, 10
  %880 = or i1 %879, %878
  br i1 %880, label %.critedge168.3, label %.preheader246.preheader

.critedge168.3:                                   ; preds = %.critedge171.2
  %881 = icmp eq i8 %864, 35
  %882 = zext i1 %881 to i32
  %spec.select143.2 = add i32 %spec.select.2, %882
  %883 = load i8, i8* %865, align 1
  %884 = icmp eq i8 %883, 35
  %.neg142.2 = zext i1 %884 to i32
  %spec.select144.2 = add i32 %spec.select143.2, %.neg142.2
  br label %.loopexit276
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897250013.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -834086768, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -834086768, label %11
    i32 -976366878, label %14
    i32 1376398924, label %24
    i32 -1547070629, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -976366878, i32 -1547070629
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
  %23 = select i1 %22, i32 1376398924, i32 -1547070629
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -976366878, %25 ]
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
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
!28 = distinct !{!28, !2}
!29 = distinct !{!29, !2}
!30 = distinct !{!30, !2}
!31 = distinct !{!31, !2}
!32 = distinct !{!32, !2}
!33 = distinct !{!33, !2}
!34 = distinct !{!34, !2}
!35 = distinct !{!35, !2}
!36 = distinct !{!36, !2}
!37 = distinct !{!37, !2}
!38 = distinct !{!38, !2}
