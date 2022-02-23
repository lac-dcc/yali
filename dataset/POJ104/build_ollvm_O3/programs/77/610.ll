; ModuleID = 'build_ollvm/programs/77/610.ll'
source_filename = "source-C-CXX/77/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2121887837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2121887837, label %for.cond
    i32 -847853005, label %for.body
    i32 -1555284257, label %for.cond1
    i32 -1443860527, label %originalBB
    i32 -1564652605, label %originalBBpart2
    i32 190012327, label %for.body3
    i32 -840912966, label %for.cond4
    i32 -641796081, label %originalBB68
    i32 -920871837, label %originalBBpart270
    i32 1321856913, label %for.body6
    i32 -1376328018, label %for.cond7
    i32 -842365657, label %originalBB72
    i32 1851341379, label %originalBBpart274
    i32 649780457, label %for.body9
    i32 -337982678, label %land.lhs.true
    i32 734520473, label %land.lhs.true24
    i32 -384344740, label %land.lhs.true27
    i32 -421064595, label %originalBB76
    i32 1819467116, label %originalBBpart278
    i32 1435184573, label %if.then
    i32 -788728430, label %for.cond29
    i32 -1404971890, label %for.body31
    i32 -875890636, label %if.then33
    i32 -1606606146, label %if.end
    i32 -1890578603, label %if.then37
    i32 -1092104769, label %if.end41
    i32 1539215826, label %if.then43
    i32 -510065857, label %if.end47
    i32 -2129488612, label %if.then49
    i32 -1635707918, label %if.end53
    i32 -599966776, label %originalBB80
    i32 -1051442074, label %originalBBpart282
    i32 1410769219, label %for.inc
    i32 -1491774556, label %for.end
    i32 1880839916, label %originalBB84
    i32 775975377, label %originalBBpart286
    i32 126431634, label %if.end55
    i32 906661524, label %for.inc56
    i32 -556443704, label %for.end58
    i32 -894146179, label %for.inc59
    i32 -999621418, label %for.end61
    i32 2122646440, label %for.inc62
    i32 -1973570476, label %originalBB88
    i32 336236482, label %originalBBpart294
    i32 1981621077, label %for.end64
    i32 -1420900061, label %for.inc65
    i32 1984089741, label %for.end67
    i32 1820247423, label %originalBBalteredBB
    i32 1130284272, label %originalBB68alteredBB
    i32 -431202570, label %originalBB72alteredBB
    i32 -1952869791, label %originalBB76alteredBB
    i32 1326126431, label %originalBB80alteredBB
    i32 1623102910, label %originalBB84alteredBB
    i32 -495507863, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %originalBBpart294, %originalBB88, %for.inc62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end53, %if.then49, %if.end47, %if.then43, %if.end41, %if.then37, %if.end, %if.then33, %for.body31, %for.cond29, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true27, %land.lhs.true24, %land.lhs.true, %for.body9, %originalBBpart274, %originalBB72, %for.cond7, %for.body6, %originalBBpart270, %originalBB68, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBBalteredBB ], [ %.neg, %for.inc65 ], [ %z.0, %for.end64 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB88 ], [ %z.0, %for.inc62 ], [ %z.0, %for.end61 ], [ %z.0, %for.inc59 ], [ %z.0, %for.end58 ], [ %z.0, %for.inc56 ], [ %z.0, %if.end55 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB80 ], [ %z.0, %if.end53 ], [ %z.0, %if.then49 ], [ %z.0, %if.end47 ], [ %z.0, %if.then43 ], [ %z.0, %if.end41 ], [ %z.0, %if.then37 ], [ %z.0, %if.end ], [ %z.0, %if.then33 ], [ %z.0, %for.body31 ], [ %z.0, %for.cond29 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB76 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart270 ], [ %z.0, %originalBB68 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %153, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc65 ], [ %q.0, %for.end64 ], [ %q.0, %originalBBpart294 ], [ %143, %originalBB88 ], [ %q.0, %for.inc62 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %if.end55 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %if.end53 ], [ %q.0, %if.then49 ], [ %q.0, %if.end47 ], [ %q.0, %if.then43 ], [ %q.0, %if.end41 ], [ %q.0, %if.then37 ], [ %q.0, %if.end ], [ %q.0, %if.then33 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond29 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc65 ], [ %s.0, %for.end64 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB88 ], [ %s.0, %for.inc62 ], [ %s.0, %for.end61 ], [ %.neg46, %for.inc59 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.end53 ], [ %s.0, %if.then49 ], [ %s.0, %if.end47 ], [ %s.0, %if.then43 ], [ %s.0, %if.end41 ], [ %s.0, %if.then37 ], [ %s.0, %if.end ], [ %s.0, %if.then33 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond29 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc65 ], [ %l.0, %for.end64 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB88 ], [ %l.0, %for.inc62 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %for.end58 ], [ %133, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %if.end53 ], [ %l.0, %if.then49 ], [ %l.0, %if.end47 ], [ %l.0, %if.then43 ], [ %l.0, %if.end41 ], [ %l.0, %if.then37 ], [ %l.0, %if.end ], [ %l.0, %if.then33 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond29 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %114, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 50, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc65 ], [ %a.0, %for.end64 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB88 ], [ %a.0, %for.inc62 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %for.end58 ], [ %a.0, %for.inc56 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end53 ], [ %a.0, %if.then49 ], [ %a.0, %if.end47 ], [ %a.0, %if.then43 ], [ %a.0, %if.end41 ], [ %a.0, %if.then37 ], [ %a.0, %if.end ], [ %a.0, %if.then33 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond29 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true ], [ %mul18, %for.body9 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1973570476, %originalBB88alteredBB ], [ 1880839916, %originalBB84alteredBB ], [ -599966776, %originalBB80alteredBB ], [ -421064595, %originalBB76alteredBB ], [ -842365657, %originalBB72alteredBB ], [ -641796081, %originalBB68alteredBB ], [ -1443860527, %originalBBalteredBB ], [ 2121887837, %for.inc65 ], [ -1420900061, %for.end64 ], [ -1555284257, %originalBBpart294 ], [ %152, %originalBB88 ], [ %142, %for.inc62 ], [ 2122646440, %for.end61 ], [ -840912966, %for.inc59 ], [ -894146179, %for.end58 ], [ -1376328018, %for.inc56 ], [ 906661524, %if.end55 ], [ 126431634, %originalBBpart286 ], [ %132, %originalBB84 ], [ %123, %for.end ], [ -788728430, %for.inc ], [ 1410769219, %originalBBpart282 ], [ %113, %originalBB80 ], [ %104, %if.end53 ], [ -1635707918, %if.then49 ], [ %95, %if.end47 ], [ -510065857, %if.then43 ], [ %94, %if.end41 ], [ -1092104769, %if.then37 ], [ %93, %if.end ], [ -1606606146, %if.then33 ], [ %92, %for.body31 ], [ %91, %for.cond29 ], [ -788728430, %if.then ], [ %90, %originalBBpart278 ], [ %89, %originalBB76 ], [ %80, %land.lhs.true27 ], [ %71, %land.lhs.true24 ], [ %69, %land.lhs.true ], [ %66, %for.body9 ], [ %57, %originalBBpart274 ], [ %56, %originalBB72 ], [ %47, %for.cond7 ], [ -1376328018, %for.body6 ], [ %38, %originalBBpart270 ], [ %37, %originalBB68 ], [ %28, %for.cond4 ], [ -840912966, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1555284257, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 -847853005, i32 1984089741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1443860527, i32 1820247423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1564652605, i32 1820247423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 190012327, i32 1981621077
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -641796081, i32 1130284272
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -920871837, i32 1130284272
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1321856913, i32 -999621418
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -842365657, i32 -431202570
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1851341379, i32 -431202570
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 649780457, i32 -556443704
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %58 = sub i32 %z.0, %q.0
  %59 = sub i32 %z.0, %s.0
  %mul = mul nsw i32 %59, %58
  %60 = sub i32 %z.0, %l.0
  %61 = sub i32 %q.0, %s.0
  %62 = sub i32 %q.0, %l.0
  %63 = sub i32 %s.0, %l.0
  %mul12 = mul i32 %mul, %61
  %mul14 = mul i32 %mul12, %60
  %mul16 = mul i32 %mul14, %62
  %mul18 = mul i32 %mul16, %63
  %64 = add i32 %q.0, %z.0
  %65 = add i32 %l.0, %s.0
  %cmp20 = icmp eq i32 %64, %65
  %66 = select i1 %cmp20, i32 -337982678, i32 126431634
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = add i32 %l.0, %z.0
  %68 = add i32 %s.0, %q.0
  %cmp23 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp23, i32 734520473, i32 126431634
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %70 = add i32 %s.0, %z.0
  %cmp26 = icmp slt i32 %70, %q.0
  %71 = select i1 %cmp26, i32 -384344740, i32 126431634
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -421064595, i32 -1952869791
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp28 = icmp ne i32 %a.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1819467116, i32 -1952869791
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %90 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1435184573, i32 126431634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, 9
  %91 = select i1 %cmp30, i32 -1404971890, i32 -1491774556
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %cmp32 = icmp eq i32 %z.0, %i.0
  %92 = select i1 %cmp32, i32 -875890636, i32 -1606606146
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %i.0)
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp36 = icmp eq i32 %q.0, %i.0
  %93 = select i1 %cmp36, i32 -1890578603, i32 -1092104769
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %i.0)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %s.0, %i.0
  %94 = select i1 %cmp42, i32 1539215826, i32 -510065857
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %i.0)
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %l.0, %i.0
  %95 = select i1 %cmp48, i32 -2129488612, i32 -1635707918
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %i.0)
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -599966776, i32 1326126431
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1051442074, i32 1326126431
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = add i32 %i.0, -10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1880839916, i32 1623102910
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 775975377, i32 1623102910
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %133 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg46 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1973570476, i32 -495507863
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %143 = add i32 %q.0, 10
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 336236482, i32 -495507863
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %q.0, 10
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -954452436, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -954452436, label %first
    i32 -1265064076, label %originalBB
    i32 1591125696, label %originalBBpart2
    i32 -1352979962, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1265064076, i32 -1352979962
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1591125696, i32 -1352979962
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1265064076, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
