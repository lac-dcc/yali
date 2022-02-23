; ModuleID = 'build_ollvm/programs/p03574/s142571069.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s142571069.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142571069.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2135526587, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2135526587, label %11
    i32 -191737068, label %14
    i32 927618167, label %25
    i32 -1421776457, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -191737068, i32 -1421776457
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
  %24 = select i1 %23, i32 927618167, i32 -1421776457
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -191737068, %26 ]
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
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %8 unwind label %36

8:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %..preheader143_crit_edge

..preheader143_crit_edge:                         ; preds = %8
  %.pre.pre = load i32, i32* @x.2, align 4
  %.pre159.pre = load i32, i32* @y.3, align 4
  br label %.critedge118.preheader

.critedge118.preheader:                           ; preds = %32, %..preheader143_crit_edge
  %.ph = phi i32 [ %.pre159.pre, %..preheader143_crit_edge ], [ %25, %32 ]
  %.ph218 = phi i32 [ %.pre.pre, %..preheader143_crit_edge ], [ %24, %32 ]
  br label %.critedge118

.lr.ph:                                           ; preds = %8, %32
  %.079145 = phi i32 [ %33, %32 ], [ 0, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %12 unwind label %38

12:                                               ; preds = %.lr.ph
  %13 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %14 unwind label %38

14:                                               ; preds = %12
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %334

23:                                               ; preds = %334, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %334

32:                                               ; preds = %23
  %33 = add nuw nsw i32 %.079145, 1
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph, label %.critedge118.preheader

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #5
  %.pre166 = load i32, i32* @x.2, align 4
  %.pre167 = load i32, i32* @y.3, align 4
  %.pre181 = add i32 %.pre166, -1
  %.pre183 = mul i32 %.pre181, %.pre166
  %.pre185 = and i32 %.pre183, 1
  br label %.loopexit205

38:                                               ; preds = %12, %.lr.ph
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %335

47:                                               ; preds = %335, %38
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %321, label %335

.critedge118:                                     ; preds = %.critedge118.preheader, %311
  %57 = phi i32 [ %313, %311 ], [ %.ph, %.critedge118.preheader ]
  %58 = phi i32 [ %312, %311 ], [ %.ph218, %.critedge118.preheader ]
  %.080 = phi i32 [ %.neg, %311 ], [ 0, %.critedge118.preheader ]
  %59 = add i32 %58, -1
  %60 = mul i32 %59, %58
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %57, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader142

.critedge:                                        ; preds = %.critedge118
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %.080, %65
  br i1 %66, label %.preheader141, label %320

.preheader141:                                    ; preds = %.critedge
  %67 = icmp ne i32 %.080, 0
  %.neg98.neg = add nsw i32 %.080, -1
  %.neg = add nuw nsw i32 %.080, 1
  br label %68

68:                                               ; preds = %.preheader141, %307
  %69 = phi i32 [ %302, %307 ], [ %57, %.preheader141 ]
  %70 = phi i32 [ %303, %307 ], [ %58, %.preheader141 ]
  %.081 = phi i32 [ %308, %307 ], [ 0, %.preheader141 ]
  %71 = add i32 %70, -1
  %72 = mul i32 %71, %70
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %69, 10
  %76 = or i1 %75, %74
  %77 = icmp ne i32 %73, 0
  %78 = xor i1 %75, %77
  %79 = xor i1 %78, true
  %.not = xor i1 %77, true
  %80 = and i1 %75, %.not
  %81 = or i1 %80, %79
  br label %82

82:                                               ; preds = %68, %82
  br i1 %81, label %83, label %82

83:                                               ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %.081, %84
  br i1 %85, label %86, label %309

86:                                               ; preds = %83
  br i1 %76, label %.critedge109, label %.preheader139

.critedge109:                                     ; preds = %86
  %87 = mul nsw i32 %84, %.080
  %88 = add i32 %87, %.081
  %89 = sext i32 %88 to i64
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %89)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %.critedge109
  %92 = load i8, i8* %90, align 1
  %93 = icmp eq i8 %92, 35
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge110, label %.preheader131

.critedge110:                                     ; preds = %94
  %103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %.critedge110..critedge117_crit_edge unwind label %.loopexit

.critedge110..critedge117_crit_edge:              ; preds = %.critedge110
  %.pre168 = load i32, i32* @x.2, align 4
  %.pre169 = load i32, i32* @y.3, align 4
  %.pre172 = add i32 %.pre168, -1
  %.pre173 = mul i32 %.pre172, %.pre168
  %.pre175 = and i32 %.pre173, 1
  br label %.critedge117

.loopexit:                                        ; preds = %309, %.critedge116, %260, %233, %214, %200, %171, %155, %133, %116, %.critedge110, %.critedge109
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %112, label %337

112:                                              ; preds = %337, %.loopexit
  %113 = landingpad { i8*, i32 }
          cleanup
  br i1 %111, label %321, label %337

114:                                              ; preds = %91
  %115 = icmp ne i32 %.081, 0
  %or.cond = select i1 %67, i1 %115, i1 false
  br i1 %or.cond, label %116, label %132

116:                                              ; preds = %114
  %117 = load i32, i32* %2, align 4
  %.neg99.neg = mul i32 %117, %.neg98.neg
  %.neg100 = add i32 %.081, -1
  %118 = add i32 %.neg100, %.neg99.neg
  %119 = sext i32 %118 to i64
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %119)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %116
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %.critedge111, label %.preheader138

.critedge111:                                     ; preds = %121
  %130 = load i8, i8* %120, align 1
  %131 = icmp eq i8 %130, 35
  %spec.select = zext i1 %131 to i32
  br label %132

132:                                              ; preds = %.critedge111, %114
  %.083 = phi i32 [ 0, %114 ], [ %spec.select, %.critedge111 ]
  br i1 %67, label %133, label %.thread107

133:                                              ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = mul nsw i32 %134, %.neg98.neg
  %136 = add i32 %135, %.081
  %137 = sext i32 %136 to i64
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %137)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %133
  %140 = load i8, i8* %138, align 1
  %141 = icmp eq i8 %140, 35
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %339

151:                                              ; preds = %339, %142
  %.184 = phi i32 [ %.083, %142 ], [ %340, %339 ]
  %152 = add i32 %.184, 1
  br i1 %150, label %.thread, label %339

.thread:                                          ; preds = %151, %139
  %.285106 = phi i32 [ %.083, %139 ], [ %152, %151 ]
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, -1
  %.not94 = icmp eq i32 %.081, %154
  br i1 %.not94, label %.thread107, label %155

155:                                              ; preds = %.thread
  %.neg96.neg = mul i32 %153, %.neg98.neg
  %.neg97 = add i32 %.081, 1
  %156 = add i32 %.neg97, %.neg96.neg
  %157 = sext i32 %156 to i64
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %157)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %155
  %160 = load i8, i8* %158, align 1
  %161 = icmp eq i8 %160, 35
  %162 = zext i1 %161 to i32
  %spec.select101 = add i32 %.285106, %162
  br label %.thread107

.thread107:                                       ; preds = %132, %159, %.thread
  %.3 = phi i32 [ %.285106, %.thread ], [ %spec.select101, %159 ], [ %.083, %132 ]
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge112, label %.preheader137

.critedge112:                                     ; preds = %.thread107
  br i1 %115, label %171, label %._crit_edge

171:                                              ; preds = %.critedge112
  %172 = load i32, i32* %2, align 4
  %173 = mul nsw i32 %172, %.080
  %174 = add i32 %.081, -1
  %175 = add i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %176)
          to label %178 unwind label %.loopexit

178:                                              ; preds = %171
  %179 = load i8, i8* %177, align 1
  %180 = icmp eq i8 %179, 35
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  br i1 %180, label %186, label %._crit_edge

186:                                              ; preds = %178
  %187 = icmp eq i32 %185, 0
  %188 = icmp slt i32 %182, 10
  %189 = or i1 %188, %187
  br i1 %189, label %190, label %341

190:                                              ; preds = %341, %186
  %.4 = phi i32 [ %.3, %186 ], [ %342, %341 ]
  %191 = add i32 %.4, 1
  br i1 %189, label %._crit_edge, label %341

._crit_edge:                                      ; preds = %178, %190, %.critedge112
  %.pre-phi192 = phi i32 [ %185, %190 ], [ %167, %.critedge112 ], [ %185, %178 ]
  %192 = phi i32 [ %182, %190 ], [ %164, %.critedge112 ], [ %182, %178 ]
  %.5 = phi i32 [ %191, %190 ], [ %.3, %.critedge112 ], [ %.3, %178 ]
  %193 = icmp eq i32 %.pre-phi192, 0
  %194 = icmp slt i32 %192, 10
  %195 = or i1 %194, %193
  br label %196

196:                                              ; preds = %._crit_edge, %196
  br i1 %195, label %197, label %196

197:                                              ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add i32 %198, -1
  %.not88 = icmp eq i32 %.081, %199
  br i1 %.not88, label %210, label %200

200:                                              ; preds = %197
  %201 = mul nsw i32 %198, %.080
  %202 = add i32 %.081, 1
  %203 = add i32 %202, %201
  %204 = sext i32 %203 to i64
  %205 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %204)
          to label %206 unwind label %.loopexit

206:                                              ; preds = %200
  %207 = load i8, i8* %205, align 1
  %208 = icmp eq i8 %207, 35
  %209 = zext i1 %208 to i32
  %spec.select102 = add i32 %.5, %209
  br label %210

210:                                              ; preds = %206, %197
  %.6 = phi i32 [ %.5, %197 ], [ %spec.select102, %206 ]
  %211 = load i32, i32* %1, align 4
  %212 = add i32 %211, -1
  %213 = icmp ne i32 %.080, %212
  %or.cond3 = select i1 %213, i1 %115, i1 false
  br i1 %or.cond3, label %214, label %232

214:                                              ; preds = %210
  %215 = load i32, i32* %2, align 4
  %216 = mul nsw i32 %215, %.neg
  %217 = add i32 %.081, -1
  %218 = add i32 %217, %216
  %219 = sext i32 %218 to i64
  %220 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %219)
          to label %221 unwind label %.loopexit

221:                                              ; preds = %214
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  br i1 %229, label %.critedge113, label %.preheader136

.critedge113:                                     ; preds = %221
  %230 = load i8, i8* %220, align 1
  %231 = icmp eq i8 %230, 35
  %.neg93 = zext i1 %231 to i32
  %spec.select103 = add i32 %.6, %.neg93
  %.pre162 = load i32, i32* %1, align 4
  %.pre193 = add i32 %.pre162, -1
  br label %232

232:                                              ; preds = %.critedge113, %210
  %.pre-phi194 = phi i32 [ %.pre193, %.critedge113 ], [ %212, %210 ]
  %.8 = phi i32 [ %spec.select103, %.critedge113 ], [ %.6, %210 ]
  %.not89 = icmp eq i32 %.080, %.pre-phi194
  br i1 %.not89, label %251, label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = mul nsw i32 %234, %.neg
  %236 = add i32 %235, %.081
  %237 = sext i32 %236 to i64
  %238 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %237)
          to label %239 unwind label %.loopexit

239:                                              ; preds = %233
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  br i1 %247, label %.critedge114, label %.preheader135

.critedge114:                                     ; preds = %239
  %248 = load i8, i8* %238, align 1
  %249 = icmp eq i8 %248, 35
  %250 = zext i1 %249 to i32
  %spec.select104 = add i32 %.8, %250
  %.pre163 = load i32, i32* %1, align 4
  %.pre195 = add i32 %.pre163, -1
  br label %251

251:                                              ; preds = %.critedge114, %232
  %.pre-phi196 = phi i32 [ %.pre195, %.critedge114 ], [ %.pre-phi194, %232 ]
  %.9 = phi i32 [ %spec.select104, %.critedge114 ], [ %.8, %232 ]
  %.not90 = icmp eq i32 %.080, %.pre-phi196
  %.pre164 = load i32, i32* @x.2, align 4
  %.pre165 = load i32, i32* @y.3, align 4
  %.pre197 = add i32 %.pre164, -1
  %.pre199 = mul i32 %.pre197, %.pre164
  %.pre201 = and i32 %.pre199, 1
  br i1 %.not90, label %.critedge115, label %252

252:                                              ; preds = %251
  %253 = icmp eq i32 %.pre201, 0
  %254 = icmp slt i32 %.pre165, 10
  %255 = or i1 %254, %253
  br label %256

256:                                              ; preds = %252, %256
  br i1 %255, label %257, label %256

257:                                              ; preds = %256
  %258 = load i32, i32* %2, align 4
  %259 = add i32 %258, -1
  %.not91 = icmp eq i32 %.081, %259
  br i1 %.not91, label %.critedge115, label %260

260:                                              ; preds = %257
  %261 = mul nsw i32 %258, %.neg
  %262 = add i32 %.081, 1
  %263 = add i32 %262, %261
  %264 = sext i32 %263 to i64
  %265 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %264)
          to label %266 unwind label %.loopexit

266:                                              ; preds = %260
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = icmp ne i32 %271, 0
  %276 = xor i1 %273, %275
  %277 = xor i1 %276, true
  %.not92 = xor i1 %275, true
  %278 = and i1 %273, %.not92
  %279 = or i1 %278, %277
  br label %280

280:                                              ; preds = %266, %280
  br i1 %279, label %281, label %280

281:                                              ; preds = %280
  %282 = load i8, i8* %265, align 1
  %283 = icmp eq i8 %282, 35
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  br i1 %274, label %285, label %343

285:                                              ; preds = %343, %284
  %.10 = phi i32 [ %.9, %284 ], [ %344, %343 ]
  %286 = add i32 %.10, 1
  br i1 %274, label %.critedge115, label %343

287:                                              ; preds = %281
  br i1 %274, label %.critedge115, label %.preheader134

.critedge115:                                     ; preds = %251, %285, %287, %257
  %.pre-phi202 = phi i32 [ %271, %287 ], [ %.pre201, %257 ], [ %271, %285 ], [ %.pre201, %251 ]
  %288 = phi i32 [ %268, %287 ], [ %.pre165, %257 ], [ %268, %285 ], [ %.pre165, %251 ]
  %.12 = phi i32 [ %.9, %287 ], [ %.9, %257 ], [ %286, %285 ], [ %.9, %251 ]
  %289 = icmp eq i32 %.pre-phi202, 0
  %290 = icmp slt i32 %288, 10
  %291 = or i1 %290, %289
  br i1 %291, label %.critedge116, label %.preheader133

.critedge116:                                     ; preds = %.critedge115
  %292 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.12)
          to label %293 unwind label %.loopexit

293:                                              ; preds = %.critedge116
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  br i1 %301, label %.critedge117, label %.preheader132

.critedge117:                                     ; preds = %.critedge110..critedge117_crit_edge, %293
  %.pre-phi176 = phi i32 [ %.pre175, %.critedge110..critedge117_crit_edge ], [ %298, %293 ]
  %302 = phi i32 [ %.pre169, %.critedge110..critedge117_crit_edge ], [ %295, %293 ]
  %303 = phi i32 [ %.pre168, %.critedge110..critedge117_crit_edge ], [ %294, %293 ]
  %304 = icmp eq i32 %.pre-phi176, 0
  %305 = icmp slt i32 %302, 10
  %306 = or i1 %305, %304
  br i1 %306, label %307, label %345

307:                                              ; preds = %345, %.critedge117
  %.182 = phi i32 [ %.081, %.critedge117 ], [ %346, %345 ]
  %308 = add i32 %.182, 1
  br i1 %306, label %68, label %345

309:                                              ; preds = %83
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %311 unwind label %.loopexit

311:                                              ; preds = %309
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  br i1 %319, label %.critedge118, label %.preheader140

320:                                              ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

321:                                              ; preds = %112, %47
  %.pn = phi { i8*, i32 } [ %113, %112 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %322 = load i32, i32* @x.2, align 4
  %323 = load i32, i32* @y.3, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  br i1 %329, label %.loopexit205, label %.lr.ph215

.loopexit205:                                     ; preds = %.lr.ph215, %321, %36
  %.pre-phi186 = phi i32 [ %.pre185, %36 ], [ %326, %321 ], [ %351, %.lr.ph215 ]
  %330 = phi i32 [ %.pre167, %36 ], [ %323, %321 ], [ %348, %.lr.ph215 ]
  %.pn.pn = phi { i8*, i32 } [ %37, %36 ], [ %.pn, %321 ], [ %.pn, %.lr.ph215 ]
  %331 = icmp eq i32 %.pre-phi186, 0
  %332 = icmp slt i32 %330, 10
  %333 = or i1 %332, %331
  br i1 %333, label %.critedge119, label %.preheader

.critedge119:                                     ; preds = %.loopexit205
  resume { i8*, i32 } %.pn.pn

334:                                              ; preds = %23, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  br label %23

335:                                              ; preds = %47, %38
  %336 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  br label %47

.preheader142:                                    ; preds = %.critedge118, %.preheader142
  br label %.preheader142, !llvm.loop !1

.preheader139:                                    ; preds = %86, %.preheader139
  br label %.preheader139, !llvm.loop !3

.preheader131:                                    ; preds = %94, %.preheader131
  br label %.preheader131, !llvm.loop !4

337:                                              ; preds = %112, %.loopexit
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %112

.preheader138:                                    ; preds = %121, %.preheader138
  br label %.preheader138, !llvm.loop !5

339:                                              ; preds = %151, %142
  %.13 = phi i32 [ %152, %151 ], [ %.083, %142 ]
  %340 = add i32 %.13, 1
  br label %151

.preheader137:                                    ; preds = %.thread107, %.preheader137
  br label %.preheader137, !llvm.loop !6

341:                                              ; preds = %190, %186
  %.14 = phi i32 [ %191, %190 ], [ %.3, %186 ]
  %342 = add i32 %.14, 1
  br label %190

.preheader136:                                    ; preds = %221, %.preheader136
  br label %.preheader136, !llvm.loop !7

.preheader135:                                    ; preds = %239, %.preheader135
  br label %.preheader135, !llvm.loop !8

343:                                              ; preds = %285, %284
  %.15 = phi i32 [ %286, %285 ], [ %.9, %284 ]
  %344 = add i32 %.15, 1
  br label %285

.preheader134:                                    ; preds = %287, %.preheader134
  br label %.preheader134, !llvm.loop !9

.preheader133:                                    ; preds = %.critedge115, %.preheader133
  br label %.preheader133, !llvm.loop !10

.preheader132:                                    ; preds = %293, %.preheader132
  br label %.preheader132, !llvm.loop !11

345:                                              ; preds = %307, %.critedge117
  %.2 = phi i32 [ %308, %307 ], [ %.081, %.critedge117 ]
  %346 = add i32 %.2, 1
  br label %307

.preheader140:                                    ; preds = %311, %.preheader140
  br label %.preheader140, !llvm.loop !12

.lr.ph215:                                        ; preds = %321, %.lr.ph215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %347 = load i32, i32* @x.2, align 4
  %348 = load i32, i32* @y.3, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  br i1 %354, label %.loopexit205, label %.lr.ph215

.preheader:                                       ; preds = %.loopexit205, %.preheader
  br label %.preheader, !llvm.loop !13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142571069.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1171649831, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1171649831, label %11
    i32 -776964857, label %14
    i32 -1298541353, label %24
    i32 -1218525148, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -776964857, i32 -1218525148
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1298541353, i32 -1218525148
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -776964857, %25 ]
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
