; ModuleID = 'build_ollvm/programs/9/1631.ll'
source_filename = "source-C-CXX/9/1631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1631.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %h = alloca [40 x i32], align 16
  %num = alloca [40 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [40 x i32]* %num to i8*
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1905725928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1905725928, label %for.cond
    i32 2047459469, label %for.body
    i32 353899972, label %for.inc
    i32 -487370511, label %for.end
    i32 1244639744, label %for.cond4
    i32 -1902270198, label %originalBB
    i32 387163693, label %originalBBpart2
    i32 -20082362, label %for.body6
    i32 1543672245, label %for.cond7
    i32 -896045126, label %originalBB44
    i32 -222534385, label %originalBBpart246
    i32 -1894882271, label %for.body9
    i32 -2010451680, label %land.lhs.true
    i32 1349666688, label %if.then
    i32 -284282925, label %if.end
    i32 1623697859, label %originalBB48
    i32 2094139705, label %originalBBpart250
    i32 -1592279447, label %for.inc21
    i32 2140757106, label %for.end22
    i32 81675948, label %for.inc25
    i32 -1521689456, label %originalBB52
    i32 648971255, label %originalBBpart256
    i32 1111723439, label %for.end27
    i32 1393584460, label %for.cond29
    i32 -702187237, label %for.body31
    i32 -450553591, label %if.then35
    i32 604302295, label %originalBB58
    i32 -946084190, label %originalBBpart260
    i32 1046628259, label %if.end38
    i32 620213080, label %originalBB62
    i32 -2024246722, label %originalBBpart264
    i32 -1475141472, label %for.inc39
    i32 -132279077, label %originalBB66
    i32 -687193748, label %originalBBpart274
    i32 -63987534, label %for.end41
    i32 -897332909, label %originalBBalteredBB
    i32 -172991337, label %originalBB44alteredBB
    i32 -1590502992, label %originalBB48alteredBB
    i32 2102191717, label %originalBB52alteredBB
    i32 -595644032, label %originalBB58alteredBB
    i32 -61251906, label %originalBB62alteredBB
    i32 1784668653, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB66, %for.inc39, %originalBBpart264, %originalBB62, %if.end38, %originalBBpart260, %originalBB58, %if.then35, %for.body31, %for.cond29, %for.end27, %originalBBpart256, %originalBB52, %for.inc25, %for.end22, %for.inc21, %originalBBpart250, %originalBB48, %if.end, %if.then, %land.lhs.true, %for.body9, %originalBBpart246, %originalBB44, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB66alteredBB ], [ %i3.0, %originalBB62alteredBB ], [ %i3.0, %originalBB58alteredBB ], [ %150, %originalBB52alteredBB ], [ %i3.0, %originalBB48alteredBB ], [ %i3.0, %originalBB44alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart274 ], [ %i3.0, %originalBB66 ], [ %i3.0, %for.inc39 ], [ %i3.0, %originalBBpart264 ], [ %i3.0, %originalBB62 ], [ %i3.0, %if.end38 ], [ %i3.0, %originalBBpart260 ], [ %i3.0, %originalBB58 ], [ %i3.0, %if.then35 ], [ %i3.0, %for.body31 ], [ %i3.0, %for.cond29 ], [ %i3.0, %for.end27 ], [ %i3.0, %originalBBpart256 ], [ %80, %originalBB52 ], [ %i3.0, %for.inc25 ], [ %i3.0, %for.end22 ], [ %i3.0, %for.inc21 ], [ %i3.0, %originalBBpart250 ], [ %i3.0, %originalBB48 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %land.lhs.true ], [ %i3.0, %for.body9 ], [ %i3.0, %originalBBpart246 ], [ %i3.0, %originalBB44 ], [ %i3.0, %for.cond7 ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond4 ], [ 1, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB66alteredBB ], [ %maxi.0, %originalBB62alteredBB ], [ %maxi.0, %originalBB58alteredBB ], [ %maxi.0, %originalBB52alteredBB ], [ %maxi.0, %originalBB48alteredBB ], [ %maxi.0, %originalBB44alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBBpart274 ], [ %maxi.0, %originalBB66 ], [ %maxi.0, %for.inc39 ], [ %maxi.0, %originalBBpart264 ], [ %maxi.0, %originalBB62 ], [ %maxi.0, %if.end38 ], [ %maxi.0, %originalBBpart260 ], [ %maxi.0, %originalBB58 ], [ %maxi.0, %if.then35 ], [ %maxi.0, %for.body31 ], [ %maxi.0, %for.cond29 ], [ %maxi.0, %for.end27 ], [ %maxi.0, %originalBBpart256 ], [ %maxi.0, %originalBB52 ], [ %maxi.0, %for.inc25 ], [ %maxi.0, %for.end22 ], [ %maxi.0, %for.inc21 ], [ %maxi.0, %originalBBpart250 ], [ %maxi.0, %originalBB48 ], [ %maxi.0, %if.end ], [ %51, %if.then ], [ %maxi.0, %land.lhs.true ], [ %maxi.0, %for.body9 ], [ %maxi.0, %originalBBpart246 ], [ %maxi.0, %originalBB44 ], [ %maxi.0, %for.cond7 ], [ 1, %for.body6 ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.cond4 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end22 ], [ %70, %for.inc21 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond7 ], [ %24, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB66alteredBB ], [ %temp.0, %originalBB62alteredBB ], [ %151, %originalBB58alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %temp.0, %originalBB48alteredBB ], [ %temp.0, %originalBB44alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart274 ], [ %temp.0, %originalBB66 ], [ %temp.0, %for.inc39 ], [ %temp.0, %originalBBpart264 ], [ %temp.0, %originalBB62 ], [ %temp.0, %if.end38 ], [ %temp.0, %originalBBpart260 ], [ %103, %originalBB58 ], [ %temp.0, %if.then35 ], [ %temp.0, %for.body31 ], [ %temp.0, %for.cond29 ], [ 0, %for.end27 ], [ %temp.0, %originalBBpart256 ], [ %temp.0, %originalBB52 ], [ %temp.0, %for.inc25 ], [ %temp.0, %for.end22 ], [ %temp.0, %for.inc21 ], [ %temp.0, %originalBBpart250 ], [ %temp.0, %originalBB48 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body9 ], [ %temp.0, %originalBBpart246 ], [ %temp.0, %originalBB44 ], [ %temp.0, %for.cond7 ], [ %temp.0, %for.body6 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond4 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %152, %originalBB66alteredBB ], [ %i28.0, %originalBB62alteredBB ], [ %i28.0, %originalBB58alteredBB ], [ %i28.0, %originalBB52alteredBB ], [ %i28.0, %originalBB48alteredBB ], [ %i28.0, %originalBB44alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBBpart274 ], [ %140, %originalBB66 ], [ %i28.0, %for.inc39 ], [ %i28.0, %originalBBpart264 ], [ %i28.0, %originalBB62 ], [ %i28.0, %if.end38 ], [ %i28.0, %originalBBpart260 ], [ %i28.0, %originalBB58 ], [ %i28.0, %if.then35 ], [ %i28.0, %for.body31 ], [ %i28.0, %for.cond29 ], [ 0, %for.end27 ], [ %i28.0, %originalBBpart256 ], [ %i28.0, %originalBB52 ], [ %i28.0, %for.inc25 ], [ %i28.0, %for.end22 ], [ %i28.0, %for.inc21 ], [ %i28.0, %originalBBpart250 ], [ %i28.0, %originalBB48 ], [ %i28.0, %if.end ], [ %i28.0, %if.then ], [ %i28.0, %land.lhs.true ], [ %i28.0, %for.body9 ], [ %i28.0, %originalBBpart246 ], [ %i28.0, %originalBB44 ], [ %i28.0, %for.cond7 ], [ %i28.0, %for.body6 ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.cond4 ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -132279077, %originalBB66alteredBB ], [ 620213080, %originalBB62alteredBB ], [ 604302295, %originalBB58alteredBB ], [ -1521689456, %originalBB52alteredBB ], [ 1623697859, %originalBB48alteredBB ], [ -896045126, %originalBB44alteredBB ], [ -1902270198, %originalBBalteredBB ], [ 1393584460, %originalBBpart274 ], [ %149, %originalBB66 ], [ %139, %for.inc39 ], [ -1475141472, %originalBBpart264 ], [ %130, %originalBB62 ], [ %121, %if.end38 ], [ 1046628259, %originalBBpart260 ], [ %112, %originalBB58 ], [ %102, %if.then35 ], [ %93, %for.body31 ], [ %91, %for.cond29 ], [ 1393584460, %for.end27 ], [ 1244639744, %originalBBpart256 ], [ %89, %originalBB52 ], [ %79, %for.inc25 ], [ 81675948, %for.end22 ], [ 1543672245, %for.inc21 ], [ -1592279447, %originalBBpart250 ], [ %69, %originalBB48 ], [ %60, %if.end ], [ -284282925, %if.then ], [ %49, %land.lhs.true ], [ %46, %for.body9 ], [ %43, %originalBBpart246 ], [ %42, %originalBB44 ], [ %33, %for.cond7 ], [ 1543672245, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ 1244639744, %for.end ], [ -1905725928, %for.inc ], [ 353899972, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -487370511, i32 2047459469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  store i32 1, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1902270198, i32 -897332909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 387163693, i32 -897332909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -20082362, i32 1111723439
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = add i32 %i3.0, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -896045126, i32 -172991337
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, -1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -222534385, i32 -172991337
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1894882271, i32 2140757106
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = add i32 %44, 1
  %cmp12 = icmp slt i32 %maxi.0, %45
  %46 = select i1 %cmp12, i32 -2010451680, i32 -284282925
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %h, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i3.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %h, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp slt i32 %47, %48
  %49 = select i1 %cmp17.not, i32 -284282925, i32 1349666688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx19, align 4
  %51 = add i32 %50, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1623697859, i32 -1590502992
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2094139705, i32 -1590502992
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i3.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom23
  store i32 %maxi.0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1521689456, i32 2102191717
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %80 = add i32 %i3.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 648971255, i32 2102191717
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp30.not = icmp eq i32 %i28.0, %90
  %91 = select i1 %cmp30.not, i32 -63987534, i32 -702187237
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i28.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %92, %temp.0
  %93 = select i1 %cmp34, i32 -450553591, i32 1046628259
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 604302295, i32 -595644032
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i28.0 to i64
  %arrayidx37 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom36
  %103 = load i32, i32* %arrayidx37, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -946084190, i32 -595644032
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 620213080, i32 -61251906
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2024246722, i32 -61251906
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -132279077, i32 1784668653
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %140 = add i32 %i28.0, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -687193748, i32 1784668653
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %temp.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i28.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  %151 = load i32, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i28.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1631.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1869875863, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1869875863, label %first
    i32 1072176331, label %originalBB
    i32 1593642722, label %originalBBpart2
    i32 787822309, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1072176331, i32 787822309
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
  %17 = select i1 %16, i32 1593642722, i32 787822309
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1072176331, %originalBBalteredBB ]
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
