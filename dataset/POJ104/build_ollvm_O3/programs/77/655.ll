; ModuleID = 'build_ollvm/programs/77/655.ll'
source_filename = "source-C-CXX/77/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 303746969, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 303746969, label %first
    i32 -2100812170, label %originalBB
    i32 -1381261889, label %originalBBpart2
    i32 -505652685, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2100812170, i32 -505652685
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1381261889, i32 -505652685
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2100812170, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -424044139, i32 41028959
  %9 = select i1 %7, i32 -1007554330, i32 41028959
  %10 = select i1 %7, i32 -1793933545, i32 803202808
  %11 = select i1 %7, i32 -586172318, i32 803202808
  %12 = select i1 %7, i32 1381892489, i32 -2019156693
  %13 = select i1 %7, i32 550988060, i32 -2019156693
  %14 = select i1 %7, i32 425322651, i32 -34699815
  %15 = select i1 %7, i32 -1675639033, i32 -34699815
  %16 = select i1 %7, i32 -1476501830, i32 -311943585
  %17 = select i1 %7, i32 1101738045, i32 -311943585
  %18 = select i1 %7, i32 2005880359, i32 1134271799
  %19 = select i1 %7, i32 -1606769465, i32 1134271799
  %20 = select i1 %7, i32 500062404, i32 911279501
  %21 = select i1 %7, i32 -549135432, i32 911279501
  %22 = select i1 %7, i32 -1536012148, i32 1099550377
  %23 = select i1 %7, i32 -537344779, i32 1099550377
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %f.0 = phi i8 [ 122, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i8 [ 113, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i8 [ 115, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 108, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1276041402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1276041402, label %for.cond
    i32 -720650864, label %for.body
    i32 -378609809, label %for.cond1
    i32 -1863425956, label %for.body3
    i32 482966579, label %for.cond4
    i32 906940011, label %for.body6
    i32 165307645, label %for.cond7
    i32 -537344779, label %originalBB
    i32 -1536012148, label %originalBBpart2
    i32 -1662084545, label %for.body9
    i32 -190859812, label %land.lhs.true
    i32 -549135432, label %originalBB75
    i32 500062404, label %originalBBpart284
    i32 1077033025, label %land.lhs.true15
    i32 950090689, label %land.lhs.true18
    i32 1113631265, label %land.lhs.true20
    i32 -772876760, label %land.lhs.true22
    i32 1430818634, label %land.lhs.true24
    i32 -1606769465, label %originalBB86
    i32 2005880359, label %originalBBpart288
    i32 63237398, label %land.lhs.true26
    i32 1101738045, label %originalBB90
    i32 -1476501830, label %originalBBpart292
    i32 1611822804, label %land.lhs.true28
    i32 1215348093, label %if.then
    i32 1115890729, label %if.then31
    i32 -2047134509, label %if.end
    i32 579802871, label %if.then33
    i32 -1026137664, label %if.then35
    i32 688457174, label %if.else
    i32 600738286, label %if.end36
    i32 -1355993690, label %if.end37
    i32 1500694425, label %if.then39
    i32 -1675639033, label %originalBB94
    i32 425322651, label %originalBBpart296
    i32 104673204, label %if.then41
    i32 280965049, label %if.else42
    i32 -1811415802, label %if.then44
    i32 550988060, label %originalBB98
    i32 1381892489, label %originalBBpart2100
    i32 -2122174051, label %if.else45
    i32 -210636170, label %if.end46
    i32 -443836, label %if.end47
    i32 -539577547, label %if.end48
    i32 1733042157, label %if.end49
    i32 -2116348528, label %for.inc
    i32 839568728, label %for.end
    i32 -847808432, label %for.inc51
    i32 -586172318, label %originalBB102
    i32 -1793933545, label %originalBBpart2112
    i32 546249391, label %for.end53
    i32 -1837466661, label %for.inc54
    i32 -1007554330, label %originalBB114
    i32 -424044139, label %originalBBpart2127
    i32 1813071806, label %for.end56
    i32 -1923876789, label %for.inc57
    i32 1606405295, label %for.end59
    i32 1099550377, label %originalBBalteredBB
    i32 911279501, label %originalBB75alteredBB
    i32 1134271799, label %originalBB86alteredBB
    i32 -311943585, label %originalBB90alteredBB
    i32 -34699815, label %originalBB94alteredBB
    i32 -2019156693, label %originalBB98alteredBB
    i32 803202808, label %originalBB102alteredBB
    i32 41028959, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %originalBBpart2127, %originalBB114, %for.inc54, %for.end53, %originalBBpart2112, %originalBB102, %for.inc51, %for.end, %for.inc, %if.end49, %if.end48, %if.end47, %if.end46, %if.else45, %originalBBpart2100, %originalBB98, %if.then44, %if.else42, %if.then41, %originalBBpart296, %originalBB94, %if.then39, %if.end37, %if.end36, %if.else, %if.then35, %if.then33, %if.end, %if.then31, %if.then, %land.lhs.true28, %originalBBpart292, %originalBB90, %land.lhs.true26, %originalBBpart288, %originalBB86, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true15, %originalBBpart284, %originalBB75, %land.lhs.true, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB114alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc57 ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB114 ], [ %s.0, %for.inc54 ], [ %s.0, %for.end53 ], [ %s.0, %originalBBpart2112 ], [ %49, %originalBB102 ], [ %s.0, %for.inc51 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end49 ], [ %s.0, %if.end48 ], [ %s.0, %if.end47 ], [ %s.0, %if.end46 ], [ %s.0, %if.else45 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.then44 ], [ %s.0, %if.else42 ], [ %s.0, %if.then41 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.then39 ], [ %s.0, %if.end37 ], [ %s.0, %if.end36 ], [ %s.0, %if.else ], [ %s.0, %if.then35 ], [ %s.0, %if.then33 ], [ %s.0, %if.end ], [ %s.0, %if.then31 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true28 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB75 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc57 ], [ %l.0, %for.end56 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB114 ], [ %l.0, %for.inc54 ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB102 ], [ %l.0, %for.inc51 ], [ %l.0, %for.end ], [ %48, %for.inc ], [ %l.0, %if.end49 ], [ %l.0, %if.end48 ], [ %l.0, %if.end47 ], [ %l.0, %if.end46 ], [ %l.0, %if.else45 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then44 ], [ %l.0, %if.else42 ], [ %l.0, %if.then41 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.then39 ], [ %l.0, %if.end37 ], [ %l.0, %if.end36 ], [ %l.0, %if.else ], [ %l.0, %if.then35 ], [ %l.0, %if.then33 ], [ %l.0, %if.end ], [ %l.0, %if.then31 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true28 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB75 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %f.0.be = phi i8 [ %f.0, %loopEntry ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc57 ], [ %f.0, %for.end56 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB114 ], [ %f.0, %for.inc54 ], [ %f.0, %for.end53 ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB102 ], [ %f.0, %for.inc51 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end49 ], [ %f.0, %if.end48 ], [ %f.0, %if.end47 ], [ %f.0, %if.end46 ], [ %f.0, %if.else45 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %if.then44 ], [ %f.0, %if.else42 ], [ 108, %if.then41 ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %if.then39 ], [ %f.0, %if.end37 ], [ %f.0, %if.end36 ], [ %f.0, %if.else ], [ 115, %if.then35 ], [ %f.0, %if.then33 ], [ %f.0, %if.end ], [ 113, %if.then31 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true28 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %land.lhs.true26 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %land.lhs.true24 ], [ %f.0, %land.lhs.true22 ], [ %f.0, %land.lhs.true20 ], [ %f.0, %land.lhs.true18 ], [ %f.0, %land.lhs.true15 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB75 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body9 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond7 ], [ %f.0, %for.body6 ], [ %f.0, %for.cond4 ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i8 [ %g.0, %loopEntry ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB102alteredBB ], [ 108, %originalBB98alteredBB ], [ %g.0, %originalBB94alteredBB ], [ %g.0, %originalBB90alteredBB ], [ %g.0, %originalBB86alteredBB ], [ %g.0, %originalBB75alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc57 ], [ %g.0, %for.end56 ], [ %g.0, %originalBBpart2127 ], [ %g.0, %originalBB114 ], [ %g.0, %for.inc54 ], [ %g.0, %for.end53 ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB102 ], [ %g.0, %for.inc51 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end49 ], [ %g.0, %if.end48 ], [ %g.0, %if.end47 ], [ %g.0, %if.end46 ], [ %g.0, %if.else45 ], [ %g.0, %originalBBpart2100 ], [ 108, %originalBB98 ], [ %g.0, %if.then44 ], [ %g.0, %if.else42 ], [ %f.0, %if.then41 ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB94 ], [ %g.0, %if.then39 ], [ %g.0, %if.end37 ], [ %g.0, %if.end36 ], [ 115, %if.else ], [ %f.0, %if.then35 ], [ %g.0, %if.then33 ], [ %g.0, %if.end ], [ 122, %if.then31 ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true28 ], [ %g.0, %originalBBpart292 ], [ %g.0, %originalBB90 ], [ %g.0, %land.lhs.true26 ], [ %g.0, %originalBBpart288 ], [ %g.0, %originalBB86 ], [ %g.0, %land.lhs.true24 ], [ %g.0, %land.lhs.true22 ], [ %g.0, %land.lhs.true20 ], [ %g.0, %land.lhs.true18 ], [ %g.0, %land.lhs.true15 ], [ %g.0, %originalBBpart284 ], [ %g.0, %originalBB75 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body9 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond7 ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i8 [ %h.0, %loopEntry ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %g.0, %originalBB98alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc57 ], [ %h.0, %for.end56 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB114 ], [ %h.0, %for.inc54 ], [ %h.0, %for.end53 ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB102 ], [ %h.0, %for.inc51 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end49 ], [ %h.0, %if.end48 ], [ %h.0, %if.end47 ], [ %h.0, %if.end46 ], [ 108, %if.else45 ], [ %h.0, %originalBBpart2100 ], [ %g.0, %originalBB98 ], [ %h.0, %if.then44 ], [ %h.0, %if.else42 ], [ %g.0, %if.then41 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB94 ], [ %h.0, %if.then39 ], [ %h.0, %if.end37 ], [ %h.0, %if.end36 ], [ %g.0, %if.else ], [ %g.0, %if.then35 ], [ %h.0, %if.then33 ], [ %h.0, %if.end ], [ %h.0, %if.then31 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true28 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %land.lhs.true26 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %land.lhs.true24 ], [ %h.0, %land.lhs.true22 ], [ %h.0, %land.lhs.true20 ], [ %h.0, %land.lhs.true18 ], [ %h.0, %land.lhs.true15 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB75 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body9 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond7 ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %h.0, %if.else45 ], [ %i.0, %originalBBpart2100 ], [ %h.0, %originalBB98 ], [ %i.0, %if.then44 ], [ %i.0, %if.else42 ], [ %h.0, %if.then41 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %if.then33 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %52, %originalBB114alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc57 ], [ %q.0, %for.end56 ], [ %q.0, %originalBBpart2127 ], [ %50, %originalBB114 ], [ %q.0, %for.inc54 ], [ %q.0, %for.end53 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB102 ], [ %q.0, %for.inc51 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end49 ], [ %q.0, %if.end48 ], [ %q.0, %if.end47 ], [ %q.0, %if.end46 ], [ %q.0, %if.else45 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %if.then44 ], [ %q.0, %if.else42 ], [ %q.0, %if.then41 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %if.then39 ], [ %q.0, %if.end37 ], [ %q.0, %if.end36 ], [ %q.0, %if.else ], [ %q.0, %if.then35 ], [ %q.0, %if.then33 ], [ %q.0, %if.end ], [ %q.0, %if.then31 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true28 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB75 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB114 ], [ %a.0, %for.inc54 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB102 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end49 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %if.end46 ], [ %a.0, %if.else45 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then44 ], [ %a.0, %if.else42 ], [ %d.0, %if.then41 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.then39 ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %if.else ], [ %c.0, %if.then35 ], [ %a.0, %if.then33 ], [ %a.0, %if.end ], [ %b.0, %if.then31 ], [ %z.0, %if.then ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB75 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc57 ], [ %b.0, %for.end56 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB114 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB102 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %if.end46 ], [ %b.0, %if.else45 ], [ %b.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %b.0, %if.then44 ], [ %b.0, %if.else42 ], [ %a.0, %if.then41 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.then39 ], [ %b.0, %if.end37 ], [ %b.0, %if.end36 ], [ %c.0, %if.else ], [ %a.0, %if.then35 ], [ %b.0, %if.then33 ], [ %b.0, %if.end ], [ %a.0, %if.then31 ], [ %q.0, %if.then ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB75 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc57 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB114 ], [ %c.0, %for.inc54 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB102 ], [ %c.0, %for.inc51 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end49 ], [ %c.0, %if.end48 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %d.0, %if.else45 ], [ %c.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %c.0, %if.then44 ], [ %c.0, %if.else42 ], [ %b.0, %if.then41 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.then39 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %b.0, %if.else ], [ %b.0, %if.then35 ], [ %c.0, %if.then33 ], [ %c.0, %if.end ], [ %c.0, %if.then31 ], [ %s.0, %if.then ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB75 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc57 ], [ %d.0, %for.end56 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB114 ], [ %d.0, %for.inc54 ], [ %d.0, %for.end53 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB102 ], [ %d.0, %for.inc51 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end49 ], [ %d.0, %if.end48 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %c.0, %if.else45 ], [ %d.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %d.0, %if.then44 ], [ %d.0, %if.else42 ], [ %c.0, %if.then41 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.then39 ], [ %d.0, %if.end37 ], [ %d.0, %if.end36 ], [ %d.0, %if.else ], [ %d.0, %if.then35 ], [ %d.0, %if.then33 ], [ %d.0, %if.end ], [ %d.0, %if.then31 ], [ %l.0, %if.then ], [ %d.0, %land.lhs.true28 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %land.lhs.true22 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %land.lhs.true18 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB75 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBBalteredBB ], [ %51, %for.inc57 ], [ %z.0, %for.end56 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB114 ], [ %z.0, %for.inc54 ], [ %z.0, %for.end53 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB102 ], [ %z.0, %for.inc51 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end49 ], [ %z.0, %if.end48 ], [ %z.0, %if.end47 ], [ %z.0, %if.end46 ], [ %z.0, %if.else45 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %if.then44 ], [ %z.0, %if.else42 ], [ %z.0, %if.then41 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %if.then39 ], [ %z.0, %if.end37 ], [ %z.0, %if.end36 ], [ %z.0, %if.else ], [ %z.0, %if.then35 ], [ %z.0, %if.then33 ], [ %z.0, %if.end ], [ %z.0, %if.then31 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true28 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB90 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB86 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %land.lhs.true20 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB75 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1007554330, %originalBB114alteredBB ], [ -586172318, %originalBB102alteredBB ], [ 550988060, %originalBB98alteredBB ], [ -1675639033, %originalBB94alteredBB ], [ 1101738045, %originalBB90alteredBB ], [ -1606769465, %originalBB86alteredBB ], [ -549135432, %originalBB75alteredBB ], [ -537344779, %originalBBalteredBB ], [ -1276041402, %for.inc57 ], [ -1923876789, %for.end56 ], [ -378609809, %originalBBpart2127 ], [ %8, %originalBB114 ], [ %9, %for.inc54 ], [ -1837466661, %for.end53 ], [ 482966579, %originalBBpart2112 ], [ %10, %originalBB102 ], [ %11, %for.inc51 ], [ -847808432, %for.end ], [ 165307645, %for.inc ], [ -2116348528, %if.end49 ], [ 839568728, %if.end48 ], [ -539577547, %if.end47 ], [ -443836, %if.end46 ], [ -210636170, %if.else45 ], [ -210636170, %originalBBpart2100 ], [ %12, %originalBB98 ], [ %13, %if.then44 ], [ %47, %if.else42 ], [ -443836, %if.then41 ], [ %46, %originalBBpart296 ], [ %14, %originalBB94 ], [ %15, %if.then39 ], [ %45, %if.end37 ], [ -1355993690, %if.end36 ], [ 600738286, %if.else ], [ 600738286, %if.then35 ], [ %44, %if.then33 ], [ %43, %if.end ], [ -2047134509, %if.then31 ], [ %42, %if.then ], [ %41, %land.lhs.true28 ], [ %40, %originalBBpart292 ], [ %16, %originalBB90 ], [ %17, %land.lhs.true26 ], [ %39, %originalBBpart288 ], [ %18, %originalBB86 ], [ %19, %land.lhs.true24 ], [ %38, %land.lhs.true22 ], [ %37, %land.lhs.true20 ], [ %36, %land.lhs.true18 ], [ %35, %land.lhs.true15 ], [ %33, %originalBBpart284 ], [ %20, %originalBB75 ], [ %21, %land.lhs.true ], [ %30, %for.body9 ], [ %27, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond7 ], [ 165307645, %for.body6 ], [ %26, %for.cond4 ], [ 482966579, %for.body3 ], [ %25, %for.cond1 ], [ -378609809, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %24 = select i1 %cmp, i32 -720650864, i32 1606405295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %25 = select i1 %cmp2, i32 -1863425956, i32 1813071806
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %26 = select i1 %cmp5, i32 906940011, i32 546249391
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %27 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1662084545, i32 839568728
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %28 = add i32 %z.0, %q.0
  %29 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %28, %29
  %30 = select i1 %cmp11, i32 -190859812, i32 1733042157
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %31 = add i32 %z.0, %l.0
  %32 = add i32 %q.0, %s.0
  %cmp14 = icmp sgt i32 %31, %32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %33 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1077033025, i32 1733042157
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %34 = add i32 %z.0, %s.0
  %cmp17 = icmp slt i32 %34, %q.0
  %35 = select i1 %cmp17, i32 950090689, i32 1733042157
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %z.0, %q.0
  %36 = select i1 %cmp19.not, i32 1733042157, i32 1113631265
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %z.0, %s.0
  %37 = select i1 %cmp21.not, i32 1733042157, i32 -772876760
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %z.0, %l.0
  %38 = select i1 %cmp23.not, i32 1733042157, i32 1430818634
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp25 = icmp ne i32 %q.0, %s.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %39 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 63237398, i32 1733042157
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp27 = icmp ne i32 %q.0, %l.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %40 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1611822804, i32 1733042157
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %s.0, %l.0
  %41 = select i1 %cmp29.not, i32 1733042157, i32 1215348093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp30 = icmp slt i32 %q.0, %z.0
  %42 = select i1 %cmp30, i32 1115890729, i32 -2047134509
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp32 = icmp slt i32 %c.0, %b.0
  %43 = select i1 %cmp32, i32 579802871, i32 -1355993690
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %cmp34 = icmp slt i32 %c.0, %a.0
  %44 = select i1 %cmp34, i32 -1026137664, i32 688457174
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp slt i32 %d.0, %c.0
  %45 = select i1 %cmp38, i32 1500694425, i32 -539577547
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %d.0, %a.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %46 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 104673204, i32 280965049
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp slt i32 %d.0, %b.0
  %47 = select i1 %cmp43, i32 -1811415802, i32 -2122174051
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %49 = add i32 %s.0, 10
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %50 = add i32 %q.0, 10
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %51 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %i.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %d.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8 signext %h.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %c.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8 signext %g.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %b.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8 signext %f.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %a.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 10
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %52 = add i32 %q.0, 10
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
