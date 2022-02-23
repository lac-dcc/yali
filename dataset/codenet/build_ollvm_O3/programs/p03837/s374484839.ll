; ModuleID = 'build_ollvm/programs/p03837/s374484839.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s374484839.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [105 x [105 x i32]] zeroinitializer, align 16
@u = global [11025 x i32] zeroinitializer, align 16
@v = global [11025 x i32] zeroinitializer, align 16
@c = global [11025 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374484839.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @m)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ 0, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i8 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ 855260685, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 855260685, label %14
    i32 -546600698, label %18
    i32 2033924681, label %19
    i32 -1069154447, label %23
    i32 -493086329, label %27
    i32 -909618731, label %29
    i32 -1500625917, label %30
    i32 -1431435006, label %31
    i32 -707198346, label %41
    i32 -9464860, label %51
    i32 2018746925, label %52
    i32 -330440490, label %56
    i32 1840295723, label %59
    i32 681594446, label %61
    i32 1890425116, label %62
    i32 1751810073, label %66
    i32 -1534189367, label %95
    i32 -650280683, label %105
    i32 101156345, label %116
    i32 -1122691096, label %117
    i32 -1250187389, label %118
    i32 -1742181856, label %128
    i32 -2145580514, label %140
    i32 -90215984, label %142
    i32 -112278666, label %143
    i32 505050098, label %147
    i32 64464499, label %148
    i32 -1690090622, label %152
    i32 -1038131009, label %162
    i32 -123824477, label %183
    i32 -966683713, label %184
    i32 1891266288, label %186
    i32 2118402782, label %187
    i32 -293690165, label %188
    i32 -1263278888, label %198
    i32 -1669228077, label %208
    i32 1634828544, label %209
    i32 1038907162, label %211
    i32 -143799957, label %213
    i32 -972146321, label %217
    i32 768777468, label %218
    i32 -513976809, label %222
    i32 -2137290233, label %240
    i32 -296401729, label %250
    i32 -1440845587, label %260
    i32 1298165244, label %261
    i32 -908023526, label %262
    i32 142162010, label %264
    i32 -68026156, label %267
    i32 937923567, label %268
    i32 -1089938806, label %269
    i32 -1203194944, label %271
    i32 1136720591, label %274
    i32 464669443, label %275
    i32 506744537, label %277
    i32 442046587, label %278
    i32 1017849830, label %290
    i32 1734371447, label %291
  ]

.backedge:                                        ; preds = %13, %291, %290, %278, %277, %275, %274, %269, %268, %267, %264, %262, %261, %260, %250, %240, %222, %218, %217, %213, %211, %209, %208, %198, %188, %187, %186, %184, %183, %162, %152, %148, %147, %143, %142, %140, %128, %118, %117, %116, %105, %95, %66, %62, %61, %59, %56, %52, %51, %41, %31, %30, %29, %27, %23, %19, %18, %14
  %.085.be = phi i32 [ %.085, %13 ], [ %.085, %291 ], [ %.085, %290 ], [ %.085, %278 ], [ %.085, %277 ], [ %.085, %275 ], [ %.085, %274 ], [ %.085, %269 ], [ %.085, %268 ], [ %.085, %267 ], [ %.085, %264 ], [ %.085, %262 ], [ %.085, %261 ], [ %.085, %260 ], [ %.085, %250 ], [ %.085, %240 ], [ %.085, %222 ], [ %.085, %218 ], [ %.085, %217 ], [ %.085, %213 ], [ %.085, %211 ], [ %.085, %209 ], [ %.085, %208 ], [ %.085, %198 ], [ %.085, %188 ], [ %.085, %187 ], [ %.085, %186 ], [ %.085, %184 ], [ %.085, %183 ], [ %.085, %162 ], [ %.085, %152 ], [ %.085, %148 ], [ %.085, %147 ], [ %.085, %143 ], [ %.085, %142 ], [ %.085, %140 ], [ %.085, %128 ], [ %.085, %118 ], [ %.085, %117 ], [ %.085, %116 ], [ %.085, %105 ], [ %.085, %95 ], [ %.085, %66 ], [ %.085, %62 ], [ %.085, %61 ], [ %.085, %59 ], [ %.085, %56 ], [ %.085, %52 ], [ %.085, %51 ], [ %.085, %41 ], [ %.085, %31 ], [ %.neg89, %30 ], [ %.085, %29 ], [ %.085, %27 ], [ %.085, %23 ], [ %.085, %19 ], [ %.085, %18 ], [ %.085, %14 ]
  %.083.be = phi i32 [ %.083, %13 ], [ %.083, %291 ], [ %.083, %290 ], [ %.083, %278 ], [ %.083, %277 ], [ %.083, %275 ], [ %.083, %274 ], [ %.083, %269 ], [ %.083, %268 ], [ %.083, %267 ], [ %.083, %264 ], [ %.083, %262 ], [ %.083, %261 ], [ %.083, %260 ], [ %.083, %250 ], [ %.083, %240 ], [ %.083, %222 ], [ %.083, %218 ], [ %.083, %217 ], [ %.083, %213 ], [ %.083, %211 ], [ %.083, %209 ], [ %.083, %208 ], [ %.083, %198 ], [ %.083, %188 ], [ %.083, %187 ], [ %.083, %186 ], [ %.083, %184 ], [ %.083, %183 ], [ %.083, %162 ], [ %.083, %152 ], [ %.083, %148 ], [ %.083, %147 ], [ %.083, %143 ], [ %.083, %142 ], [ %.083, %140 ], [ %.083, %128 ], [ %.083, %118 ], [ %.083, %117 ], [ %.083, %116 ], [ %.083, %105 ], [ %.083, %95 ], [ %.083, %66 ], [ %.083, %62 ], [ %.083, %61 ], [ %.083, %59 ], [ %.083, %56 ], [ %.083, %52 ], [ %.083, %51 ], [ %.083, %41 ], [ %.083, %31 ], [ %.083, %30 ], [ %.083, %29 ], [ %28, %27 ], [ %.083, %23 ], [ %.083, %19 ], [ 0, %18 ], [ %.083, %14 ]
  %.081.be = phi i32 [ %.081, %13 ], [ %.081, %291 ], [ %.081, %290 ], [ %.081, %278 ], [ %.081, %277 ], [ %.081, %275 ], [ 0, %274 ], [ %.081, %269 ], [ %.081, %268 ], [ %.081, %267 ], [ %.081, %264 ], [ %.081, %262 ], [ %.081, %261 ], [ %.081, %260 ], [ %.081, %250 ], [ %.081, %240 ], [ %.081, %222 ], [ %.081, %218 ], [ %.081, %217 ], [ %.081, %213 ], [ %.081, %211 ], [ %.081, %209 ], [ %.081, %208 ], [ %.081, %198 ], [ %.081, %188 ], [ %.081, %187 ], [ %.081, %186 ], [ %.081, %184 ], [ %.081, %183 ], [ %.081, %162 ], [ %.081, %152 ], [ %.081, %148 ], [ %.081, %147 ], [ %.081, %143 ], [ %.081, %142 ], [ %.081, %140 ], [ %.081, %128 ], [ %.081, %118 ], [ %.081, %117 ], [ %.081, %116 ], [ %.081, %105 ], [ %.081, %95 ], [ %.081, %66 ], [ %.081, %62 ], [ %.081, %61 ], [ %60, %59 ], [ %.081, %56 ], [ %.081, %52 ], [ %.081, %51 ], [ 0, %41 ], [ %.081, %31 ], [ %.081, %30 ], [ %.081, %29 ], [ %.081, %27 ], [ %.081, %23 ], [ %.081, %19 ], [ %.081, %18 ], [ %.081, %14 ]
  %.079.be = phi i32 [ %.079, %13 ], [ %.079, %291 ], [ %.079, %290 ], [ %.079, %278 ], [ %.079, %277 ], [ %276, %275 ], [ %.079, %274 ], [ %.079, %269 ], [ %.079, %268 ], [ %.079, %267 ], [ %.079, %264 ], [ %.079, %262 ], [ %.079, %261 ], [ %.079, %260 ], [ %.079, %250 ], [ %.079, %240 ], [ %.079, %222 ], [ %.079, %218 ], [ %.079, %217 ], [ %.079, %213 ], [ %.079, %211 ], [ %.079, %209 ], [ %.079, %208 ], [ %.079, %198 ], [ %.079, %188 ], [ %.079, %187 ], [ %.079, %186 ], [ %.079, %184 ], [ %.079, %183 ], [ %.079, %162 ], [ %.079, %152 ], [ %.079, %148 ], [ %.079, %147 ], [ %.079, %143 ], [ %.079, %142 ], [ %.079, %140 ], [ %.079, %128 ], [ %.079, %118 ], [ %.079, %117 ], [ %.079, %116 ], [ %106, %105 ], [ %.079, %95 ], [ %.079, %66 ], [ %.079, %62 ], [ 0, %61 ], [ %.079, %59 ], [ %.079, %56 ], [ %.079, %52 ], [ %.079, %51 ], [ %.079, %41 ], [ %.079, %31 ], [ %.079, %30 ], [ %.079, %29 ], [ %.079, %27 ], [ %.079, %23 ], [ %.079, %19 ], [ %.079, %18 ], [ %.079, %14 ]
  %.077.be = phi i32 [ %.077, %13 ], [ %.077, %291 ], [ %.077, %290 ], [ %.077, %278 ], [ %.077, %277 ], [ %.077, %275 ], [ %.077, %274 ], [ %.077, %269 ], [ %.077, %268 ], [ %.077, %267 ], [ %.077, %264 ], [ %.077, %262 ], [ %.077, %261 ], [ %.077, %260 ], [ %.077, %250 ], [ %.077, %240 ], [ %.077, %222 ], [ %.077, %218 ], [ %.077, %217 ], [ %.077, %213 ], [ %.077, %211 ], [ %210, %209 ], [ %.077, %208 ], [ %.077, %198 ], [ %.077, %188 ], [ %.077, %187 ], [ %.077, %186 ], [ %.077, %184 ], [ %.077, %183 ], [ %.077, %162 ], [ %.077, %152 ], [ %.077, %148 ], [ %.077, %147 ], [ %.077, %143 ], [ %.077, %142 ], [ %.077, %140 ], [ %.077, %128 ], [ %.077, %118 ], [ 0, %117 ], [ %.077, %116 ], [ %.077, %105 ], [ %.077, %95 ], [ %.077, %66 ], [ %.077, %62 ], [ %.077, %61 ], [ %.077, %59 ], [ %.077, %56 ], [ %.077, %52 ], [ %.077, %51 ], [ %.077, %41 ], [ %.077, %31 ], [ %.077, %30 ], [ %.077, %29 ], [ %.077, %27 ], [ %.077, %23 ], [ %.077, %19 ], [ %.077, %18 ], [ %.077, %14 ]
  %.075.be = phi i32 [ %.075, %13 ], [ %.075, %291 ], [ %.075, %290 ], [ %.075, %278 ], [ %.075, %277 ], [ %.075, %275 ], [ %.075, %274 ], [ %.075, %269 ], [ %.075, %268 ], [ %.075, %267 ], [ %.075, %264 ], [ %.075, %262 ], [ %.075, %261 ], [ %.075, %260 ], [ %.075, %250 ], [ %.075, %240 ], [ %.075, %222 ], [ %.075, %218 ], [ %.075, %217 ], [ %.075, %213 ], [ %.075, %211 ], [ %.075, %209 ], [ %.075, %208 ], [ %.075, %198 ], [ %.075, %188 ], [ %.neg87, %187 ], [ %.075, %186 ], [ %.075, %184 ], [ %.075, %183 ], [ %.075, %162 ], [ %.075, %152 ], [ %.075, %148 ], [ %.075, %147 ], [ %.075, %143 ], [ 0, %142 ], [ %.075, %140 ], [ %.075, %128 ], [ %.075, %118 ], [ %.075, %117 ], [ %.075, %116 ], [ %.075, %105 ], [ %.075, %95 ], [ %.075, %66 ], [ %.075, %62 ], [ %.075, %61 ], [ %.075, %59 ], [ %.075, %56 ], [ %.075, %52 ], [ %.075, %51 ], [ %.075, %41 ], [ %.075, %31 ], [ %.075, %30 ], [ %.075, %29 ], [ %.075, %27 ], [ %.075, %23 ], [ %.075, %19 ], [ %.075, %18 ], [ %.075, %14 ]
  %.073.be = phi i32 [ %.073, %13 ], [ %.073, %291 ], [ %.073, %290 ], [ %.073, %278 ], [ %.073, %277 ], [ %.073, %275 ], [ %.073, %274 ], [ %.073, %269 ], [ %.073, %268 ], [ %.073, %267 ], [ %.073, %264 ], [ %.073, %262 ], [ %.073, %261 ], [ %.073, %260 ], [ %.073, %250 ], [ %.073, %240 ], [ %.073, %222 ], [ %.073, %218 ], [ %.073, %217 ], [ %.073, %213 ], [ %.073, %211 ], [ %.073, %209 ], [ %.073, %208 ], [ %.073, %198 ], [ %.073, %188 ], [ %.073, %187 ], [ %.073, %186 ], [ %185, %184 ], [ %.073, %183 ], [ %.073, %162 ], [ %.073, %152 ], [ %.073, %148 ], [ 0, %147 ], [ %.073, %143 ], [ %.073, %142 ], [ %.073, %140 ], [ %.073, %128 ], [ %.073, %118 ], [ %.073, %117 ], [ %.073, %116 ], [ %.073, %105 ], [ %.073, %95 ], [ %.073, %66 ], [ %.073, %62 ], [ %.073, %61 ], [ %.073, %59 ], [ %.073, %56 ], [ %.073, %52 ], [ %.073, %51 ], [ %.073, %41 ], [ %.073, %31 ], [ %.073, %30 ], [ %.073, %29 ], [ %.073, %27 ], [ %.073, %23 ], [ %.073, %19 ], [ %.073, %18 ], [ %.073, %14 ]
  %.071.be = phi i32 [ %.071, %13 ], [ %.071, %291 ], [ %.071, %290 ], [ %.071, %278 ], [ %.071, %277 ], [ %.071, %275 ], [ %.071, %274 ], [ %.071, %269 ], [ %.071, %268 ], [ %.neg, %267 ], [ %.071, %264 ], [ %.071, %262 ], [ %.071, %261 ], [ %.071, %260 ], [ %.071, %250 ], [ %.071, %240 ], [ %.071, %222 ], [ %.071, %218 ], [ %.071, %217 ], [ %.071, %213 ], [ %212, %211 ], [ %.071, %209 ], [ %.071, %208 ], [ %.071, %198 ], [ %.071, %188 ], [ %.071, %187 ], [ %.071, %186 ], [ %.071, %184 ], [ %.071, %183 ], [ %.071, %162 ], [ %.071, %152 ], [ %.071, %148 ], [ %.071, %147 ], [ %.071, %143 ], [ %.071, %142 ], [ %.071, %140 ], [ %.071, %128 ], [ %.071, %118 ], [ %.071, %117 ], [ %.071, %116 ], [ %.071, %105 ], [ %.071, %95 ], [ %.071, %66 ], [ %.071, %62 ], [ %.071, %61 ], [ %.071, %59 ], [ %.071, %56 ], [ %.071, %52 ], [ %.071, %51 ], [ %.071, %41 ], [ %.071, %31 ], [ %.071, %30 ], [ %.071, %29 ], [ %.071, %27 ], [ %.071, %23 ], [ %.071, %19 ], [ %.071, %18 ], [ %.071, %14 ]
  %.069.be = phi i32 [ %.069, %13 ], [ %.069, %291 ], [ %.069, %290 ], [ %.069, %278 ], [ %.069, %277 ], [ %.069, %275 ], [ %.069, %274 ], [ %270, %269 ], [ %.069, %268 ], [ %.069, %267 ], [ %.069, %264 ], [ %.069, %262 ], [ %.069, %261 ], [ %.069, %260 ], [ %.069, %250 ], [ %.069, %240 ], [ %.069, %222 ], [ %.069, %218 ], [ %.069, %217 ], [ %.069, %213 ], [ 0, %211 ], [ %.069, %209 ], [ %.069, %208 ], [ %.069, %198 ], [ %.069, %188 ], [ %.069, %187 ], [ %.069, %186 ], [ %.069, %184 ], [ %.069, %183 ], [ %.069, %162 ], [ %.069, %152 ], [ %.069, %148 ], [ %.069, %147 ], [ %.069, %143 ], [ %.069, %142 ], [ %.069, %140 ], [ %.069, %128 ], [ %.069, %118 ], [ %.069, %117 ], [ %.069, %116 ], [ %.069, %105 ], [ %.069, %95 ], [ %.069, %66 ], [ %.069, %62 ], [ %.069, %61 ], [ %.069, %59 ], [ %.069, %56 ], [ %.069, %52 ], [ %.069, %51 ], [ %.069, %41 ], [ %.069, %31 ], [ %.069, %30 ], [ %.069, %29 ], [ %.069, %27 ], [ %.069, %23 ], [ %.069, %19 ], [ %.069, %18 ], [ %.069, %14 ]
  %.067.be = phi i8 [ %.067, %13 ], [ 1, %291 ], [ %.067, %290 ], [ %.067, %278 ], [ %.067, %277 ], [ %.067, %275 ], [ %.067, %274 ], [ %.067, %269 ], [ %.067, %268 ], [ %.067, %267 ], [ %.067, %264 ], [ %.067, %262 ], [ %.067, %261 ], [ %.067, %260 ], [ 1, %250 ], [ %.067, %240 ], [ %.067, %222 ], [ %.067, %218 ], [ 0, %217 ], [ %.067, %213 ], [ %.067, %211 ], [ %.067, %209 ], [ %.067, %208 ], [ %.067, %198 ], [ %.067, %188 ], [ %.067, %187 ], [ %.067, %186 ], [ %.067, %184 ], [ %.067, %183 ], [ %.067, %162 ], [ %.067, %152 ], [ %.067, %148 ], [ %.067, %147 ], [ %.067, %143 ], [ %.067, %142 ], [ %.067, %140 ], [ %.067, %128 ], [ %.067, %118 ], [ %.067, %117 ], [ %.067, %116 ], [ %.067, %105 ], [ %.067, %95 ], [ %.067, %66 ], [ %.067, %62 ], [ %.067, %61 ], [ %.067, %59 ], [ %.067, %56 ], [ %.067, %52 ], [ %.067, %51 ], [ %.067, %41 ], [ %.067, %31 ], [ %.067, %30 ], [ %.067, %29 ], [ %.067, %27 ], [ %.067, %23 ], [ %.067, %19 ], [ %.067, %18 ], [ %.067, %14 ]
  %.065.be = phi i32 [ %.065, %13 ], [ %.065, %291 ], [ %.065, %290 ], [ %.065, %278 ], [ %.065, %277 ], [ %.065, %275 ], [ %.065, %274 ], [ %.065, %269 ], [ %.065, %268 ], [ %.065, %267 ], [ %.065, %264 ], [ %263, %262 ], [ %.065, %261 ], [ %.065, %260 ], [ %.065, %250 ], [ %.065, %240 ], [ %.065, %222 ], [ %.065, %218 ], [ 0, %217 ], [ %.065, %213 ], [ %.065, %211 ], [ %.065, %209 ], [ %.065, %208 ], [ %.065, %198 ], [ %.065, %188 ], [ %.065, %187 ], [ %.065, %186 ], [ %.065, %184 ], [ %.065, %183 ], [ %.065, %162 ], [ %.065, %152 ], [ %.065, %148 ], [ %.065, %147 ], [ %.065, %143 ], [ %.065, %142 ], [ %.065, %140 ], [ %.065, %128 ], [ %.065, %118 ], [ %.065, %117 ], [ %.065, %116 ], [ %.065, %105 ], [ %.065, %95 ], [ %.065, %66 ], [ %.065, %62 ], [ %.065, %61 ], [ %.065, %59 ], [ %.065, %56 ], [ %.065, %52 ], [ %.065, %51 ], [ %.065, %41 ], [ %.065, %31 ], [ %.065, %30 ], [ %.065, %29 ], [ %.065, %27 ], [ %.065, %23 ], [ %.065, %19 ], [ %.065, %18 ], [ %.065, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -296401729, %291 ], [ -1263278888, %290 ], [ -1038131009, %278 ], [ -1742181856, %277 ], [ -650280683, %275 ], [ -707198346, %274 ], [ -143799957, %269 ], [ -1089938806, %268 ], [ 937923567, %267 ], [ %266, %264 ], [ 768777468, %262 ], [ -908023526, %261 ], [ 1298165244, %260 ], [ %259, %250 ], [ %249, %240 ], [ %239, %222 ], [ %221, %218 ], [ 768777468, %217 ], [ %216, %213 ], [ -143799957, %211 ], [ -1250187389, %209 ], [ 1634828544, %208 ], [ %207, %198 ], [ %197, %188 ], [ -112278666, %187 ], [ 2118402782, %186 ], [ 64464499, %184 ], [ -966683713, %183 ], [ %182, %162 ], [ %161, %152 ], [ %151, %148 ], [ 64464499, %147 ], [ %146, %143 ], [ -112278666, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ -1250187389, %117 ], [ 1890425116, %116 ], [ %115, %105 ], [ %104, %95 ], [ -1534189367, %66 ], [ %65, %62 ], [ 1890425116, %61 ], [ 2018746925, %59 ], [ 1840295723, %56 ], [ %55, %52 ], [ 2018746925, %51 ], [ %50, %41 ], [ %40, %31 ], [ 855260685, %30 ], [ -1500625917, %29 ], [ 2033924681, %27 ], [ -493086329, %23 ], [ %22, %19 ], [ 2033924681, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.085, %15
  %17 = select i1 %16, i32 -546600698, i32 -1431435006
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.083, %20
  %22 = select i1 %21, i32 -1069154447, i32 -909618731
  br label %.backedge

23:                                               ; preds = %13
  %24 = sext i32 %.085 to i64
  %25 = sext i32 %.083 to i64
  %26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %24, i64 %25
  store i32 10000000, i32* %26, align 4
  br label %.backedge

27:                                               ; preds = %13
  %28 = add i32 %.083, 1
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.neg89 = add i32 %.085, 1
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -707198346, i32 1136720591
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -9464860, i32 1136720591
  br label %.backedge

51:                                               ; preds = %13
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %.081, %53
  %55 = select i1 %54, i32 -330440490, i32 681594446
  br label %.backedge

56:                                               ; preds = %13
  %57 = sext i32 %.081 to i64
  %58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %57, i64 %57
  store i32 0, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %13
  %60 = add i32 %.081, 1
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @m, align 4
  %64 = icmp slt i32 %.079, %63
  %65 = select i1 %64, i32 1751810073, i32 -1122691096
  br label %.backedge

66:                                               ; preds = %13
  %67 = sext i32 %.079 to i64
  %68 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %68)
  %70 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %67
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %70)
  %72 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %67
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %72)
  %74 = load i32, i32* %68, align 4
  %.neg88 = add i32 %74, -1
  store i32 %.neg88, i32* %68, align 4
  %75 = load i32, i32* %70, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %70, align 4
  %77 = sext i32 %.neg88 to i64
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %77, i64 %78
  %80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %79, i32* nonnull dereferenceable(4) %72)
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %68, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %70, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %83, i64 %85
  store i32 %81, i32* %86, align 4
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %85, i64 %83
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %87, i32* nonnull dereferenceable(4) %72)
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %70, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %68, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %91, i64 %93
  store i32 %89, i32* %94, align 4
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -650280683, i32 464669443
  br label %.backedge

105:                                              ; preds = %13
  %106 = add i32 %.079, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 101156345, i32 464669443
  br label %.backedge

116:                                              ; preds = %13
  br label %.backedge

117:                                              ; preds = %13
  br label %.backedge

118:                                              ; preds = %13
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1742181856, i32 506744537
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %.077, %129
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2145580514, i32 506744537
  br label %.backedge

140:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0., i32 -90215984, i32 1038907162
  br label %.backedge

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i32, i32* @n, align 4
  %145 = icmp slt i32 %.075, %144
  %146 = select i1 %145, i32 505050098, i32 -293690165
  br label %.backedge

147:                                              ; preds = %13
  br label %.backedge

148:                                              ; preds = %13
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %.073, %149
  %151 = select i1 %150, i32 -1690090622, i32 1891266288
  br label %.backedge

152:                                              ; preds = %13
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1038131009, i32 442046587
  br label %.backedge

162:                                              ; preds = %13
  %163 = sext i32 %.075 to i64
  %164 = sext i32 %.073 to i64
  %165 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %163, i64 %164
  %166 = sext i32 %.077 to i64
  %167 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %166, i64 %164
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, %168
  store i32 %171, i32* %2, align 4
  %172 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %165, i32* nonnull dereferenceable(4) %2)
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %165, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -123824477, i32 442046587
  br label %.backedge

183:                                              ; preds = %13
  br label %.backedge

184:                                              ; preds = %13
  %185 = add i32 %.073, 1
  br label %.backedge

186:                                              ; preds = %13
  br label %.backedge

187:                                              ; preds = %13
  %.neg87 = add i32 %.075, 1
  br label %.backedge

188:                                              ; preds = %13
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1263278888, i32 1017849830
  br label %.backedge

198:                                              ; preds = %13
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1669228077, i32 1017849830
  br label %.backedge

208:                                              ; preds = %13
  br label %.backedge

209:                                              ; preds = %13
  %210 = add i32 %.077, 1
  br label %.backedge

211:                                              ; preds = %13
  %212 = load i32, i32* @m, align 4
  br label %.backedge

213:                                              ; preds = %13
  %214 = load i32, i32* @m, align 4
  %215 = icmp slt i32 %.069, %214
  %216 = select i1 %215, i32 -972146321, i32 -1203194944
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  %219 = load i32, i32* @n, align 4
  %220 = icmp slt i32 %.065, %219
  %221 = select i1 %220, i32 -513976809, i32 142162010
  br label %.backedge

222:                                              ; preds = %13
  %223 = sext i32 %.065 to i64
  %224 = sext i32 %.069 to i64
  %225 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %223, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %224
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, %229
  %233 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %224
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %223, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %232, %237
  %239 = select i1 %238, i32 -2137290233, i32 1298165244
  br label %.backedge

240:                                              ; preds = %13
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -296401729, i32 1734371447
  br label %.backedge

250:                                              ; preds = %13
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1440845587, i32 1734371447
  br label %.backedge

260:                                              ; preds = %13
  br label %.backedge

261:                                              ; preds = %13
  br label %.backedge

262:                                              ; preds = %13
  %263 = add i32 %.065, 1
  br label %.backedge

264:                                              ; preds = %13
  %265 = and i8 %.067, 1
  %.not = icmp eq i8 %265, 0
  %266 = select i1 %.not, i32 937923567, i32 -68026156
  br label %.backedge

267:                                              ; preds = %13
  %.neg = add i32 %.071, -1
  br label %.backedge

268:                                              ; preds = %13
  br label %.backedge

269:                                              ; preds = %13
  %270 = add i32 %.069, 1
  br label %.backedge

271:                                              ; preds = %13
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.071)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %272, i8 signext 10)
  ret i32 0

274:                                              ; preds = %13
  br label %.backedge

275:                                              ; preds = %13
  %276 = add i32 %.079, 1
  br label %.backedge

277:                                              ; preds = %13
  br label %.backedge

278:                                              ; preds = %13
  %279 = sext i32 %.075 to i64
  %280 = sext i32 %.073 to i64
  %281 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %279, i64 %280
  %282 = sext i32 %.077 to i64
  %283 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %279, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %282, i64 %280
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, %284
  store i32 %287, i32* %2, align 4
  %288 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %281, i32* nonnull dereferenceable(4) %2)
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %281, align 4
  br label %.backedge

290:                                              ; preds = %13
  br label %.backedge

291:                                              ; preds = %13
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -95386330, i32 1819315591
  %17 = select i1 %15, i32 -1760273558, i32 1819315591
  %18 = select i1 %15, i32 707069617, i32 953744408
  %19 = select i1 %15, i32 1792359039, i32 953744408
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 438959648, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 438959648, label %21
    i32 -1433910464, label %24
    i32 -1114853163, label %25
    i32 1792359039, label %26
    i32 707069617, label %27
    i32 122656170, label %28
    i32 -1760273558, label %29
    i32 -95386330, label %30
    i32 953744408, label %31
    i32 1819315591, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1760273558, %32 ], [ 1792359039, %31 ], [ %16, %29 ], [ %17, %28 ], [ 122656170, %27 ], [ %18, %26 ], [ %19, %25 ], [ 122656170, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1433910464, i32 -1114853163
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s374484839.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 756196943, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 756196943, label %11
    i32 -1296994572, label %14
    i32 323852114, label %24
    i32 1211053167, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1296994572, i32 1211053167
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 323852114, i32 1211053167
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1296994572, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
