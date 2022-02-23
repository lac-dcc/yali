; ModuleID = 'build_ollvm/programs/93/81.ll'
source_filename = "source-C-CXX/93/81.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1223021597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1223021597, label %for.cond
    i32 1918222535, label %for.body
    i32 -1123784294, label %for.inc
    i32 -1949036358, label %originalBB
    i32 -1465860622, label %originalBBpart2
    i32 -1746469714, label %for.end
    i32 1208266534, label %for.cond3
    i32 -1639546225, label %for.body5
    i32 477187345, label %for.cond6
    i32 -1281397536, label %for.body9
    i32 1766897983, label %if.then
    i32 -1159544322, label %originalBB62
    i32 1113418053, label %originalBBpart272
    i32 491552652, label %if.end
    i32 -1160299344, label %originalBB74
    i32 1882176312, label %originalBBpart276
    i32 -2053556672, label %for.inc25
    i32 -573488072, label %for.end27
    i32 1388319053, label %originalBB78
    i32 1839374953, label %originalBBpart280
    i32 1001515955, label %for.inc28
    i32 -2020075637, label %for.end30
    i32 1627636310, label %for.cond32
    i32 791927692, label %originalBB82
    i32 1951470109, label %originalBBpart284
    i32 -1859568052, label %for.body34
    i32 -769535593, label %land.lhs.true
    i32 1678660910, label %if.then39
    i32 2104201932, label %if.else
    i32 947902181, label %land.lhs.true47
    i32 -1225877502, label %if.then49
    i32 142179940, label %if.end54
    i32 201599658, label %if.end55
    i32 169624632, label %originalBB86
    i32 -454007987, label %originalBBpart288
    i32 -187940893, label %for.inc56
    i32 624555344, label %for.end58
    i32 136658521, label %originalBBalteredBB
    i32 1248309161, label %originalBB62alteredBB
    i32 822161442, label %originalBB74alteredBB
    i32 1509852719, label %originalBB78alteredBB
    i32 -2007968827, label %originalBB82alteredBB
    i32 -1069279057, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart288, %originalBB86, %if.end55, %if.end54, %if.then49, %land.lhs.true47, %if.else, %if.then39, %land.lhs.true, %for.body34, %originalBBpart284, %originalBB82, %for.cond32, %for.end30, %for.inc28, %originalBBpart280, %originalBB78, %for.end27, %for.inc25, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB62, %if.then, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB86alteredBB ], [ %i2.0, %originalBB82alteredBB ], [ %i2.0, %originalBB78alteredBB ], [ %i2.0, %originalBB74alteredBB ], [ %i2.0, %originalBB62alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc56 ], [ %i2.0, %originalBBpart288 ], [ %i2.0, %originalBB86 ], [ %i2.0, %if.end55 ], [ %i2.0, %if.end54 ], [ %i2.0, %if.then49 ], [ %i2.0, %land.lhs.true47 ], [ %i2.0, %if.else ], [ %i2.0, %if.then39 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body34 ], [ %i2.0, %originalBBpart284 ], [ %i2.0, %originalBB82 ], [ %i2.0, %for.cond32 ], [ %i2.0, %for.end30 ], [ %90, %for.inc28 ], [ %i2.0, %originalBBpart280 ], [ %i2.0, %originalBB78 ], [ %i2.0, %for.end27 ], [ %i2.0, %for.inc25 ], [ %i2.0, %originalBBpart276 ], [ %i2.0, %originalBB74 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart272 ], [ %i2.0, %originalBB62 ], [ %i2.0, %if.then ], [ %i2.0, %for.body9 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end27 ], [ %.neg26, %for.inc25 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB86alteredBB ], [ %i31.0, %originalBB82alteredBB ], [ %i31.0, %originalBB78alteredBB ], [ %i31.0, %originalBB74alteredBB ], [ %i31.0, %originalBB62alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %137, %for.inc56 ], [ %i31.0, %originalBBpart288 ], [ %i31.0, %originalBB86 ], [ %i31.0, %if.end55 ], [ %i31.0, %if.end54 ], [ %i31.0, %if.then49 ], [ %i31.0, %land.lhs.true47 ], [ %i31.0, %if.else ], [ %i31.0, %if.then39 ], [ %i31.0, %land.lhs.true ], [ %i31.0, %for.body34 ], [ %i31.0, %originalBBpart284 ], [ %i31.0, %originalBB82 ], [ %i31.0, %for.cond32 ], [ 0, %for.end30 ], [ %i31.0, %for.inc28 ], [ %i31.0, %originalBBpart280 ], [ %i31.0, %originalBB78 ], [ %i31.0, %for.end27 ], [ %i31.0, %for.inc25 ], [ %i31.0, %originalBBpart276 ], [ %i31.0, %originalBB74 ], [ %i31.0, %if.end ], [ %i31.0, %originalBBpart272 ], [ %i31.0, %originalBB62 ], [ %i31.0, %if.then ], [ %i31.0, %for.body9 ], [ %i31.0, %for.cond6 ], [ %i31.0, %for.body5 ], [ %i31.0, %for.cond3 ], [ %i31.0, %for.end ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.inc ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 169624632, %originalBB86alteredBB ], [ 791927692, %originalBB82alteredBB ], [ 1388319053, %originalBB78alteredBB ], [ -1160299344, %originalBB74alteredBB ], [ -1159544322, %originalBB62alteredBB ], [ -1949036358, %originalBBalteredBB ], [ 1627636310, %for.inc56 ], [ -187940893, %originalBBpart288 ], [ %136, %originalBB86 ], [ %127, %if.end55 ], [ 201599658, %if.end54 ], [ 142179940, %if.then49 ], [ %117, %land.lhs.true47 ], [ %116, %if.else ], [ 201599658, %if.then39 ], [ %113, %land.lhs.true ], [ %112, %for.body34 ], [ %110, %originalBBpart284 ], [ %109, %originalBB82 ], [ %99, %for.cond32 ], [ 1627636310, %for.end30 ], [ 1208266534, %for.inc28 ], [ 1001515955, %originalBBpart280 ], [ %89, %originalBB78 ], [ %80, %for.end27 ], [ 477187345, %for.inc25 ], [ -2053556672, %originalBBpart276 ], [ %71, %originalBB74 ], [ %62, %if.end ], [ 491552652, %originalBBpart272 ], [ %53, %originalBB62 ], [ %41, %if.then ], [ %32, %for.body9 ], [ %28, %for.cond6 ], [ 477187345, %for.body5 ], [ %24, %for.cond3 ], [ 1208266534, %for.end ], [ -1223021597, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1123784294, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1918222535, i32 -1746469714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1949036358, i32 136658521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1465860622, i32 136658521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %23
  %24 = select i1 %cmp4, i32 -1639546225, i32 -2020075637
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = xor i32 %i2.0, -1
  %27 = add i32 %25, %26
  %cmp8 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp8, i32 -1281397536, i32 -573488072
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  %30 = add i32 %j.0, 1
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %31 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %29, %31
  %32 = select i1 %cmp14, i32 1766897983, i32 491552652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1159544322, i32 1248309161
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  %43 = add i32 %j.0, 1
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  store i32 %44, i32* %arrayidx16, align 4
  store i32 %42, i32* %arrayidx19, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1113418053, i32 1248309161
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1160299344, i32 822161442
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1882176312, i32 822161442
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1388319053, i32 1509852719
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1839374953, i32 1509852719
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %90 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 791927692, i32 -2007968827
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i31.0, %100
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1951470109, i32 -2007968827
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %110 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1859568052, i32 624555344
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i31.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %rem = srem i32 %111, 2
  %cmp37 = icmp eq i32 %rem, 1
  %112 = select i1 %cmp37, i32 -769535593, i32 2104201932
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i31.0, 0
  %113 = select i1 %cmp38, i32 1678660910, i32 2104201932
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i31.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %114 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i31.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %115 = load i32, i32* %arrayidx44, align 4
  %rem45 = srem i32 %115, 2
  %cmp46 = icmp eq i32 %rem45, 1
  %116 = select i1 %cmp46, i32 947902181, i32 142179940
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %i31.0, 0
  %117 = select i1 %cmp48.not, i32 142179940, i32 -1225877502
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom51 = sext i32 %i31.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %118 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %118)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 169624632, i32 -1069279057
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -454007987, i32 -1069279057
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %137 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  %138 = load i32, i32* %arrayidx16alteredBB, align 4
  %139 = add i32 %j.0, 1
  %idxprom18alteredBB = sext i32 %139 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom18alteredBB
  %140 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %140, i32* %arrayidx16alteredBB, align 4
  store i32 %138, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_81.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1838647506, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1838647506, label %first
    i32 -275588484, label %originalBB
    i32 1003309264, label %originalBBpart2
    i32 -647813921, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -275588484, i32 -647813921
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
  %17 = select i1 %16, i32 1003309264, i32 -647813921
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -275588484, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
