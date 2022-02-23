; ModuleID = 'build_ollvm/programs/p03707/s376450560.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s376450560.cpp"
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
@vertice = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edges = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@row = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@column = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376450560.cpp, i8* null }]
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
  br i1 %8, label %9, label %295

9:                                                ; preds = %295, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) @m)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) @q)
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.preheader94, label %295

.preheader94:                                     ; preds = %9
  %26 = load i32, i32* @n, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph104, label %.preheader91.thread

.preheader91.thread:                              ; preds = %.preheader94
  %28 = icmp eq i32 %22, 0
  %29 = icmp slt i32 %19, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.preheader80, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %._crit_edge116, %.preheader91.thread
  br label %.peel.next

.preheader91:                                     ; preds = %100
  %31 = load i32, i32* @m, align 4
  %32 = icmp eq i32 %96, 0
  %33 = icmp slt i32 %93, 10
  %34 = or i1 %33, %32
  %.not31107 = icmp slt i32 %31, 2
  %.not114 = icmp slt i32 %101, 1
  br i1 %.not114, label %._crit_edge116, label %.preheader90

.lr.ph104:                                        ; preds = %.preheader94, %100
  %35 = phi i32 [ %93, %100 ], [ %19, %.preheader94 ]
  %36 = phi i32 [ %92, %100 ], [ %18, %.preheader94 ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %100 ], [ 0, %.preheader94 ]
  %37 = add i32 %36, -1
  %38 = mul i32 %37, %36
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %35, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %299

43:                                               ; preds = %299, %.lr.ph104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %299

52:                                               ; preds = %43
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.preheader92 unwind label %.loopexit93

.preheader92:                                     ; preds = %52
  %54 = load i32, i32* @m, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.preheader92 ]
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv)
          to label %57 unwind label %.loopexit93

57:                                               ; preds = %.lr.ph
  %58 = load i8, i8* %56, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %indvars.iv194, i64 %indvars.iv
  store i32 %60, i32* %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, i32* @m, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %._crit_edge

.loopexit93:                                      ; preds = %52, %.lr.ph
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %300

73:                                               ; preds = %300, %.loopexit93
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %294, label %300

._crit_edge:                                      ; preds = %57, %.preheader92
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %302

91:                                               ; preds = %302, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %302

100:                                              ; preds = %91
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %101 = load i32, i32* @n, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next195, %102
  br i1 %103, label %.lr.ph104, label %.preheader91

.preheader90:                                     ; preds = %.preheader91, %._crit_edge110
  %storemerge115 = phi i32 [ %.neg32, %._crit_edge110 ], [ 1, %.preheader91 ]
  %104 = sext i32 %storemerge115 to i64
  %105 = add i32 %storemerge115, -1
  %106 = sext i32 %105 to i64
  br i1 %.not31107, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader90, %122
  %storemerge51108 = phi i32 [ %123, %122 ], [ 2, %.preheader90 ]
  %.pre217 = add i32 %storemerge51108, -1
  br i1 %34, label %.lr.ph109._crit_edge216, label %.lr.ph109._crit_edge

.lr.ph109._crit_edge216:                          ; preds = %.lr.ph109
  %.pre219 = sext i32 %storemerge51108 to i64
  br label %107

.lr.ph109._crit_edge:                             ; preds = %.lr.ph109
  %.pre223 = sext i32 %.pre217 to i64
  %.pre225 = sext i32 %storemerge51108 to i64
  br label %303

107:                                              ; preds = %.lr.ph109._crit_edge216, %303
  %.pre-phi220 = phi i64 [ %.pre219, %.lr.ph109._crit_edge216 ], [ %.pre-phi226, %303 ]
  %108 = sext i32 %.pre217 to i64
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %104, i64 %.pre-phi220
  store i32 %110, i32* %111, align 4
  br i1 %34, label %112, label %303

112:                                              ; preds = %107
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %106, i64 %108
  %114 = load i32, i32* %113, align 4
  %.not33 = icmp eq i32 %114, 0
  br i1 %.not33, label %122, label %115

115:                                              ; preds = %112
  %116 = add i32 %storemerge51108, -2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %106, i64 %117
  %119 = load i32, i32* %118, align 4
  %.not35 = icmp eq i32 %119, 0
  br i1 %.not35, label %122, label %120

120:                                              ; preds = %115
  %121 = add i32 %110, 1
  store i32 %121, i32* %111, align 4
  br label %122

122:                                              ; preds = %115, %112, %120
  %123 = add i32 %storemerge51108, 1
  %.not31 = icmp sgt i32 %123, %31
  br i1 %.not31, label %._crit_edge110, label %.lr.ph109

._crit_edge110:                                   ; preds = %122, %.preheader90
  %.neg32 = add i32 %storemerge115, 1
  %.not = icmp sgt i32 %.neg32, %101
  br i1 %.not, label %._crit_edge116, label %.preheader90

._crit_edge116:                                   ; preds = %._crit_edge110, %.preheader91
  %.not114234 = phi i1 [ true, %.preheader91 ], [ %.not114, %._crit_edge110 ]
  br i1 %34, label %.preheader88, label %.peel.next.preheader

.preheader88:                                     ; preds = %._crit_edge116
  %124 = icmp ne i32 %96, 0
  %.not6124 = icmp slt i32 %101, 2
  br i1 %.not6124, label %.preheader86, label %.preheader87.preheader

.preheader87.preheader:                           ; preds = %.preheader88
  %125 = xor i1 %33, %124
  %.not180 = xor i1 %33, true
  %.not179 = or i1 %124, %.not180
  %not. = and i1 %125, %.not179
  %126 = zext i1 %not. to i32
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %150
  %127 = phi i32 [ %151, %150 ], [ 2, %.preheader87.preheader ]
  %128 = add i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = sext i32 %127 to i64
  %131 = add i32 %127, -2
  %132 = sext i32 %131 to i64
  br i1 %34, label %.critedge177, label %.peel.next198.preheader

.peel.next198.preheader:                          ; preds = %.preheader87, %148
  br label %.peel.next198

.preheader86:                                     ; preds = %150, %.preheader88
  br i1 %.not114234, label %.preheader80, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader86
  %.not26129 = icmp slt i32 %31, 1
  br i1 %.not26129, label %.critedge44.us.us, label %.lr.ph138.split

.critedge44.us.us:                                ; preds = %.lr.ph138, %.critedge44.us.us
  %storemerge7137.us.us = phi i32 [ %133, %.critedge44.us.us ], [ 1, %.lr.ph138 ]
  %133 = add i32 %storemerge7137.us.us, 1
  %.not8.us.us = icmp sgt i32 %133, %101
  br i1 %.not8.us.us, label %.preheader82.us.preheader, label %.critedge44.us.us

.critedge177:                                     ; preds = %.preheader87, %148
  %storemerge52273 = phi i32 [ %149, %148 ], [ 1, %.preheader87 ]
  %.not27 = icmp sgt i32 %storemerge52273, %31
  br i1 %.not27, label %150, label %134

134:                                              ; preds = %.critedge177
  %135 = sext i32 %storemerge52273 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %129, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %130, i64 %135
  store i32 %137, i32* %138, align 4
  %139 = add i32 %storemerge52273, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %129, i64 %140
  %142 = load i32, i32* %141, align 4
  %.not28 = icmp eq i32 %142, 0
  br i1 %.not28, label %148, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %132, i64 %140
  %145 = load i32, i32* %144, align 4
  %.not30 = icmp eq i32 %145, 0
  br i1 %.not30, label %148, label %146

146:                                              ; preds = %143
  %147 = add i32 %137, 1
  store i32 %147, i32* %138, align 4
  br label %148

148:                                              ; preds = %134, %143, %146
  %spec.select = add i32 %storemerge52273, %126
  %149 = add i32 %spec.select, 1
  br i1 %34, label %.critedge177, label %.peel.next198.preheader

150:                                              ; preds = %.critedge177
  %151 = add i32 %127, 1
  %.not6 = icmp sgt i32 %151, %101
  br i1 %.not6, label %.preheader86, label %.preheader87

.lr.ph138.split:                                  ; preds = %.lr.ph138, %._crit_edge131
  %storemerge7137 = phi i32 [ %171, %._crit_edge131 ], [ 1, %.lr.ph138 ]
  %152 = add i32 %storemerge7137, -1
  %153 = sext i32 %152 to i64
  %154 = sext i32 %storemerge7137 to i64
  %.phi.trans.insert = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %154, i64 0
  %.pre = load i32, i32* %.phi.trans.insert, align 4
  %.phi.trans.insert204 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %153, i64 0
  %.pre205 = load i32, i32* %.phi.trans.insert204, align 4
  br label %155

155:                                              ; preds = %.lr.ph138.split, %155
  %156 = phi i32 [ %.pre205, %.lr.ph138.split ], [ %165, %155 ]
  %157 = phi i32 [ %.pre, %.lr.ph138.split ], [ %168, %155 ]
  %158 = phi i32 [ 1, %.lr.ph138.split ], [ %170, %155 ]
  %159 = add i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %153, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %158 to i64
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %153, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, %162
  %167 = add i32 %166, %157
  %168 = sub i32 %167, %156
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %154, i64 %163
  store i32 %168, i32* %169, align 4
  %170 = add i32 %158, 1
  %.not26 = icmp sgt i32 %170, %31
  br i1 %.not26, label %._crit_edge131, label %155

._crit_edge131:                                   ; preds = %155
  %171 = add i32 %storemerge7137, 1
  %.not8 = icmp sgt i32 %171, %101
  br i1 %.not8, label %.preheader82.us.preheader, label %.lr.ph138.split

.preheader82.us.preheader:                        ; preds = %._crit_edge131, %.critedge44.us.us
  %.not19.us146 = icmp slt i32 %31, 1
  br label %.preheader82.us

.preheader82.us:                                  ; preds = %.preheader82.us.preheader, %.split.us.us
  %172 = phi i32 [ %207, %.split.us.us ], [ 1, %.preheader82.us.preheader ]
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = sext i32 %172 to i64
  %176 = add i32 %172, -2
  %177 = sext i32 %176 to i64
  br i1 %.not19.us146, label %.split.us.us, label %.lr.ph147.us

.lr.ph147.split.us164:                            ; preds = %.lr.ph147.us, %.critedge46.backedge.us.us160
  %178 = phi i32 [ %183, %.critedge46.backedge.us.us160 ], [ %.pre213, %.lr.ph147.us ]
  %179 = phi i32 [ %205, %.critedge46.backedge.us.us160 ], [ %.pre211, %.lr.ph147.us ]
  %180 = phi i32 [ %206, %.critedge46.backedge.us.us160 ], [ 1, %.lr.ph147.us ]
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %174, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %180, -1
  %185 = sext i32 %184 to i64
  %186 = add i32 %179, %183
  %187 = sub i32 %186, %178
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %175, i64 %181
  store i32 %187, i32* %188, align 4
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %174, i64 %185
  %190 = load i32, i32* %189, align 4
  %.not24.us.us = icmp eq i32 %190, 0
  br i1 %.not24.us.us, label %.critedge46.backedge.us.us160, label %191

191:                                              ; preds = %.lr.ph147.split.us164
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %177, i64 %185
  %193 = load i32, i32* %192, align 4
  %.not25.us.us = icmp eq i32 %193, 0
  br i1 %.not25.us.us, label %196, label %194

194:                                              ; preds = %191
  %195 = add i32 %187, 1
  store i32 %195, i32* %188, align 4
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi i32 [ %195, %194 ], [ %187, %191 ]
  %.not21.us.us157 = icmp eq i32 %180, 1
  %brmerge = select i1 %.not21.us.us157, i1 true, i1 %.not24.us.us
  br i1 %brmerge, label %.critedge46.backedge.us.us160, label %198

198:                                              ; preds = %196
  %199 = add i32 %180, -2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %174, i64 %200
  %202 = load i32, i32* %201, align 4
  %.not23.us.us159 = icmp eq i32 %202, 0
  br i1 %.not23.us.us159, label %.critedge46.backedge.us.us160, label %203

203:                                              ; preds = %198
  %204 = add i32 %197, 1
  store i32 %204, i32* %188, align 4
  br label %.critedge46.backedge.us.us160

.critedge46.backedge.us.us160:                    ; preds = %196, %.lr.ph147.split.us164, %203, %198
  %205 = phi i32 [ %204, %203 ], [ %197, %198 ], [ %197, %196 ], [ %187, %.lr.ph147.split.us164 ]
  %206 = add i32 %180, 1
  %.not19.us.us161 = icmp sgt i32 %206, %31
  br i1 %.not19.us.us161, label %.split.us.us, label %.lr.ph147.split.us164

.split.us.us:                                     ; preds = %.critedge46.backedge.us.us160, %.critedge46.backedge.us.us.us, %.preheader82.us
  %207 = add i32 %172, 1
  %.not9.us = icmp sgt i32 %207, %101
  br i1 %.not9.us, label %.preheader80, label %.preheader82.us

.lr.ph147.us:                                     ; preds = %.preheader82.us
  %.not20.us = icmp eq i32 %172, 1
  %.phi.trans.insert210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %175, i64 0
  %.pre211 = load i32, i32* %.phi.trans.insert210, align 4
  %.phi.trans.insert212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %174, i64 0
  %.pre213 = load i32, i32* %.phi.trans.insert212, align 4
  br i1 %.not20.us, label %.lr.ph147.split.us.us, label %.lr.ph147.split.us164

.lr.ph147.split.us.us:                            ; preds = %.lr.ph147.us, %.critedge46.backedge.us.us.us
  %208 = phi i32 [ %213, %.critedge46.backedge.us.us.us ], [ %.pre213, %.lr.ph147.us ]
  %209 = phi i32 [ %229, %.critedge46.backedge.us.us.us ], [ %.pre211, %.lr.ph147.us ]
  %210 = phi i32 [ %230, %.critedge46.backedge.us.us.us ], [ 1, %.lr.ph147.us ]
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %174, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %209, %213
  %215 = sub i32 %214, %208
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %175, i64 %211
  store i32 %215, i32* %216, align 4
  %.not21.us.us.us = icmp eq i32 %210, 1
  br i1 %.not21.us.us.us, label %.critedge46.backedge.us.us.us, label %217

217:                                              ; preds = %.lr.ph147.split.us.us
  %218 = add i32 %210, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %174, i64 %219
  %221 = load i32, i32* %220, align 4
  %.not22.us.us.us = icmp eq i32 %221, 0
  br i1 %.not22.us.us.us, label %.critedge46.backedge.us.us.us, label %222

222:                                              ; preds = %217
  %223 = add i32 %210, -2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %174, i64 %224
  %226 = load i32, i32* %225, align 4
  %.not23.us.us.us = icmp eq i32 %226, 0
  br i1 %.not23.us.us.us, label %.critedge46.backedge.us.us.us, label %227

227:                                              ; preds = %222
  %228 = add i32 %215, 1
  store i32 %228, i32* %216, align 4
  br label %.critedge46.backedge.us.us.us

.critedge46.backedge.us.us.us:                    ; preds = %227, %222, %217, %.lr.ph147.split.us.us
  %229 = phi i32 [ %228, %227 ], [ %215, %222 ], [ %215, %217 ], [ %215, %.lr.ph147.split.us.us ]
  %230 = add i32 %210, 1
  %.not19.us.us.us = icmp sgt i32 %230, %31
  br i1 %.not19.us.us.us, label %.split.us.us, label %.lr.ph147.split.us.us

.preheader80:                                     ; preds = %.split.us.us, %.preheader86, %.preheader91.thread
  %231 = load i32, i32* @q, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph173, label %._crit_edge174

.backedge:                                        ; preds = %.lr.ph173
  %233 = add nuw nsw i32 %.lcssa168170172, 1
  %234 = load i32, i32* @q, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %.preheader80, %.backedge
  %.lcssa168170172 = phi i32 [ %233, %.backedge ], [ 0, %.preheader80 ]
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %236, i32* nonnull dereferenceable(4) %12)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %237, i32* nonnull dereferenceable(4) %13)
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %238, i32* nonnull dereferenceable(4) %14)
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %11, align 4
  %247 = add i32 %246, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %248, i64 %243
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %12, align 4
  %252 = add i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %241, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %248, i64 %253
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %241, i64 %243
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %246 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %260, i64 %243
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %251 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %241, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %260, i64 %263
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %260, i64 %243
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %260, i64 %263
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %241, i64 %263
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %260, i64 %263
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %250, %255
  %277 = add i32 %245, %257
  %278 = add i32 %276, %259
  %.neg78 = sub i32 %277, %278
  %.neg79 = add i32 %.neg78, %262
  %.neg = add i32 %.neg79, %265
  %279 = add i32 %267, %269
  %280 = add i32 %.neg, %271
  %281 = add i32 %279, %273
  %282 = sub i32 %280, %281
  %283 = add i32 %282, %275
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.backedge, label %.preheader

._crit_edge174:                                   ; preds = %.backedge, %.preheader80
  ret i32 0

294:                                              ; preds = %73
  resume { i8*, i32 } %74

295:                                              ; preds = %9, %0
  %296 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %297 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %296, i32* nonnull dereferenceable(4) @m)
  %298 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %297, i32* nonnull dereferenceable(4) @q)
  br label %9

299:                                              ; preds = %43, %.lr.ph104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %43

300:                                              ; preds = %73, %.loopexit93
  %301 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %73

302:                                              ; preds = %91, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %91

303:                                              ; preds = %.lr.ph109._crit_edge, %107
  %.pre-phi226 = phi i64 [ %.pre225, %.lr.ph109._crit_edge ], [ %.pre-phi220, %107 ]
  %.pre-phi224 = phi i64 [ %.pre223, %.lr.ph109._crit_edge ], [ %108, %107 ]
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %104, i64 %.pre-phi224
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %104, i64 %.pre-phi226
  store i32 %305, i32* %306, align 4
  br label %107

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !1

.peel.next198:                                    ; preds = %.peel.next198.preheader, %.peel.next198
  br label %.peel.next198, !llvm.loop !3

.preheader:                                       ; preds = %.lr.ph173, %.preheader
  br label %.preheader, !llvm.loop !4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376450560.cpp() #0 section ".text.startup" {
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
