; ModuleID = 'build_ollvm/programs/94/673.ll'
source_filename = "source-C-CXX/94/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %str1 = alloca [254 x i8], align 16
  %str2 = alloca [254 x i8], align 16
  %arraydecay = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 254)
  %arraydecay1 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 254)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1164117701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1164117701, label %for.cond
    i32 2106285227, label %land.rhs
    i32 -1346136894, label %originalBB
    i32 -2111523269, label %originalBBpart2
    i32 -916713722, label %land.end
    i32 -1386202107, label %for.body
    i32 158152764, label %lor.lhs.false
    i32 -228372171, label %lor.lhs.false22
    i32 918880704, label %originalBB104
    i32 1343006760, label %originalBBpart2106
    i32 1573969598, label %if.then
    i32 -1031605783, label %originalBB108
    i32 -429284462, label %originalBBpart2110
    i32 811702241, label %if.else
    i32 1615371714, label %land.lhs.true
    i32 -1537546137, label %lor.lhs.false42
    i32 -545538573, label %originalBB112
    i32 -51958409, label %originalBBpart2114
    i32 -204870041, label %land.lhs.true47
    i32 -2119353901, label %if.then55
    i32 -1908261852, label %if.else58
    i32 -1632529832, label %if.then66
    i32 -293478565, label %if.else69
    i32 -1174587463, label %if.end
    i32 -864755098, label %originalBB116
    i32 -1058682967, label %originalBBpart2118
    i32 -129590358, label %if.end72
    i32 -234413401, label %if.end73
    i32 -759388939, label %originalBB120
    i32 1104708447, label %originalBBpart2122
    i32 -190672831, label %for.inc
    i32 -1039330746, label %for.end
    i32 1644882643, label %originalBB124
    i32 1712282552, label %originalBBpart2138
    i32 495413866, label %lor.lhs.false82
    i32 436825854, label %lor.lhs.false91
    i32 1413408626, label %originalBB140
    i32 -1453863230, label %originalBBpart2147
    i32 1739055675, label %if.then100
    i32 1514393166, label %if.end103
    i32 1971454974, label %originalBBalteredBB
    i32 2048813326, label %originalBB104alteredBB
    i32 -739371012, label %originalBB108alteredBB
    i32 -1407277541, label %originalBB112alteredBB
    i32 -256057283, label %originalBB116alteredBB
    i32 -568673218, label %originalBB120alteredBB
    i32 -30634946, label %originalBB124alteredBB
    i32 1923698039, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then100, %originalBBpart2147, %originalBB140, %lor.lhs.false91, %lor.lhs.false82, %originalBBpart2138, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end73, %if.end72, %originalBBpart2118, %originalBB116, %if.end, %if.else69, %if.then66, %if.else58, %if.then55, %land.lhs.true47, %originalBBpart2114, %originalBB112, %lor.lhs.false42, %land.lhs.true, %if.else, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %lor.lhs.false22, %lor.lhs.false, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %138, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %if.else69 ], [ %i.0, %if.then66 ], [ %i.0, %if.else58 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1413408626, %originalBB140alteredBB ], [ 1644882643, %originalBB124alteredBB ], [ -759388939, %originalBB120alteredBB ], [ -864755098, %originalBB116alteredBB ], [ -545538573, %originalBB112alteredBB ], [ -1031605783, %originalBB108alteredBB ], [ 918880704, %originalBB104alteredBB ], [ -1346136894, %originalBBalteredBB ], [ 1514393166, %if.then100 ], [ %188, %originalBBpart2147 ], [ %187, %originalBB140 ], [ %174, %lor.lhs.false91 ], [ %165, %lor.lhs.false82 ], [ %161, %originalBBpart2138 ], [ %160, %originalBB124 ], [ %147, %for.end ], [ 1164117701, %for.inc ], [ -1039330746, %originalBBpart2122 ], [ %137, %originalBB120 ], [ %128, %if.end73 ], [ -234413401, %if.end72 ], [ -129590358, %originalBBpart2118 ], [ %119, %originalBB116 ], [ %110, %if.end ], [ -1174587463, %if.else69 ], [ -1039330746, %if.then66 ], [ %101, %if.else58 ], [ -1039330746, %if.then55 ], [ %97, %land.lhs.true47 ], [ %94, %originalBBpart2114 ], [ %93, %originalBB112 ], [ %83, %lor.lhs.false42 ], [ %74, %land.lhs.true ], [ %72, %if.else ], [ -190672831, %originalBBpart2110 ], [ %69, %originalBB108 ], [ %60, %if.then ], [ %51, %originalBBpart2106 ], [ %50, %originalBB104 ], [ %38, %lor.lhs.false22 ], [ %29, %lor.lhs.false ], [ %24, %for.body ], [ %21, %land.end ], [ -916713722, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.rhs ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then100 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %lor.lhs.false91 ], [ %.reg2mem.0, %lor.lhs.false82 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else69 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %if.else58 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %land.lhs.true47 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %lor.lhs.false42 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %lor.lhs.false22 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -916713722, i32 2106285227
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1346136894, i32 1971454974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %11, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2111523269, i32 1971454974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 -1386202107, i32 -1039330746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %arrayidx11 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %22, %23
  %24 = select i1 %cmp13, i32 1573969598, i32 158152764
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %25 to i32
  %arrayidx18 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %26 to i32
  %27 = add nsw i32 %conv16, -683304925
  %28 = sub nsw i32 %27, %conv19
  %cmp21 = icmp eq i32 %28, -683304893
  %29 = select i1 %cmp21, i32 1573969598, i32 -228372171
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 918880704, i32 2048813326
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom23
  %39 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %39 to i32
  %arrayidx27 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom23
  %40 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %40 to i32
  %41 = sub nsw i32 %conv25, %conv28
  %cmp30 = icmp eq i32 %41, -32
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1343006760, i32 2048813326
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %51 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1573969598, i32 811702241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1031605783, i32 -739371012
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -429284462, i32 -739371012
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom31
  %70 = load i8, i8* %arrayidx32, align 1
  %arrayidx35 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom31
  %71 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %70, %71
  %72 = select i1 %cmp37, i32 1615371714, i32 -1537546137
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom38
  %73 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %73, 91
  %74 = select i1 %cmp41, i32 -2119353901, i32 -1537546137
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -545538573, i32 -1407277541
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom43
  %84 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %84, 96
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -51958409, i32 -1407277541
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %94 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -204870041, i32 -1908261852
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom48
  %95 = load i8, i8* %arrayidx49, align 1
  %arrayidx52 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom48
  %96 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %95, %96
  %97 = select i1 %cmp54, i32 -2119353901, i32 -1908261852
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom59
  %98 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %98 to i32
  %99 = add nsw i32 %conv61, 32
  %arrayidx63 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom59
  %100 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %100 to i32
  %cmp65 = icmp slt i32 %99, %conv64
  %101 = select i1 %cmp65, i32 -1632529832, i32 -293478565
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -864755098, i32 -256057283
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1058682967, i32 -256057283
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -759388939, i32 -568673218
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1104708447, i32 -568673218
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1644882643, i32 -30634946
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom74
  %148 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %148 to i32
  %arrayidx78 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom74
  %149 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %149 to i32
  %150 = add nsw i32 %conv76, -1892425809
  %151 = sub nsw i32 %150, %conv79
  %cmp81 = icmp eq i32 %151, -1892425809
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1712282552, i32 -30634946
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %161 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1739055675, i32 495413866
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom83
  %162 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %162 to i32
  %arrayidx87 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom83
  %163 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %163 to i32
  %164 = sub nsw i32 %conv85, %conv88
  %cmp90 = icmp eq i32 %164, 32
  %165 = select i1 %cmp90, i32 1739055675, i32 436825854
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1413408626, i32 1923698039
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [254 x i8], [254 x i8]* %str1, i64 0, i64 %idxprom92
  %175 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %175 to i32
  %arrayidx96 = getelementptr inbounds [254 x i8], [254 x i8]* %str2, i64 0, i64 %idxprom92
  %176 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %176 to i32
  %177 = add nsw i32 %conv94, 2104779391
  %178 = sub nsw i32 %177, %conv97
  %cmp99 = icmp eq i32 %178, 2104779359
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1453863230, i32 1923698039
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %188 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1739055675, i32 1514393166
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1120957938, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1120957938, label %first
    i32 534283763, label %originalBB
    i32 -807159935, label %originalBBpart2
    i32 -358922596, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 534283763, i32 -358922596
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -807159935, i32 -358922596
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 534283763, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
