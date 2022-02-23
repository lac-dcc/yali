; ModuleID = 'build_ollvm/programs/74/441.ll'
source_filename = "source-C-CXX/74/441.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_441.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %1 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1217512836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1217512836, label %for.cond
    i32 -1465386425, label %originalBB
    i32 -154198138, label %originalBBpart2
    i32 -751229286, label %for.body
    i32 -2147089474, label %for.inc
    i32 47835787, label %for.end
    i32 2031009463, label %originalBB54
    i32 1834993243, label %originalBBpart256
    i32 1051877942, label %while.cond
    i32 -1333072732, label %originalBB58
    i32 766492131, label %originalBBpart260
    i32 637189704, label %while.body
    i32 2086441743, label %originalBB62
    i32 -1421034124, label %originalBBpart264
    i32 -133165456, label %for.cond5
    i32 -1379517901, label %for.body7
    i32 993056956, label %for.inc11
    i32 -1715373237, label %originalBB66
    i32 -740798202, label %originalBBpart277
    i32 -173004593, label %for.end13
    i32 1638664162, label %while.end
    i32 -1034045245, label %for.cond16
    i32 -1980388505, label %originalBB79
    i32 2000894005, label %originalBBpart281
    i32 -127809402, label %for.body18
    i32 -1493460636, label %originalBB83
    i32 -141650699, label %originalBBpart296
    i32 1610890918, label %for.inc21
    i32 964970453, label %for.end23
    i32 -2039111136, label %while.cond24
    i32 -22561384, label %while.body27
    i32 -1899159256, label %originalBB98
    i32 -1048016946, label %originalBBpart2100
    i32 -479179594, label %for.cond29
    i32 -848015771, label %for.body31
    i32 -395781555, label %for.inc35
    i32 867569124, label %originalBB102
    i32 993834272, label %originalBBpart2106
    i32 1674936918, label %for.end37
    i32 484638688, label %originalBB108
    i32 2119847414, label %originalBBpart2110
    i32 346759618, label %while.end38
    i32 -29909985, label %for.cond39
    i32 645157905, label %for.body41
    i32 -1142468164, label %if.then
    i32 1554606933, label %if.end
    i32 1877524500, label %for.inc47
    i32 -118592480, label %originalBB112
    i32 639523830, label %originalBBpart2119
    i32 1572606028, label %for.end49
    i32 -241876673, label %originalBBalteredBB
    i32 -548164281, label %originalBB54alteredBB
    i32 761004571, label %originalBB58alteredBB
    i32 -1124004125, label %originalBB62alteredBB
    i32 -110278029, label %originalBB66alteredBB
    i32 1594045207, label %originalBB79alteredBB
    i32 1222328185, label %originalBB83alteredBB
    i32 -1443820339, label %originalBB98alteredBB
    i32 1975817523, label %originalBB102alteredBB
    i32 -1363825606, label %originalBB108alteredBB
    i32 1019094643, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB112, %for.inc47, %if.end, %if.then, %for.body41, %for.cond39, %while.end38, %originalBBpart2110, %originalBB108, %for.end37, %originalBBpart2106, %originalBB102, %for.inc35, %for.body31, %for.cond29, %originalBBpart2100, %originalBB98, %while.body27, %while.cond24, %for.end23, %for.inc21, %originalBBpart296, %originalBB83, %for.body18, %originalBBpart281, %originalBB79, %for.cond16, %while.end, %for.end13, %originalBBpart277, %originalBB66, %for.inc11, %for.body7, %for.cond5, %originalBBpart264, %originalBB62, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB112 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body41 ], [ %n.0, %for.cond39 ], [ %n.0, %while.end38 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.end37 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB102 ], [ %n.0, %for.inc35 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %while.body27 ], [ %n.0, %while.cond24 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.cond16 ], [ %n.0, %while.end ], [ %102, %for.end13 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB66 ], [ %n.0, %for.inc11 ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %231, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %230, %originalBB98alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %227, %originalBB66alteredBB ], [ %226, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %216, %originalBB112 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %while.end38 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2106 ], [ %175, %originalBB102 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2100 ], [ %154, %originalBB98 ], [ %i.0, %while.body27 ], [ %i.0, %while.cond24 ], [ %i.0, %for.end23 ], [ %143, %for.inc21 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond16 ], [ %103, %while.end ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart277 ], [ %92, %originalBB66 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart264 ], [ %70, %originalBB62 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end ], [ %206, %if.then ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %max.0, %while.end38 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc35 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %while.body27 ], [ %max.0, %while.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond16 ], [ %max.0, %while.end ], [ %max.0, %for.end13 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB66 ], [ %max.0, %for.inc11 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -118592480, %originalBB112alteredBB ], [ 484638688, %originalBB108alteredBB ], [ 867569124, %originalBB102alteredBB ], [ -1899159256, %originalBB98alteredBB ], [ -1493460636, %originalBB83alteredBB ], [ -1980388505, %originalBB79alteredBB ], [ -1715373237, %originalBB66alteredBB ], [ 2086441743, %originalBB62alteredBB ], [ -1333072732, %originalBB58alteredBB ], [ 2031009463, %originalBB54alteredBB ], [ -1465386425, %originalBBalteredBB ], [ -29909985, %originalBBpart2119 ], [ %225, %originalBB112 ], [ %215, %for.inc47 ], [ 1877524500, %if.end ], [ 1554606933, %if.then ], [ %205, %for.body41 ], [ %203, %for.cond39 ], [ -29909985, %while.end38 ], [ -2039111136, %originalBBpart2110 ], [ %202, %originalBB108 ], [ %193, %for.end37 ], [ -479179594, %originalBBpart2106 ], [ %184, %originalBB102 ], [ %174, %for.inc35 ], [ -395781555, %for.body31 ], [ %164, %for.cond29 ], [ -479179594, %originalBBpart2100 ], [ %163, %originalBB98 ], [ %153, %while.body27 ], [ %144, %while.cond24 ], [ -2039111136, %for.end23 ], [ -1034045245, %for.inc21 ], [ 1610890918, %originalBBpart296 ], [ %142, %originalBB83 ], [ %131, %for.body18 ], [ %122, %originalBBpart281 ], [ %121, %originalBB79 ], [ %112, %for.cond16 ], [ -1034045245, %while.end ], [ 1051877942, %for.end13 ], [ -133165456, %originalBBpart277 ], [ %101, %originalBB66 ], [ %91, %for.inc11 ], [ 993056956, %for.body7 ], [ %80, %for.cond5 ], [ -133165456, %originalBBpart264 ], [ %79, %originalBB62 ], [ %69, %while.body ], [ %60, %originalBBpart260 ], [ %59, %originalBB58 ], [ %50, %while.cond ], [ 1051877942, %originalBBpart256 ], [ %41, %originalBB54 ], [ %32, %for.end ], [ -1217512836, %for.inc ], [ -2147089474, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1465386425, i32 -241876673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -154198138, i32 -241876673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -751229286, i32 47835787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2031009463, i32 -548164281
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1834993243, i32 -548164281
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1333072732, i32 761004571
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp3 = icmp eq i32 %call2, 44
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 766492131, i32 761004571
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 637189704, i32 1638664162
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2086441743, i32 -1124004125
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %70 = load i32, i32* %a, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1421034124, i32 -1124004125
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 1000
  %80 = select i1 %cmp6, i32 -1379517901, i32 -173004593
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1715373237, i32 -110278029
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -740798202, i32 -110278029
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %102 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %103 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1980388505, i32 1594045207
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 1000
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2000894005, i32 1594045207
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %122 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -127809402, i32 964970453
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1493460636, i32 1222328185
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* %arrayidx20, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -141650699, i32 1222328185
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %call25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp26 = icmp eq i32 %call25, 44
  %144 = select i1 %cmp26, i32 -22561384, i32 346759618
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1899159256, i32 -1443820339
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %154 = load i32, i32* %b, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1048016946, i32 -1443820339
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 1000
  %164 = select i1 %cmp30, i32 -848015771, i32 1674936918
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom32
  %165 = load i32, i32* %arrayidx33, align 4
  %.neg24 = add i32 %165, -1
  store i32 %.neg24, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 867569124, i32 1975817523
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 993834272, i32 1975817523
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 484638688, i32 -1363825606
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2119847414, i32 -1363825606
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 1000
  %203 = select i1 %cmp40, i32 645157905, i32 1572606028
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom42
  %204 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %204, %max.0
  %205 = select i1 %cmp44, i32 -1142468164, i32 1554606933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom45
  %206 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -118592480, i32 1019094643
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 639523830, i32 1019094643
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8 signext 32)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %max.0)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %226 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom19alteredBB
  %228 = load i32, i32* %arrayidx20alteredBB, align 4
  %229 = add i32 %228, -1
  store i32 %229, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %230 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_441.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
