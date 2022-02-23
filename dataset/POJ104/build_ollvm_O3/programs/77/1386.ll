; ModuleID = 'build_ollvm/programs/77/1386.ll'
source_filename = "source-C-CXX/77/1386.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1702760931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1702760931, label %for.cond
    i32 136032653, label %for.body
    i32 -1141956627, label %for.cond1
    i32 1300215889, label %originalBB
    i32 915917763, label %originalBBpart2
    i32 -1506552486, label %for.body3
    i32 -658108254, label %if.then
    i32 -16760019, label %if.end
    i32 1713639866, label %for.cond5
    i32 176868634, label %originalBB59
    i32 -1017752322, label %originalBBpart261
    i32 -91706861, label %for.body7
    i32 1435286678, label %lor.lhs.false
    i32 -498876838, label %originalBB63
    i32 1963142498, label %originalBBpart265
    i32 1376021511, label %if.then10
    i32 165900402, label %if.end11
    i32 -32129860, label %originalBB67
    i32 2049425748, label %originalBBpart269
    i32 -1198836652, label %for.cond12
    i32 1066667580, label %originalBB71
    i32 -525476258, label %originalBBpart273
    i32 208006467, label %for.body14
    i32 1646456271, label %lor.lhs.false16
    i32 -1155121064, label %lor.lhs.false18
    i32 693637165, label %if.then20
    i32 -1936902866, label %if.end21
    i32 351003958, label %land.lhs.true
    i32 -1719798619, label %land.lhs.true27
    i32 1903741397, label %if.then30
    i32 945198602, label %if.end49
    i32 1801097497, label %originalBB75
    i32 -431818051, label %originalBBpart277
    i32 1147576155, label %for.inc
    i32 -852530931, label %for.end
    i32 1741213393, label %for.inc50
    i32 670352999, label %originalBB79
    i32 2128264647, label %originalBBpart287
    i32 -170719420, label %for.end52
    i32 980362468, label %originalBB89
    i32 1850154117, label %originalBBpart291
    i32 -1695090347, label %for.inc53
    i32 -1692586313, label %for.end55
    i32 -1935052234, label %for.inc56
    i32 265761321, label %for.end58
    i32 -1349339653, label %originalBB93
    i32 1677565922, label %originalBBpart295
    i32 1526011656, label %originalBBalteredBB
    i32 1731250718, label %originalBB59alteredBB
    i32 2037756876, label %originalBB63alteredBB
    i32 -839675004, label %originalBB67alteredBB
    i32 -2090832505, label %originalBB71alteredBB
    i32 -821653800, label %originalBB75alteredBB
    i32 782570176, label %originalBB79alteredBB
    i32 1295588544, label %originalBB89alteredBB
    i32 541894525, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB93, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart291, %originalBB89, %for.end52, %originalBBpart287, %originalBB79, %for.inc50, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end49, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %originalBBpart269, %originalBB67, %if.end11, %if.then10, %originalBBpart265, %originalBB63, %lor.lhs.false, %for.body7, %originalBBpart261, %originalBB59, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB79alteredBB ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB93 ], [ %z.0, %for.end58 ], [ %165, %for.inc56 ], [ %z.0, %for.end55 ], [ %z.0, %for.inc53 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %for.end52 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB79 ], [ %z.0, %for.inc50 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB75 ], [ %z.0, %if.end49 ], [ %z.0, %if.then30 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end21 ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart273 ], [ %z.0, %originalBB71 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB67 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB63 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB59 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB93 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %for.end55 ], [ %164, %for.inc53 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.end52 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB79 ], [ %q.0, %for.inc50 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %if.end49 ], [ %q.0, %if.then30 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end21 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB93 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.end52 ], [ %s.0, %originalBBpart287 ], [ %136, %originalBB79 ], [ %s.0, %for.inc50 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.end49 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %for.cond5 ], [ 1, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB93 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB79 ], [ %l.0, %for.inc50 ], [ %l.0, %for.end ], [ %126, %for.inc ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %if.end49 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %l.0, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1349339653, %originalBB93alteredBB ], [ 980362468, %originalBB89alteredBB ], [ 670352999, %originalBB79alteredBB ], [ 1801097497, %originalBB75alteredBB ], [ 1066667580, %originalBB71alteredBB ], [ -32129860, %originalBB67alteredBB ], [ -498876838, %originalBB63alteredBB ], [ 176868634, %originalBB59alteredBB ], [ 1300215889, %originalBBalteredBB ], [ %183, %originalBB93 ], [ %174, %for.end58 ], [ 1702760931, %for.inc56 ], [ -1935052234, %for.end55 ], [ -1141956627, %for.inc53 ], [ -1695090347, %originalBBpart291 ], [ %163, %originalBB89 ], [ %154, %for.end52 ], [ 1713639866, %originalBBpart287 ], [ %145, %originalBB79 ], [ %135, %for.inc50 ], [ 1741213393, %for.end ], [ -1198836652, %for.inc ], [ 1147576155, %originalBBpart277 ], [ %125, %originalBB75 ], [ %116, %if.end49 ], [ 945198602, %if.then30 ], [ %107, %land.lhs.true27 ], [ %105, %land.lhs.true ], [ %102, %if.end21 ], [ 1147576155, %if.then20 ], [ %99, %lor.lhs.false18 ], [ %98, %lor.lhs.false16 ], [ %97, %for.body14 ], [ %96, %originalBBpart273 ], [ %95, %originalBB71 ], [ %86, %for.cond12 ], [ -1198836652, %originalBBpart269 ], [ %77, %originalBB67 ], [ %68, %if.end11 ], [ 1741213393, %if.then10 ], [ %59, %originalBBpart265 ], [ %58, %originalBB63 ], [ %49, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %originalBBpart261 ], [ %38, %originalBB59 ], [ %29, %for.cond5 ], [ 1713639866, %if.end ], [ -1695090347, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1141956627, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 136032653, i32 265761321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1300215889, i32 1526011656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 915917763, i32 1526011656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1506552486, i32 -1692586313
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %z.0, %q.0
  %20 = select i1 %cmp4, i32 -658108254, i32 -16760019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 176868634, i32 1731250718
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1017752322, i32 1731250718
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -91706861, i32 -170719420
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %z.0, %s.0
  %40 = select i1 %cmp8, i32 1376021511, i32 1435286678
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -498876838, i32 2037756876
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %q.0, %s.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1963142498, i32 2037756876
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1376021511, i32 165900402
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -32129860, i32 -839675004
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2049425748, i32 -839675004
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1066667580, i32 -2090832505
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -525476258, i32 -2090832505
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %96 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 208006467, i32 -852530931
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %z.0, %l.0
  %97 = select i1 %cmp15, i32 693637165, i32 1646456271
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %q.0, %l.0
  %98 = select i1 %cmp17, i32 693637165, i32 -1155121064
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %s.0, %l.0
  %99 = select i1 %cmp19, i32 693637165, i32 -1936902866
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %100 = add i32 %q.0, %z.0
  %101 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %100, %101
  %102 = select i1 %cmp23, i32 351003958, i32 945198602
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = add i32 %l.0, %z.0
  %104 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp26, i32 -1719798619, i32 945198602
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %106 = add i32 %s.0, %z.0
  %cmp29 = icmp slt i32 %106, %q.0
  %107 = select i1 %cmp29, i32 1903741397, i32 945198602
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul = mul nsw i32 %l.0, 10
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31, i32 %mul)
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul36 = mul nsw i32 %q.0, 10
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %mul36)
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul41 = mul nsw i32 %z.0, 10
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %mul41)
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul46 = mul nsw i32 %s.0, 10
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %mul46)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1801097497, i32 -821653800
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -431818051, i32 -821653800
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 670352999, i32 782570176
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %136 = add i32 %s.0, 1
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2128264647, i32 782570176
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 980362468, i32 1295588544
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1850154117, i32 1295588544
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %164 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %165 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1349339653, i32 541894525
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1677565922, i32 541894525
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1921690733, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1921690733, label %first
    i32 -1694440022, label %originalBB
    i32 -1855375587, label %originalBBpart2
    i32 -369293318, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1694440022, i32 -369293318
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1855375587, i32 -369293318
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1694440022, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
