; ModuleID = 'build_ollvm/programs/77/133.ll'
source_filename = "source-C-CXX/77/133.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %number = alloca [4 x i32], align 16
  %name = alloca i32, align 4
  %tmpcast = bitcast i32* %name to [4 x i8]*
  store i32 1819505018, i32* %name, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 387990314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 387990314, label %for.cond
    i32 -1443959211, label %for.body
    i32 2070651709, label %originalBB
    i32 -307942981, label %originalBBpart2
    i32 -405141527, label %for.cond1
    i32 -1642700278, label %for.body3
    i32 -1664833413, label %for.cond4
    i32 234928737, label %for.body6
    i32 -38222421, label %for.cond7
    i32 -808942758, label %for.body9
    i32 1208579251, label %if.then
    i32 1150422677, label %if.then15
    i32 -753808539, label %if.then18
    i32 988683748, label %if.end
    i32 -1779745963, label %originalBB85
    i32 608052774, label %originalBBpart287
    i32 -284111387, label %if.end22
    i32 109098066, label %if.end23
    i32 -1502891252, label %for.inc
    i32 1048870433, label %for.end
    i32 606465153, label %for.inc24
    i32 -1231594544, label %for.end26
    i32 1569556997, label %originalBB89
    i32 689538566, label %originalBBpart291
    i32 -1462412000, label %for.inc27
    i32 -459708977, label %for.end29
    i32 1606993217, label %originalBB93
    i32 557219854, label %originalBBpart295
    i32 850821812, label %for.inc30
    i32 1912484672, label %originalBB97
    i32 -842183280, label %originalBBpart2105
    i32 -780433253, label %for.end32
    i32 519069869, label %for.cond33
    i32 1239092649, label %for.body35
    i32 -208719883, label %originalBB107
    i32 9982337, label %originalBBpart2109
    i32 835216324, label %for.cond36
    i32 -381748206, label %for.body38
    i32 -311106628, label %if.then44
    i32 1275785422, label %originalBB111
    i32 598160829, label %originalBBpart2141
    i32 -1753532143, label %if.end65
    i32 -1729950575, label %for.inc66
    i32 1513869366, label %for.end68
    i32 -1207360958, label %for.inc69
    i32 1373318767, label %originalBB143
    i32 -966990007, label %originalBBpart2148
    i32 721680836, label %for.end71
    i32 1080598725, label %originalBB150
    i32 1104106777, label %originalBBpart2152
    i32 711113949, label %for.cond72
    i32 922317798, label %for.body74
    i32 296701951, label %for.inc82
    i32 917199745, label %for.end84
    i32 -1505947401, label %originalBBalteredBB
    i32 -835251161, label %originalBB85alteredBB
    i32 -2113673568, label %originalBB89alteredBB
    i32 -413046738, label %originalBB93alteredBB
    i32 -2087760924, label %originalBB97alteredBB
    i32 1619487807, label %originalBB107alteredBB
    i32 1066953985, label %originalBB111alteredBB
    i32 689145388, label %originalBB143alteredBB
    i32 1372255196, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.body74, %for.cond72, %originalBBpart2152, %originalBB150, %for.end71, %originalBBpart2148, %originalBB143, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2141, %originalBB111, %if.then44, %for.body38, %for.cond36, %originalBBpart2109, %originalBB107, %for.body35, %for.cond33, %for.end32, %originalBBpart2105, %originalBB97, %for.inc30, %originalBBpart295, %originalBB93, %for.end29, %for.inc27, %originalBBpart291, %originalBB89, %for.end26, %for.inc24, %for.end, %for.inc, %if.end23, %if.end22, %originalBBpart287, %originalBB85, %if.end, %if.then18, %if.then15, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %194, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc82 ], [ %z.0, %for.body74 ], [ %z.0, %for.cond72 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB150 ], [ %z.0, %for.end71 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB143 ], [ %z.0, %for.inc69 ], [ %z.0, %for.end68 ], [ %z.0, %for.inc66 ], [ %z.0, %if.end65 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB111 ], [ %z.0, %if.then44 ], [ %z.0, %for.body38 ], [ %z.0, %for.cond36 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.body35 ], [ %z.0, %for.cond33 ], [ %z.0, %for.end32 ], [ %z.0, %originalBBpart2105 ], [ %95, %originalBB97 ], [ %z.0, %for.inc30 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %for.end29 ], [ %z.0, %for.inc27 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %for.end26 ], [ %z.0, %for.inc24 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end23 ], [ %z.0, %if.end22 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %if.end ], [ %z.0, %if.then18 ], [ %z.0, %if.then15 ], [ %z.0, %if.then ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ 1, %originalBBalteredBB ], [ %q.0, %for.inc82 ], [ %q.0, %for.body74 ], [ %q.0, %for.cond72 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB143 ], [ %q.0, %for.inc69 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %if.end65 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB111 ], [ %q.0, %if.then44 ], [ %q.0, %for.body38 ], [ %q.0, %for.cond36 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end32 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB97 ], [ %q.0, %for.inc30 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.end29 ], [ %.neg51, %for.inc27 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end23 ], [ %q.0, %if.end22 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.end ], [ %q.0, %if.then18 ], [ %q.0, %if.then15 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc82 ], [ %s.0, %for.body74 ], [ %s.0, %for.cond72 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %for.end71 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB143 ], [ %s.0, %for.inc69 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %if.end65 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB111 ], [ %s.0, %if.then44 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond36 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond33 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB97 ], [ %s.0, %for.inc30 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.end26 ], [ %49, %for.inc24 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end23 ], [ %s.0, %if.end22 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.end ], [ %s.0, %if.then18 ], [ %s.0, %if.then15 ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc82 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond72 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB143 ], [ %l.0, %for.inc69 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %if.end65 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB111 ], [ %l.0, %if.then44 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond36 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ %l.0, %for.end32 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc30 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %for.end ], [ %48, %for.inc ], [ %l.0, %if.end23 ], [ %l.0, %if.end22 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %if.end ], [ %l.0, %if.then18 ], [ %l.0, %if.then15 ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB150alteredBB ], [ %200, %originalBB143alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg49, %for.inc82 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2148 ], [ %163, %originalBB143 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.then15 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %153, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %if.then15 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1080598725, %originalBB150alteredBB ], [ 1373318767, %originalBB143alteredBB ], [ 1275785422, %originalBB111alteredBB ], [ -208719883, %originalBB107alteredBB ], [ 1912484672, %originalBB97alteredBB ], [ 1606993217, %originalBB93alteredBB ], [ 1569556997, %originalBB89alteredBB ], [ -1779745963, %originalBB85alteredBB ], [ 2070651709, %originalBBalteredBB ], [ 711113949, %for.inc82 ], [ 296701951, %for.body74 ], [ %191, %for.cond72 ], [ 711113949, %originalBBpart2152 ], [ %190, %originalBB150 ], [ %181, %for.end71 ], [ 519069869, %originalBBpart2148 ], [ %172, %originalBB143 ], [ %162, %for.inc69 ], [ -1207360958, %for.end68 ], [ 835216324, %for.inc66 ], [ -1729950575, %if.end65 ], [ -1753532143, %originalBBpart2141 ], [ %152, %originalBB111 ], [ %138, %if.then44 ], [ %129, %for.body38 ], [ %125, %for.cond36 ], [ 835216324, %originalBBpart2109 ], [ %123, %originalBB107 ], [ %114, %for.body35 ], [ %105, %for.cond33 ], [ 519069869, %for.end32 ], [ 387990314, %originalBBpart2105 ], [ %104, %originalBB97 ], [ %94, %for.inc30 ], [ 850821812, %originalBBpart295 ], [ %85, %originalBB93 ], [ %76, %for.end29 ], [ -405141527, %for.inc27 ], [ -1462412000, %originalBBpart291 ], [ %67, %originalBB89 ], [ %58, %for.end26 ], [ -1664833413, %for.inc24 ], [ 606465153, %for.end ], [ -38222421, %for.inc ], [ -1502891252, %if.end23 ], [ 109098066, %if.end22 ], [ -284111387, %originalBBpart287 ], [ %47, %originalBB85 ], [ %38, %if.end ], [ 988683748, %if.then18 ], [ %29, %if.then15 ], [ %27, %if.then ], [ %24, %for.body9 ], [ %21, %for.cond7 ], [ -38222421, %for.body6 ], [ %20, %for.cond4 ], [ -1664833413, %for.body3 ], [ %19, %for.cond1 ], [ -405141527, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -1443959211, i32 -780433253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2070651709, i32 -1505947401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -307942981, i32 -1505947401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %19 = select i1 %cmp2, i32 -1642700278, i32 -459708977
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %20 = select i1 %cmp5, i32 234928737, i32 -1231594544
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %21 = select i1 %cmp8, i32 -808942758, i32 1048870433
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = add i32 %q.0, %z.0
  %23 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %22, %23
  %24 = select i1 %cmp11, i32 1208579251, i32 109098066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %l.0, %z.0
  %26 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp14, i32 1150422677, i32 -284111387
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %28 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %28, %q.0
  %29 = select i1 %cmp17, i32 -753808539, i32 988683748
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx, align 16
  store i32 %q.0, i32* %arrayidx19, align 4
  store i32 %s.0, i32* %arrayidx20, align 8
  store i32 %l.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1779745963, i32 -835251161
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 608052774, i32 -835251161
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %49 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1569556997, i32 -2113673568
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 689538566, i32 -2113673568
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg51 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1606993217, i32 -413046738
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 557219854, i32 -413046738
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1912484672, i32 -2087760924
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %95 = add i32 %z.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -842183280, i32 -2087760924
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 4
  %105 = select i1 %cmp34, i32 1239092649, i32 721680836
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -208719883, i32 1619487807
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 9982337, i32 1619487807
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %124 = sub i32 3, %i.0
  %cmp37 = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp37, i32 -381748206, i32 1513869366
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom
  %126 = load i32, i32* %arrayidx39, align 4
  %127 = add i32 %j.0, 1
  %idxprom41 = sext i32 %127 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %126, %128
  %129 = select i1 %cmp43, i32 -311106628, i32 -1753532143
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1275785422, i32 1066953985
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %idxprom46 = sext i32 %139 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom46
  %140 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom46
  %141 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom51
  %142 = load i32, i32* %arrayidx52, align 4
  store i32 %142, i32* %arrayidx47, align 4
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom51
  %143 = load i8, i8* %arrayidx57, align 1
  store i8 %143, i8* %arrayidx50, align 1
  store i32 %140, i32* %arrayidx52, align 4
  store i8 %141, i8* %arrayidx57, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 598160829, i32 1066953985
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1373318767, i32 689145388
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -966990007, i32 689145388
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1080598725, i32 1372255196
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1104106777, i32 1372255196
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, 4
  %191 = select i1 %cmp73, i32 922317798, i32 917199745
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom75
  %192 = load i8, i8* %arrayidx76, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %192)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom75
  %193 = load i32, i32* %arrayidx79, align 4
  %mul = mul nsw i32 %193, 10
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %mul)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  %idxprom46alteredBB = sext i32 %195 to i64
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom46alteredBB
  %196 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom46alteredBB
  %197 = load i8, i8* %arrayidx50alteredBB, align 1
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom51alteredBB
  %198 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %198, i32* %arrayidx47alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom51alteredBB
  %199 = load i8, i8* %arrayidx57alteredBB, align 1
  store i8 %199, i8* %arrayidx50alteredBB, align 1
  store i32 %196, i32* %arrayidx52alteredBB, align 4
  store i8 %197, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
