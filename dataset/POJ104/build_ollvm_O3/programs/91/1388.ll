; ModuleID = 'build_ollvm/programs/91/1388.ll'
source_filename = "source-C-CXX/91/1388.cpp"
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

$_Z4Playii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@win = local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp128.reg2mem = alloca i1, align 1
  %tobool2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qw = alloca [1000 x i32], align 16
  %tj = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -155564833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -155564833, label %while.cond
    i32 -86277308, label %land.rhs
    i32 1863308073, label %originalBB
    i32 -254445508, label %originalBBpart2
    i32 -1223570496, label %land.end
    i32 1125428284, label %while.body
    i32 1531243998, label %for.cond
    i32 -853891005, label %for.body
    i32 -1138678984, label %originalBB140
    i32 -449252276, label %originalBBpart2142
    i32 -2022964143, label %for.inc
    i32 351155588, label %for.end
    i32 -1637419274, label %for.cond4
    i32 -492114230, label %for.body6
    i32 1229435213, label %for.inc10
    i32 72935091, label %originalBB144
    i32 1771906527, label %originalBBpart2151
    i32 -817896523, label %for.end12
    i32 -1507332611, label %for.cond19
    i32 -307404123, label %for.body21
    i32 1624207734, label %for.cond35
    i32 151824122, label %for.body37
    i32 -311484476, label %if.then
    i32 1439701691, label %originalBB153
    i32 243891841, label %originalBBpart2176
    i32 -639075965, label %if.end
    i32 1257461625, label %originalBB178
    i32 646421875, label %originalBBpart2180
    i32 1483320958, label %for.inc93
    i32 -669969552, label %for.end95
    i32 -2139173198, label %for.inc114
    i32 -1399076417, label %for.end116
    i32 768789644, label %originalBB182
    i32 -2071493379, label %originalBBpart2184
    i32 1163441883, label %for.cond117
    i32 335619668, label %for.body119
    i32 744853564, label %originalBB186
    i32 795151984, label %originalBBpart2188
    i32 -1684106525, label %if.then129
    i32 1575608956, label %if.end130
    i32 -1196906114, label %for.inc131
    i32 1168427266, label %for.end133
    i32 -779695982, label %while.end
    i32 785824177, label %originalBB190
    i32 -1916631473, label %originalBBpart2192
    i32 1176002398, label %originalBBalteredBB
    i32 -4501198, label %originalBB140alteredBB
    i32 52413494, label %originalBB144alteredBB
    i32 -1994009313, label %originalBB153alteredBB
    i32 16785568, label %originalBB178alteredBB
    i32 -2104183779, label %originalBB182alteredBB
    i32 -1564111942, label %originalBB186alteredBB
    i32 274358168, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB190, %while.end, %for.end133, %for.inc131, %if.end130, %if.then129, %originalBBpart2188, %originalBB186, %for.body119, %for.cond117, %originalBBpart2184, %originalBB182, %for.end116, %for.inc114, %for.end95, %for.inc93, %originalBBpart2180, %originalBB178, %if.end, %originalBBpart2176, %originalBB153, %if.then, %for.body37, %for.cond35, %for.body21, %for.cond19, %for.end12, %originalBBpart2151, %originalBB144, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 1, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB190 ], [ %i.0, %while.end ], [ %i.0, %for.end133 ], [ %.neg55, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2184 ], [ 1, %originalBB182 ], [ %i.0, %for.end116 ], [ %150, %for.inc114 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end12 ], [ %i.0, %originalBBpart2151 ], [ %57, %originalBB144 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB190 ], [ %j.0, %while.end ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end130 ], [ %i.0, %if.then129 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end95 ], [ %142, %for.inc93 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 1, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 785824177, %originalBB190alteredBB ], [ 744853564, %originalBB186alteredBB ], [ 768789644, %originalBB182alteredBB ], [ 1257461625, %originalBB178alteredBB ], [ 1439701691, %originalBB153alteredBB ], [ 72935091, %originalBB144alteredBB ], [ -1138678984, %originalBB140alteredBB ], [ 1863308073, %originalBBalteredBB ], [ %212, %originalBB190 ], [ %203, %while.end ], [ -155564833, %for.end133 ], [ 1163441883, %for.inc131 ], [ -1196906114, %if.end130 ], [ 1575608956, %if.then129 ], [ %192, %originalBBpart2188 ], [ %191, %originalBB186 ], [ %179, %for.body119 ], [ %170, %for.cond117 ], [ 1163441883, %originalBBpart2184 ], [ %168, %originalBB182 ], [ %159, %for.end116 ], [ -1507332611, %for.inc114 ], [ -2139173198, %for.end95 ], [ 1624207734, %for.inc93 ], [ 1483320958, %originalBBpart2180 ], [ %141, %originalBB178 ], [ %132, %if.end ], [ -639075965, %originalBBpart2176 ], [ %123, %originalBB153 ], [ %105, %if.then ], [ %96, %for.body37 ], [ %78, %for.cond35 ], [ 1624207734, %for.body21 ], [ %70, %for.cond19 ], [ -1507332611, %for.end12 ], [ -1637419274, %originalBBpart2151 ], [ %66, %originalBB144 ], [ %56, %for.inc10 ], [ 1229435213, %for.body6 ], [ %47, %for.cond4 ], [ -1637419274, %for.end ], [ 1531243998, %for.inc ], [ -2022964143, %originalBBpart2142 ], [ %44, %originalBB140 ], [ %35, %for.body ], [ %26, %for.cond ], [ 1531243998, %while.body ], [ %24, %land.end ], [ -1223570496, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end133 ], [ %.reg2mem.0, %for.inc131 ], [ %.reg2mem.0, %if.end130 ], [ %.reg2mem.0, %if.then129 ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %for.body119 ], [ %.reg2mem.0, %for.cond117 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %for.end116 ], [ %.reg2mem.0, %for.inc114 ], [ %.reg2mem.0, %for.end95 ], [ %.reg2mem.0, %for.inc93 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -1223570496, i32 -86277308
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1863308073, i32 1176002398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %14, 0
  store i1 %tobool2, i1* %tobool2.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -254445508, i32 1176002398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload = load volatile i1, i1* %tobool2.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 1125428284, i32 -779695982
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp, i32 -853891005, i32 351155588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1138678984, i32 -4501198
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -449252276, i32 -4501198
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp5, i32 -492114230, i32 -817896523
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 72935091, i32 52413494
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1771906527, i32 52413494
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* nonnull %arraydecay, i32* nonnull %add.ptr14)
  %68 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %68 to i64
  %add.ptr18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* nonnull %arraydecay15, i32* nonnull %add.ptr18)
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %i.0, %69
  %70 = select i1 %cmp20.not, i32 -1399076417, i32 -307404123
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %idxprom22 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom22, i64 0
  %72 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom22
  %73 = load i32, i32* %arrayidx27, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %74, %i.0
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom29
  %76 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 @_Z4Playii(i32 %73, i32 %76)
  %77 = add i32 %call31, %72
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom32, i64 0
  store i32 %77, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %i.0
  %78 = select i1 %cmp36, i32 151824122, i32 -669969552
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %idxprom39 = sext i32 %79 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom39, i64 %idxprom41
  %80 = load i32, i32* %arrayidx42, align 4
  %81 = xor i32 %j.0, -1
  %82 = add i32 %i.0, %81
  %idxprom45 = sext i32 %82 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom45
  %83 = load i32, i32* %arrayidx46, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %84, %i.0
  %idxprom48 = sext i32 %85 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom48
  %86 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 @_Z4Playii(i32 %83, i32 %86)
  %87 = add i32 %call50, %80
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom52, i64 %idxprom41
  store i32 %87, i32* %arrayidx55, align 4
  %88 = add i32 %j.0, -1
  %idxprom64 = sext i32 %88 to i64
  %arrayidx65 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom39, i64 %idxprom64
  %89 = load i32, i32* %arrayidx65, align 4
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %90, %j.0
  %idxprom67 = sext i32 %91 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom67
  %92 = load i32, i32* %arrayidx68, align 4
  %93 = sub i32 %90, %i.0
  %idxprom70 = sext i32 %93 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom70
  %94 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 @_Z4Playii(i32 %92, i32 %94)
  %95 = add i32 %call72, %89
  %cmp74 = icmp slt i32 %87, %95
  %96 = select i1 %cmp74, i32 -311484476, i32 -639075965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1439701691, i32 -1994009313
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %idxprom76 = sext i32 %106 to i64
  %107 = add i32 %j.0, -1
  %idxprom79 = sext i32 %107 to i64
  %arrayidx80 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom76, i64 %idxprom79
  %108 = load i32, i32* %arrayidx80, align 4
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, %j.0
  %idxprom82 = sext i32 %110 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom82
  %111 = load i32, i32* %arrayidx83, align 4
  %112 = sub i32 %109, %i.0
  %idxprom85 = sext i32 %112 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom85
  %113 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 @_Z4Playii(i32 %111, i32 %113)
  %114 = add i32 %call87, %108
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom89, i64 %idxprom91
  store i32 %114, i32* %arrayidx92, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 243891841, i32 -1994009313
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1257461625, i32 16785568
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 646421875, i32 16785568
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %idxprom97 = sext i32 %143 to i64
  %arrayidx101 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom97, i64 %idxprom97
  %144 = load i32, i32* %arrayidx101, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 %145, %i.0
  %idxprom103 = sext i32 %146 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom103
  %147 = load i32, i32* %arrayidx104, align 4
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom103
  %148 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 @_Z4Playii(i32 %147, i32 %148)
  %149 = add i32 %call108, %144
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom110, i64 %idxprom110
  store i32 %149, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 768789644, i32 -2104183779
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2071493379, i32 -2104183779
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp118.not = icmp sgt i32 %i.0, %169
  %170 = select i1 %cmp118.not, i32 1168427266, i32 335619668
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 744853564, i32 -1564111942
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %idxprom120 = sext i32 %180 to i64
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom120, i64 %idxprom122
  %181 = load i32, i32* %arrayidx123, align 4
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom120, i64 %idxprom126
  %182 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %181, %182
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 795151984, i32 -1564111942
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %192 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1684106525, i32 1575608956
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %idxprom134 = sext i32 %193 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom134, i64 %idxprom136
  %194 = load i32, i32* %arrayidx137, align 4
  %mul = mul nsw i32 %194, 200
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 785824177, i32 274358168
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1916631473, i32 274358168
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, -1
  %idxprom76alteredBB = sext i32 %213 to i64
  %214 = add i32 %j.0, -1
  %idxprom79alteredBB = sext i32 %214 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom76alteredBB, i64 %idxprom79alteredBB
  %215 = load i32, i32* %arrayidx80alteredBB, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 %216, %j.0
  %idxprom82alteredBB = sext i32 %217 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom82alteredBB
  %218 = load i32, i32* %arrayidx83alteredBB, align 4
  %219 = sub i32 %216, %i.0
  %idxprom85alteredBB = sext i32 %219 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom85alteredBB
  %220 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 @_Z4Playii(i32 %218, i32 %220)
  %221 = add i32 %call87alteredBB, %215
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  store i32 %221, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Playii(i32 %x, i32 %y) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem9, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2144746778, i32 1680716668
  %9 = select i1 %7, i32 2035833752, i32 1680716668
  %cmp1 = icmp slt i32 %x, %y
  %10 = select i1 %cmp1, i32 1383124250, i32 325384566
  %11 = select i1 %7, i32 -2077029186, i32 768247522
  %12 = select i1 %7, i32 -655866651, i32 768247522
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1607718224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1607718224, label %first
    i32 888264075, label %if.then
    i32 -655866651, label %originalBB
    i32 -2077029186, label %originalBBpart2
    i32 -737437934, label %if.end
    i32 1383124250, label %if.then2
    i32 325384566, label %if.end3
    i32 2035833752, label %originalBB4
    i32 -2144746778, label %originalBBpart26
    i32 -681681019, label %return
    i32 768247522, label %originalBBalteredBB
    i32 1680716668, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB4alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart26 ], [ 0, %originalBB4 ], [ %retval.0, %if.end3 ], [ -1, %if.then2 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2035833752, %originalBB4alteredBB ], [ -655866651, %originalBBalteredBB ], [ -681681019, %originalBBpart26 ], [ %8, %originalBB4 ], [ %9, %if.end3 ], [ -681681019, %if.then2 ], [ %10, %if.end ], [ -681681019, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %13 = select i1 %cmp, i32 888264075, i32 -737437934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -219025906, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -219025906, label %first
    i32 25124123, label %originalBB
    i32 -1773181451, label %originalBBpart2
    i32 -175046080, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 25124123, i32 -175046080
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1773181451, i32 -175046080
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 25124123, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
