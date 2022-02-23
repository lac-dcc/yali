; ModuleID = 'build_ollvm/programs/77/1308.ll'
source_filename = "source-C-CXX/77/1308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca [6 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -601655045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -601655045, label %for.cond
    i32 942406192, label %for.body
    i32 -160479715, label %for.cond1
    i32 2141839577, label %originalBB
    i32 1218940998, label %originalBBpart2
    i32 677590458, label %for.body3
    i32 -2024105137, label %for.cond4
    i32 47730409, label %for.body6
    i32 1338504980, label %for.cond7
    i32 -415777778, label %originalBB51
    i32 -450298569, label %originalBBpart253
    i32 -1528005636, label %for.body9
    i32 -51402982, label %originalBB55
    i32 1729297991, label %originalBBpart294
    i32 -2012352694, label %land.lhs.true
    i32 -624155406, label %originalBB96
    i32 2074997632, label %originalBBpart298
    i32 -1428050431, label %land.lhs.true21
    i32 879050599, label %if.then
    i32 1012961481, label %for.cond29
    i32 -444341421, label %for.body31
    i32 -500300614, label %if.then33
    i32 -1867454207, label %if.end
    i32 417110755, label %originalBB100
    i32 541424258, label %originalBBpart2108
    i32 768890766, label %for.inc
    i32 -1600639052, label %originalBB110
    i32 -1276022802, label %originalBBpart2119
    i32 -583367492, label %for.end
    i32 1145180515, label %if.end39
    i32 -1885704632, label %for.inc40
    i32 774499091, label %originalBB121
    i32 -650535605, label %originalBBpart2132
    i32 -1530245107, label %for.end41
    i32 500462104, label %for.inc42
    i32 -1554522901, label %for.end44
    i32 1260826309, label %for.inc45
    i32 -844559366, label %originalBB134
    i32 -1834294567, label %originalBBpart2139
    i32 -1014807282, label %for.end47
    i32 1525049282, label %for.inc48
    i32 -245002034, label %originalBB141
    i32 -1326120418, label %originalBBpart2156
    i32 1007329985, label %for.end50
    i32 1288979350, label %originalBBalteredBB
    i32 1832474011, label %originalBB51alteredBB
    i32 -1320315374, label %originalBB55alteredBB
    i32 1730436222, label %originalBB96alteredBB
    i32 -89713756, label %originalBB100alteredBB
    i32 970641261, label %originalBB110alteredBB
    i32 1834906346, label %originalBB121alteredBB
    i32 -1705427593, label %originalBB134alteredBB
    i32 1875738474, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB141, %for.inc48, %for.end47, %originalBBpart2139, %originalBB134, %for.inc45, %for.end44, %for.inc42, %for.end41, %originalBBpart2132, %originalBB121, %for.inc40, %if.end39, %for.end, %originalBBpart2119, %originalBB110, %for.inc, %originalBBpart2108, %originalBB100, %if.end, %if.then33, %for.body31, %for.cond29, %if.then, %land.lhs.true21, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB55, %for.body9, %originalBBpart253, %originalBB51, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %188, %originalBB141alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB55alteredBB ], [ %z.0, %originalBB51alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2156 ], [ %171, %originalBB141 ], [ %z.0, %for.inc48 ], [ %z.0, %for.end47 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB134 ], [ %z.0, %for.inc45 ], [ %z.0, %for.end44 ], [ %z.0, %for.inc42 ], [ %z.0, %for.end41 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB121 ], [ %z.0, %for.inc40 ], [ %z.0, %if.end39 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB110 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB100 ], [ %z.0, %if.end ], [ %z.0, %if.then33 ], [ %z.0, %for.body31 ], [ %z.0, %for.cond29 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true21 ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB96 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB55 ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart253 ], [ %z.0, %originalBB51 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB141alteredBB ], [ %187, %originalBB134alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB141 ], [ %q.0, %for.inc48 ], [ %q.0, %for.end47 ], [ %q.0, %originalBBpart2139 ], [ %152, %originalBB134 ], [ %q.0, %for.inc45 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB121 ], [ %q.0, %for.inc40 ], [ %q.0, %if.end39 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB110 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB100 ], [ %q.0, %if.end ], [ %q.0, %if.then33 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond29 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true21 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB55 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB141 ], [ %s.0, %for.inc48 ], [ %s.0, %for.end47 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB134 ], [ %s.0, %for.inc45 ], [ %s.0, %for.end44 ], [ %142, %for.inc42 ], [ %s.0, %for.end41 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB121 ], [ %s.0, %for.inc40 ], [ %s.0, %if.end39 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB100 ], [ %s.0, %if.end ], [ %s.0, %if.then33 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond29 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true21 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB55 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %186, %originalBB121alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB141 ], [ %l.0, %for.inc48 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB134 ], [ %l.0, %for.inc45 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart2132 ], [ %132, %originalBB121 ], [ %l.0, %for.inc40 ], [ %l.0, %if.end39 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB110 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end ], [ %l.0, %if.then33 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond29 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true21 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB55 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %conv15alteredBB, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB141 ], [ %b.0, %for.inc48 ], [ %b.0, %for.end47 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB134 ], [ %b.0, %for.inc45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB121 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB110 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB100 ], [ %b.0, %if.end ], [ %b.0, %if.then33 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond29 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart294 ], [ %conv15, %originalBB55 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %conv18alteredBB, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB141 ], [ %c.0, %for.inc48 ], [ %c.0, %for.end47 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB134 ], [ %c.0, %for.inc45 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB121 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB110 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB100 ], [ %c.0, %if.end ], [ %c.0, %if.then33 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond29 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart294 ], [ %conv18, %originalBB55 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %185, %originalBB110alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %.neg, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 5, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -245002034, %originalBB141alteredBB ], [ -844559366, %originalBB134alteredBB ], [ 774499091, %originalBB121alteredBB ], [ -1600639052, %originalBB110alteredBB ], [ 417110755, %originalBB100alteredBB ], [ -624155406, %originalBB96alteredBB ], [ -51402982, %originalBB55alteredBB ], [ -415777778, %originalBB51alteredBB ], [ 2141839577, %originalBBalteredBB ], [ -601655045, %originalBBpart2156 ], [ %180, %originalBB141 ], [ %170, %for.inc48 ], [ 1525049282, %for.end47 ], [ -160479715, %originalBBpart2139 ], [ %161, %originalBB134 ], [ %151, %for.inc45 ], [ 1260826309, %for.end44 ], [ -2024105137, %for.inc42 ], [ 500462104, %for.end41 ], [ 1338504980, %originalBBpart2132 ], [ %141, %originalBB121 ], [ %131, %for.inc40 ], [ -1885704632, %if.end39 ], [ 1145180515, %for.end ], [ 1012961481, %originalBBpart2119 ], [ %122, %originalBB110 ], [ %113, %for.inc ], [ 768890766, %originalBBpart2108 ], [ %104, %originalBB100 ], [ %94, %if.end ], [ 768890766, %if.then33 ], [ %85, %for.body31 ], [ %84, %for.cond29 ], [ 1012961481, %if.then ], [ %83, %land.lhs.true21 ], [ %82, %originalBBpart298 ], [ %81, %originalBB96 ], [ %72, %land.lhs.true ], [ %63, %originalBBpart294 ], [ %62, %originalBB55 ], [ %48, %for.body9 ], [ %39, %originalBBpart253 ], [ %38, %originalBB51 ], [ %29, %for.cond7 ], [ 1338504980, %for.body6 ], [ %20, %for.cond4 ], [ -2024105137, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -160479715, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 942406192, i32 1007329985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2141839577, i32 1288979350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1218940998, i32 1288979350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 677590458, i32 -1014807282
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %20 = select i1 %cmp5, i32 47730409, i32 -1554522901
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -415777778, i32 1832474011
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -450298569, i32 1832474011
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1528005636, i32 -1530245107
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -51402982, i32 -1320315374
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %49 = add i32 %q.0, %z.0
  %50 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %49, %50
  %51 = add i32 %l.0, %z.0
  %52 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %51, %52
  %conv15 = zext i1 %cmp14 to i32
  %53 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %53, %q.0
  %conv18 = zext i1 %cmp17 to i32
  store i1 %cmp11, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1729297991, i32 -1320315374
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2012352694, i32 1145180515
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -624155406, i32 1730436222
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %b.0, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2074997632, i32 1730436222
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1428050431, i32 1145180515
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %c.0, 1
  %83 = select i1 %cmp22, i32 879050599, i32 1145180515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %z.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %idxprom23 = sext i32 %q.0 to i64
  %arrayidx24 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom23
  store i8 113, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %s.0 to i64
  %arrayidx26 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom25
  store i8 115, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %l.0 to i64
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom27
  store i8 108, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, 0
  %84 = select i1 %cmp30, i32 -444341421, i32 -583367492
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 3
  %85 = select i1 %cmp32, i32 -500300614, i32 -1867454207
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 417110755, i32 -89713756
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom34
  %95 = load i8, i8* %arrayidx35, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %95)
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %i.0, 10
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %mul)
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 541424258, i32 -89713756
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1600639052, i32 970641261
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1276022802, i32 970641261
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 774499091, i32 1834906346
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %132 = add i32 %l.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -650535605, i32 1834906346
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %142 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -844559366, i32 -1705427593
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %152 = add i32 %q.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1834294567, i32 -1705427593
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -245002034, i32 1875738474
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %171 = add i32 %z.0, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1326120418, i32 1875738474
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %l.0, %z.0
  %182 = add i32 %s.0, %q.0
  %cmp14alteredBB = icmp sgt i32 %181, %182
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %183 = add i32 %s.0, %z.0
  %cmp17alteredBB = icmp slt i32 %183, %q.0
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom34alteredBB
  %184 = load i8, i8* %arrayidx35alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %184)
  %call36alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mulalteredBB = mul nsw i32 %i.0, 10
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36alteredBB, i32 %mulalteredBB)
  %call38alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %z.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
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
