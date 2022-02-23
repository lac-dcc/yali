; ModuleID = 'build_ollvm/programs/p03111/s922974842.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s922974842.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922974842.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.014.ph = phi i64 [ %12, %11 ], [ %0, %2 ]
  %.012.ph = phi i64 [ %13, %11 ], [ %1, %2 ]
  %.010.ph = phi i64 [ %.010.ph19, %11 ], [ 1, %2 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %8
  %.012.ph18 = phi i64 [ %.012.ph, %.outer ], [ %10, %8 ]
  %.010.ph19 = phi i64 [ %.010.ph, %.outer ], [ %9, %8 ]
  %.0.ph = phi i32 [ -1059265644, %.outer ], [ 1215712573, %8 ]
  %3 = and i64 %.012.ph18, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 1215712573, i32 -1719561757
  %.not16 = icmp eq i64 %.012.ph18, 0
  %5 = select i1 %.not16, i32 -1717126012, i32 658142912
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %6

6:                                                ; preds = %.outer20, %6
  switch i32 %.0.ph21, label %6 [
    i32 -1059265644, label %.outer20.backedge
    i32 658142912, label %7
    i32 -1719561757, label %8
    i32 1215712573, label %11
    i32 -1717126012, label %14
  ]

7:                                                ; preds = %6
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %6, %7
  %.0.ph21.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer20

8:                                                ; preds = %6
  %9 = mul nsw i64 %.010.ph19, %.014.ph
  %10 = add i64 %.012.ph18, -1
  br label %.outer17

11:                                               ; preds = %6
  %12 = mul nsw i64 %.014.ph, %.014.ph
  %13 = sdiv i64 %.012.ph18, 2
  br label %.outer

14:                                               ; preds = %6
  ret i64 %.010.ph19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %8)
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  br label %18

18:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 1371811585, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1371811585, label %19
    i32 589908801, label %29
    i32 1813620995, label %41
    i32 -332722909, label %43
    i32 -904116996, label %53
    i32 1102925064, label %66
    i32 -1528130660, label %67
    i32 1454783016, label %69
    i32 -1614216123, label %70
    i32 -650429156, label %80
    i32 -1889844941, label %96
    i32 1702579059, label %98
    i32 -675343362, label %99
    i32 -1740606661, label %104
    i32 442163623, label %109
    i32 -2040402842, label %111
    i32 1091883441, label %121
    i32 635906857, label %132
    i32 -1187691031, label %133
    i32 1215356873, label %139
    i32 -1016813744, label %142
    i32 -472708026, label %144
    i32 1550048191, label %146
    i32 68591558, label %152
    i32 1743657340, label %162
    i32 778222543, label %173
    i32 -1426440699, label %175
    i32 1612916733, label %177
    i32 -653864842, label %179
    i32 -524057604, label %189
    i32 557127677, label %204
    i32 744070399, label %205
    i32 1223062011, label %208
    i32 -459596468, label %218
    i32 280295074, label %228
    i32 573067486, label %229
    i32 -1763868004, label %230
    i32 -340652431, label %231
    i32 -771455487, label %232
    i32 1497112613, label %242
    i32 1321273125, label %252
    i32 -103319721, label %253
    i32 1336003052, label %255
    i32 982632838, label %257
    i32 1522636173, label %259
    i32 -1169680734, label %269
    i32 1941877888, label %280
    i32 -625215515, label %282
    i32 213980700, label %306
    i32 2045113952, label %307
    i32 629359826, label %309
    i32 -1814235461, label %313
    i32 466167957, label %314
    i32 -410792829, label %318
    i32 -1503192461, label %323
    i32 1905674530, label %325
    i32 1154199305, label %326
    i32 -554953585, label %332
    i32 1109871312, label %333
    i32 1968445235, label %334
  ]

.backedge:                                        ; preds = %18, %334, %333, %332, %326, %325, %323, %318, %314, %313, %307, %306, %282, %280, %269, %259, %257, %255, %253, %252, %242, %232, %231, %230, %229, %228, %218, %208, %205, %204, %189, %179, %177, %175, %173, %162, %152, %146, %144, %142, %139, %133, %132, %121, %111, %109, %104, %99, %98, %96, %80, %70, %69, %67, %66, %53, %43, %41, %29, %19
  %.060.be = phi i32 [ %.060, %18 ], [ %.060, %334 ], [ %.060, %333 ], [ %.060, %332 ], [ %.060, %326 ], [ %.060, %325 ], [ %.060, %323 ], [ %.060, %318 ], [ %.060, %314 ], [ %.060, %313 ], [ %.060, %307 ], [ %.060, %306 ], [ %.060, %282 ], [ %.060, %280 ], [ %.060, %269 ], [ %.060, %259 ], [ %.060, %257 ], [ %.060, %255 ], [ %.060, %253 ], [ %.060, %252 ], [ %.060, %242 ], [ %.060, %232 ], [ %.060, %231 ], [ %.060, %230 ], [ %.060, %229 ], [ %.060, %228 ], [ %.060, %218 ], [ %.060, %208 ], [ %.060, %205 ], [ %.060, %204 ], [ %.060, %189 ], [ %.060, %179 ], [ %.060, %177 ], [ %.060, %175 ], [ %.060, %173 ], [ %.060, %162 ], [ %.060, %152 ], [ %.060, %146 ], [ %.060, %144 ], [ %.060, %142 ], [ %.060, %139 ], [ %.060, %133 ], [ %.060, %132 ], [ %.060, %121 ], [ %.060, %111 ], [ %.060, %109 ], [ %.060, %104 ], [ %.060, %99 ], [ %.060, %98 ], [ %.060, %96 ], [ %.060, %80 ], [ %.060, %70 ], [ %.060, %69 ], [ %68, %67 ], [ %.060, %66 ], [ %.060, %53 ], [ %.060, %43 ], [ %.060, %41 ], [ %.060, %29 ], [ %.060, %19 ]
  %.058.be = phi i32 [ %.058, %18 ], [ %.058, %334 ], [ %.058, %333 ], [ %.058, %332 ], [ %.058, %326 ], [ %.058, %325 ], [ %.058, %323 ], [ %.058, %318 ], [ %.058, %314 ], [ %.058, %313 ], [ %308, %307 ], [ %.058, %306 ], [ %.058, %282 ], [ %.058, %280 ], [ %.058, %269 ], [ %.058, %259 ], [ %.058, %257 ], [ %.058, %255 ], [ %.058, %253 ], [ %.058, %252 ], [ %.058, %242 ], [ %.058, %232 ], [ %.058, %231 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %228 ], [ %.058, %218 ], [ %.058, %208 ], [ %.058, %205 ], [ %.058, %204 ], [ %.058, %189 ], [ %.058, %179 ], [ %.058, %177 ], [ %.058, %175 ], [ %.058, %173 ], [ %.058, %162 ], [ %.058, %152 ], [ %.058, %146 ], [ %.058, %144 ], [ %.058, %142 ], [ %.058, %139 ], [ %.058, %133 ], [ %.058, %132 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %109 ], [ %.058, %104 ], [ %.058, %99 ], [ %.058, %98 ], [ %.058, %96 ], [ %.058, %80 ], [ %.058, %70 ], [ 0, %69 ], [ %.058, %67 ], [ %.058, %66 ], [ %.058, %53 ], [ %.058, %43 ], [ %.058, %41 ], [ %.058, %29 ], [ %.058, %19 ]
  %.056.be = phi i32 [ %.056, %18 ], [ %.056, %334 ], [ %.056, %333 ], [ %.056, %332 ], [ %.056, %326 ], [ %.056, %325 ], [ %324, %323 ], [ %.056, %318 ], [ %.056, %314 ], [ %.056, %313 ], [ %.056, %307 ], [ %.056, %306 ], [ %.056, %282 ], [ %.056, %280 ], [ %.056, %269 ], [ %.056, %259 ], [ %.056, %257 ], [ %.056, %255 ], [ %.056, %253 ], [ %.056, %252 ], [ %.056, %242 ], [ %.056, %232 ], [ %.056, %231 ], [ %.056, %230 ], [ %.056, %229 ], [ %.056, %228 ], [ %.056, %218 ], [ %.056, %208 ], [ %.056, %205 ], [ %.056, %204 ], [ %.056, %189 ], [ %.056, %179 ], [ %178, %177 ], [ %.056, %175 ], [ %.056, %173 ], [ %.056, %162 ], [ %.056, %152 ], [ %.056, %146 ], [ %145, %144 ], [ %.056, %142 ], [ %.056, %139 ], [ %.056, %133 ], [ %.056, %132 ], [ %122, %121 ], [ %.056, %111 ], [ %.056, %109 ], [ %.056, %104 ], [ %.056, %99 ], [ 0, %98 ], [ %.056, %96 ], [ %.056, %80 ], [ %.056, %70 ], [ %.056, %69 ], [ %.056, %67 ], [ %.056, %66 ], [ %.056, %53 ], [ %.056, %43 ], [ %.056, %41 ], [ %.056, %29 ], [ %.056, %19 ]
  %.054.be = phi i32 [ %.054, %18 ], [ %.054, %334 ], [ %.054, %333 ], [ %.054, %332 ], [ %.054, %326 ], [ %.054, %325 ], [ %.054, %323 ], [ %.054, %318 ], [ %.054, %314 ], [ %.054, %313 ], [ %.054, %307 ], [ %.054, %306 ], [ %.054, %282 ], [ %.054, %280 ], [ %.054, %269 ], [ %.054, %259 ], [ %.054, %257 ], [ %.054, %255 ], [ %.054, %253 ], [ %.054, %252 ], [ %.054, %242 ], [ %.054, %232 ], [ %.054, %231 ], [ %.054, %230 ], [ %.054, %229 ], [ %.054, %228 ], [ %.054, %218 ], [ %.054, %208 ], [ %.054, %205 ], [ %.054, %204 ], [ %.054, %189 ], [ %.054, %179 ], [ %.054, %177 ], [ %.054, %175 ], [ %.054, %173 ], [ %.054, %162 ], [ %.054, %152 ], [ %.054, %146 ], [ %.054, %144 ], [ %.054, %142 ], [ %.054, %139 ], [ %138, %133 ], [ %.054, %132 ], [ %.054, %121 ], [ %.054, %111 ], [ %.054, %109 ], [ %.054, %104 ], [ %.054, %99 ], [ 0, %98 ], [ %.054, %96 ], [ %.054, %80 ], [ %.054, %70 ], [ %.054, %69 ], [ %.054, %67 ], [ %.054, %66 ], [ %.054, %53 ], [ %.054, %43 ], [ %.054, %41 ], [ %.054, %29 ], [ %.054, %19 ]
  %.052.be = phi i32 [ %.052, %18 ], [ %.052, %334 ], [ %.052, %333 ], [ %.052, %332 ], [ %.052, %326 ], [ %.052, %325 ], [ %.052, %323 ], [ %.052, %318 ], [ %.052, %314 ], [ %.052, %313 ], [ %.052, %307 ], [ %.052, %306 ], [ %.052, %282 ], [ %.052, %280 ], [ %.052, %269 ], [ %.052, %259 ], [ %.052, %257 ], [ %.052, %255 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %242 ], [ %.052, %232 ], [ %.052, %231 ], [ %.052, %230 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %218 ], [ %.052, %208 ], [ %.052, %205 ], [ %.052, %204 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %177 ], [ %.052, %175 ], [ %.052, %173 ], [ %.052, %162 ], [ %.052, %152 ], [ %151, %146 ], [ %.052, %144 ], [ %.052, %142 ], [ %.052, %139 ], [ %.052, %133 ], [ %.052, %132 ], [ %.052, %121 ], [ %.052, %111 ], [ %.052, %109 ], [ %.052, %104 ], [ %.052, %99 ], [ 0, %98 ], [ %.052, %96 ], [ %.052, %80 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %67 ], [ %.052, %66 ], [ %.052, %53 ], [ %.052, %43 ], [ %.052, %41 ], [ %.052, %29 ], [ %.052, %19 ]
  %.050.be = phi i32 [ %.050, %18 ], [ %.050, %334 ], [ %.050, %333 ], [ %.050, %332 ], [ %331, %326 ], [ %.050, %325 ], [ %.050, %323 ], [ %.050, %318 ], [ %.050, %314 ], [ %.050, %313 ], [ %.050, %307 ], [ %.050, %306 ], [ %.050, %282 ], [ %.050, %280 ], [ %.050, %269 ], [ %.050, %259 ], [ %.050, %257 ], [ %.050, %255 ], [ %.050, %253 ], [ %.050, %252 ], [ %.050, %242 ], [ %.050, %232 ], [ %.050, %231 ], [ %.050, %230 ], [ %.050, %229 ], [ %.050, %228 ], [ %.050, %218 ], [ %.050, %208 ], [ %.050, %205 ], [ %.050, %204 ], [ %194, %189 ], [ %.050, %179 ], [ %.050, %177 ], [ %.050, %175 ], [ %.050, %173 ], [ %.050, %162 ], [ %.050, %152 ], [ %.050, %146 ], [ %.050, %144 ], [ %.050, %142 ], [ %.050, %139 ], [ %.050, %133 ], [ %.050, %132 ], [ %.050, %121 ], [ %.050, %111 ], [ %.050, %109 ], [ %.050, %104 ], [ %.050, %99 ], [ 0, %98 ], [ %.050, %96 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %69 ], [ %.050, %67 ], [ %.050, %66 ], [ %.050, %53 ], [ %.050, %43 ], [ %.050, %41 ], [ %.050, %29 ], [ %.050, %19 ]
  %.048.be = phi i32 [ %.048, %18 ], [ %.048, %334 ], [ %.048, %333 ], [ %.048, %332 ], [ %.048, %326 ], [ %.048, %325 ], [ %.048, %323 ], [ %.048, %318 ], [ %.048, %314 ], [ %.048, %313 ], [ %.048, %307 ], [ %.048, %306 ], [ %.048, %282 ], [ %.048, %280 ], [ %.048, %269 ], [ %.048, %259 ], [ %.048, %257 ], [ %.048, %255 ], [ %254, %253 ], [ %.048, %252 ], [ %.048, %242 ], [ %.048, %232 ], [ %.048, %231 ], [ %.048, %230 ], [ %.048, %229 ], [ %.048, %228 ], [ %.048, %218 ], [ %.048, %208 ], [ %.048, %205 ], [ %.048, %204 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %177 ], [ %.048, %175 ], [ %.048, %173 ], [ %.048, %162 ], [ %.048, %152 ], [ %.048, %146 ], [ %.048, %144 ], [ %.048, %142 ], [ %.048, %139 ], [ %.048, %133 ], [ %.048, %132 ], [ %.048, %121 ], [ %.048, %111 ], [ %.048, %109 ], [ %.048, %104 ], [ %.048, %99 ], [ 0, %98 ], [ %.048, %96 ], [ %.048, %80 ], [ %.048, %70 ], [ %.048, %69 ], [ %.048, %67 ], [ %.048, %66 ], [ %.048, %53 ], [ %.048, %43 ], [ %.048, %41 ], [ %.048, %29 ], [ %.048, %19 ]
  %.046.be = phi i32 [ %.046, %18 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %332 ], [ %.046, %326 ], [ %.046, %325 ], [ %.046, %323 ], [ %.046, %318 ], [ %.046, %314 ], [ %.046, %313 ], [ %.046, %307 ], [ %.046, %306 ], [ %.046, %282 ], [ %.046, %280 ], [ %.046, %269 ], [ %.046, %259 ], [ %.046, %257 ], [ %.046, %255 ], [ %.046, %253 ], [ %.046, %252 ], [ %.046, %242 ], [ %.046, %232 ], [ %.046, %231 ], [ %.046, %230 ], [ %.046, %229 ], [ %.046, %228 ], [ %.046, %218 ], [ %.046, %208 ], [ %.046, %205 ], [ %.046, %204 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %177 ], [ %.046, %175 ], [ %.046, %173 ], [ %.046, %162 ], [ %.046, %152 ], [ %.046, %146 ], [ %.046, %144 ], [ %.046, %142 ], [ %.046, %139 ], [ %.046, %133 ], [ %.046, %132 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %109 ], [ %106, %104 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %96 ], [ %.046, %80 ], [ %.046, %70 ], [ %.046, %69 ], [ %.046, %67 ], [ %.046, %66 ], [ %.046, %53 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %29 ], [ %.046, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1169680734, %334 ], [ 1497112613, %333 ], [ -459596468, %332 ], [ -524057604, %326 ], [ 1743657340, %325 ], [ 1091883441, %323 ], [ -650429156, %318 ], [ -904116996, %314 ], [ 589908801, %313 ], [ -1614216123, %307 ], [ 2045113952, %306 ], [ 213980700, %282 ], [ %281, %280 ], [ %279, %269 ], [ %268, %259 ], [ %258, %257 ], [ %256, %255 ], [ -675343362, %253 ], [ -103319721, %252 ], [ %251, %242 ], [ %241, %232 ], [ -771455487, %231 ], [ -340652431, %230 ], [ -1763868004, %229 ], [ 573067486, %228 ], [ %227, %218 ], [ %217, %208 ], [ %207, %205 ], [ -1763868004, %204 ], [ %203, %189 ], [ %188, %179 ], [ -653864842, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %162 ], [ %161, %152 ], [ -340652431, %146 ], [ 1550048191, %144 ], [ %143, %142 ], [ %141, %139 ], [ -771455487, %133 ], [ -1187691031, %132 ], [ %131, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %104 ], [ %103, %99 ], [ -675343362, %98 ], [ %97, %96 ], [ %95, %80 ], [ %79, %70 ], [ -1614216123, %69 ], [ 1371811585, %67 ], [ -1528130660, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 589908801, i32 -1814235461
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %.060, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1813620995, i32 -1814235461
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.42, i32 -332722909, i32 1454783016
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -904116996, i32 466167957
  br label %.backedge

53:                                               ; preds = %18
  %54 = sext i32 %.060 to i64
  %55 = getelementptr inbounds i32, i32* %17, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %55)
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1102925064, i32 466167957
  br label %.backedge

66:                                               ; preds = %18
  br label %.backedge

67:                                               ; preds = %18
  %68 = add i32 %.060, 1
  br label %.backedge

69:                                               ; preds = %18
  store i32 100000000, i32* %9, align 4
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -650429156, i32 -410792829
  br label %.backedge

80:                                               ; preds = %18
  %81 = zext i32 %.058 to i64
  %82 = load i32, i32* %5, align 4
  %83 = shl nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = call i64 @_Z5mypowxx(i64 2, i64 %84)
  %86 = icmp sgt i64 %85, %81
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1889844941, i32 -410792829
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.43, i32 1702579059, i32 629359826
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = shl nsw i32 %100, 1
  %102 = icmp slt i32 %.048, %101
  %103 = select i1 %102, i32 -1740606661, i32 1336003052
  br label %.backedge

104:                                              ; preds = %18
  %105 = lshr i32 %.058, %.048
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 442163623, i32 1215356873
  br label %.backedge

109:                                              ; preds = %18
  %.not67 = icmp eq i32 %.054, 0
  %110 = select i1 %.not67, i32 -1187691031, i32 -2040402842
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1091883441, i32 -1503192461
  br label %.backedge

121:                                              ; preds = %18
  %122 = add i32 %.056, 10
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 635906857, i32 -1503192461
  br label %.backedge

132:                                              ; preds = %18
  br label %.backedge

133:                                              ; preds = %18
  %134 = sdiv i32 %.048, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %17, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %.054
  br label %.backedge

139:                                              ; preds = %18
  %140 = icmp eq i32 %.046, 1
  %141 = select i1 %140, i32 -1016813744, i32 68591558
  br label %.backedge

142:                                              ; preds = %18
  %.not66 = icmp eq i32 %.052, 0
  %143 = select i1 %.not66, i32 1550048191, i32 -472708026
  br label %.backedge

144:                                              ; preds = %18
  %145 = add i32 %.056, 10
  br label %.backedge

146:                                              ; preds = %18
  %147 = sdiv i32 %.048, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %17, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, %.052
  br label %.backedge

152:                                              ; preds = %18
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1743657340, i32 1905674530
  br label %.backedge

162:                                              ; preds = %18
  %163 = icmp eq i32 %.046, 2
  store i1 %163, i1* %2, align 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 778222543, i32 1905674530
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %174 = select i1 %.0..0..0.44, i32 -1426440699, i32 744070399
  br label %.backedge

175:                                              ; preds = %18
  %.not65 = icmp eq i32 %.050, 0
  %176 = select i1 %.not65, i32 -653864842, i32 1612916733
  br label %.backedge

177:                                              ; preds = %18
  %178 = add i32 %.056, 10
  br label %.backedge

179:                                              ; preds = %18
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -524057604, i32 1154199305
  br label %.backedge

189:                                              ; preds = %18
  %190 = sdiv i32 %.048, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %17, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, %.050
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 557127677, i32 1154199305
  br label %.backedge

204:                                              ; preds = %18
  br label %.backedge

205:                                              ; preds = %18
  %206 = icmp eq i32 %.046, 3
  %207 = select i1 %206, i32 1223062011, i32 573067486
  br label %.backedge

208:                                              ; preds = %18
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -459596468, i32 -554953585
  br label %.backedge

218:                                              ; preds = %18
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 280295074, i32 -554953585
  br label %.backedge

228:                                              ; preds = %18
  br label %.backedge

229:                                              ; preds = %18
  br label %.backedge

230:                                              ; preds = %18
  br label %.backedge

231:                                              ; preds = %18
  br label %.backedge

232:                                              ; preds = %18
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1497112613, i32 1109871312
  br label %.backedge

242:                                              ; preds = %18
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1321273125, i32 1109871312
  br label %.backedge

252:                                              ; preds = %18
  br label %.backedge

253:                                              ; preds = %18
  %254 = add i32 %.048, 2
  br label %.backedge

255:                                              ; preds = %18
  %.not64 = icmp eq i32 %.054, 0
  %256 = select i1 %.not64, i32 213980700, i32 982632838
  br label %.backedge

257:                                              ; preds = %18
  %.not = icmp eq i32 %.052, 0
  %258 = select i1 %.not, i32 213980700, i32 1522636173
  br label %.backedge

259:                                              ; preds = %18
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1169680734, i32 1968445235
  br label %.backedge

269:                                              ; preds = %18
  %270 = icmp ne i32 %.050, 0
  store i1 %270, i1* %1, align 1
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1941877888, i32 1968445235
  br label %.backedge

280:                                              ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %281 = select i1 %.0..0..0.45, i32 -625215515, i32 213980700
  br label %.backedge

282:                                              ; preds = %18
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %.054, -1738527675
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1738527675
  %287 = icmp slt i32 %286, 0
  %neg = sub i32 -1738527675, %285
  %288 = select i1 %287, i32 %neg, i32 %286
  %289 = add i32 %288, %.056
  %290 = load i32, i32* %7, align 4
  %291 = add i32 %.052, -375851827
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 375851827
  %294 = icmp slt i32 %293, 0
  %neg62 = sub i32 -375851827, %292
  %295 = select i1 %294, i32 %neg62, i32 %293
  %296 = add i32 %289, %295
  %297 = load i32, i32* %8, align 4
  %298 = add i32 %.050, 331944568
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -331944568
  %301 = icmp slt i32 %300, 0
  %neg63 = sub i32 331944568, %299
  %302 = select i1 %301, i32 %neg63, i32 %300
  %303 = add i32 %296, %302
  store i32 %303, i32* %10, align 4
  %304 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %9, align 4
  br label %.backedge

306:                                              ; preds = %18
  br label %.backedge

307:                                              ; preds = %18
  %308 = add i32 %.058, 1
  br label %.backedge

309:                                              ; preds = %18
  %310 = load i32, i32* %9, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

313:                                              ; preds = %18
  br label %.backedge

314:                                              ; preds = %18
  %315 = sext i32 %.060 to i64
  %316 = getelementptr inbounds i32, i32* %17, i64 %315
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %316)
  br label %.backedge

318:                                              ; preds = %18
  %319 = load i32, i32* %5, align 4
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = call i64 @_Z5mypowxx(i64 2, i64 %321)
  br label %.backedge

323:                                              ; preds = %18
  %324 = add i32 %.056, 10
  br label %.backedge

325:                                              ; preds = %18
  br label %.backedge

326:                                              ; preds = %18
  %327 = sdiv i32 %.048, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %17, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, %.050
  br label %.backedge

332:                                              ; preds = %18
  br label %.backedge

333:                                              ; preds = %18
  br label %.backedge

334:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1666044996, i32 -806671048
  %17 = select i1 %15, i32 1799859691, i32 -806671048
  %18 = select i1 %15, i32 -1368080545, i32 -1155328082
  %19 = select i1 %15, i32 476268780, i32 -1155328082
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1680848356, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1680848356, label %21
    i32 1695142964, label %24
    i32 1009725547, label %25
    i32 476268780, label %26
    i32 -1368080545, label %27
    i32 -266633198, label %28
    i32 1799859691, label %29
    i32 1666044996, label %30
    i32 -1155328082, label %31
    i32 -806671048, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1799859691, %32 ], [ 476268780, %31 ], [ %16, %29 ], [ %17, %28 ], [ -266633198, %27 ], [ %18, %26 ], [ %19, %25 ], [ -266633198, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1695142964, i32 1009725547
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922974842.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
