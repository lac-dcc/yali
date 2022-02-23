; ModuleID = 'build_ollvm/programs/85/1241.ll'
source_filename = "source-C-CXX/85/1241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %m = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1680947872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1680947872, label %for.cond
    i32 -814563522, label %for.body
    i32 1193011701, label %for.inc
    i32 933569562, label %for.end
    i32 1683670734, label %for.cond1
    i32 -1431459089, label %for.body3
    i32 -312488089, label %originalBB
    i32 -2028530454, label %originalBBpart2
    i32 295873094, label %for.cond7
    i32 130275596, label %for.body11
    i32 223410487, label %originalBB100
    i32 -289119259, label %originalBBpart2102
    i32 -872196496, label %for.inc17
    i32 386293365, label %for.end19
    i32 -2068163776, label %originalBB104
    i32 -1815114212, label %originalBBpart2106
    i32 13918807, label %for.inc20
    i32 -1908698877, label %originalBB108
    i32 -744447600, label %originalBBpart2113
    i32 -1218126905, label %for.end22
    i32 -1409734837, label %for.cond23
    i32 495743262, label %originalBB115
    i32 229510563, label %originalBBpart2117
    i32 166255372, label %for.body25
    i32 -1054366131, label %for.cond26
    i32 1723816302, label %for.body30
    i32 -597772519, label %if.then
    i32 988087207, label %if.else
    i32 993382901, label %if.then48
    i32 616559967, label %if.else54
    i32 1796718301, label %originalBB119
    i32 -171424, label %originalBBpart2133
    i32 1133046611, label %if.then62
    i32 -1447242016, label %if.else68
    i32 -327629009, label %if.then76
    i32 -652313546, label %originalBB135
    i32 1813041026, label %originalBBpart2137
    i32 -1251026546, label %if.end
    i32 526034767, label %if.end81
    i32 501875875, label %originalBB139
    i32 1177025149, label %originalBBpart2141
    i32 1052833369, label %if.end82
    i32 1299107232, label %originalBB143
    i32 -493497766, label %originalBBpart2145
    i32 -2046729258, label %if.end83
    i32 -1666309134, label %for.inc84
    i32 308210720, label %originalBB147
    i32 2069920418, label %originalBBpart2157
    i32 -148630315, label %for.end86
    i32 1079799548, label %for.inc87
    i32 1448741105, label %for.end89
    i32 -1479780473, label %for.cond90
    i32 -1371503946, label %for.body92
    i32 1577815203, label %for.inc97
    i32 -1690819844, label %for.end99
    i32 -459943719, label %originalBBalteredBB
    i32 -1182715485, label %originalBB100alteredBB
    i32 1311878608, label %originalBB104alteredBB
    i32 831257038, label %originalBB108alteredBB
    i32 551138433, label %originalBB115alteredBB
    i32 -1626592327, label %originalBB119alteredBB
    i32 -633210441, label %originalBB135alteredBB
    i32 -1022938676, label %originalBB139alteredBB
    i32 -1987717551, label %originalBB143alteredBB
    i32 157021145, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.body92, %for.cond90, %for.end89, %for.inc87, %for.end86, %originalBBpart2157, %originalBB147, %for.inc84, %if.end83, %originalBBpart2145, %originalBB143, %if.end82, %originalBBpart2141, %originalBB139, %if.end81, %if.end, %originalBBpart2137, %originalBB135, %if.then76, %if.else68, %if.then62, %originalBBpart2133, %originalBB119, %if.else54, %if.then48, %if.else, %if.then, %for.body30, %for.cond26, %for.body25, %originalBBpart2117, %originalBB115, %for.cond23, %for.end22, %originalBBpart2113, %originalBB108, %for.inc20, %originalBBpart2106, %originalBB104, %for.end19, %for.inc17, %originalBBpart2102, %originalBB100, %for.body11, %for.cond7, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %215, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %214, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %210, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then76 ], [ %i.0, %if.else68 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else54 ], [ %i.0, %if.then48 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2113 ], [ %69, %originalBB108 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2157 ], [ %200, %originalBB147 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then76 ], [ %j.0, %if.else68 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else54 ], [ %j.0, %if.then48 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end19 ], [ %.neg49, %for.inc17 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 308210720, %originalBB147alteredBB ], [ 1299107232, %originalBB143alteredBB ], [ 501875875, %originalBB139alteredBB ], [ -652313546, %originalBB135alteredBB ], [ 1796718301, %originalBB119alteredBB ], [ 495743262, %originalBB115alteredBB ], [ -1908698877, %originalBB108alteredBB ], [ -2068163776, %originalBB104alteredBB ], [ 223410487, %originalBB100alteredBB ], [ -312488089, %originalBBalteredBB ], [ -1479780473, %for.inc97 ], [ 1577815203, %for.body92 ], [ %212, %for.cond90 ], [ -1479780473, %for.end89 ], [ -1409734837, %for.inc87 ], [ 1079799548, %for.end86 ], [ -1054366131, %originalBBpart2157 ], [ %209, %originalBB147 ], [ %199, %for.inc84 ], [ -1666309134, %if.end83 ], [ -2046729258, %originalBBpart2145 ], [ %190, %originalBB143 ], [ %181, %if.end82 ], [ 1052833369, %originalBBpart2141 ], [ %172, %originalBB139 ], [ %163, %if.end81 ], [ 526034767, %if.end ], [ -1251026546, %originalBBpart2137 ], [ %154, %originalBB135 ], [ %145, %if.then76 ], [ %136, %if.else68 ], [ 526034767, %if.then62 ], [ %131, %originalBBpart2133 ], [ %130, %originalBB119 ], [ %119, %if.else54 ], [ 1052833369, %if.then48 ], [ %108, %if.else ], [ -2046729258, %if.then ], [ %103, %for.body30 ], [ %100, %for.cond26 ], [ -1054366131, %for.body25 ], [ %98, %originalBBpart2117 ], [ %97, %originalBB115 ], [ %87, %for.cond23 ], [ -1409734837, %for.end22 ], [ 1683670734, %originalBBpart2113 ], [ %78, %originalBB108 ], [ %68, %for.inc20 ], [ 13918807, %originalBBpart2106 ], [ %59, %originalBB104 ], [ %50, %for.end19 ], [ 295873094, %for.inc17 ], [ -872196496, %originalBBpart2102 ], [ %41, %originalBB100 ], [ %32, %for.body11 ], [ %23, %for.cond7 ], [ 295873094, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1683670734, %for.end ], [ 1680947872, %for.inc ], [ 1193011701, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -814563522, i32 933569562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -1431459089, i32 -1218126905
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -312488089, i32 -459943719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2028530454, i32 -459943719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp10, i32 130275596, i32 386293365
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 223410487, i32 -1182715485
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx15)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -289119259, i32 -1182715485
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2068163776, i32 1311878608
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1815114212, i32 1311878608
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1908698877, i32 831257038
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -744447600, i32 831257038
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 495743262, i32 551138433
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %88 = load i32, i32* %x, align 4
  %cmp24 = icmp slt i32 %i.0, %88
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 229510563, i32 551138433
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %98 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 166255372, i32 1448741105
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %99 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp29, i32 1723816302, i32 -148630315
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %101 = load i32, i32* %arrayidx34, align 4
  %mul.neg = mul i32 %j.0, -3
  %102 = add i32 %mul.neg, 57
  %cmp35.not = icmp sgt i32 %101, %102
  %103 = select i1 %cmp35.not, i32 988087207, i32 -597772519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %105 = add i32 %104, -3
  store i32 %105, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom43
  %106 = load i32, i32* %arrayidx44, align 4
  %mul45.neg = mul i32 %j.0, -3
  %107 = add i32 %mul45.neg, 58
  %cmp47 = icmp eq i32 %106, %107
  %108 = select i1 %cmp47, i32 993382901, i32 616559967
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom49
  %109 = load i32, i32* %arrayidx50, align 4
  %110 = add i32 %109, -2
  store i32 %110, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1796718301, i32 -1626592327
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55, i64 %idxprom57
  %120 = load i32, i32* %arrayidx58, align 4
  %mul59.neg = mul i32 %j.0, -3
  %121 = add i32 %mul59.neg, 59
  %cmp61 = icmp eq i32 %120, %121
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -171424, i32 -1626592327
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %131 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1133046611, i32 -1447242016
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom63
  %132 = load i32, i32* %arrayidx64, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom69, i64 %idxprom71
  %134 = load i32, i32* %arrayidx72, align 4
  %mul73.neg = mul i32 %j.0, -3
  %135 = add i32 %mul73.neg, 60
  %cmp75 = icmp eq i32 %134, %135
  %136 = select i1 %cmp75, i32 -327629009, i32 -1251026546
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -652313546, i32 -633210441
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1813041026, i32 -633210441
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 501875875, i32 -1022938676
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1177025149, i32 -1022938676
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1299107232, i32 -1987717551
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -493497766, i32 -1987717551
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 308210720, i32 157021145
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2069920418, i32 157021145
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %211 = load i32, i32* %x, align 4
  %cmp91 = icmp slt i32 %i.0, %211
  %212 = select i1 %cmp91, i32 -1371503946, i32 -1690819844
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom93
  %213 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %call16alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx15alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1241.cpp() #0 section ".text.startup" {
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
