; ModuleID = 'build_ollvm/programs/95/1293.ll'
source_filename = "source-C-CXX/95/1293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 200)
  %0 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %2 = shl i64 %call2, 32
  %sext35 = add i64 %2, -4294967296
  %idxprom49 = ashr exact i64 %sext35, 32
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %i58.0 = phi i32 [ undef, %entry ], [ %i58.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1193599172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1193599172, label %for.cond
    i32 1218954381, label %originalBB
    i32 1719183185, label %originalBBpart2
    i32 -1656230410, label %for.body
    i32 -461546481, label %originalBB74
    i32 2147315027, label %originalBBpart278
    i32 1143909452, label %for.inc
    i32 -293883611, label %for.end
    i32 964149077, label %for.cond7
    i32 209807317, label %for.body10
    i32 -610493720, label %originalBB80
    i32 451805334, label %originalBBpart282
    i32 -1076114349, label %if.then
    i32 -385895862, label %if.else
    i32 -2135964243, label %if.then25
    i32 1492546072, label %originalBB84
    i32 1890197309, label %originalBBpart2102
    i32 792406563, label %if.else33
    i32 -2042830949, label %if.end
    i32 1874034379, label %if.end44
    i32 -257190751, label %originalBB104
    i32 1650131919, label %originalBBpart2106
    i32 1184688826, label %for.inc45
    i32 759260151, label %originalBB108
    i32 1559192354, label %originalBBpart2117
    i32 1190286678, label %for.end47
    i32 -269843624, label %for.cond59
    i32 2098166866, label %originalBB119
    i32 794839825, label %originalBBpart2121
    i32 705695231, label %for.body61
    i32 -1574878018, label %for.inc65
    i32 -168542846, label %for.end67
    i32 -1034308110, label %originalBBalteredBB
    i32 1158212124, label %originalBB74alteredBB
    i32 -1548911149, label %originalBB80alteredBB
    i32 -675746964, label %originalBB84alteredBB
    i32 -1266910013, label %originalBB104alteredBB
    i32 -943897416, label %originalBB108alteredBB
    i32 -1873627821, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc65, %for.body61, %originalBBpart2121, %originalBB119, %for.cond59, %for.end47, %originalBBpart2117, %originalBB108, %for.inc45, %originalBBpart2106, %originalBB104, %if.end44, %if.end, %if.else33, %originalBBpart2102, %originalBB84, %if.then25, %if.else, %if.then, %originalBBpart282, %originalBB80, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart278, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc65 ], [ %sum.0, %for.body61 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.end47 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.end ], [ %94, %if.else33 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.then25 ], [ %sum.0, %if.else ], [ %.neg38, %if.then ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond7 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB119alteredBB ], [ %160, %originalBB108alteredBB ], [ %i6.0, %originalBB104alteredBB ], [ %i6.0, %originalBB84alteredBB ], [ %i6.0, %originalBB80alteredBB ], [ %i6.0, %originalBB74alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %for.inc65 ], [ %i6.0, %for.body61 ], [ %i6.0, %originalBBpart2121 ], [ %i6.0, %originalBB119 ], [ %i6.0, %for.cond59 ], [ %i6.0, %for.end47 ], [ %i6.0, %originalBBpart2117 ], [ %122, %originalBB108 ], [ %i6.0, %for.inc45 ], [ %i6.0, %originalBBpart2106 ], [ %i6.0, %originalBB104 ], [ %i6.0, %if.end44 ], [ %i6.0, %if.end ], [ %i6.0, %if.else33 ], [ %i6.0, %originalBBpart2102 ], [ %i6.0, %originalBB84 ], [ %i6.0, %if.then25 ], [ %i6.0, %if.else ], [ %i6.0, %if.then ], [ %i6.0, %originalBBpart282 ], [ %i6.0, %originalBB80 ], [ %i6.0, %for.body10 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %originalBBpart278 ], [ %i6.0, %originalBB74 ], [ %i6.0, %for.body ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.cond ]
  %i58.0.be = phi i32 [ %i58.0, %loopEntry ], [ %i58.0, %originalBB119alteredBB ], [ %i58.0, %originalBB108alteredBB ], [ %i58.0, %originalBB104alteredBB ], [ %i58.0, %originalBB84alteredBB ], [ %i58.0, %originalBB80alteredBB ], [ %i58.0, %originalBB74alteredBB ], [ %i58.0, %originalBBalteredBB ], [ %.neg, %for.inc65 ], [ %i58.0, %for.body61 ], [ %i58.0, %originalBBpart2121 ], [ %i58.0, %originalBB119 ], [ %i58.0, %for.cond59 ], [ 0, %for.end47 ], [ %i58.0, %originalBBpart2117 ], [ %i58.0, %originalBB108 ], [ %i58.0, %for.inc45 ], [ %i58.0, %originalBBpart2106 ], [ %i58.0, %originalBB104 ], [ %i58.0, %if.end44 ], [ %i58.0, %if.end ], [ %i58.0, %if.else33 ], [ %i58.0, %originalBBpart2102 ], [ %i58.0, %originalBB84 ], [ %i58.0, %if.then25 ], [ %i58.0, %if.else ], [ %i58.0, %if.then ], [ %i58.0, %originalBBpart282 ], [ %i58.0, %originalBB80 ], [ %i58.0, %for.body10 ], [ %i58.0, %for.cond7 ], [ %i58.0, %for.end ], [ %i58.0, %for.inc ], [ %i58.0, %originalBBpart278 ], [ %i58.0, %originalBB74 ], [ %i58.0, %for.body ], [ %i58.0, %originalBBpart2 ], [ %i58.0, %originalBB ], [ %i58.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2098166866, %originalBB119alteredBB ], [ 759260151, %originalBB108alteredBB ], [ -257190751, %originalBB104alteredBB ], [ 1492546072, %originalBB84alteredBB ], [ -610493720, %originalBB80alteredBB ], [ -461546481, %originalBB74alteredBB ], [ 1218954381, %originalBBalteredBB ], [ -269843624, %for.inc65 ], [ -1574878018, %for.body61 ], [ %151, %originalBBpart2121 ], [ %150, %originalBB119 ], [ %141, %for.cond59 ], [ -269843624, %for.end47 ], [ 964149077, %originalBBpart2117 ], [ %131, %originalBB108 ], [ %121, %for.inc45 ], [ 1184688826, %originalBBpart2106 ], [ %112, %originalBB104 ], [ %103, %if.end44 ], [ 1874034379, %if.end ], [ -2042830949, %if.else33 ], [ -2042830949, %originalBBpart2102 ], [ %89, %originalBB84 ], [ %76, %if.then25 ], [ %67, %if.else ], [ 1874034379, %if.then ], [ %63, %originalBBpart282 ], [ %62, %originalBB80 ], [ %52, %for.body10 ], [ %43, %for.cond7 ], [ 964149077, %for.end ], [ 1193599172, %for.inc ], [ 1143909452, %originalBBpart278 ], [ %42, %originalBB74 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1218954381, i32 -1034308110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1719183185, i32 -1034308110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1656230410, i32 -293883611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -461546481, i32 1158212124
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %32 to i32
  %33 = add nsw i32 %conv3, -48
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx5, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2147315027, i32 1158212124
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i6.0, %3
  %43 = select i1 %cmp9, i32 209807317, i32 1190286678
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -610493720, i32 -1548911149
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i6.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %53, 12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 451805334, i32 -1548911149
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1076114349, i32 -385895862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i6.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %div = sdiv i32 %64, 13
  %idxprom16 = sext i32 %sum.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %rem = srem i32 %64, 13
  %mul.neg.neg = mul nsw i32 %rem, 10
  %65 = add i32 %i6.0, 1
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %.neg37 = add i32 %mul.neg.neg, %66
  store i32 %.neg37, i32* %arrayidx21, align 4
  %.neg38 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %sum.0, 0
  %67 = select i1 %cmp24, i32 -2135964243, i32 792406563
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1492546072, i32 -675746964
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i6.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %77 = load i32, i32* %arrayidx27, align 4
  %mul28.neg.neg = mul i32 %77, 10
  %78 = add i32 %i6.0, 1
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30
  %79 = load i32, i32* %arrayidx31, align 4
  %80 = add i32 %mul28.neg.neg, %79
  store i32 %80, i32* %arrayidx31, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1890197309, i32 -675746964
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %sum.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i6.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36
  %90 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %90, 10
  %91 = add i32 %i6.0, 1
  %idxprom40 = sext i32 %91 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40
  %92 = load i32, i32* %arrayidx41, align 4
  %93 = add i32 %92, %mul38
  store i32 %93, i32* %arrayidx41, align 4
  %94 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -257190751, i32 -1266910013
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1650131919, i32 -1266910013
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 759260151, i32 -943897416
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %122 = add i32 %i6.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1559192354, i32 -943897416
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx50, align 4
  %div51 = sdiv i32 %132, 13
  %idxprom52 = sext i32 %sum.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %div51, i32* %arrayidx53, align 4
  %rem57 = srem i32 %132, 13
  store i32 %rem57, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2098166866, i32 -1873627821
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp60 = icmp sle i32 %i58.0, %sum.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 794839825, i32 -1873627821
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %151 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 705695231, i32 -168542846
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i58.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom62
  %152 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i58.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* %arrayidx50, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %154 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %154 to i32
  %155 = add nsw i32 %conv3alteredBB, -48
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %155, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i6.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %156 = load i32, i32* %arrayidx27alteredBB, align 4
  %mul28alteredBB.neg.neg = mul i32 %156, 10
  %157 = add i32 %i6.0, 1
  %idxprom30alteredBB = sext i32 %157 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %158 = load i32, i32* %arrayidx31alteredBB, align 4
  %159 = add i32 %mul28alteredBB.neg.neg, %158
  store i32 %159, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i6.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
