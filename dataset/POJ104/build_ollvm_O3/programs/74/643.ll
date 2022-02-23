; ModuleID = 'build_ollvm/programs/74/643.ll'
source_filename = "source-C-CXX/74/643.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_643.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2069224450, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2069224450, label %first
    i32 -1519402470, label %originalBB
    i32 940038675, label %originalBBpart2
    i32 -147110661, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1519402470, i32 -147110661
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 940038675, i32 -147110661
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1519402470, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %douhao = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %tmax.0 = phi i32 [ undef, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1114826645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1114826645, label %while.cond
    i32 322320581, label %originalBB
    i32 406516000, label %originalBBpart2
    i32 654687708, label %while.body
    i32 309416872, label %originalBB65
    i32 -16039193, label %originalBBpart280
    i32 1322476462, label %while.end
    i32 -1684894721, label %for.cond
    i32 1892939335, label %for.body
    i32 -1501633130, label %for.inc
    i32 183085862, label %originalBB82
    i32 -78383108, label %originalBBpart286
    i32 -1642623855, label %for.end
    i32 2133124340, label %for.cond14
    i32 -710022887, label %for.body17
    i32 -681058925, label %for.cond20
    i32 871752804, label %for.body24
    i32 -1643756469, label %originalBB88
    i32 581495589, label %originalBBpart2100
    i32 1682095475, label %for.inc28
    i32 -723750012, label %for.end30
    i32 1741261939, label %originalBB102
    i32 -1562333873, label %originalBBpart2104
    i32 468308181, label %for.inc31
    i32 375585928, label %for.end33
    i32 -2046630968, label %for.cond35
    i32 2097139411, label %for.body38
    i32 -1923578020, label %if.then
    i32 2079134188, label %if.end
    i32 -1941426232, label %for.inc44
    i32 814179649, label %originalBB106
    i32 446950901, label %originalBBpart2111
    i32 1795869938, label %for.end46
    i32 1526698151, label %for.cond48
    i32 265426594, label %originalBB113
    i32 -1160495757, label %originalBBpart2121
    i32 1430257521, label %for.body51
    i32 -2134463709, label %originalBB123
    i32 -1759997999, label %originalBBpart2125
    i32 -52506380, label %if.then55
    i32 -1302748874, label %if.end58
    i32 -1912169500, label %originalBB127
    i32 -121236325, label %originalBBpart2129
    i32 -1913144796, label %for.inc59
    i32 1681590251, label %originalBB131
    i32 831827084, label %originalBBpart2149
    i32 887816055, label %for.end61
    i32 387015235, label %originalBBalteredBB
    i32 -675883297, label %originalBB65alteredBB
    i32 1193532679, label %originalBB82alteredBB
    i32 -1884233550, label %originalBB88alteredBB
    i32 410717051, label %originalBB102alteredBB
    i32 1609765894, label %originalBB106alteredBB
    i32 -1896890682, label %originalBB113alteredBB
    i32 -6187755, label %originalBB123alteredBB
    i32 -709484420, label %originalBB127alteredBB
    i32 1697191058, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB131, %for.inc59, %originalBBpart2129, %originalBB127, %if.end58, %if.then55, %originalBBpart2125, %originalBB123, %for.body51, %originalBBpart2121, %originalBB113, %for.cond48, %for.end46, %originalBBpart2111, %originalBB106, %for.inc44, %if.end, %if.then, %for.body38, %for.cond35, %for.end33, %for.inc31, %originalBBpart2104, %originalBB102, %for.end30, %for.inc28, %originalBBpart2100, %originalBB88, %for.body24, %for.cond20, %for.body17, %for.cond14, %for.end, %originalBBpart286, %originalBB82, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart280, %originalBB65, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %205, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB131 ], [ %n.0, %for.inc59 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.end58 ], [ %n.0, %if.then55 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB113 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end46 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB106 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body38 ], [ %n.0, %for.cond35 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB88 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond20 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB82 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart280 ], [ %.neg31, %originalBB65 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB131alteredBB ], [ %number.0, %originalBB127alteredBB ], [ %number.0, %originalBB123alteredBB ], [ %number.0, %originalBB113alteredBB ], [ %number.0, %originalBB106alteredBB ], [ %number.0, %originalBB102alteredBB ], [ %number.0, %originalBB88alteredBB ], [ %number.0, %originalBB82alteredBB ], [ %number.0, %originalBB65alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBBpart2149 ], [ %number.0, %originalBB131 ], [ %number.0, %for.inc59 ], [ %number.0, %originalBBpart2129 ], [ %number.0, %originalBB127 ], [ %number.0, %if.end58 ], [ %167, %if.then55 ], [ %number.0, %originalBBpart2125 ], [ %number.0, %originalBB123 ], [ %number.0, %for.body51 ], [ %number.0, %originalBBpart2121 ], [ %number.0, %originalBB113 ], [ %number.0, %for.cond48 ], [ %number.0, %for.end46 ], [ %number.0, %originalBBpart2111 ], [ %number.0, %originalBB106 ], [ %number.0, %for.inc44 ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %for.body38 ], [ %number.0, %for.cond35 ], [ 0, %for.end33 ], [ %number.0, %for.inc31 ], [ %number.0, %originalBBpart2104 ], [ %number.0, %originalBB102 ], [ %number.0, %for.end30 ], [ %number.0, %for.inc28 ], [ %number.0, %originalBBpart2100 ], [ %number.0, %originalBB88 ], [ %number.0, %for.body24 ], [ %number.0, %for.cond20 ], [ %number.0, %for.body17 ], [ %number.0, %for.cond14 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart286 ], [ %number.0, %originalBB82 ], [ %number.0, %for.inc ], [ %number.0, %for.body ], [ %number.0, %for.cond ], [ %number.0, %while.end ], [ %number.0, %originalBBpart280 ], [ %number.0, %originalBB65 ], [ %number.0, %while.body ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %while.cond ]
  %tmax.0.be = phi i32 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB131alteredBB ], [ %tmax.0, %originalBB127alteredBB ], [ %tmax.0, %originalBB123alteredBB ], [ %tmax.0, %originalBB113alteredBB ], [ %tmax.0, %originalBB106alteredBB ], [ %tmax.0, %originalBB102alteredBB ], [ %tmax.0, %originalBB88alteredBB ], [ %tmax.0, %originalBB82alteredBB ], [ %tmax.0, %originalBB65alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %originalBBpart2149 ], [ %tmax.0, %originalBB131 ], [ %tmax.0, %for.inc59 ], [ %tmax.0, %originalBBpart2129 ], [ %tmax.0, %originalBB127 ], [ %tmax.0, %if.end58 ], [ %tmax.0, %if.then55 ], [ %tmax.0, %originalBBpart2125 ], [ %tmax.0, %originalBB123 ], [ %tmax.0, %for.body51 ], [ %tmax.0, %originalBBpart2121 ], [ %tmax.0, %originalBB113 ], [ %tmax.0, %for.cond48 ], [ %tmax.0, %for.end46 ], [ %tmax.0, %originalBBpart2111 ], [ %tmax.0, %originalBB106 ], [ %tmax.0, %for.inc44 ], [ %tmax.0, %if.end ], [ %107, %if.then ], [ %tmax.0, %for.body38 ], [ %tmax.0, %for.cond35 ], [ 0, %for.end33 ], [ %tmax.0, %for.inc31 ], [ %tmax.0, %originalBBpart2104 ], [ %tmax.0, %originalBB102 ], [ %tmax.0, %for.end30 ], [ %tmax.0, %for.inc28 ], [ %tmax.0, %originalBBpart2100 ], [ %tmax.0, %originalBB88 ], [ %tmax.0, %for.body24 ], [ %tmax.0, %for.cond20 ], [ %tmax.0, %for.body17 ], [ %tmax.0, %for.cond14 ], [ %tmax.0, %for.end ], [ %tmax.0, %originalBBpart286 ], [ %tmax.0, %originalBB82 ], [ %tmax.0, %for.inc ], [ %tmax.0, %for.body ], [ %tmax.0, %for.cond ], [ %tmax.0, %while.end ], [ %tmax.0, %originalBBpart280 ], [ %tmax.0, %originalBB65 ], [ %tmax.0, %while.body ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %206, %originalBB82alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %.neg, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB65 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB131alteredBB ], [ %i13.0, %originalBB127alteredBB ], [ %i13.0, %originalBB123alteredBB ], [ %i13.0, %originalBB113alteredBB ], [ %i13.0, %originalBB106alteredBB ], [ %i13.0, %originalBB102alteredBB ], [ %i13.0, %originalBB88alteredBB ], [ %i13.0, %originalBB82alteredBB ], [ %i13.0, %originalBB65alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBBpart2149 ], [ %i13.0, %originalBB131 ], [ %i13.0, %for.inc59 ], [ %i13.0, %originalBBpart2129 ], [ %i13.0, %originalBB127 ], [ %i13.0, %if.end58 ], [ %i13.0, %if.then55 ], [ %i13.0, %originalBBpart2125 ], [ %i13.0, %originalBB123 ], [ %i13.0, %for.body51 ], [ %i13.0, %originalBBpart2121 ], [ %i13.0, %originalBB113 ], [ %i13.0, %for.cond48 ], [ %i13.0, %for.end46 ], [ %i13.0, %originalBBpart2111 ], [ %i13.0, %originalBB106 ], [ %i13.0, %for.inc44 ], [ %i13.0, %if.end ], [ %i13.0, %if.then ], [ %i13.0, %for.body38 ], [ %i13.0, %for.cond35 ], [ %i13.0, %for.end33 ], [ %102, %for.inc31 ], [ %i13.0, %originalBBpart2104 ], [ %i13.0, %originalBB102 ], [ %i13.0, %for.end30 ], [ %i13.0, %for.inc28 ], [ %i13.0, %originalBBpart2100 ], [ %i13.0, %originalBB88 ], [ %i13.0, %for.body24 ], [ %i13.0, %for.cond20 ], [ %i13.0, %for.body17 ], [ %i13.0, %for.cond14 ], [ 0, %for.end ], [ %i13.0, %originalBBpart286 ], [ %i13.0, %originalBB82 ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ], [ %i13.0, %while.end ], [ %i13.0, %originalBBpart280 ], [ %i13.0, %originalBB65 ], [ %i13.0, %while.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end30 ], [ %83, %for.inc28 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %60, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB65 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB131alteredBB ], [ %i34.0, %originalBB127alteredBB ], [ %i34.0, %originalBB123alteredBB ], [ %i34.0, %originalBB113alteredBB ], [ %209, %originalBB106alteredBB ], [ %i34.0, %originalBB102alteredBB ], [ %i34.0, %originalBB88alteredBB ], [ %i34.0, %originalBB82alteredBB ], [ %i34.0, %originalBB65alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBBpart2149 ], [ %i34.0, %originalBB131 ], [ %i34.0, %for.inc59 ], [ %i34.0, %originalBBpart2129 ], [ %i34.0, %originalBB127 ], [ %i34.0, %if.end58 ], [ %i34.0, %if.then55 ], [ %i34.0, %originalBBpart2125 ], [ %i34.0, %originalBB123 ], [ %i34.0, %for.body51 ], [ %i34.0, %originalBBpart2121 ], [ %i34.0, %originalBB113 ], [ %i34.0, %for.cond48 ], [ %i34.0, %for.end46 ], [ %i34.0, %originalBBpart2111 ], [ %117, %originalBB106 ], [ %i34.0, %for.inc44 ], [ %i34.0, %if.end ], [ %i34.0, %if.then ], [ %i34.0, %for.body38 ], [ %i34.0, %for.cond35 ], [ 0, %for.end33 ], [ %i34.0, %for.inc31 ], [ %i34.0, %originalBBpart2104 ], [ %i34.0, %originalBB102 ], [ %i34.0, %for.end30 ], [ %i34.0, %for.inc28 ], [ %i34.0, %originalBBpart2100 ], [ %i34.0, %originalBB88 ], [ %i34.0, %for.body24 ], [ %i34.0, %for.cond20 ], [ %i34.0, %for.body17 ], [ %i34.0, %for.cond14 ], [ %i34.0, %for.end ], [ %i34.0, %originalBBpart286 ], [ %i34.0, %originalBB82 ], [ %i34.0, %for.inc ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ], [ %i34.0, %while.end ], [ %i34.0, %originalBBpart280 ], [ %i34.0, %originalBB65 ], [ %i34.0, %while.body ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %while.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %210, %originalBB131alteredBB ], [ %i47.0, %originalBB127alteredBB ], [ %i47.0, %originalBB123alteredBB ], [ %i47.0, %originalBB113alteredBB ], [ %i47.0, %originalBB106alteredBB ], [ %i47.0, %originalBB102alteredBB ], [ %i47.0, %originalBB88alteredBB ], [ %i47.0, %originalBB82alteredBB ], [ %i47.0, %originalBB65alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %originalBBpart2149 ], [ %195, %originalBB131 ], [ %i47.0, %for.inc59 ], [ %i47.0, %originalBBpart2129 ], [ %i47.0, %originalBB127 ], [ %i47.0, %if.end58 ], [ %i47.0, %if.then55 ], [ %i47.0, %originalBBpart2125 ], [ %i47.0, %originalBB123 ], [ %i47.0, %for.body51 ], [ %i47.0, %originalBBpart2121 ], [ %i47.0, %originalBB113 ], [ %i47.0, %for.cond48 ], [ 0, %for.end46 ], [ %i47.0, %originalBBpart2111 ], [ %i47.0, %originalBB106 ], [ %i47.0, %for.inc44 ], [ %i47.0, %if.end ], [ %i47.0, %if.then ], [ %i47.0, %for.body38 ], [ %i47.0, %for.cond35 ], [ %i47.0, %for.end33 ], [ %i47.0, %for.inc31 ], [ %i47.0, %originalBBpart2104 ], [ %i47.0, %originalBB102 ], [ %i47.0, %for.end30 ], [ %i47.0, %for.inc28 ], [ %i47.0, %originalBBpart2100 ], [ %i47.0, %originalBB88 ], [ %i47.0, %for.body24 ], [ %i47.0, %for.cond20 ], [ %i47.0, %for.body17 ], [ %i47.0, %for.cond14 ], [ %i47.0, %for.end ], [ %i47.0, %originalBBpart286 ], [ %i47.0, %originalBB82 ], [ %i47.0, %for.inc ], [ %i47.0, %for.body ], [ %i47.0, %for.cond ], [ %i47.0, %while.end ], [ %i47.0, %originalBBpart280 ], [ %i47.0, %originalBB65 ], [ %i47.0, %while.body ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1681590251, %originalBB131alteredBB ], [ -1912169500, %originalBB127alteredBB ], [ -2134463709, %originalBB123alteredBB ], [ 265426594, %originalBB113alteredBB ], [ 814179649, %originalBB106alteredBB ], [ 1741261939, %originalBB102alteredBB ], [ -1643756469, %originalBB88alteredBB ], [ 183085862, %originalBB82alteredBB ], [ 309416872, %originalBB65alteredBB ], [ 322320581, %originalBBalteredBB ], [ 1526698151, %originalBBpart2149 ], [ %204, %originalBB131 ], [ %194, %for.inc59 ], [ -1913144796, %originalBBpart2129 ], [ %185, %originalBB127 ], [ %176, %if.end58 ], [ -1302748874, %if.then55 ], [ %166, %originalBBpart2125 ], [ %165, %originalBB123 ], [ %155, %for.body51 ], [ %146, %originalBBpart2121 ], [ %145, %originalBB113 ], [ %135, %for.cond48 ], [ 1526698151, %for.end46 ], [ -2046630968, %originalBBpart2111 ], [ %126, %originalBB106 ], [ %116, %for.inc44 ], [ -1941426232, %if.end ], [ 2079134188, %if.then ], [ %106, %for.body38 ], [ %104, %for.cond35 ], [ -2046630968, %for.end33 ], [ 2133124340, %for.inc31 ], [ 468308181, %originalBBpart2104 ], [ %101, %originalBB102 ], [ %92, %for.end30 ], [ -681058925, %for.inc28 ], [ 1682095475, %originalBBpart2100 ], [ %82, %originalBB88 ], [ %71, %for.body24 ], [ %62, %for.cond20 ], [ -681058925, %for.body17 ], [ %59, %for.cond14 ], [ 2133124340, %for.end ], [ -1684894721, %originalBBpart286 ], [ %57, %originalBB82 ], [ %48, %for.inc ], [ -1501633130, %for.body ], [ %39, %for.cond ], [ -1684894721, %while.end ], [ -1114826645, %originalBBpart280 ], [ %37, %originalBB65 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 322320581, i32 387015235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %douhao, align 1
  %sext.mask = and i32 %call1, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 406516000, i32 387015235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 654687708, i32 1322476462
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 309416872, i32 -675883297
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3)
  %.neg31 = add i32 %n.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -16039193, i32 -675883297
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = add i32 %n.0, -1
  %cmp7.not = icmp sgt i32 %i.0, %38
  %39 = select i1 %cmp7.not, i32 -1642623855, i32 1892939335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %douhao)
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call8, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 183085862, i32 1193532679
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -78383108, i32 1193532679
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %58 = add i32 %n.0, -1
  %cmp16.not = icmp sgt i32 %i13.0, %58
  %59 = select i1 %cmp16.not, i32 375585928, i32 -710022887
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i13.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom21
  %61 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp23, i32 871752804, i32 -723750012
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1643756469, i32 -1884233550
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx26, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 581495589, i32 -1884233550
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1741261939, i32 410717051
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1562333873, i32 410717051
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %102 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %103 = add i32 %n.0, -1
  %cmp37.not = icmp sgt i32 %i34.0, %103
  %104 = select i1 %cmp37.not, i32 1795869938, i32 2097139411
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i34.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom39
  %105 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %tmax.0, %105
  %106 = select i1 %cmp41, i32 -1923578020, i32 2079134188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i34.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom42
  %107 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 814179649, i32 1609765894
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %117 = add i32 %i34.0, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 446950901, i32 1609765894
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 265426594, i32 -1896890682
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %136 = add i32 %tmax.0, -1
  %cmp50 = icmp sle i32 %i47.0, %136
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1160495757, i32 -1896890682
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %146 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1430257521, i32 887816055
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2134463709, i32 -6187755
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i47.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom52
  %156 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %number.0, %156
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1759997999, i32 -6187755
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %166 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -52506380, i32 -1302748874
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i47.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom56
  %167 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1912169500, i32 -709484420
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -121236325, i32 -709484420
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1681590251, i32 1697191058
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %195 = add i32 %i47.0, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 831827084, i32 1697191058
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %number.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %douhao, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  %205 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25alteredBB
  %207 = load i32, i32* %arrayidx26alteredBB, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i34.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i47.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_643.cpp() #0 section ".text.startup" {
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
