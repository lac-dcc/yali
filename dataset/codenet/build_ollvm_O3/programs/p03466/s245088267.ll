; ModuleID = 'build_ollvm/programs/p03466/s245088267.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s245088267.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245088267.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, -1
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, -1
  store i64 %13, i64* %4, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, %15
  %19 = add i64 %17, 1
  %20 = sdiv i64 %18, %19
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %21, 1
  %24 = add i64 %23, %22
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = icmp ne i32 %29, 0
  %34 = add i64 %22, 4873059829819129068
  %35 = icmp sgt i32 %26, 9
  %36 = and i1 %35, %33
  %37 = sub i64 -4873059829819129068, %20
  %38 = icmp sgt i64 %24, 1
  br i1 %38, label %.lr.ph, label %._crit_edge185

.lr.ph:                                           ; preds = %0, %.outer
  %.0.neg178 = phi i64 [ %.0.neg, %.outer ], [ 0, %0 ]
  %.0.ph177 = phi i64 [ %.0., %.outer ], [ 0, %0 ]
  %.0105.ph176 = phi i64 [ %..0105, %.outer ], [ %24, %0 ]
  br label %39

39:                                               ; preds = %.lr.ph, %.backedge
  %.0105172 = phi i64 [ %.0105.ph176, %.lr.ph ], [ %43, %.backedge ]
  br label %40

40:                                               ; preds = %39, %40
  br i1 %32, label %41, label %40

41:                                               ; preds = %40
  %42 = add i64 %.0.ph177, %.0105172
  %43 = sdiv i64 %42, 2
  %44 = mul nsw i64 %43, %20
  %45 = xor i64 %44, -1
  %46 = add i64 %21, %45
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %.backedge, label %.preheader254

.backedge:                                        ; preds = %41, %50
  %48 = add i64 %.0.neg178, %43
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %39, label %.outer._crit_edge

.preheader254:                                    ; preds = %41, %.preheader254
  br i1 %36, label %.preheader254, label %50

50:                                               ; preds = %.preheader254
  %51 = sub i64 %34, %43
  %52 = add i64 %51, -4873059829819129068
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %.backedge, label %.outer

.outer:                                           ; preds = %50
  %54 = add i64 %37, %51
  %55 = mul nsw i64 %46, %20
  %.not140 = icmp slt i64 %55, %54
  %..0105 = select i1 %.not140, i64 %43, i64 %.0105172
  %.0. = select i1 %.not140, i64 %.0.ph177, i64 %43
  %.0.neg = sub i64 0, %.0.
  %56 = sub i64 %..0105, %.0.
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %.lr.ph, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.0.ph.lcssa = phi i64 [ %.0.ph177, %.backedge ], [ %.0., %.outer ]
  %.0.neg.lcssa = phi i64 [ %.0.neg178, %.backedge ], [ %.0.neg, %.outer ]
  %58 = mul nsw i64 %.0.ph.lcssa, %20
  %59 = sub i64 %21, %58
  %60 = add i64 %.0.neg.lcssa, %22
  br i1 %38, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %.outer._crit_edge, %62
  %.2107182 = phi i64 [ %spec.select141, %62 ], [ %24, %.outer._crit_edge ]
  %.0119181 = phi i64 [ %spec.select, %62 ], [ 0, %.outer._crit_edge ]
  br label %61

61:                                               ; preds = %.lr.ph184, %61
  br i1 %32, label %62, label %61

62:                                               ; preds = %61
  %63 = add i64 %.2107182, %.0119181
  %64 = sdiv i64 %63, 2
  %.not135 = icmp sgt i64 %59, %64
  %65 = mul nsw i64 %64, %20
  %.not136 = icmp sgt i64 %60, %65
  %or.cond = select i1 %.not135, i1 %.not136, i1 false
  %spec.select = select i1 %or.cond, i64 %64, i64 %.0119181
  %spec.select141 = select i1 %or.cond, i64 %.2107182, i64 %64
  %66 = sub i64 %spec.select141, %spec.select
  %67 = icmp sgt i64 %66, 1
  br i1 %67, label %.lr.ph184, label %._crit_edge185

._crit_edge185:                                   ; preds = %62, %0, %.outer._crit_edge
  %68 = phi i64 [ %60, %.outer._crit_edge ], [ %22, %0 ], [ %60, %62 ]
  %69 = phi i64 [ %59, %.outer._crit_edge ], [ %21, %0 ], [ %59, %62 ]
  %.0.ph.lcssa228 = phi i64 [ %.0.ph.lcssa, %.outer._crit_edge ], [ 0, %0 ], [ %.0.ph.lcssa, %62 ]
  %.0119.lcssa = phi i64 [ 0, %.outer._crit_edge ], [ 0, %0 ], [ %spec.select, %62 ]
  br label %70

70:                                               ; preds = %._crit_edge185, %70
  br i1 %32, label %71, label %70

71:                                               ; preds = %70
  %72 = mul nsw i64 %.0119.lcssa, %20
  %73 = sub i64 %68, %72
  %74 = sub i64 %69, %.0119.lcssa
  %75 = icmp sgt i64 %73, %20
  %.neg134 = sext i1 %75 to i64
  %.0115 = add i64 %74, %.neg134
  %76 = select i1 %75, i64 %20, i64 0
  %.0111 = sub i64 %73, %76
  %77 = icmp sgt i64 %.0115, %20
  %78 = select i1 %77, i64 %20, i64 0
  %.2117 = sub i64 %.0115, %78
  %.neg133 = sext i1 %77 to i64
  %.2113 = add i64 %.0111, %.neg133
  %79 = zext i1 %77 to i64
  %.3 = add i64 %.0.ph.lcssa228, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %80 = load i64, i64* %3, align 8
  %81 = add i64 %20, 1
  %82 = mul nsw i64 %.3, %81
  %.neg = xor i64 %20, -1
  %.neg131 = mul i64 %.3, %.neg
  %83 = trunc i64 %.neg131 to i32
  %84 = add i64 %.2113, %.2117
  %85 = trunc i64 %84 to i32
  %sext = shl i64 %80, 32
  %86 = ashr exact i64 %sext, 32
  %87 = load i64, i64* %4, align 8
  %.not187 = icmp slt i64 %87, %86
  br i1 %.not187, label %.._crit_edge191_crit_edge, label %.lr.ph190.preheader

.._crit_edge191_crit_edge:                        ; preds = %71
  %.pre213 = load i32, i32* @x.1, align 4
  %.pre214 = load i32, i32* @y.2, align 4
  %.pre215 = add i32 %.pre213, -1
  %.pre216 = mul i32 %.pre215, %.pre213
  %.pre218 = and i32 %.pre216, 1
  br label %._crit_edge191

.lr.ph190.preheader:                              ; preds = %71
  %88 = trunc i64 %80 to i32
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.critedge146
  %89 = phi i64 [ %169, %.critedge146 ], [ %86, %.lr.ph190.preheader ]
  %.0108188 = phi i32 [ %168, %.critedge146 ], [ %88, %.lr.ph190.preheader ]
  %90 = icmp sgt i64 %82, %89
  br i1 %90, label %91, label %122

91:                                               ; preds = %.lr.ph190
  %92 = srem i64 %89, %81
  %93 = icmp eq i64 %92, %20
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge, label %.preheader161

.critedge:                                        ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %5, i8 signext 66)
          to label %113 unwind label %.loopexit

.loopexit:                                        ; preds = %.critedge, %112, %126, %138, %153, %154
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %.critedge147, %176
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge148, label %.preheader

112:                                              ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %5, i8 signext 65)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %112, %.critedge
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge142, label %.preheader160

122:                                              ; preds = %.lr.ph190
  %123 = add i32 %.0108188, %83
  %124 = sext i32 %123 to i64
  %125 = icmp sgt i64 %.2117, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %5, i8 signext 65)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %126
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge142, label %.preheader162

136:                                              ; preds = %122
  %137 = icmp sgt i64 %84, %124
  br i1 %137, label %138, label %148

138:                                              ; preds = %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %5, i8 signext 66)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %138
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  br i1 %147, label %.critedge142, label %.preheader164

148:                                              ; preds = %136
  %149 = sub i32 %123, %85
  %150 = sext i32 %149 to i64
  %151 = srem i64 %150, %81
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %5, i8 signext 65)
          to label %..critedge142_crit_edge unwind label %.loopexit

..critedge142_crit_edge:                          ; preds = %153
  %.pre = load i32, i32* @x.1, align 4
  %.pre212 = load i32, i32* @y.2, align 4
  %.pre220 = add i32 %.pre, -1
  %.pre222 = mul i32 %.pre220, %.pre
  %.pre224 = and i32 %.pre222, 1
  br label %.critedge142

154:                                              ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %5, i8 signext 66)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %154
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %.critedge142, label %.preheader166

.critedge142:                                     ; preds = %..critedge142_crit_edge, %155, %139, %127, %113
  %.pre-phi225 = phi i32 [ %.pre224, %..critedge142_crit_edge ], [ %160, %155 ], [ %144, %139 ], [ %132, %127 ], [ %118, %113 ]
  %164 = phi i32 [ %.pre212, %..critedge142_crit_edge ], [ %157, %155 ], [ %141, %139 ], [ %129, %127 ], [ %115, %113 ]
  %165 = icmp eq i32 %.pre-phi225, 0
  %166 = icmp slt i32 %164, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge146, label %.preheader159

.critedge146:                                     ; preds = %.critedge142
  %168 = add i32 %.0108188, 1
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %4, align 8
  %.not = icmp slt i64 %170, %169
  br i1 %.not, label %._crit_edge191, label %.lr.ph190

._crit_edge191:                                   ; preds = %.critedge146, %.._crit_edge191_crit_edge
  %.pre-phi219 = phi i32 [ %.pre218, %.._crit_edge191_crit_edge ], [ %.pre-phi225, %.critedge146 ]
  %171 = phi i32 [ %.pre214, %.._crit_edge191_crit_edge ], [ %164, %.critedge146 ]
  %172 = icmp eq i32 %.pre-phi219, 0
  %173 = icmp slt i32 %171, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge147, label %.preheader158

.critedge147:                                     ; preds = %._crit_edge191
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %.critedge147
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %178 unwind label %.loopexit.split-lp

178:                                              ; preds = %176
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %187, label %197

187:                                              ; preds = %197, %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  ret void

.critedge148:                                     ; preds = %103
  resume { i8*, i32 } %lpad.phi

.preheader161:                                    ; preds = %94, %.preheader161
  br label %.preheader161, !llvm.loop !1

.preheader160:                                    ; preds = %113, %.preheader160
  br label %.preheader160, !llvm.loop !3

.preheader162:                                    ; preds = %127, %.preheader162
  br label %.preheader162, !llvm.loop !4

.preheader164:                                    ; preds = %139, %.preheader164
  br label %.preheader164, !llvm.loop !5

.preheader166:                                    ; preds = %155, %.preheader166
  br label %.preheader166, !llvm.loop !6

.preheader159:                                    ; preds = %.critedge142, %.preheader159
  br label %.preheader159, !llvm.loop !7

.preheader158:                                    ; preds = %._crit_edge191, %.preheader158
  br label %.preheader158, !llvm.loop !8

197:                                              ; preds = %187, %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  br label %187

.preheader:                                       ; preds = %103, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -207252758, i32 1920201868
  %16 = select i1 %14, i32 -644577230, i32 1920201868
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -68546327, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -68546327, label %18
    i32 -1462446092, label %.outer.backedge
    i32 540029843, label %.outer10.backedge
    i32 -644577230, label %21
    i32 -207252758, label %22
    i32 452855537, label %23
    i32 1920201868, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1462446092, i32 540029843
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 452855537, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -644577230, %24 ], [ 452855537, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1964578815, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1964578815, label %17
    i32 -801249662, label %20
    i32 -1308536959, label %38
    i32 -967187014, label %40
    i32 -867704910, label %50
    i32 929516277, label %61
    i32 795738724, label %62
    i32 -2125344748, label %64
    i32 1098851702, label %66
    i32 1551104578, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -867704910, %67 ], [ -801249662, %66 ], [ -2125344748, %62 ], [ -2125344748, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -801249662, i32 1098851702
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1308536959, i32 1098851702
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -967187014, i32 795738724
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -867704910, i32 1551104578
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 929516277, i32 1551104578
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ 0, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ 976820262, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 976820262, label %12
    i32 349232642, label %16
    i32 2102544017, label %26
    i32 784524527, label %36
    i32 -1044233530, label %37
    i32 1533224533, label %38
    i32 244420714, label %48
    i32 426711754, label %58
    i32 -729906238, label %59
    i32 -757673187, label %60
  ]

.backedge:                                        ; preds = %11, %60, %59, %48, %38, %37, %36, %26, %16, %12
  %.03.be = phi i32 [ %.03, %11 ], [ %.03, %60 ], [ %.03, %59 ], [ %.03, %48 ], [ %.03, %38 ], [ %.neg, %37 ], [ %.03, %36 ], [ %.03, %26 ], [ %.03, %16 ], [ %.03, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 244420714, %60 ], [ 2102544017, %59 ], [ %57, %48 ], [ %47, %38 ], [ 976820262, %37 ], [ -1044233530, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.03, %13
  %15 = select i1 %14, i32 349232642, i32 1533224533
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2102544017, i32 -729906238
  br label %.backedge

26:                                               ; preds = %11
  call void @_Z5solvev()
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 784524527, i32 -729906238
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %.neg = add i32 %.03, 1
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 244420714, i32 -757673187
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 426711754, i32 -757673187
  br label %.backedge

58:                                               ; preds = %11
  ret i32 0

59:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245088267.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

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
