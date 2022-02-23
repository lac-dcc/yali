; ModuleID = 'build_ollvm/programs/77/1181.ll'
source_filename = "source-C-CXX/77/1181.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1804382164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1804382164, label %for.cond
    i32 52930623, label %for.body
    i32 2077633691, label %for.cond1
    i32 785529540, label %for.body3
    i32 -388949554, label %if.then
    i32 1883103033, label %if.end
    i32 -154222040, label %for.cond5
    i32 -1732990412, label %for.body7
    i32 1023241189, label %lor.lhs.false
    i32 -320775457, label %if.then10
    i32 889013097, label %if.end11
    i32 1383491058, label %for.cond12
    i32 294584930, label %for.body14
    i32 1556474693, label %lor.lhs.false16
    i32 1489485928, label %originalBB
    i32 1492714327, label %originalBBpart2
    i32 -1309291677, label %lor.lhs.false18
    i32 2101262835, label %if.then20
    i32 412235458, label %if.end21
    i32 -877912223, label %land.lhs.true
    i32 239440127, label %land.lhs.true27
    i32 -420745320, label %if.then30
    i32 -947182909, label %for.cond31
    i32 142786779, label %originalBB74
    i32 -193056750, label %originalBBpart276
    i32 -1545012564, label %for.body33
    i32 73737425, label %if.then35
    i32 -531947639, label %if.else
    i32 491025250, label %if.then39
    i32 -1319744022, label %if.else44
    i32 -642357871, label %if.then46
    i32 1620011925, label %if.else51
    i32 -1390791916, label %if.then53
    i32 6488580, label %if.end58
    i32 -536165696, label %if.end59
    i32 -621362574, label %if.end60
    i32 1165646292, label %if.end61
    i32 -265775390, label %for.inc
    i32 1120814455, label %originalBB78
    i32 -1257570680, label %originalBBpart283
    i32 -1544659344, label %for.end
    i32 1405823878, label %if.end62
    i32 2008041907, label %originalBB85
    i32 115327942, label %originalBBpart287
    i32 -1488482387, label %for.inc63
    i32 -1808297353, label %originalBB89
    i32 -1301457463, label %originalBBpart2104
    i32 1119626894, label %for.end64
    i32 -1897494220, label %for.inc65
    i32 137479250, label %for.end67
    i32 -1788769823, label %for.inc68
    i32 136245233, label %originalBB106
    i32 -183712447, label %originalBBpart2110
    i32 527468479, label %for.end70
    i32 555469800, label %for.inc71
    i32 1562229489, label %for.end73
    i32 1402746833, label %originalBBalteredBB
    i32 584677310, label %originalBB74alteredBB
    i32 1320246208, label %originalBB78alteredBB
    i32 -533226156, label %originalBB85alteredBB
    i32 644393936, label %originalBB89alteredBB
    i32 1166018138, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end70, %originalBBpart2110, %originalBB106, %for.inc68, %for.end67, %for.inc65, %for.end64, %originalBBpart2104, %originalBB89, %for.inc63, %originalBBpart287, %originalBB85, %if.end62, %for.end, %originalBBpart283, %originalBB78, %for.inc, %if.end61, %if.end60, %if.end59, %if.end58, %if.then53, %if.else51, %if.then46, %if.else44, %if.then39, %if.else, %if.then35, %for.body33, %originalBBpart276, %originalBB74, %for.cond31, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBBalteredBB ], [ %134, %for.inc71 ], [ %z.0, %for.end70 ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB106 ], [ %z.0, %for.inc68 ], [ %z.0, %for.end67 ], [ %z.0, %for.inc65 ], [ %z.0, %for.end64 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB89 ], [ %z.0, %for.inc63 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %if.end62 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB78 ], [ %z.0, %for.inc ], [ %z.0, %if.end61 ], [ %z.0, %if.end60 ], [ %z.0, %if.end59 ], [ %z.0, %if.end58 ], [ %z.0, %if.then53 ], [ %z.0, %if.else51 ], [ %z.0, %if.then46 ], [ %z.0, %if.else44 ], [ %z.0, %if.then39 ], [ %z.0, %if.else ], [ %z.0, %if.then35 ], [ %z.0, %for.body33 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %for.cond31 ], [ %z.0, %if.then30 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end21 ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %136, %originalBB106alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc71 ], [ %q.0, %for.end70 ], [ %q.0, %originalBBpart2110 ], [ %.neg47, %originalBB106 ], [ %q.0, %for.inc68 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %for.end64 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB89 ], [ %q.0, %for.inc63 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.end62 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB78 ], [ %q.0, %for.inc ], [ %q.0, %if.end61 ], [ %q.0, %if.end60 ], [ %q.0, %if.end59 ], [ %q.0, %if.end58 ], [ %q.0, %if.then53 ], [ %q.0, %if.else51 ], [ %q.0, %if.then46 ], [ %q.0, %if.else44 ], [ %q.0, %if.then39 ], [ %q.0, %if.else ], [ %q.0, %if.then35 ], [ %q.0, %for.body33 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.cond31 ], [ %q.0, %if.then30 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end21 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc71 ], [ %s.0, %for.end70 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB106 ], [ %s.0, %for.inc68 ], [ %s.0, %for.end67 ], [ %115, %for.inc65 ], [ %s.0, %for.end64 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB89 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.end62 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc ], [ %s.0, %if.end61 ], [ %s.0, %if.end60 ], [ %s.0, %if.end59 ], [ %s.0, %if.end58 ], [ %s.0, %if.then53 ], [ %s.0, %if.else51 ], [ %s.0, %if.then46 ], [ %s.0, %if.else44 ], [ %s.0, %if.then39 ], [ %s.0, %if.else ], [ %s.0, %if.then35 ], [ %s.0, %for.body33 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.cond31 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 1, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB106alteredBB ], [ %135, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc71 ], [ %l.0, %for.end70 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB106 ], [ %l.0, %for.inc68 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %for.end64 ], [ %l.0, %originalBBpart2104 ], [ %105, %originalBB89 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %if.end62 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB78 ], [ %l.0, %for.inc ], [ %l.0, %if.end61 ], [ %l.0, %if.end60 ], [ %l.0, %if.end59 ], [ %l.0, %if.end58 ], [ %l.0, %if.then53 ], [ %l.0, %if.else51 ], [ %l.0, %if.then46 ], [ %l.0, %if.else44 ], [ %l.0, %if.then39 ], [ %l.0, %if.else ], [ %l.0, %if.then35 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.cond31 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ 1, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %68, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then53 ], [ %i.0, %if.else51 ], [ %i.0, %if.then46 ], [ %i.0, %if.else44 ], [ %i.0, %if.then39 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond31 ], [ 5, %if.then30 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136245233, %originalBB106alteredBB ], [ -1808297353, %originalBB89alteredBB ], [ 2008041907, %originalBB85alteredBB ], [ 1120814455, %originalBB78alteredBB ], [ 142786779, %originalBB74alteredBB ], [ 1489485928, %originalBBalteredBB ], [ -1804382164, %for.inc71 ], [ 555469800, %for.end70 ], [ 2077633691, %originalBBpart2110 ], [ %133, %originalBB106 ], [ %124, %for.inc68 ], [ -1788769823, %for.end67 ], [ -154222040, %for.inc65 ], [ -1897494220, %for.end64 ], [ 1383491058, %originalBBpart2104 ], [ %114, %originalBB89 ], [ %104, %for.inc63 ], [ -1488482387, %originalBBpart287 ], [ %95, %originalBB85 ], [ %86, %if.end62 ], [ 1119626894, %for.end ], [ -947182909, %originalBBpart283 ], [ %77, %originalBB78 ], [ %67, %for.inc ], [ -265775390, %if.end61 ], [ 1165646292, %if.end60 ], [ -621362574, %if.end59 ], [ -536165696, %if.end58 ], [ 6488580, %if.then53 ], [ %58, %if.else51 ], [ -536165696, %if.then46 ], [ %57, %if.else44 ], [ -621362574, %if.then39 ], [ %56, %if.else ], [ 1165646292, %if.then35 ], [ %55, %for.body33 ], [ %54, %originalBBpart276 ], [ %53, %originalBB74 ], [ %44, %for.cond31 ], [ -947182909, %if.then30 ], [ %35, %land.lhs.true27 ], [ %33, %land.lhs.true ], [ %30, %if.end21 ], [ -1488482387, %if.then20 ], [ %27, %lor.lhs.false18 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %lor.lhs.false16 ], [ %7, %for.body14 ], [ %6, %for.cond12 ], [ 1383491058, %if.end11 ], [ -1897494220, %if.then10 ], [ %5, %lor.lhs.false ], [ %4, %for.body7 ], [ %3, %for.cond5 ], [ -154222040, %if.end ], [ -1788769823, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 2077633691, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 52930623, i32 1562229489
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 785529540, i32 527468479
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, %z.0
  %2 = select i1 %cmp4, i32 -388949554, i32 1883103033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %3 = select i1 %cmp6, i32 -1732990412, i32 137479250
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  %4 = select i1 %cmp8, i32 -320775457, i32 1023241189
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  %5 = select i1 %cmp9, i32 -320775457, i32 889013097
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  %6 = select i1 %cmp13, i32 294584930, i32 1119626894
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %z.0
  %7 = select i1 %cmp15, i32 2101262835, i32 1556474693
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1489485928, i32 1402746833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %s.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1492714327, i32 1402746833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %26 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2101262835, i32 -1309291677
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %q.0
  %27 = select i1 %cmp19, i32 2101262835, i32 412235458
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %28 = add i32 %q.0, %z.0
  %29 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %28, %29
  %30 = select i1 %cmp23, i32 -877912223, i32 1405823878
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = add i32 %l.0, %z.0
  %32 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp26, i32 239440127, i32 1405823878
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %34 = add i32 %s.0, %z.0
  %cmp29 = icmp slt i32 %34, %q.0
  %35 = select i1 %cmp29, i32 -420745320, i32 1405823878
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 142786779, i32 584677310
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -193056750, i32 584677310
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %54 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1545012564, i32 -1544659344
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34 = icmp eq i32 %z.0, %i.0
  %55 = select i1 %cmp34, i32 73737425, i32 -531947639
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %z.0, 10
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp38 = icmp eq i32 %q.0, %i.0
  %56 = select i1 %cmp38, i32 491025250, i32 -1319744022
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul41 = mul nsw i32 %q.0, 10
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %mul41)
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %s.0, %i.0
  %57 = select i1 %cmp45, i32 -642357871, i32 1620011925
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul48 = mul nsw i32 %s.0, 10
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %mul48)
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %l.0, %i.0
  %58 = select i1 %cmp52, i32 -1390791916, i32 6488580
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul55 = mul nsw i32 %l.0, 10
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %mul55)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1120814455, i32 1320246208
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1257570680, i32 1320246208
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2008041907, i32 -533226156
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 115327942, i32 -533226156
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1808297353, i32 644393936
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %105 = add i32 %l.0, 1
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1301457463, i32 644393936
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %115 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 136245233, i32 1166018138
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg47 = add i32 %q.0, 1
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -183712447, i32 1166018138
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %134 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %136 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
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
