; ModuleID = 'build_ollvm/programs/74/897.ll'
source_filename = "source-C-CXX/74/897.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_897.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z8functionPiS_i(i32* nocapture readonly %_a, i32* nocapture readonly %_b, i32 %num) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1166030029, i32 -255612668
  %10 = select i1 %8, i32 -1670506428, i32 -255612668
  %11 = select i1 %8, i32 1561511423, i32 -814974272
  %12 = select i1 %8, i32 1661203526, i32 -814974272
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 0
  %13 = select i1 %8, i32 -1242791482, i32 -657341522
  %14 = select i1 %8, i32 -1743225490, i32 -657341522
  %15 = select i1 %8, i32 -1868206570, i32 -1138749073
  %16 = select i1 %8, i32 -940728994, i32 -1138749073
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.022 = phi i32 [ undef, %entry ], [ %max.022.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1354837019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1354837019, label %for.cond
    i32 -940728994, label %originalBB
    i32 -1868206570, label %originalBBpart2
    i32 -333820602, label %for.body
    i32 186515142, label %for.cond1
    i32 -1702823684, label %for.body3
    i32 19607201, label %land.lhs.true
    i32 -1743225490, label %originalBB28
    i32 -1242791482, label %originalBBpart238
    i32 1639632991, label %if.then
    i32 418893268, label %if.end
    i32 137944914, label %for.inc
    i32 1317291830, label %for.end
    i32 -852067574, label %for.inc11
    i32 -889911829, label %for.end13
    i32 1471963661, label %for.cond15
    i32 2133800382, label %for.body17
    i32 -1185216801, label %if.then21
    i32 1661203526, label %originalBB40
    i32 1561511423, label %originalBBpart242
    i32 1794927143, label %if.end24
    i32 -1573360129, label %for.inc25
    i32 -741939360, label %for.end27
    i32 -1670506428, label %originalBB44
    i32 -1166030029, label %originalBBpart246
    i32 -1138749073, label %originalBBalteredBB
    i32 -657341522, label %originalBB28alteredBB
    i32 -814974272, label %originalBB40alteredBB
    i32 -255612668, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %for.end27, %for.inc25, %if.end24, %originalBBpart242, %originalBB40, %if.then21, %for.body17, %for.cond15, %for.end13, %for.inc11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart238, %originalBB28, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.022.be = phi i32 [ %max.022, %loopEntry ], [ %max.022, %originalBB44alteredBB ], [ %max.022, %originalBB40alteredBB ], [ %max.022, %originalBB28alteredBB ], [ %max.022, %originalBBalteredBB ], [ %max.0, %originalBB44 ], [ %max.022, %for.end27 ], [ %max.022, %for.inc25 ], [ %max.022, %if.end24 ], [ %max.022, %originalBBpart242 ], [ %max.022, %originalBB40 ], [ %max.022, %if.then21 ], [ %max.022, %for.body17 ], [ %max.022, %for.cond15 ], [ %max.022, %for.end13 ], [ %max.022, %for.inc11 ], [ %max.022, %for.end ], [ %max.022, %for.inc ], [ %max.022, %if.end ], [ %max.022, %if.then ], [ %max.022, %originalBBpart238 ], [ %max.022, %originalBB28 ], [ %max.022, %land.lhs.true ], [ %max.022, %for.body3 ], [ %max.022, %for.cond1 ], [ %max.022, %for.body ], [ %max.022, %originalBBpart2 ], [ %max.022, %originalBB ], [ %max.022, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end27 ], [ %31, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end13 ], [ %.neg, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB44 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then21 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB44alteredBB ], [ %32, %originalBB40alteredBB ], [ %max.0, %originalBB28alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB44 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end24 ], [ %max.0, %originalBBpart242 ], [ %30, %originalBB40 ], [ %max.0, %if.then21 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %26, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB28 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1670506428, %originalBB44alteredBB ], [ 1661203526, %originalBB40alteredBB ], [ -1743225490, %originalBB28alteredBB ], [ -940728994, %originalBBalteredBB ], [ %9, %originalBB44 ], [ %10, %for.end27 ], [ 1471963661, %for.inc25 ], [ -1573360129, %if.end24 ], [ 1794927143, %originalBBpart242 ], [ %11, %originalBB40 ], [ %12, %if.then21 ], [ %29, %for.body17 ], [ %27, %for.cond15 ], [ 1471963661, %for.end13 ], [ -1354837019, %for.inc11 ], [ -852067574, %for.end ], [ 186515142, %for.inc ], [ 137944914, %if.end ], [ 418893268, %if.then ], [ %23, %originalBBpart238 ], [ %13, %originalBB28 ], [ %14, %land.lhs.true ], [ %20, %for.body3 ], [ %18, %for.cond1 ], [ 186515142, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %num
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -333820602, i32 -889911829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 1000
  %18 = select i1 %cmp2, i32 -1702823684, i32 1317291830
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %_a, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %cmp4.not = icmp sgt i32 %19, %j.0
  %20 = select i1 %cmp4.not, i32 418893268, i32 19607201
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %_b, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %22 = add i32 %j.0, 1
  %cmp7 = icmp sge i32 %21, %22
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1639632991, i32 418893268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %.neg20 = add i32 %24, 1
  store i32 %.neg20, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx14, align 16
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 1000
  %27 = select i1 %cmp16, i32 2133800382, i32 -741939360
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %28, %max.0
  %29 = select i1 %cmp20, i32 -1185216801, i32 1794927143
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom22
  %30 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  store i32 %max.022, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom22alteredBB
  %32 = load i32, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem286 = alloca i32, align 4
  %cmp79.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %_a = alloca [10000 x i32], align 16
  %_b = alloca [10000 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv7 = trunc i64 %call6 to i32
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1628159530, i32 1507473472
  %9 = select i1 %7, i32 467447657, i32 1507473472
  %10 = select i1 %7, i32 -1463497109, i32 -351533946
  %11 = select i1 %7, i32 -1995304247, i32 -351533946
  %12 = select i1 %7, i32 1240689701, i32 1763191035
  %13 = select i1 %7, i32 -33234319, i32 1763191035
  %14 = select i1 %7, i32 206800273, i32 -734371990
  %15 = select i1 %7, i32 1609976148, i32 -734371990
  %16 = select i1 %7, i32 1402072917, i32 1363155933
  %17 = select i1 %7, i32 32168114, i32 1363155933
  %18 = select i1 %7, i32 -196928231, i32 1054730519
  %19 = select i1 %7, i32 -1961798440, i32 1054730519
  %20 = select i1 %7, i32 -1771543029, i32 391173942
  %21 = select i1 %7, i32 -696524576, i32 391173942
  %22 = select i1 %7, i32 44006796, i32 1470670197
  %23 = select i1 %7, i32 -1334869947, i32 1470670197
  %24 = select i1 %7, i32 -859262269, i32 -2121361297
  %25 = select i1 %7, i32 1234326901, i32 -2121361297
  %26 = select i1 %7, i32 697545513, i32 -1329505333
  %27 = select i1 %7, i32 66611149, i32 -1329505333
  %28 = select i1 %7, i32 -287328904, i32 -1846123809
  %29 = select i1 %7, i32 -763413561, i32 -1846123809
  %30 = select i1 %7, i32 -985220957, i32 -1037221398
  %31 = select i1 %7, i32 1056551761, i32 -1037221398
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1088554060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1088554060, label %for.cond
    i32 -1310042907, label %for.body
    i32 1056551761, label %originalBB
    i32 -985220957, label %originalBBpart2
    i32 1631771233, label %if.then
    i32 -763413561, label %originalBB146
    i32 -287328904, label %originalBBpart2151
    i32 -732909179, label %if.end
    i32 455814730, label %for.inc
    i32 296481494, label %for.end
    i32 1259541980, label %for.cond14
    i32 66611149, label %originalBB153
    i32 697545513, label %originalBBpart2155
    i32 1567995320, label %for.body16
    i32 1234326901, label %originalBB157
    i32 -859262269, label %originalBBpart2159
    i32 -1778657071, label %land.lhs.true
    i32 -1948841237, label %if.then25
    i32 -1334869947, label %originalBB161
    i32 44006796, label %originalBBpart2171
    i32 -711786883, label %if.else
    i32 -531393935, label %NodeBlock271
    i32 1755887085, label %NodeBlock
    i32 -1010385529, label %LeafBlock269
    i32 -619762824, label %LeafBlock
    i32 -343670620, label %sw.bb
    i32 690334090, label %sw.bb33
    i32 -696524576, label %originalBB173
    i32 -1771543029, label %originalBBpart2216
    i32 274170441, label %sw.bb46
    i32 -1606375571, label %NewDefault
    i32 1829238518, label %sw.epilog
    i32 -1961798440, label %originalBB218
    i32 -196928231, label %originalBBpart2223
    i32 -711593720, label %if.end69
    i32 32168114, label %originalBB225
    i32 1402072917, label %originalBBpart2227
    i32 362388861, label %for.inc70
    i32 1609976148, label %originalBB229
    i32 206800273, label %originalBBpart2233
    i32 -1585438831, label %for.end72
    i32 -550686337, label %for.cond73
    i32 1974523612, label %for.body75
    i32 -33234319, label %originalBB235
    i32 1240689701, label %originalBBpart2237
    i32 -46293314, label %land.lhs.true80
    i32 -1479189062, label %if.then85
    i32 -1113372695, label %if.else87
    i32 817851815, label %NodeBlock280
    i32 339653855, label %NodeBlock278
    i32 -607960263, label %LeafBlock276
    i32 -1594451408, label %LeafBlock274
    i32 366037583, label %sw.bb88
    i32 -1995304247, label %originalBB239
    i32 -1463497109, label %originalBBpart2258
    i32 1311217010, label %sw.bb96
    i32 -18954105, label %sw.bb111
    i32 -2138508724, label %NewDefault273
    i32 -1535239784, label %sw.epilog133
    i32 562372502, label %if.end135
    i32 1960126930, label %for.inc136
    i32 467447657, label %originalBB260
    i32 1628159530, label %originalBBpart2267
    i32 -154824003, label %for.end138
    i32 -1037221398, label %originalBBalteredBB
    i32 -1846123809, label %originalBB146alteredBB
    i32 -1329505333, label %originalBB153alteredBB
    i32 -2121361297, label %originalBB157alteredBB
    i32 1470670197, label %originalBB161alteredBB
    i32 391173942, label %originalBB173alteredBB
    i32 1054730519, label %originalBB218alteredBB
    i32 1363155933, label %originalBB225alteredBB
    i32 -734371990, label %originalBB229alteredBB
    i32 1763191035, label %originalBB235alteredBB
    i32 -351533946, label %originalBB239alteredBB
    i32 1507473472, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2267, %originalBB260, %for.inc136, %if.end135, %sw.epilog133, %NewDefault273, %sw.bb111, %sw.bb96, %originalBBpart2258, %originalBB239, %sw.bb88, %LeafBlock274, %LeafBlock276, %NodeBlock278, %NodeBlock280, %if.else87, %if.then85, %land.lhs.true80, %originalBBpart2237, %originalBB235, %for.body75, %for.cond73, %for.end72, %originalBBpart2233, %originalBB229, %for.inc70, %originalBBpart2227, %originalBB225, %if.end69, %originalBBpart2223, %originalBB218, %sw.epilog, %NewDefault, %sw.bb46, %originalBBpart2216, %originalBB173, %sw.bb33, %sw.bb, %LeafBlock, %LeafBlock269, %NodeBlock, %NodeBlock271, %if.else, %originalBBpart2171, %originalBB161, %if.then25, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body16, %originalBBpart2155, %originalBB153, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2151, %originalBB146, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB260alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %.neg50, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2267 ], [ %98, %originalBB260 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %sw.epilog133 ], [ %i.0, %NewDefault273 ], [ %i.0, %sw.bb111 ], [ %i.0, %sw.bb96 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB239 ], [ %i.0, %sw.bb88 ], [ %i.0, %LeafBlock274 ], [ %i.0, %LeafBlock276 ], [ %i.0, %NodeBlock278 ], [ %i.0, %NodeBlock280 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %i.0, %originalBBpart2233 ], [ %.neg52, %originalBB229 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB218 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB173 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock269 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock271 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %36, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %108, %originalBB218alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB260 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %97, %sw.epilog133 ], [ %j.0, %NewDefault273 ], [ %j.0, %sw.bb111 ], [ %j.0, %sw.bb96 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB239 ], [ %j.0, %sw.bb88 ], [ %j.0, %LeafBlock274 ], [ %j.0, %LeafBlock276 ], [ %j.0, %NodeBlock278 ], [ %j.0, %NodeBlock280 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ 0, %for.end72 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2223 ], [ %66, %originalBB218 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb46 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB173 ], [ %j.0, %sw.bb33 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock269 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock271 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB260alteredBB ], [ %num.0, %originalBB239alteredBB ], [ %num.0, %originalBB235alteredBB ], [ %num.0, %originalBB229alteredBB ], [ %num.0, %originalBB225alteredBB ], [ %num.0, %originalBB218alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %99, %originalBB146alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2267 ], [ %num.0, %originalBB260 ], [ %num.0, %for.inc136 ], [ %num.0, %if.end135 ], [ %num.0, %sw.epilog133 ], [ %num.0, %NewDefault273 ], [ %num.0, %sw.bb111 ], [ %num.0, %sw.bb96 ], [ %num.0, %originalBBpart2258 ], [ %num.0, %originalBB239 ], [ %num.0, %sw.bb88 ], [ %num.0, %LeafBlock274 ], [ %num.0, %LeafBlock276 ], [ %num.0, %NodeBlock278 ], [ %num.0, %NodeBlock280 ], [ %num.0, %if.else87 ], [ %num.0, %if.then85 ], [ %num.0, %land.lhs.true80 ], [ %num.0, %originalBBpart2237 ], [ %num.0, %originalBB235 ], [ %num.0, %for.body75 ], [ %num.0, %for.cond73 ], [ %num.0, %for.end72 ], [ %num.0, %originalBBpart2233 ], [ %num.0, %originalBB229 ], [ %num.0, %for.inc70 ], [ %num.0, %originalBBpart2227 ], [ %num.0, %originalBB225 ], [ %num.0, %if.end69 ], [ %num.0, %originalBBpart2223 ], [ %num.0, %originalBB218 ], [ %num.0, %sw.epilog ], [ %num.0, %NewDefault ], [ %num.0, %sw.bb46 ], [ %num.0, %originalBBpart2216 ], [ %num.0, %originalBB173 ], [ %num.0, %sw.bb33 ], [ %num.0, %sw.bb ], [ %num.0, %LeafBlock ], [ %num.0, %LeafBlock269 ], [ %num.0, %NodeBlock ], [ %num.0, %NodeBlock271 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2171 ], [ %num.0, %originalBB161 ], [ %num.0, %if.then25 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %for.body16 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %for.cond14 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2151 ], [ %.neg56, %originalBB146 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB260alteredBB ], [ %temp.0, %originalBB239alteredBB ], [ %temp.0, %originalBB235alteredBB ], [ %temp.0, %originalBB229alteredBB ], [ %temp.0, %originalBB225alteredBB ], [ 0, %originalBB218alteredBB ], [ %temp.0, %originalBB173alteredBB ], [ %100, %originalBB161alteredBB ], [ %temp.0, %originalBB157alteredBB ], [ %temp.0, %originalBB153alteredBB ], [ %temp.0, %originalBB146alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2267 ], [ %temp.0, %originalBB260 ], [ %temp.0, %for.inc136 ], [ %temp.0, %if.end135 ], [ 0, %sw.epilog133 ], [ %temp.0, %NewDefault273 ], [ %temp.0, %sw.bb111 ], [ %temp.0, %sw.bb96 ], [ %temp.0, %originalBBpart2258 ], [ %temp.0, %originalBB239 ], [ %temp.0, %sw.bb88 ], [ %temp.0, %LeafBlock274 ], [ %temp.0, %LeafBlock276 ], [ %temp.0, %NodeBlock278 ], [ %temp.0, %NodeBlock280 ], [ %temp.0, %if.else87 ], [ %.neg51, %if.then85 ], [ %temp.0, %land.lhs.true80 ], [ %temp.0, %originalBBpart2237 ], [ %temp.0, %originalBB235 ], [ %temp.0, %for.body75 ], [ %temp.0, %for.cond73 ], [ 0, %for.end72 ], [ %temp.0, %originalBBpart2233 ], [ %temp.0, %originalBB229 ], [ %temp.0, %for.inc70 ], [ %temp.0, %originalBBpart2227 ], [ %temp.0, %originalBB225 ], [ %temp.0, %if.end69 ], [ %temp.0, %originalBBpart2223 ], [ 0, %originalBB218 ], [ %temp.0, %sw.epilog ], [ %temp.0, %NewDefault ], [ %temp.0, %sw.bb46 ], [ %temp.0, %originalBBpart2216 ], [ %temp.0, %originalBB173 ], [ %temp.0, %sw.bb33 ], [ %temp.0, %sw.bb ], [ %temp.0, %LeafBlock ], [ %temp.0, %LeafBlock269 ], [ %temp.0, %NodeBlock ], [ %temp.0, %NodeBlock271 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2171 ], [ %42, %originalBB161 ], [ %temp.0, %if.then25 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart2159 ], [ %temp.0, %originalBB157 ], [ %temp.0, %for.body16 ], [ %temp.0, %originalBBpart2155 ], [ %temp.0, %originalBB153 ], [ %temp.0, %for.cond14 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2151 ], [ %temp.0, %originalBB146 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 467447657, %originalBB260alteredBB ], [ -1995304247, %originalBB239alteredBB ], [ -33234319, %originalBB235alteredBB ], [ 1609976148, %originalBB229alteredBB ], [ 32168114, %originalBB225alteredBB ], [ -1961798440, %originalBB218alteredBB ], [ -696524576, %originalBB173alteredBB ], [ -1334869947, %originalBB161alteredBB ], [ 1234326901, %originalBB157alteredBB ], [ 66611149, %originalBB153alteredBB ], [ -763413561, %originalBB146alteredBB ], [ 1056551761, %originalBBalteredBB ], [ -550686337, %originalBBpart2267 ], [ %8, %originalBB260 ], [ %9, %for.inc136 ], [ 1960126930, %if.end135 ], [ 1960126930, %sw.epilog133 ], [ -1535239784, %NewDefault273 ], [ -1535239784, %sw.bb111 ], [ -1535239784, %sw.bb96 ], [ -1535239784, %originalBBpart2258 ], [ %10, %originalBB239 ], [ %11, %sw.bb88 ], [ %75, %LeafBlock274 ], [ %74, %LeafBlock276 ], [ %73, %NodeBlock278 ], [ %72, %NodeBlock280 ], [ 817851815, %if.else87 ], [ 562372502, %if.then85 ], [ %71, %land.lhs.true80 ], [ %69, %originalBBpart2237 ], [ %12, %originalBB235 ], [ %13, %for.body75 ], [ %67, %for.cond73 ], [ -550686337, %for.end72 ], [ 1259541980, %originalBBpart2233 ], [ %14, %originalBB229 ], [ %15, %for.inc70 ], [ 362388861, %originalBBpart2227 ], [ %16, %originalBB225 ], [ %17, %if.end69 ], [ 362388861, %originalBBpart2223 ], [ %18, %originalBB218 ], [ %19, %sw.epilog ], [ 1829238518, %NewDefault ], [ 1829238518, %sw.bb46 ], [ 1829238518, %originalBBpart2216 ], [ %20, %originalBB173 ], [ %21, %sw.bb33 ], [ 1829238518, %sw.bb ], [ %46, %LeafBlock ], [ %45, %LeafBlock269 ], [ %44, %NodeBlock ], [ %43, %NodeBlock271 ], [ -531393935, %if.else ], [ -711593720, %originalBBpart2171 ], [ %22, %originalBB161 ], [ %23, %if.then25 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2159 ], [ %24, %originalBB157 ], [ %25, %for.body16 ], [ %37, %originalBBpart2155 ], [ %26, %originalBB153 ], [ %27, %for.cond14 ], [ 1259541980, %for.end ], [ -1088554060, %for.inc ], [ 455814730, %if.end ], [ -732909179, %originalBBpart2151 ], [ %28, %originalBB146 ], [ %29, %if.then ], [ %35, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %for.body ], [ %33, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %32, 0
  %33 = select i1 %cmp.not, i32 296481494, i32 -1310042907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %34, 44
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %35 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1631771233, i32 -732909179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg56 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp15 = icmp sle i32 %i.0, %conv
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %37 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1567995320, i32 -1585438831
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17
  %38 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %38, 44
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %39 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1778657071, i32 -711786883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom21
  %40 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp24.not, i32 -711786883, i32 -1948841237
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %42 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %temp.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot272 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, 2
  %43 = select i1 %Pivot272, i32 -619762824, i32 1755887085
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, 3
  %44 = select i1 %Pivot, i32 690334090, i32 -1010385529
  br label %loopEntry.backedge

LeafBlock269:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf270 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %45 = select i1 %SwitchLeaf270, i32 274170441, i32 -1606375571
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, 1
  %46 = select i1 %SwitchLeaf, i32 -343670620, i32 -1606375571
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %idxprom27 = sext i32 %47 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom27
  %48 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %48 to i32
  %49 = add nsw i32 %conv29, -48
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_a, i64 0, i64 %idxprom31
  store i32 %49, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, -2
  %idxprom35 = sext i32 %50 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom35
  %51 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %51 to i32
  %.neg53.neg = mul nsw i32 %conv37, 10
  %52 = add i32 %i.0, -1
  %idxprom40 = sext i32 %52 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom40
  %53 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %53 to i32
  %.neg54 = add nsw i32 %.neg53.neg, -528
  %54 = add nsw i32 %.neg54, %conv42
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_a, i64 0, i64 %idxprom44
  store i32 %54, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, -3
  %idxprom48 = sext i32 %55 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom48
  %56 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %56 to i32
  %57 = mul nsw i32 %conv50, 100
  %58 = add i32 %i.0, -2
  %idxprom54 = sext i32 %58 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom54
  %59 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %59 to i32
  %60 = mul nsw i32 %conv56, 10
  %61 = add i32 %i.0, -1
  %idxprom61 = sext i32 %61 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom61
  %62 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %62 to i32
  %63 = add nsw i32 %57, -5328
  %64 = add nsw i32 %63, %60
  %65 = add nsw i32 %64, %conv63
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_a, i64 0, i64 %idxprom66
  store i32 %65, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74.not = icmp sgt i32 %i.0, %conv7
  %67 = select i1 %cmp74.not, i32 -154824003, i32 1974523612
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom76
  %68 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp ne i8 %68, 44
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %69 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -46293314, i32 -1113372695
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom81
  %70 = load i8, i8* %arrayidx82, align 1
  %cmp84.not = icmp eq i8 %70, 0
  %71 = select i1 %cmp84.not, i32 -1113372695, i32 -1479189062
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %.neg51 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  store i32 %temp.0, i32* %.reg2mem286, align 4
  br label %loopEntry.backedge

NodeBlock280:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload290 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot281 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload290, 2
  %72 = select i1 %Pivot281, i32 -1594451408, i32 339653855
  br label %loopEntry.backedge

NodeBlock278:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload288 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot279 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload288, 3
  %73 = select i1 %Pivot279, i32 1311217010, i32 -607960263
  br label %loopEntry.backedge

LeafBlock276:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287 = load volatile i32, i32* %.reg2mem286, align 4
  %SwitchLeaf277 = icmp eq i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287, 3
  %74 = select i1 %SwitchLeaf277, i32 -18954105, i32 -2138508724
  br label %loopEntry.backedge

LeafBlock274:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload289 = load volatile i32, i32* %.reg2mem286, align 4
  %SwitchLeaf275 = icmp eq i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload289, 1
  %75 = select i1 %SwitchLeaf275, i32 366037583, i32 -2138508724
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxprom90 = sext i32 %76 to i64
  %arrayidx91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom90
  %77 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %77 to i32
  %78 = add nsw i32 %conv92, -48
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_b, i64 0, i64 %idxprom94
  store i32 %78, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, -2
  %idxprom98 = sext i32 %79 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom98
  %80 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %80 to i32
  %81 = mul nsw i32 %conv100, 10
  %82 = add i32 %i.0, -1
  %idxprom104 = sext i32 %82 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom104
  %83 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %83 to i32
  %84 = add nsw i32 %81, -528
  %85 = add nsw i32 %84, %conv106
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_b, i64 0, i64 %idxprom109
  store i32 %85, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

sw.bb111:                                         ; preds = %loopEntry
  %86 = add i32 %i.0, -3
  %idxprom113 = sext i32 %86 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom113
  %87 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %87 to i32
  %88 = mul nsw i32 %conv115, 100
  %89 = add i32 %i.0, -2
  %idxprom119 = sext i32 %89 to i64
  %arrayidx120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom119
  %90 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %90 to i32
  %91 = mul nsw i32 %conv121, 10
  %92 = add i32 %i.0, -1
  %idxprom126 = sext i32 %92 to i64
  %arrayidx127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom126
  %93 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %93 to i32
  %94 = add nsw i32 %88, -5328
  %95 = add nsw i32 %94, %91
  %96 = add nsw i32 %95, %conv128
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_b, i64 0, i64 %idxprom131
  store i32 %96, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

NewDefault273:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog133:                                     ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %arraydecay139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_a, i64 0, i64 0
  %arraydecay140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_b, i64 0, i64 0
  %call141 = call i32 @_Z8functionPiS_i(i32* nonnull %arraydecay139, i32* nonnull %arraydecay140, i32 %num.0)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %call141)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %99 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %100 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %101 = add i32 %i.0, -2
  %idxprom35alteredBB = sext i32 %101 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %102 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %102 to i32
  %103 = mul nsw i32 %conv37alteredBB, 10
  %104 = add i32 %i.0, -1
  %idxprom40alteredBB = sext i32 %104 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %105 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %105 to i32
  %106 = add nsw i32 %103, -528
  %107 = add nsw i32 %106, %conv42alteredBB
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %_a, i64 0, i64 %idxprom44alteredBB
  store i32 %107, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  %idxprom90alteredBB = sext i32 %109 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom90alteredBB
  %110 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %110 to i32
  %111 = add nsw i32 %conv92alteredBB, -48
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %_b, i64 0, i64 %idxprom94alteredBB
  store i32 %111, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_897.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
