; ModuleID = 'build_ollvm/programs/p03251/s407041982.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s407041982.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407041982.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %8)
  %15 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %15, i8 0, i64 400, i1 false)
  %16 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 2077607890, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2077607890, label %18
    i32 -1923989429, label %22
    i32 2080757621, label %26
    i32 -1600805133, label %36
    i32 1031264619, label %47
    i32 -1217676905, label %48
    i32 869006587, label %49
    i32 -1911064003, label %59
    i32 -137028756, label %71
    i32 -428705619, label %73
    i32 -1074203729, label %77
    i32 365009163, label %79
    i32 -2101123789, label %82
    i32 -846447672, label %85
    i32 -341494392, label %95
    i32 -427537752, label %105
    i32 -394533712, label %106
    i32 789472197, label %110
    i32 574680230, label %120
    i32 1418291796, label %134
    i32 304364297, label %136
    i32 -2079670310, label %137
    i32 -1355007971, label %138
    i32 -1011233186, label %139
    i32 749639938, label %142
    i32 -415987119, label %143
    i32 -31982256, label %153
    i32 -1459077501, label %163
    i32 1543608566, label %164
    i32 1398694576, label %174
    i32 -133041150, label %186
    i32 -349936553, label %188
    i32 88833431, label %194
    i32 1069823871, label %195
    i32 -538280535, label %205
    i32 -197098335, label %215
    i32 1392111575, label %216
    i32 -1040970566, label %226
    i32 -901609868, label %237
    i32 530919534, label %238
    i32 1068808076, label %241
    i32 1186543197, label %242
    i32 -42435359, label %243
    i32 890269999, label %253
    i32 -1825053765, label %264
    i32 632428837, label %265
    i32 1039737597, label %275
    i32 -636026233, label %286
    i32 480270665, label %288
    i32 -356912661, label %291
    i32 1423397002, label %294
    i32 -1845546029, label %295
    i32 -71929143, label %297
    i32 -1841955829, label %298
    i32 -264001755, label %299
    i32 1985227969, label %300
    i32 -1574272772, label %301
    i32 1428661805, label %302
    i32 253034010, label %303
    i32 1577372838, label %305
    i32 -1736146426, label %306
  ]

.backedge:                                        ; preds = %17, %306, %305, %303, %302, %301, %300, %299, %298, %297, %295, %291, %288, %286, %275, %265, %264, %253, %243, %242, %241, %238, %237, %226, %216, %215, %205, %195, %194, %188, %186, %174, %164, %163, %153, %143, %142, %139, %138, %137, %136, %134, %120, %110, %106, %105, %95, %85, %82, %79, %77, %73, %71, %59, %49, %48, %47, %36, %26, %22, %18
  %.042.be = phi i32 [ %.042, %17 ], [ %.042, %306 ], [ %.042, %305 ], [ %.042, %303 ], [ %.042, %302 ], [ %.042, %301 ], [ %.042, %300 ], [ %.042, %299 ], [ 1, %298 ], [ %.042, %297 ], [ %.042, %295 ], [ %.042, %291 ], [ %.042, %288 ], [ %.042, %286 ], [ %.042, %275 ], [ %.042, %265 ], [ %.042, %264 ], [ %.042, %253 ], [ %.042, %243 ], [ %.042, %242 ], [ %.042, %241 ], [ %.042, %238 ], [ %.042, %237 ], [ %.042, %226 ], [ %.042, %216 ], [ %.042, %215 ], [ %.042, %205 ], [ %.042, %195 ], [ 0, %194 ], [ %.042, %188 ], [ %.042, %186 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %163 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %139 ], [ %.042, %138 ], [ %.042, %137 ], [ 0, %136 ], [ %.042, %134 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %106 ], [ %.042, %105 ], [ 1, %95 ], [ %.042, %85 ], [ %.042, %82 ], [ %.042, %79 ], [ %.042, %77 ], [ %.042, %73 ], [ %.042, %71 ], [ %.042, %59 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %36 ], [ %.042, %26 ], [ %.042, %22 ], [ %.042, %18 ]
  %.040.be = phi i32 [ %.040, %17 ], [ %.040, %306 ], [ %.040, %305 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %301 ], [ %.040, %300 ], [ %.040, %299 ], [ %.040, %298 ], [ %.040, %297 ], [ %296, %295 ], [ %.040, %291 ], [ %.040, %288 ], [ %.040, %286 ], [ %.040, %275 ], [ %.040, %265 ], [ %.040, %264 ], [ %.040, %253 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %241 ], [ %.040, %238 ], [ %.040, %237 ], [ %.040, %226 ], [ %.040, %216 ], [ %.040, %215 ], [ %.040, %205 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %188 ], [ %.040, %186 ], [ %.040, %174 ], [ %.040, %164 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %139 ], [ %.040, %138 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %134 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %85 ], [ %.040, %82 ], [ %.040, %79 ], [ %.040, %77 ], [ %.040, %73 ], [ %.040, %71 ], [ %.040, %59 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %47 ], [ %37, %36 ], [ %.040, %26 ], [ %.040, %22 ], [ %.040, %18 ]
  %.038.be = phi i32 [ %.038, %17 ], [ %.038, %306 ], [ %.038, %305 ], [ %.038, %303 ], [ %.038, %302 ], [ %.038, %301 ], [ %.038, %300 ], [ %.038, %299 ], [ %.038, %298 ], [ %.038, %297 ], [ %.038, %295 ], [ %.038, %291 ], [ %.038, %288 ], [ %.038, %286 ], [ %.038, %275 ], [ %.038, %265 ], [ %.038, %264 ], [ %.038, %253 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %241 ], [ %.038, %238 ], [ %.038, %237 ], [ %.038, %226 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %205 ], [ %.038, %195 ], [ %.038, %194 ], [ %.038, %188 ], [ %.038, %186 ], [ %.038, %174 ], [ %.038, %164 ], [ %.038, %163 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %137 ], [ %.038, %136 ], [ %.038, %134 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %95 ], [ %.038, %85 ], [ %.038, %82 ], [ %.038, %79 ], [ %78, %77 ], [ %.038, %73 ], [ %.038, %71 ], [ %.038, %59 ], [ %.038, %49 ], [ 0, %48 ], [ %.038, %47 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %22 ], [ %.038, %18 ]
  %.036.be = phi i32 [ %.036, %17 ], [ %.036, %306 ], [ %.neg, %305 ], [ %.036, %303 ], [ %.036, %302 ], [ %.036, %301 ], [ %.036, %300 ], [ %.036, %299 ], [ %.036, %298 ], [ %.036, %297 ], [ %.036, %295 ], [ %.036, %291 ], [ %.036, %288 ], [ %.036, %286 ], [ %.036, %275 ], [ %.036, %265 ], [ %.036, %264 ], [ %254, %253 ], [ %.036, %243 ], [ %.036, %242 ], [ %.036, %241 ], [ %.036, %238 ], [ %.036, %237 ], [ %.036, %226 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %205 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %188 ], [ %.036, %186 ], [ %.036, %174 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %137 ], [ %.036, %136 ], [ %.036, %134 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %85 ], [ %.036, %82 ], [ %81, %79 ], [ %.036, %77 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %22 ], [ %.036, %18 ]
  %.034.be = phi i32 [ %.034, %17 ], [ %.034, %306 ], [ %.034, %305 ], [ %.034, %303 ], [ %.034, %302 ], [ %.034, %301 ], [ %.034, %300 ], [ %.034, %299 ], [ 0, %298 ], [ %.034, %297 ], [ %.034, %295 ], [ %.034, %291 ], [ %.034, %288 ], [ %.034, %286 ], [ %.034, %275 ], [ %.034, %265 ], [ %.034, %264 ], [ %.034, %253 ], [ %.034, %243 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %238 ], [ %.034, %237 ], [ %.034, %226 ], [ %.034, %216 ], [ %.034, %215 ], [ %.034, %205 ], [ %.034, %195 ], [ %.034, %194 ], [ %.034, %188 ], [ %.034, %186 ], [ %.034, %174 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %139 ], [ %.neg44, %138 ], [ %.034, %137 ], [ %.034, %136 ], [ %.034, %134 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %106 ], [ %.034, %105 ], [ 0, %95 ], [ %.034, %85 ], [ %.034, %82 ], [ %.034, %79 ], [ %.034, %77 ], [ %.034, %73 ], [ %.034, %71 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %22 ], [ %.034, %18 ]
  %.032.be = phi i32 [ %.032, %17 ], [ %.032, %306 ], [ %.032, %305 ], [ %304, %303 ], [ %.032, %302 ], [ %.032, %301 ], [ 0, %300 ], [ %.032, %299 ], [ %.032, %298 ], [ %.032, %297 ], [ %.032, %295 ], [ %.032, %291 ], [ %.032, %288 ], [ %.032, %286 ], [ %.032, %275 ], [ %.032, %265 ], [ %.032, %264 ], [ %.032, %253 ], [ %.032, %243 ], [ %.032, %242 ], [ %.032, %241 ], [ %.032, %238 ], [ %.032, %237 ], [ %227, %226 ], [ %.032, %216 ], [ %.032, %215 ], [ %.032, %205 ], [ %.032, %195 ], [ %.032, %194 ], [ %.032, %188 ], [ %.032, %186 ], [ %.032, %174 ], [ %.032, %164 ], [ %.032, %163 ], [ 0, %153 ], [ %.032, %143 ], [ %.032, %142 ], [ %.032, %139 ], [ %.032, %138 ], [ %.032, %137 ], [ %.032, %136 ], [ %.032, %134 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %82 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %73 ], [ %.032, %71 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %22 ], [ %.032, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1039737597, %306 ], [ 890269999, %305 ], [ -1040970566, %303 ], [ -538280535, %302 ], [ 1398694576, %301 ], [ -31982256, %300 ], [ 574680230, %299 ], [ -341494392, %298 ], [ -1911064003, %297 ], [ -1600805133, %295 ], [ 1423397002, %291 ], [ 1423397002, %288 ], [ %287, %286 ], [ %285, %275 ], [ %274, %265 ], [ -2101123789, %264 ], [ %263, %253 ], [ %252, %243 ], [ -42435359, %242 ], [ 632428837, %241 ], [ %240, %238 ], [ 1543608566, %237 ], [ %236, %226 ], [ %225, %216 ], [ 1392111575, %215 ], [ %214, %205 ], [ %204, %195 ], [ 1392111575, %194 ], [ %193, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ 1543608566, %163 ], [ %162, %153 ], [ %152, %143 ], [ -42435359, %142 ], [ %141, %139 ], [ -394533712, %138 ], [ -1355007971, %137 ], [ -1355007971, %136 ], [ %135, %134 ], [ %133, %120 ], [ %119, %110 ], [ %109, %106 ], [ -394533712, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %82 ], [ -2101123789, %79 ], [ 869006587, %77 ], [ -1074203729, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ 869006587, %48 ], [ 2077607890, %47 ], [ %46, %36 ], [ %35, %26 ], [ 2080757621, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %.040, %19
  %21 = select i1 %20, i32 -1923989429, i32 -1217676905
  br label %.backedge

22:                                               ; preds = %17
  %23 = sext i32 %.040 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  br label %.backedge

26:                                               ; preds = %17
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1600805133, i32 -1845546029
  br label %.backedge

36:                                               ; preds = %17
  %37 = add i32 %.040, 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1031264619, i32 -1845546029
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1911064003, i32 -71929143
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %.038, %60
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -137028756, i32 -71929143
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0., i32 -428705619, i32 365009163
  br label %.backedge

73:                                               ; preds = %17
  %74 = sext i32 %.038 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %75)
  br label %.backedge

77:                                               ; preds = %17
  %78 = add i32 %.038, 1
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 1
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* %8, align 4
  %.not = icmp sgt i32 %.036, %83
  %84 = select i1 %.not, i32 632428837, i32 -846447672
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -341494392, i32 -1841955829
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -427537752, i32 -1841955829
  br label %.backedge

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %.034, %107
  %109 = select i1 %108, i32 789472197, i32 -1011233186
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 574680230, i32 -264001755
  br label %.backedge

120:                                              ; preds = %17
  %121 = sext i32 %.034 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, %.036
  store i1 %124, i1* %3, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1418291796, i32 -264001755
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %135 = select i1 %.0..0..0.29, i32 304364297, i32 -2079670310
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  br label %.backedge

138:                                              ; preds = %17
  %.neg44 = add i32 %.034, 1
  br label %.backedge

139:                                              ; preds = %17
  %140 = icmp eq i32 %.042, 0
  %141 = select i1 %140, i32 749639938, i32 -415987119
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -31982256, i32 1985227969
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1459077501, i32 1985227969
  br label %.backedge

163:                                              ; preds = %17
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1398694576, i32 -1574272772
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %.032, %175
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -133041150, i32 -1574272772
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.30, i32 -349936553, i32 530919534
  br label %.backedge

188:                                              ; preds = %17
  %189 = sext i32 %.032 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, %.036
  %193 = select i1 %192, i32 88833431, i32 1069823871
  br label %.backedge

194:                                              ; preds = %17
  br label %.backedge

195:                                              ; preds = %17
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -538280535, i32 1428661805
  br label %.backedge

205:                                              ; preds = %17
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -197098335, i32 1428661805
  br label %.backedge

215:                                              ; preds = %17
  br label %.backedge

216:                                              ; preds = %17
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1040970566, i32 253034010
  br label %.backedge

226:                                              ; preds = %17
  %227 = add i32 %.032, 1
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -901609868, i32 253034010
  br label %.backedge

237:                                              ; preds = %17
  br label %.backedge

238:                                              ; preds = %17
  %239 = icmp eq i32 %.042, 1
  %240 = select i1 %239, i32 1068808076, i32 1186543197
  br label %.backedge

241:                                              ; preds = %17
  br label %.backedge

242:                                              ; preds = %17
  br label %.backedge

243:                                              ; preds = %17
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 890269999, i32 1577372838
  br label %.backedge

253:                                              ; preds = %17
  %254 = add i32 %.036, 1
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1825053765, i32 1577372838
  br label %.backedge

264:                                              ; preds = %17
  br label %.backedge

265:                                              ; preds = %17
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1039737597, i32 -1736146426
  br label %.backedge

275:                                              ; preds = %17
  %276 = icmp eq i32 %.042, 1
  store i1 %276, i1* %1, align 1
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -636026233, i32 -1736146426
  br label %.backedge

286:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %287 = select i1 %.0..0..0.31, i32 480270665, i32 -356912661
  br label %.backedge

288:                                              ; preds = %17
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

291:                                              ; preds = %17
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

294:                                              ; preds = %17
  ret i32 0

295:                                              ; preds = %17
  %296 = add i32 %.040, 1
  br label %.backedge

297:                                              ; preds = %17
  br label %.backedge

298:                                              ; preds = %17
  br label %.backedge

299:                                              ; preds = %17
  br label %.backedge

300:                                              ; preds = %17
  br label %.backedge

301:                                              ; preds = %17
  br label %.backedge

302:                                              ; preds = %17
  br label %.backedge

303:                                              ; preds = %17
  %304 = add i32 %.032, 1
  br label %.backedge

305:                                              ; preds = %17
  %.neg = add i32 %.036, 1
  br label %.backedge

306:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407041982.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -322702484, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -322702484, label %11
    i32 1356647091, label %14
    i32 106192636, label %24
    i32 796665068, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1356647091, i32 796665068
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
  %23 = select i1 %22, i32 106192636, i32 796665068
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1356647091, %25 ]
  br label %.outer
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
