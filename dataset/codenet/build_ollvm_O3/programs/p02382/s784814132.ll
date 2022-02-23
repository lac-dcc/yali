; ModuleID = 'build_ollvm/programs/p02382/s784814132.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s784814132.cpp"
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

$_ZSt3absd = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784814132.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call i8* @_Znam(i64 %11) #11
  %13 = bitcast i8* %12 to i32*
  %14 = call i8* @_Znam(i64 %11) #11
  %15 = bitcast i8* %14 to i32*
  %16 = bitcast i32** %1 to i8**
  %17 = bitcast i32** %2 to i8**
  br label %18

18:                                               ; preds = %.backedge, %0
  %.084 = phi i32 [ 0, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi double [ 0.000000e+00, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi double [ 0.000000e+00, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi double [ 0.000000e+00, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi double [ 0.000000e+00, %0 ], [ %.066.be, %.backedge ]
  %.0 = phi i32 [ 1671695513, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1671695513, label %19
    i32 893165196, label %23
    i32 134795251, label %27
    i32 -1440286718, label %37
    i32 1353786791, label %48
    i32 1490200139, label %49
    i32 -1180289472, label %59
    i32 -76883170, label %69
    i32 16262199, label %70
    i32 1857565307, label %74
    i32 -1035154430, label %84
    i32 -1328137299, label %97
    i32 1290048506, label %98
    i32 -2084365645, label %100
    i32 1034887082, label %101
    i32 303683623, label %105
    i32 -1263132212, label %116
    i32 680907665, label %126
    i32 568972761, label %136
    i32 -849934170, label %137
    i32 524591111, label %147
    i32 1486165267, label %157
    i32 -995057707, label %158
    i32 -1444334578, label %162
    i32 -2132094196, label %173
    i32 171436182, label %175
    i32 138991278, label %177
    i32 -1643512569, label %181
    i32 1971441035, label %193
    i32 1950760338, label %195
    i32 -1967799821, label %205
    i32 -375633840, label %216
    i32 -425695164, label %217
    i32 2138360099, label %221
    i32 1435800788, label %231
    i32 354569643, label %251
    i32 450674018, label %253
    i32 -651929336, label %263
    i32 1539535832, label %264
    i32 1574948049, label %266
    i32 -1671083590, label %289
    i32 1286061125, label %291
    i32 1888507112, label %294
    i32 -1711806176, label %296
    i32 -200809791, label %297
    i32 790700044, label %298
    i32 -552826003, label %299
    i32 -514553706, label %303
    i32 -327151582, label %304
    i32 1371233631, label %305
    i32 1358823122, label %307
  ]

.backedge:                                        ; preds = %18, %307, %305, %304, %303, %299, %298, %297, %294, %291, %289, %266, %264, %263, %253, %251, %231, %221, %217, %216, %205, %195, %193, %181, %177, %175, %173, %162, %158, %157, %147, %137, %136, %126, %116, %105, %101, %100, %98, %97, %84, %74, %70, %69, %59, %49, %48, %37, %27, %23, %19
  %.084.be = phi i32 [ %.084, %18 ], [ %.084, %307 ], [ %.084, %305 ], [ %.084, %304 ], [ %.084, %303 ], [ %.084, %299 ], [ %.084, %298 ], [ %.neg86, %297 ], [ %.084, %294 ], [ %.084, %291 ], [ %.084, %289 ], [ %.084, %266 ], [ %.084, %264 ], [ %.084, %263 ], [ %.084, %253 ], [ %.084, %251 ], [ %.084, %231 ], [ %.084, %221 ], [ %.084, %217 ], [ %.084, %216 ], [ %.084, %205 ], [ %.084, %195 ], [ %.084, %193 ], [ %.084, %181 ], [ %.084, %177 ], [ %.084, %175 ], [ %.084, %173 ], [ %.084, %162 ], [ %.084, %158 ], [ %.084, %157 ], [ %.084, %147 ], [ %.084, %137 ], [ %.084, %136 ], [ %.084, %126 ], [ %.084, %116 ], [ %.084, %105 ], [ %.084, %101 ], [ %.084, %100 ], [ %.084, %98 ], [ %.084, %97 ], [ %.084, %84 ], [ %.084, %74 ], [ %.084, %70 ], [ %.084, %69 ], [ %.084, %59 ], [ %.084, %49 ], [ %.084, %48 ], [ %38, %37 ], [ %.084, %27 ], [ %.084, %23 ], [ %.084, %19 ]
  %.082.be = phi i32 [ %.082, %18 ], [ %.082, %307 ], [ %.082, %305 ], [ %.082, %304 ], [ %.082, %303 ], [ %.082, %299 ], [ 0, %298 ], [ %.082, %297 ], [ %.082, %294 ], [ %.082, %291 ], [ %.082, %289 ], [ %.082, %266 ], [ %.082, %264 ], [ %.082, %263 ], [ %.082, %253 ], [ %.082, %251 ], [ %.082, %231 ], [ %.082, %221 ], [ %.082, %217 ], [ %.082, %216 ], [ %.082, %205 ], [ %.082, %195 ], [ %.082, %193 ], [ %.082, %181 ], [ %.082, %177 ], [ %.082, %175 ], [ %.082, %173 ], [ %.082, %162 ], [ %.082, %158 ], [ %.082, %157 ], [ %.082, %147 ], [ %.082, %137 ], [ %.082, %136 ], [ %.082, %126 ], [ %.082, %116 ], [ %.082, %105 ], [ %.082, %101 ], [ %.082, %100 ], [ %99, %98 ], [ %.082, %97 ], [ %.082, %84 ], [ %.082, %74 ], [ %.082, %70 ], [ %.082, %69 ], [ 0, %59 ], [ %.082, %49 ], [ %.082, %48 ], [ %.082, %37 ], [ %.082, %27 ], [ %.082, %23 ], [ %.082, %19 ]
  %.080.be = phi i32 [ %.080, %18 ], [ %.080, %307 ], [ %.080, %305 ], [ %.080, %304 ], [ %.neg, %303 ], [ %.080, %299 ], [ %.080, %298 ], [ %.080, %297 ], [ %.080, %294 ], [ %.080, %291 ], [ %.080, %289 ], [ %.080, %266 ], [ %.080, %264 ], [ %.080, %263 ], [ %.080, %253 ], [ %.080, %251 ], [ %.080, %231 ], [ %.080, %221 ], [ %.080, %217 ], [ %.080, %216 ], [ %.080, %205 ], [ %.080, %195 ], [ %.080, %193 ], [ %.080, %181 ], [ %.080, %177 ], [ %.080, %175 ], [ %.080, %173 ], [ %.080, %162 ], [ %.080, %158 ], [ %.080, %157 ], [ %.080, %147 ], [ %.080, %137 ], [ %.080, %136 ], [ %.neg87, %126 ], [ %.080, %116 ], [ %.080, %105 ], [ %.080, %101 ], [ 0, %100 ], [ %.080, %98 ], [ %.080, %97 ], [ %.080, %84 ], [ %.080, %74 ], [ %.080, %70 ], [ %.080, %69 ], [ %.080, %59 ], [ %.080, %49 ], [ %.080, %48 ], [ %.080, %37 ], [ %.080, %27 ], [ %.080, %23 ], [ %.080, %19 ]
  %.078.be = phi i32 [ %.078, %18 ], [ %.078, %307 ], [ %.078, %305 ], [ 0, %304 ], [ %.078, %303 ], [ %.078, %299 ], [ %.078, %298 ], [ %.078, %297 ], [ %.078, %294 ], [ %.078, %291 ], [ %.078, %289 ], [ %.078, %266 ], [ %.078, %264 ], [ %.078, %263 ], [ %.078, %253 ], [ %.078, %251 ], [ %.078, %231 ], [ %.078, %221 ], [ %.078, %217 ], [ %.078, %216 ], [ %.078, %205 ], [ %.078, %195 ], [ %.078, %193 ], [ %.078, %181 ], [ %.078, %177 ], [ %.078, %175 ], [ %174, %173 ], [ %.078, %162 ], [ %.078, %158 ], [ %.078, %157 ], [ 0, %147 ], [ %.078, %137 ], [ %.078, %136 ], [ %.078, %126 ], [ %.078, %116 ], [ %.078, %105 ], [ %.078, %101 ], [ %.078, %100 ], [ %.078, %98 ], [ %.078, %97 ], [ %.078, %84 ], [ %.078, %74 ], [ %.078, %70 ], [ %.078, %69 ], [ %.078, %59 ], [ %.078, %49 ], [ %.078, %48 ], [ %.078, %37 ], [ %.078, %27 ], [ %.078, %23 ], [ %.078, %19 ]
  %.076.be = phi i32 [ %.076, %18 ], [ %.076, %307 ], [ %.076, %305 ], [ %.076, %304 ], [ %.076, %303 ], [ %.076, %299 ], [ %.076, %298 ], [ %.076, %297 ], [ %.076, %294 ], [ %.076, %291 ], [ %.076, %289 ], [ %.076, %266 ], [ %.076, %264 ], [ %.076, %263 ], [ %.076, %253 ], [ %.076, %251 ], [ %.076, %231 ], [ %.076, %221 ], [ %.076, %217 ], [ %.076, %216 ], [ %.076, %205 ], [ %.076, %195 ], [ %194, %193 ], [ %.076, %181 ], [ %.076, %177 ], [ 0, %175 ], [ %.076, %173 ], [ %.076, %162 ], [ %.076, %158 ], [ %.076, %157 ], [ %.076, %147 ], [ %.076, %137 ], [ %.076, %136 ], [ %.076, %126 ], [ %.076, %116 ], [ %.076, %105 ], [ %.076, %101 ], [ %.076, %100 ], [ %.076, %98 ], [ %.076, %97 ], [ %.076, %84 ], [ %.076, %74 ], [ %.076, %70 ], [ %.076, %69 ], [ %.076, %59 ], [ %.076, %49 ], [ %.076, %48 ], [ %.076, %37 ], [ %.076, %27 ], [ %.076, %23 ], [ %.076, %19 ]
  %.074.be = phi i32 [ %.074, %18 ], [ %.074, %307 ], [ 0, %305 ], [ %.074, %304 ], [ %.074, %303 ], [ %.074, %299 ], [ %.074, %298 ], [ %.074, %297 ], [ %.074, %294 ], [ %.074, %291 ], [ %.074, %289 ], [ %.074, %266 ], [ %265, %264 ], [ %.074, %263 ], [ %.074, %253 ], [ %.074, %251 ], [ %.074, %231 ], [ %.074, %221 ], [ %.074, %217 ], [ %.074, %216 ], [ 0, %205 ], [ %.074, %195 ], [ %.074, %193 ], [ %.074, %181 ], [ %.074, %177 ], [ %.074, %175 ], [ %.074, %173 ], [ %.074, %162 ], [ %.074, %158 ], [ %.074, %157 ], [ %.074, %147 ], [ %.074, %137 ], [ %.074, %136 ], [ %.074, %126 ], [ %.074, %116 ], [ %.074, %105 ], [ %.074, %101 ], [ %.074, %100 ], [ %.074, %98 ], [ %.074, %97 ], [ %.074, %84 ], [ %.074, %74 ], [ %.074, %70 ], [ %.074, %69 ], [ %.074, %59 ], [ %.074, %49 ], [ %.074, %48 ], [ %.074, %37 ], [ %.074, %27 ], [ %.074, %23 ], [ %.074, %19 ]
  %.072.be = phi double [ %.072, %18 ], [ %.072, %307 ], [ %.072, %305 ], [ %.072, %304 ], [ %.072, %303 ], [ %.072, %299 ], [ %.072, %298 ], [ %.072, %297 ], [ %.072, %294 ], [ %.072, %291 ], [ %.072, %289 ], [ %.072, %266 ], [ %.072, %264 ], [ %.072, %263 ], [ %262, %253 ], [ %.072, %251 ], [ %.072, %231 ], [ %.072, %221 ], [ %.072, %217 ], [ %.072, %216 ], [ %.072, %205 ], [ %.072, %195 ], [ %.072, %193 ], [ %.072, %181 ], [ %.072, %177 ], [ %.072, %175 ], [ %.072, %173 ], [ %.072, %162 ], [ %.072, %158 ], [ %.072, %157 ], [ %.072, %147 ], [ %.072, %137 ], [ %.072, %136 ], [ %.072, %126 ], [ %.072, %116 ], [ %.072, %105 ], [ %.072, %101 ], [ %.072, %100 ], [ %.072, %98 ], [ %.072, %97 ], [ %.072, %84 ], [ %.072, %74 ], [ %.072, %70 ], [ %.072, %69 ], [ %.072, %59 ], [ %.072, %49 ], [ %.072, %48 ], [ %.072, %37 ], [ %.072, %27 ], [ %.072, %23 ], [ %.072, %19 ]
  %.070.be = phi double [ %.070, %18 ], [ %.070, %307 ], [ %306, %305 ], [ %.070, %304 ], [ %.070, %303 ], [ %.070, %299 ], [ %.070, %298 ], [ %.070, %297 ], [ %.070, %294 ], [ %.070, %291 ], [ %.070, %289 ], [ %.070, %266 ], [ %.070, %264 ], [ %.070, %263 ], [ %.070, %253 ], [ %.070, %251 ], [ %.070, %231 ], [ %.070, %221 ], [ %.070, %217 ], [ %.070, %216 ], [ %206, %205 ], [ %.070, %195 ], [ %.070, %193 ], [ %192, %181 ], [ %.070, %177 ], [ %.070, %175 ], [ %.070, %173 ], [ %.070, %162 ], [ %.070, %158 ], [ %.070, %157 ], [ %.070, %147 ], [ %.070, %137 ], [ %.070, %136 ], [ %.070, %126 ], [ %.070, %116 ], [ %.070, %105 ], [ %.070, %101 ], [ %.070, %100 ], [ %.070, %98 ], [ %.070, %97 ], [ %.070, %84 ], [ %.070, %74 ], [ %.070, %70 ], [ %.070, %69 ], [ %.070, %59 ], [ %.070, %49 ], [ %.070, %48 ], [ %.070, %37 ], [ %.070, %27 ], [ %.070, %23 ], [ %.070, %19 ]
  %.068.be = phi double [ %.068, %18 ], [ %.068, %307 ], [ %.068, %305 ], [ %.068, %304 ], [ %.068, %303 ], [ %.068, %299 ], [ %.068, %298 ], [ %.068, %297 ], [ %.068, %294 ], [ %.068, %291 ], [ %.068, %289 ], [ %.068, %266 ], [ %.068, %264 ], [ %.068, %263 ], [ %.068, %253 ], [ %.068, %251 ], [ %.068, %231 ], [ %.068, %221 ], [ %.068, %217 ], [ %.068, %216 ], [ %.068, %205 ], [ %.068, %195 ], [ %.068, %193 ], [ %.068, %181 ], [ %.068, %177 ], [ %176, %175 ], [ %.068, %173 ], [ %172, %162 ], [ %.068, %158 ], [ %.068, %157 ], [ %.068, %147 ], [ %.068, %137 ], [ %.068, %136 ], [ %.068, %126 ], [ %.068, %116 ], [ %.068, %105 ], [ %.068, %101 ], [ %.068, %100 ], [ %.068, %98 ], [ %.068, %97 ], [ %.068, %84 ], [ %.068, %74 ], [ %.068, %70 ], [ %.068, %69 ], [ %.068, %59 ], [ %.068, %49 ], [ %.068, %48 ], [ %.068, %37 ], [ %.068, %27 ], [ %.068, %23 ], [ %.068, %19 ]
  %.066.be = phi double [ %.066, %18 ], [ %.066, %307 ], [ %.066, %305 ], [ %.066, %304 ], [ %.066, %303 ], [ %.066, %299 ], [ %.066, %298 ], [ %.066, %297 ], [ %.066, %294 ], [ %.066, %291 ], [ %.066, %289 ], [ %.066, %266 ], [ %.066, %264 ], [ %.066, %263 ], [ %.066, %253 ], [ %.066, %251 ], [ %.066, %231 ], [ %.066, %221 ], [ %.066, %217 ], [ %.066, %216 ], [ %.066, %205 ], [ %.066, %195 ], [ %.066, %193 ], [ %.066, %181 ], [ %.066, %177 ], [ %.066, %175 ], [ %.066, %173 ], [ %.066, %162 ], [ %.066, %158 ], [ %.066, %157 ], [ %.066, %147 ], [ %.066, %137 ], [ %.066, %136 ], [ %.066, %126 ], [ %.066, %116 ], [ %115, %105 ], [ %.066, %101 ], [ %.066, %100 ], [ %.066, %98 ], [ %.066, %97 ], [ %.066, %84 ], [ %.066, %74 ], [ %.066, %70 ], [ %.066, %69 ], [ %.066, %59 ], [ %.066, %49 ], [ %.066, %48 ], [ %.066, %37 ], [ %.066, %27 ], [ %.066, %23 ], [ %.066, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1435800788, %307 ], [ -1967799821, %305 ], [ 524591111, %304 ], [ 680907665, %303 ], [ -1035154430, %299 ], [ -1180289472, %298 ], [ -1440286718, %297 ], [ -1711806176, %294 ], [ %293, %291 ], [ 1286061125, %289 ], [ %288, %266 ], [ -425695164, %264 ], [ 1539535832, %263 ], [ -651929336, %253 ], [ %252, %251 ], [ %250, %231 ], [ %230, %221 ], [ %220, %217 ], [ -425695164, %216 ], [ %215, %205 ], [ %204, %195 ], [ 138991278, %193 ], [ 1971441035, %181 ], [ %180, %177 ], [ 138991278, %175 ], [ -995057707, %173 ], [ -2132094196, %162 ], [ %161, %158 ], [ -995057707, %157 ], [ %156, %147 ], [ %146, %137 ], [ 1034887082, %136 ], [ %135, %126 ], [ %125, %116 ], [ -1263132212, %105 ], [ %104, %101 ], [ 1034887082, %100 ], [ 16262199, %98 ], [ 1290048506, %97 ], [ %96, %84 ], [ %83, %74 ], [ %73, %70 ], [ 16262199, %69 ], [ %68, %59 ], [ %58, %49 ], [ 1671695513, %48 ], [ %47, %37 ], [ %36, %27 ], [ 134795251, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %.084, %20
  %22 = select i1 %21, i32 893165196, i32 1490200139
  br label %.backedge

23:                                               ; preds = %18
  %24 = sext i32 %.084 to i64
  %25 = getelementptr inbounds i32, i32* %13, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %.backedge

27:                                               ; preds = %18
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1440286718, i32 -200809791
  br label %.backedge

37:                                               ; preds = %18
  %38 = add i32 %.084, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1353786791, i32 -200809791
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1180289472, i32 790700044
  br label %.backedge

59:                                               ; preds = %18
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -76883170, i32 790700044
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %.082, %71
  %73 = select i1 %72, i32 1857565307, i32 -2084365645
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1035154430, i32 -552826003
  br label %.backedge

84:                                               ; preds = %18
  %85 = sext i32 %.082 to i64
  %86 = getelementptr inbounds i32, i32* %15, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1328137299, i32 -552826003
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %99 = add i32 %.082, 1
  br label %.backedge

100:                                              ; preds = %18
  br label %.backedge

101:                                              ; preds = %18
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %.080, %102
  %104 = select i1 %103, i32 303683623, i32 -849934170
  br label %.backedge

105:                                              ; preds = %18
  %106 = sext i32 %.080 to i64
  %107 = getelementptr inbounds i32, i32* %13, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = uitofp i32 %108 to double
  %110 = getelementptr inbounds i32, i32* %15, i64 %106
  %111 = load i32, i32* %110, align 4
  %112 = uitofp i32 %111 to double
  %113 = fsub double %109, %112
  %114 = call double @_ZSt3absd(double %113)
  %115 = fadd double %.066, %114
  br label %.backedge

116:                                              ; preds = %18
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 680907665, i32 -514553706
  br label %.backedge

126:                                              ; preds = %18
  %.neg87 = add i32 %.080, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 568972761, i32 -514553706
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 524591111, i32 -327151582
  br label %.backedge

147:                                              ; preds = %18
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1486165267, i32 -327151582
  br label %.backedge

157:                                              ; preds = %18
  br label %.backedge

158:                                              ; preds = %18
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %.078, %159
  %161 = select i1 %160, i32 -1444334578, i32 171436182
  br label %.backedge

162:                                              ; preds = %18
  %163 = sext i32 %.078 to i64
  %164 = getelementptr inbounds i32, i32* %13, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = uitofp i32 %165 to double
  %167 = getelementptr inbounds i32, i32* %15, i64 %163
  %168 = load i32, i32* %167, align 4
  %169 = uitofp i32 %168 to double
  %170 = fsub double %166, %169
  %171 = call double @_ZSt3absd(double %170)
  %square = fmul double %171, %171
  %172 = fadd double %.068, %square
  br label %.backedge

173:                                              ; preds = %18
  %174 = add i32 %.078, 1
  br label %.backedge

175:                                              ; preds = %18
  %176 = call double @sqrt(double %.068) #10
  br label %.backedge

177:                                              ; preds = %18
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %.076, %178
  %180 = select i1 %179, i32 -1643512569, i32 1950760338
  br label %.backedge

181:                                              ; preds = %18
  %182 = sext i32 %.076 to i64
  %183 = getelementptr inbounds i32, i32* %13, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = uitofp i32 %184 to double
  %186 = getelementptr inbounds i32, i32* %15, i64 %182
  %187 = load i32, i32* %186, align 4
  %188 = uitofp i32 %187 to double
  %189 = fsub double %185, %188
  %190 = call double @_ZSt3absd(double %189)
  %191 = call double @pow(double %190, double 3.000000e+00) #10
  %192 = fadd double %.070, %191
  br label %.backedge

193:                                              ; preds = %18
  %194 = add i32 %.076, 1
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1967799821, i32 1371233631
  br label %.backedge

205:                                              ; preds = %18
  %206 = call double @cbrt(double %.070) #10
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -375633840, i32 1371233631
  br label %.backedge

216:                                              ; preds = %18
  br label %.backedge

217:                                              ; preds = %18
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %.074, %218
  %220 = select i1 %219, i32 2138360099, i32 1574948049
  br label %.backedge

221:                                              ; preds = %18
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1435800788, i32 1358823122
  br label %.backedge

231:                                              ; preds = %18
  %232 = sext i32 %.074 to i64
  %233 = getelementptr inbounds i32, i32* %13, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = uitofp i32 %234 to double
  %236 = getelementptr inbounds i32, i32* %15, i64 %232
  %237 = load i32, i32* %236, align 4
  %238 = uitofp i32 %237 to double
  %239 = fsub double %235, %238
  %240 = call double @_ZSt3absd(double %239)
  %241 = fcmp ole double %.072, %240
  store i1 %241, i1* %3, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 354569643, i32 1358823122
  br label %.backedge

251:                                              ; preds = %18
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %252 = select i1 %.0..0..0.61, i32 450674018, i32 -651929336
  br label %.backedge

253:                                              ; preds = %18
  %254 = sext i32 %.074 to i64
  %255 = getelementptr inbounds i32, i32* %13, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = uitofp i32 %256 to double
  %258 = getelementptr inbounds i32, i32* %15, i64 %254
  %259 = load i32, i32* %258, align 4
  %260 = uitofp i32 %259 to double
  %261 = fsub double %257, %260
  %262 = call double @_ZSt3absd(double %261)
  br label %.backedge

263:                                              ; preds = %18
  br label %.backedge

264:                                              ; preds = %18
  %265 = add i32 %.074, 1
  br label %.backedge

266:                                              ; preds = %18
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %268 = call i32 @_ZSt12setprecisioni(i32 9)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %269, double %.066)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %273 = call i32 @_ZSt12setprecisioni(i32 9)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %274, double %.068)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %278 = call i32 @_ZSt12setprecisioni(i32 9)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %277, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %279, double %.070)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %283 = call i32 @_ZSt12setprecisioni(i32 9)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %284, double %.072)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8* %12, i8** %17, align 8
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %287 = icmp eq i32* %.0..0..0.62, null
  %288 = select i1 %287, i32 1286061125, i32 -1671083590
  br label %.backedge

289:                                              ; preds = %18
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %290 = bitcast i32* %.0..0..0.63 to i8*
  call void @_ZdaPv(i8* %290) #12
  br label %.backedge

291:                                              ; preds = %18
  store i8* %14, i8** %16, align 8
  %.0..0..0.64 = load volatile i32*, i32** %1, align 8
  %292 = icmp eq i32* %.0..0..0.64, null
  %293 = select i1 %292, i32 -1711806176, i32 1888507112
  br label %.backedge

294:                                              ; preds = %18
  %.0..0..0.65 = load volatile i32*, i32** %1, align 8
  %295 = bitcast i32* %.0..0..0.65 to i8*
  call void @_ZdaPv(i8* %295) #12
  br label %.backedge

296:                                              ; preds = %18
  ret i32 0

297:                                              ; preds = %18
  %.neg86 = add i32 %.084, 1
  br label %.backedge

298:                                              ; preds = %18
  br label %.backedge

299:                                              ; preds = %18
  %300 = sext i32 %.082 to i64
  %301 = getelementptr inbounds i32, i32* %15, i64 %300
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %301)
  br label %.backedge

303:                                              ; preds = %18
  %.neg = add i32 %.080, 1
  br label %.backedge

304:                                              ; preds = %18
  br label %.backedge

305:                                              ; preds = %18
  %306 = call double @cbrt(double %.070) #10
  br label %.backedge

307:                                              ; preds = %18
  %308 = sext i32 %.074 to i64
  %309 = getelementptr inbounds i32, i32* %13, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = uitofp i32 %310 to double
  %312 = getelementptr inbounds i32, i32* %15, i64 %308
  %313 = load i32, i32* %312, align 4
  %314 = uitofp i32 %313 to double
  %315 = fsub double %311, %314
  %316 = call double @_ZSt3absd(double %315)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #7 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1818527111, i32 104858909
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 220155744, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 220155744, label %16
    i32 572931300, label %.outer.backedge
    i32 1818527111, label %19
    i32 104858909, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 572931300, i32 104858909
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 572931300, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784814132.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
