; ModuleID = 'build_ollvm/programs/93/1034.ll'
source_filename = "source-C-CXX/93/1034.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 876657353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 876657353, label %for.cond
    i32 -156572959, label %originalBB
    i32 733614804, label %originalBBpart2
    i32 2001909554, label %for.body
    i32 -2109518261, label %if.then
    i32 2004450646, label %if.end
    i32 -617136810, label %for.inc
    i32 -1160689141, label %originalBB57
    i32 2036476376, label %originalBBpart265
    i32 651522764, label %for.end
    i32 -163518499, label %for.cond12
    i32 -925014738, label %for.body14
    i32 1866588652, label %for.cond15
    i32 396920958, label %originalBB67
    i32 1700200910, label %originalBBpart276
    i32 626991076, label %for.body18
    i32 711168724, label %if.then24
    i32 1726340672, label %originalBB78
    i32 392146571, label %originalBBpart2108
    i32 831055788, label %if.end35
    i32 1285610257, label %for.inc36
    i32 1484726253, label %originalBB110
    i32 -529509489, label %originalBBpart2121
    i32 879249300, label %for.end38
    i32 -305659728, label %for.inc39
    i32 -2096768401, label %for.end41
    i32 -853335312, label %originalBB123
    i32 45697539, label %originalBBpart2125
    i32 1555136182, label %for.cond43
    i32 -1707367599, label %originalBB127
    i32 846390691, label %originalBBpart2129
    i32 1299761869, label %for.body45
    i32 -1505514342, label %if.then51
    i32 161743688, label %if.end53
    i32 -1733968715, label %for.inc54
    i32 -1698881335, label %originalBB131
    i32 579801251, label %originalBBpart2138
    i32 1737939935, label %for.end56
    i32 -1410430861, label %originalBBalteredBB
    i32 -97115874, label %originalBB57alteredBB
    i32 -460820579, label %originalBB67alteredBB
    i32 -989472634, label %originalBB78alteredBB
    i32 -2048040799, label %originalBB110alteredBB
    i32 -1370814290, label %originalBB123alteredBB
    i32 1267456190, label %originalBB127alteredBB
    i32 -1739659321, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB131, %for.inc54, %if.end53, %if.then51, %for.body45, %originalBBpart2129, %originalBB127, %for.cond43, %originalBBpart2125, %originalBB123, %for.end41, %for.inc39, %for.end38, %originalBBpart2121, %originalBB110, %for.inc36, %if.end35, %originalBBpart2108, %originalBB78, %if.then24, %for.body18, %originalBBpart276, %originalBB67, %for.cond15, %for.body14, %for.cond12, %for.end, %originalBBpart265, %originalBB57, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then51 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %26, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %171, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %36, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB131alteredBB ], [ %i11.0, %originalBB127alteredBB ], [ %i11.0, %originalBB123alteredBB ], [ %i11.0, %originalBB110alteredBB ], [ %i11.0, %originalBB78alteredBB ], [ %i11.0, %originalBB67alteredBB ], [ %i11.0, %originalBB57alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart2138 ], [ %i11.0, %originalBB131 ], [ %i11.0, %for.inc54 ], [ %i11.0, %if.end53 ], [ %i11.0, %if.then51 ], [ %i11.0, %for.body45 ], [ %i11.0, %originalBBpart2129 ], [ %i11.0, %originalBB127 ], [ %i11.0, %for.cond43 ], [ %i11.0, %originalBBpart2125 ], [ %i11.0, %originalBB123 ], [ %i11.0, %for.end41 ], [ %.neg35, %for.inc39 ], [ %i11.0, %for.end38 ], [ %i11.0, %originalBBpart2121 ], [ %i11.0, %originalBB110 ], [ %i11.0, %for.inc36 ], [ %i11.0, %if.end35 ], [ %i11.0, %originalBBpart2108 ], [ %i11.0, %originalBB78 ], [ %i11.0, %if.then24 ], [ %i11.0, %for.body18 ], [ %i11.0, %originalBBpart276 ], [ %i11.0, %originalBB67 ], [ %i11.0, %for.cond15 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 0, %for.end ], [ %i11.0, %originalBBpart265 ], [ %i11.0, %originalBB57 ], [ %i11.0, %for.inc ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %175, %originalBB110alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2121 ], [ %102, %originalBB110 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %.neg, %originalBB131alteredBB ], [ %i42.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i42.0, %originalBB110alteredBB ], [ %i42.0, %originalBB78alteredBB ], [ %i42.0, %originalBB67alteredBB ], [ %i42.0, %originalBB57alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %originalBBpart2138 ], [ %161, %originalBB131 ], [ %i42.0, %for.inc54 ], [ %i42.0, %if.end53 ], [ %i42.0, %if.then51 ], [ %i42.0, %for.body45 ], [ %i42.0, %originalBBpart2129 ], [ %i42.0, %originalBB127 ], [ %i42.0, %for.cond43 ], [ %i42.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i42.0, %for.end41 ], [ %i42.0, %for.inc39 ], [ %i42.0, %for.end38 ], [ %i42.0, %originalBBpart2121 ], [ %i42.0, %originalBB110 ], [ %i42.0, %for.inc36 ], [ %i42.0, %if.end35 ], [ %i42.0, %originalBBpart2108 ], [ %i42.0, %originalBB78 ], [ %i42.0, %if.then24 ], [ %i42.0, %for.body18 ], [ %i42.0, %originalBBpart276 ], [ %i42.0, %originalBB67 ], [ %i42.0, %for.cond15 ], [ %i42.0, %for.body14 ], [ %i42.0, %for.cond12 ], [ %i42.0, %for.end ], [ %i42.0, %originalBBpart265 ], [ %i42.0, %originalBB57 ], [ %i42.0, %for.inc ], [ %i42.0, %if.end ], [ %i42.0, %if.then ], [ %i42.0, %for.body ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1698881335, %originalBB131alteredBB ], [ -1707367599, %originalBB127alteredBB ], [ -853335312, %originalBB123alteredBB ], [ 1484726253, %originalBB110alteredBB ], [ 1726340672, %originalBB78alteredBB ], [ 396920958, %originalBB67alteredBB ], [ -1160689141, %originalBB57alteredBB ], [ -156572959, %originalBBalteredBB ], [ 1555136182, %originalBBpart2138 ], [ %170, %originalBB131 ], [ %160, %for.inc54 ], [ -1733968715, %if.end53 ], [ 161743688, %if.then51 ], [ %151, %for.body45 ], [ %148, %originalBBpart2129 ], [ %147, %originalBB127 ], [ %138, %for.cond43 ], [ 1555136182, %originalBBpart2125 ], [ %129, %originalBB123 ], [ %120, %for.end41 ], [ -163518499, %for.inc39 ], [ -305659728, %for.end38 ], [ 1866588652, %originalBBpart2121 ], [ %111, %originalBB110 ], [ %101, %for.inc36 ], [ 1285610257, %if.end35 ], [ 831055788, %originalBBpart2108 ], [ %92, %originalBB78 ], [ %80, %if.then24 ], [ %71, %for.body18 ], [ %67, %originalBBpart276 ], [ %66, %originalBB67 ], [ %56, %for.cond15 ], [ 1866588652, %for.body14 ], [ %47, %for.cond12 ], [ -163518499, %for.end ], [ 876657353, %originalBBpart265 ], [ %45, %originalBB57 ], [ %35, %for.inc ], [ -617136810, %if.end ], [ 2004450646, %if.then ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -156572959, i32 -1410430861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 733614804, i32 -1410430861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2001909554, i32 651522764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %22 = load i32, i32* %arrayidx, align 4
  %23 = and i32 %22, 1
  %cmp5.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp5.not, i32 2004450646, i32 -2109518261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  store i32 %25, i32* %arrayidx9, align 4
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1160689141, i32 -97115874
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2036476376, i32 -97115874
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = add i32 %k.0, -1
  %cmp13 = icmp slt i32 %i11.0, %46
  %47 = select i1 %cmp13, i32 -925014738, i32 -2096768401
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 396920958, i32 -460820579
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %57 = add i32 %k.0, -1
  %cmp17 = icmp slt i32 %j.0, %57
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1700200910, i32 -460820579
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %67 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 626991076, i32 879249300
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %69 = add i32 %j.0, 1
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %68, %70
  %71 = select i1 %cmp23, i32 711168724, i32 831055788
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1726340672, i32 -989472634
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %82 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %83 = load i32, i32* %arrayidx29, align 4
  store i32 %83, i32* %arrayidx27, align 4
  store i32 %82, i32* %arrayidx29, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 392146571, i32 -989472634
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1484726253, i32 -2048040799
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -529509489, i32 -2048040799
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -853335312, i32 -1370814290
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 45697539, i32 -1370814290
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1707367599, i32 1267456190
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i42.0, %k.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 846390691, i32 1267456190
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %148 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1299761869, i32 1737939935
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i42.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %149 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %150 = add i32 %k.0, -1
  %cmp50.not = icmp eq i32 %i42.0, %150
  %151 = select i1 %cmp50.not, i32 161743688, i32 -1505514342
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1698881335, i32 -1739659321
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %161 = add i32 %i42.0, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 579801251, i32 -1739659321
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %idxprom26alteredBB = sext i32 %172 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26alteredBB
  %173 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28alteredBB
  %174 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %174, i32* %arrayidx27alteredBB, align 4
  store i32 %173, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i42.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
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
