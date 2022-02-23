; ModuleID = 'build_ollvm/programs/78/1749.ll'
source_filename = "source-C-CXX/78/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %baoshu.0 = phi i32 [ undef, %entry ], [ %baoshu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 562044098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 562044098, label %while.body
    i32 -418364159, label %land.lhs.true
    i32 -1230617939, label %if.then
    i32 -285295890, label %if.end
    i32 -1302077418, label %originalBB
    i32 -563950024, label %originalBBpart2
    i32 324128667, label %while.cond3
    i32 1759532873, label %originalBB29
    i32 2118229658, label %originalBBpart233
    i32 164732684, label %while.body5
    i32 719283422, label %originalBB35
    i32 786020914, label %originalBBpart249
    i32 1965782005, label %if.then7
    i32 -1934571114, label %if.end9
    i32 1469695623, label %if.then11
    i32 -1067132579, label %originalBB51
    i32 1644030946, label %originalBBpart260
    i32 880722996, label %if.end15
    i32 766189234, label %originalBB62
    i32 -355604365, label %originalBBpart264
    i32 655284303, label %if.then17
    i32 1205905099, label %originalBB66
    i32 727991763, label %originalBBpart268
    i32 889712870, label %if.end18
    i32 -847388716, label %while.end
    i32 -1814606015, label %for.cond
    i32 -1923641029, label %for.body
    i32 1562283551, label %if.then23
    i32 -646893475, label %if.end26
    i32 464655503, label %for.inc
    i32 383028503, label %for.end
    i32 -1946172329, label %originalBB70
    i32 -1726228017, label %originalBBpart272
    i32 -2076887432, label %while.end28
    i32 976370249, label %originalBBalteredBB
    i32 -1833276736, label %originalBB29alteredBB
    i32 -1598646843, label %originalBB35alteredBB
    i32 -255784729, label %originalBB51alteredBB
    i32 -801407892, label %originalBB62alteredBB
    i32 -1506386578, label %originalBB66alteredBB
    i32 -1133120118, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end26, %if.then23, %for.body, %for.cond, %while.end, %if.end18, %originalBBpart268, %originalBB66, %if.then17, %originalBBpart264, %originalBB62, %if.end15, %originalBBpart260, %originalBB51, %if.then11, %if.end9, %if.then7, %originalBBpart249, %originalBB35, %while.body5, %originalBBpart233, %originalBB29, %while.cond3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %147, %originalBB35alteredBB ], [ %i.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %128, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart249 ], [ %53, %originalBB35 ], [ %i.0, %while.body5 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB29 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %148, %originalBB51alteredBB ], [ %num.0, %originalBB35alteredBB ], [ %num.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB70 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end26 ], [ %num.0, %if.then23 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.end ], [ %num.0, %if.end18 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %if.then17 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %if.end15 ], [ %num.0, %originalBBpart260 ], [ %76, %originalBB51 ], [ %num.0, %if.then11 ], [ %num.0, %if.end9 ], [ %num.0, %if.then7 ], [ %num.0, %originalBBpart249 ], [ %num.0, %originalBB35 ], [ %num.0, %while.body5 ], [ %num.0, %originalBBpart233 ], [ %num.0, %originalBB29 ], [ %num.0, %while.cond3 ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %while.body ]
  %baoshu.0.be = phi i32 [ %baoshu.0, %loopEntry ], [ %baoshu.0, %originalBB70alteredBB ], [ %baoshu.0, %originalBB66alteredBB ], [ %baoshu.0, %originalBB62alteredBB ], [ 0, %originalBB51alteredBB ], [ %baoshu.0, %originalBB35alteredBB ], [ %baoshu.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %baoshu.0, %originalBBpart272 ], [ %baoshu.0, %originalBB70 ], [ %baoshu.0, %for.end ], [ %baoshu.0, %for.inc ], [ %baoshu.0, %if.end26 ], [ %baoshu.0, %if.then23 ], [ %baoshu.0, %for.body ], [ %baoshu.0, %for.cond ], [ %baoshu.0, %while.end ], [ %baoshu.0, %if.end18 ], [ %baoshu.0, %originalBBpart268 ], [ %baoshu.0, %originalBB66 ], [ %baoshu.0, %if.then17 ], [ %baoshu.0, %originalBBpart264 ], [ %baoshu.0, %originalBB62 ], [ %baoshu.0, %if.end15 ], [ %baoshu.0, %originalBBpart260 ], [ 0, %originalBB51 ], [ %baoshu.0, %if.then11 ], [ %baoshu.0, %if.end9 ], [ %.neg, %if.then7 ], [ %baoshu.0, %originalBBpart249 ], [ %baoshu.0, %originalBB35 ], [ %baoshu.0, %while.body5 ], [ %baoshu.0, %originalBBpart233 ], [ %baoshu.0, %originalBB29 ], [ %baoshu.0, %while.cond3 ], [ %baoshu.0, %originalBBpart2 ], [ 0, %originalBB ], [ %baoshu.0, %if.end ], [ %baoshu.0, %if.then ], [ %baoshu.0, %land.lhs.true ], [ %baoshu.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1946172329, %originalBB70alteredBB ], [ 1205905099, %originalBB66alteredBB ], [ 766189234, %originalBB62alteredBB ], [ -1067132579, %originalBB51alteredBB ], [ 719283422, %originalBB35alteredBB ], [ 1759532873, %originalBB29alteredBB ], [ -1302077418, %originalBBalteredBB ], [ 562044098, %originalBBpart272 ], [ %146, %originalBB70 ], [ %137, %for.end ], [ -1814606015, %for.inc ], [ 464655503, %if.end26 ], [ -646893475, %if.then23 ], [ %127, %for.body ], [ %125, %for.cond ], [ -1814606015, %while.end ], [ 324128667, %if.end18 ], [ 889712870, %originalBBpart268 ], [ %123, %originalBB66 ], [ %114, %if.then17 ], [ %105, %originalBBpart264 ], [ %104, %originalBB62 ], [ %94, %if.end15 ], [ 880722996, %originalBBpart260 ], [ %85, %originalBB51 ], [ %75, %if.then11 ], [ %66, %if.end9 ], [ -1934571114, %if.then7 ], [ %64, %originalBBpart249 ], [ %63, %originalBB35 ], [ %52, %while.body5 ], [ %43, %originalBBpart233 ], [ %42, %originalBB29 ], [ %31, %while.cond3 ], [ 324128667, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -2076887432, %if.then ], [ %4, %land.lhs.true ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %1 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -418364159, i32 -285295890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1230617939, i32 -285295890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1302077418, i32 976370249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -563950024, i32 976370249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1759532873, i32 -1833276736
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp4 = icmp ne i32 %num.0, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2118229658, i32 -1833276736
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 164732684, i32 -847388716
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 719283422, i32 -1598646843
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %54, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 786020914, i32 -1598646843
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1965782005, i32 -1934571114
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg = add i32 %baoshu.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %baoshu.0, %65
  %66 = select i1 %cmp10, i32 1469695623, i32 880722996
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1067132579, i32 -255784729
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %76 = add i32 %num.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1644030946, i32 -255784729
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 766189234, i32 -801407892
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %i.0, %95
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -355604365, i32 -801407892
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %105 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 655284303, i32 889712870
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1205905099, i32 -1506386578
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 727991763, i32 -1506386578
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %i.0, %124
  %125 = select i1 %cmp19.not, i32 383028503, i32 -1923641029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %126, 0
  %127 = select i1 %cmp22, i32 1562283551, i32 -646893475
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1946172329, i32 -1133120118
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1726228017, i32 -1133120118
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  %148 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1536310471, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1536310471, label %first
    i32 696436697, label %originalBB
    i32 -174584846, label %originalBBpart2
    i32 -1590998086, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 696436697, i32 -1590998086
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
  %17 = select i1 %16, i32 -174584846, i32 -1590998086
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 696436697, %originalBBalteredBB ]
  br label %loopEntry.outer
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
