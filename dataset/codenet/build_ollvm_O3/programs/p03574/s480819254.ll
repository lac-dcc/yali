; ModuleID = 'build_ollvm/programs/p03574/s480819254.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s480819254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480819254.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 388976420, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 388976420, label %11
    i32 -1024024972, label %14
    i32 -1500921380, label %25
    i32 1258287165, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1024024972, i32 1258287165
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
  %24 = select i1 %23, i32 -1500921380, i32 1258287165
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1024024972, %26 ]
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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca %"class.std::__cxx11::basic_string", i64 %6, align 16
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.loopexit123, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br label %18

18:                                               ; preds = %9, %18
  br i1 %17, label %.preheader122.preheader, label %18

.preheader122.preheader:                          ; preds = %18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.preheader, %.preheader122
  %20 = phi %"class.std::__cxx11::basic_string"* [ %21, %.preheader122 ], [ %7, %.preheader122.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, %19
  br i1 %22, label %.loopexit123, label %.preheader122

.loopexit123:                                     ; preds = %.preheader122, %0
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader121

.critedge:                                        ; preds = %.loopexit123, %.critedge82
  %31 = phi i32 [ %53, %.critedge82 ], [ %24, %.loopexit123 ]
  %32 = phi i32 [ %52, %.critedge82 ], [ %23, %.loopexit123 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge82 ], [ 0, %.loopexit123 ]
  %33 = add i32 %32, -1
  %34 = mul i32 %33, %32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %31, 10
  %38 = or i1 %37, %36
  %39 = icmp ne i32 %35, 0
  %40 = xor i1 %37, %39
  %41 = xor i1 %40, true
  %.not = xor i1 %39, true
  %42 = and i1 %37, %.not
  %43 = or i1 %42, %41
  br label %44

44:                                               ; preds = %.critedge, %44
  br i1 %43, label %45, label %44

45:                                               ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  br i1 %38, label %.critedge81, label %.preheader120

.critedge81:                                      ; preds = %49
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %indvars.iv
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %50)
          to label %.critedge82 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge82:                                      ; preds = %.critedge81
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %59, label %.critedge, label %.preheader119

.loopexit113:                                     ; preds = %.lr.ph, %92, %.critedge86, %121, %137, %147, %158, %.critedge88, %195, %.critedge89, %212
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge
  %lpad.loopexit115 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge81
  %lpad.loopexit.split-lp116 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit113
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit113 ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp.loopexit.split-lp ]
  br i1 %8, label %.loopexit, label %.preheader103.preheader

.preheader103.preheader:                          ; preds = %.loopexit.split-lp
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader103

61:                                               ; preds = %45
  br i1 %38, label %.critedge83.preheader, label %.preheader118

.critedge83.preheader:                            ; preds = %61
  %62 = add i32 %32, -1
  %63 = mul i32 %62, %32
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %31, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge84, label %.preheader114.preheader

.preheader114.preheader:                          ; preds = %.critedge83, %.critedge83.preheader
  br label %.preheader114

.critedge84:                                      ; preds = %.critedge83.preheader, %.critedge83
  %indvars.iv141184 = phi i64 [ %indvars.iv.next142, %.critedge83 ], [ 0, %.critedge83.preheader ]
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv141184, %69
  br i1 %70, label %.preheader112, label %233

.preheader112:                                    ; preds = %.critedge84
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %indvars.iv141184
  %.not64 = icmp eq i64 %indvars.iv141184, 0
  %72 = add nsw i64 %indvars.iv141184, -1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %72
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141184, 1
  %sext = shl i64 %indvars.iv.next142, 32
  %74 = ashr exact i64 %sext, 32
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader112, %.critedge90
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.critedge90 ], [ 0, %.preheader112 ]
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %71, i64 %indvars.iv138)
          to label %79 unwind label %.loopexit113

79:                                               ; preds = %.lr.ph
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge85, label %.preheader111

.critedge85:                                      ; preds = %79
  %88 = load i8, i8* %78, align 1
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %212

90:                                               ; preds = %.critedge85
  br i1 %.not64, label %136, label %91

91:                                               ; preds = %90
  %.not73 = icmp eq i64 %indvars.iv138, 0
  br i1 %.not73, label %._crit_edge145, label %92

92:                                               ; preds = %91
  %93 = add nsw i64 %indvars.iv138, -1
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %93)
          to label %95 unwind label %.loopexit113

95:                                               ; preds = %92
  %96 = load i8, i8* %94, align 1
  %97 = icmp eq i8 %96, 35
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  br i1 %97, label %103, label %._crit_edge145

103:                                              ; preds = %95
  %104 = icmp eq i32 %102, 0
  %105 = icmp slt i32 %99, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %249

107:                                              ; preds = %249, %103
  %.0 = phi i32 [ 0, %103 ], [ %250, %249 ]
  %108 = add i32 %.0, 1
  br i1 %106, label %._crit_edge145, label %249

._crit_edge145:                                   ; preds = %95, %107, %91
  %.pre-phi161 = phi i32 [ %102, %107 ], [ %84, %91 ], [ %102, %95 ]
  %109 = phi i32 [ %99, %107 ], [ %81, %91 ], [ %99, %95 ]
  %.1 = phi i32 [ %108, %107 ], [ 0, %91 ], [ 0, %95 ]
  %110 = icmp eq i32 %.pre-phi161, 0
  %111 = icmp slt i32 %109, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge86, label %.preheader110

.critedge86:                                      ; preds = %._crit_edge145
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %indvars.iv138)
          to label %114 unwind label %.loopexit113

114:                                              ; preds = %.critedge86
  %115 = load i8, i8* %113, align 1
  %116 = icmp eq i8 %115, 35
  %117 = zext i1 %116 to i32
  %spec.select = add i32 %.1, %117
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  %.not74 = icmp eq i64 %indvars.iv138, %120
  br i1 %.not74, label %136, label %121

121:                                              ; preds = %114
  %122 = add nuw nsw i64 %indvars.iv138, 1
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %122)
          to label %124 unwind label %.loopexit113

124:                                              ; preds = %121
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge87, label %.preheader109

.critedge87:                                      ; preds = %124
  %133 = load i8, i8* %123, align 1
  %134 = icmp eq i8 %133, 35
  %135 = zext i1 %134 to i32
  %spec.select76 = add i32 %spec.select, %135
  br label %136

136:                                              ; preds = %.critedge87, %114, %90
  %.3 = phi i32 [ %spec.select, %114 ], [ 0, %90 ], [ %spec.select76, %.critedge87 ]
  %.not65 = icmp eq i64 %indvars.iv138, 0
  br i1 %.not65, label %143, label %137

137:                                              ; preds = %136
  %138 = add nsw i64 %indvars.iv138, -1
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %71, i64 %138)
          to label %140 unwind label %.loopexit113

140:                                              ; preds = %137
  %141 = load i8, i8* %139, align 1
  %142 = icmp eq i8 %141, 35
  %.neg72 = zext i1 %142 to i32
  %spec.select77 = add i32 %.3, %.neg72
  br label %143

143:                                              ; preds = %140, %136
  %.4 = phi i32 [ %.3, %136 ], [ %spec.select77, %140 ]
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %144, -1
  %146 = zext i32 %145 to i64
  %.not66 = icmp eq i64 %indvars.iv138, %146
  br i1 %.not66, label %153, label %147

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %indvars.iv138, 1
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %71, i64 %148)
          to label %150 unwind label %.loopexit113

150:                                              ; preds = %147
  %151 = load i8, i8* %149, align 1
  %152 = icmp eq i8 %151, 35
  %.neg71 = zext i1 %152 to i32
  %spec.select78 = add i32 %.4, %.neg71
  br label %153

153:                                              ; preds = %150, %143
  %.5 = phi i32 [ %.4, %143 ], [ %spec.select78, %150 ]
  %154 = load i32, i32* %1, align 4
  %155 = add i32 %154, -1
  %156 = zext i32 %155 to i64
  %.not67 = icmp eq i64 %indvars.iv141184, %156
  br i1 %.not67, label %202, label %157

157:                                              ; preds = %153
  br i1 %.not65, label %._crit_edge148, label %158

._crit_edge148:                                   ; preds = %157
  %.pre149 = load i32, i32* @x.1, align 4
  %.pre150 = load i32, i32* @y.2, align 4
  %.pre151 = add i32 %.pre149, -1
  %.pre152 = mul i32 %.pre151, %.pre149
  %.pre154 = and i32 %.pre152, 1
  br label %182

158:                                              ; preds = %157
  %159 = add nsw i64 %indvars.iv138, -1
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %75, i64 %159)
          to label %161 unwind label %.loopexit113

161:                                              ; preds = %158
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = icmp ne i32 %166, 0
  %171 = xor i1 %168, %170
  %172 = xor i1 %171, true
  %.not69 = xor i1 %170, true
  %173 = and i1 %168, %.not69
  %174 = or i1 %173, %172
  br label %175

175:                                              ; preds = %161, %175
  br i1 %174, label %176, label %175

176:                                              ; preds = %175
  %177 = load i8, i8* %160, align 1
  %178 = icmp eq i8 %177, 35
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  br i1 %169, label %180, label %251

180:                                              ; preds = %251, %179
  %.6 = phi i32 [ %.5, %179 ], [ %252, %251 ]
  %181 = add i32 %.6, 1
  br i1 %169, label %182, label %251

182:                                              ; preds = %._crit_edge148, %180, %176
  %.pre-phi155 = phi i32 [ %.pre154, %._crit_edge148 ], [ %166, %180 ], [ %166, %176 ]
  %183 = phi i32 [ %.pre150, %._crit_edge148 ], [ %163, %180 ], [ %163, %176 ]
  %.7 = phi i32 [ %.5, %._crit_edge148 ], [ %181, %180 ], [ %.5, %176 ]
  %184 = icmp eq i32 %.pre-phi155, 0
  %185 = icmp slt i32 %183, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge88, label %.preheader108

.critedge88:                                      ; preds = %182
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %75, i64 %indvars.iv138)
          to label %188 unwind label %.loopexit113

188:                                              ; preds = %.critedge88
  %189 = load i8, i8* %187, align 1
  %190 = icmp eq i8 %189, 35
  %191 = zext i1 %190 to i32
  %spec.select79 = add i32 %.7, %191
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, -1
  %194 = zext i32 %193 to i64
  %.not68 = icmp eq i64 %indvars.iv138, %194
  br i1 %.not68, label %202, label %195

195:                                              ; preds = %188
  %196 = add nuw nsw i64 %indvars.iv138, 1
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %75, i64 %196)
          to label %198 unwind label %.loopexit113

198:                                              ; preds = %195
  %199 = load i8, i8* %197, align 1
  %200 = icmp eq i8 %199, 35
  %201 = zext i1 %200 to i32
  %spec.select80 = add i32 %spec.select79, %201
  br label %202

202:                                              ; preds = %198, %188, %153
  %.9 = phi i32 [ %spec.select79, %188 ], [ %.5, %153 ], [ %spec.select80, %198 ]
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  br i1 %210, label %.critedge89, label %.preheader107

.critedge89:                                      ; preds = %202
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.9)
          to label %214 unwind label %.loopexit113

212:                                              ; preds = %.critedge85
  %213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %214 unwind label %.loopexit113

214:                                              ; preds = %212, %.critedge89
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %.critedge90, label %.preheader106

.critedge90:                                      ; preds = %214
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next139, %224
  br i1 %225, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge90, %.preheader112
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge83 unwind label %.loopexit.split-lp.loopexit

.critedge83:                                      ; preds = %._crit_edge
  %.pre = load i32, i32* @x.1, align 4
  %.pre144 = load i32, i32* @y.2, align 4
  %227 = add i32 %.pre, -1
  %228 = mul i32 %227, %.pre
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %.pre144, 10
  %232 = or i1 %231, %230
  br i1 %232, label %.critedge84, label %.preheader114.preheader

233:                                              ; preds = %.critedge84
  br i1 %8, label %.loopexit105, label %.preheader104.preheader

.preheader104.preheader:                          ; preds = %233
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader104

.preheader104:                                    ; preds = %.preheader104.preheader, %.preheader104
  %235 = phi %"class.std::__cxx11::basic_string"* [ %236, %.preheader104 ], [ %234, %.preheader104.preheader ]
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %235, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %236) #5
  %237 = icmp eq %"class.std::__cxx11::basic_string"* %236, %7
  br i1 %237, label %.loopexit105, label %.preheader104

.loopexit105:                                     ; preds = %.preheader104, %233
  ret i32 0

.preheader103:                                    ; preds = %.preheader103.preheader, %.preheader103
  %238 = phi %"class.std::__cxx11::basic_string"* [ %239, %.preheader103 ], [ %60, %.preheader103.preheader ]
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %238, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %239) #5
  %240 = icmp eq %"class.std::__cxx11::basic_string"* %239, %7
  br i1 %240, label %.loopexit, label %.preheader103

.loopexit:                                        ; preds = %.preheader103, %.loopexit.split-lp
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  br i1 %248, label %.critedge91, label %.preheader

.critedge91:                                      ; preds = %.loopexit
  resume { i8*, i32 } %lpad.phi

.preheader121:                                    ; preds = %.loopexit123, %.preheader121
  br label %.preheader121, !llvm.loop !1

.preheader120:                                    ; preds = %49, %.preheader120
  br label %.preheader120, !llvm.loop !3

.preheader119:                                    ; preds = %.critedge82, %.preheader119
  br label %.preheader119, !llvm.loop !4

.preheader118:                                    ; preds = %61, %.preheader118
  br label %.preheader118, !llvm.loop !5

.preheader114:                                    ; preds = %.preheader114.preheader, %.preheader114
  br label %.preheader114, !llvm.loop !6

.preheader111:                                    ; preds = %79, %.preheader111
  br label %.preheader111, !llvm.loop !7

249:                                              ; preds = %107, %103
  %.10 = phi i32 [ %108, %107 ], [ 0, %103 ]
  %250 = add i32 %.10, 1
  br label %107

.preheader110:                                    ; preds = %._crit_edge145, %.preheader110
  br label %.preheader110, !llvm.loop !8

.preheader109:                                    ; preds = %124, %.preheader109
  br label %.preheader109, !llvm.loop !9

251:                                              ; preds = %180, %179
  %.11 = phi i32 [ %181, %180 ], [ %.5, %179 ]
  %252 = add i32 %.11, 1
  br label %180

.preheader108:                                    ; preds = %182, %.preheader108
  br label %.preheader108, !llvm.loop !10

.preheader107:                                    ; preds = %202, %.preheader107
  br label %.preheader107, !llvm.loop !11

.preheader106:                                    ; preds = %214, %.preheader106
  br label %.preheader106, !llvm.loop !12

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480819254.cpp() #0 section ".text.startup" {
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
