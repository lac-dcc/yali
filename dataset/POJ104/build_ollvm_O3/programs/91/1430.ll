; ModuleID = 'build_ollvm/programs/91/1430.ll'
source_filename = "source-C-CXX/91/1430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1430.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -199832894, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -199832894, label %first
    i32 -1100706729, label %originalBB
    i32 1005331936, label %originalBBpart2
    i32 1707349031, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1100706729, i32 1707349031
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1005331936, i32 1707349031
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1100706729, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %0 = bitcast i8* %e1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %e2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1200 x i32], align 16
  %b = alloca [1200 x i32], align 16
  %0 = bitcast [1200 x i32]* %a to i8*
  %1 = bitcast [1200 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %ra.0 = phi i32 [ undef, %entry ], [ %ra.0.be, %loopEntry.backedge ]
  %rb.0 = phi i32 [ undef, %entry ], [ %rb.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1151727571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151727571, label %while.cond
    i32 -1843980699, label %while.body
    i32 666869083, label %if.then
    i32 307988455, label %originalBB
    i32 -726468285, label %originalBBpart2
    i32 -23818067, label %if.end
    i32 -455579940, label %for.cond
    i32 -1970017437, label %originalBB54
    i32 -330204333, label %originalBBpart256
    i32 -1642106762, label %for.body
    i32 -1237976745, label %for.inc
    i32 380646462, label %for.end
    i32 327043182, label %for.cond5
    i32 -1217083586, label %for.body7
    i32 1383780017, label %originalBB58
    i32 -881168131, label %originalBBpart260
    i32 -508047645, label %for.inc11
    i32 157714913, label %for.end13
    i32 -1780565777, label %for.cond17
    i32 1371297445, label %originalBB62
    i32 -279448527, label %originalBBpart264
    i32 724901737, label %for.body19
    i32 963934193, label %originalBB66
    i32 -1496734543, label %originalBBpart268
    i32 -1792851181, label %if.then25
    i32 1592809323, label %if.end28
    i32 -919275676, label %if.then34
    i32 -804945576, label %if.end38
    i32 1682093577, label %if.then44
    i32 579814274, label %originalBB70
    i32 1299693263, label %originalBBpart272
    i32 -1697333840, label %if.end46
    i32 -1281725865, label %for.inc49
    i32 -1381130543, label %originalBB74
    i32 -1788028447, label %originalBBpart276
    i32 1616217889, label %for.end51
    i32 1126743900, label %while.end
    i32 1333856000, label %originalBBalteredBB
    i32 -1258145767, label %originalBB54alteredBB
    i32 2139273561, label %originalBB58alteredBB
    i32 -556804944, label %originalBB62alteredBB
    i32 2119938420, label %originalBB66alteredBB
    i32 257526627, label %originalBB70alteredBB
    i32 -1734049145, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart276, %originalBB74, %for.inc49, %if.end46, %originalBBpart272, %originalBB70, %if.then44, %if.end38, %if.then34, %if.end28, %if.then25, %originalBBpart268, %originalBB66, %for.body19, %originalBBpart264, %originalBB62, %for.cond17, %for.end13, %for.inc11, %originalBBpart260, %originalBB58, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then44 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB74alteredBB ], [ %i4.0, %originalBB70alteredBB ], [ %i4.0, %originalBB66alteredBB ], [ %i4.0, %originalBB62alteredBB ], [ %i4.0, %originalBB58alteredBB ], [ %i4.0, %originalBB54alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.end51 ], [ %i4.0, %originalBBpart276 ], [ %i4.0, %originalBB74 ], [ %i4.0, %for.inc49 ], [ %i4.0, %if.end46 ], [ %i4.0, %originalBBpart272 ], [ %i4.0, %originalBB70 ], [ %i4.0, %if.then44 ], [ %i4.0, %if.end38 ], [ %i4.0, %if.then34 ], [ %i4.0, %if.end28 ], [ %i4.0, %if.then25 ], [ %i4.0, %originalBBpart268 ], [ %i4.0, %originalBB66 ], [ %i4.0, %for.body19 ], [ %i4.0, %originalBBpart264 ], [ %i4.0, %originalBB62 ], [ %i4.0, %for.cond17 ], [ %i4.0, %for.end13 ], [ %.neg25, %for.inc11 ], [ %i4.0, %originalBBpart260 ], [ %i4.0, %originalBB58 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart256 ], [ %i4.0, %originalBB54 ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %if.then ], [ %i4.0, %while.body ], [ %i4.0, %while.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB74alteredBB ], [ %la.0, %originalBB70alteredBB ], [ %la.0, %originalBB66alteredBB ], [ %la.0, %originalBB62alteredBB ], [ %la.0, %originalBB58alteredBB ], [ %la.0, %originalBB54alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.end51 ], [ %la.0, %originalBBpart276 ], [ %la.0, %originalBB74 ], [ %la.0, %for.inc49 ], [ %142, %if.end46 ], [ %la.0, %originalBBpart272 ], [ %la.0, %originalBB70 ], [ %la.0, %if.then44 ], [ %la.0, %if.end38 ], [ %120, %if.then34 ], [ %la.0, %if.end28 ], [ %la.0, %if.then25 ], [ %la.0, %originalBBpart268 ], [ %la.0, %originalBB66 ], [ %la.0, %for.body19 ], [ %la.0, %originalBBpart264 ], [ %la.0, %originalBB62 ], [ %la.0, %for.cond17 ], [ 0, %for.end13 ], [ %la.0, %for.inc11 ], [ %la.0, %originalBBpart260 ], [ %la.0, %originalBB58 ], [ %la.0, %for.body7 ], [ %la.0, %for.cond5 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %for.body ], [ %la.0, %originalBBpart256 ], [ %la.0, %originalBB54 ], [ %la.0, %for.cond ], [ %la.0, %if.end ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %if.then ], [ %la.0, %while.body ], [ %la.0, %while.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB74alteredBB ], [ %lb.0, %originalBB70alteredBB ], [ %lb.0, %originalBB66alteredBB ], [ %lb.0, %originalBB62alteredBB ], [ %lb.0, %originalBB58alteredBB ], [ %lb.0, %originalBB54alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.end51 ], [ %lb.0, %originalBBpart276 ], [ %lb.0, %originalBB74 ], [ %lb.0, %for.inc49 ], [ %lb.0, %if.end46 ], [ %lb.0, %originalBBpart272 ], [ %lb.0, %originalBB70 ], [ %lb.0, %if.then44 ], [ %lb.0, %if.end38 ], [ %.neg24, %if.then34 ], [ %lb.0, %if.end28 ], [ %lb.0, %if.then25 ], [ %lb.0, %originalBBpart268 ], [ %lb.0, %originalBB66 ], [ %lb.0, %for.body19 ], [ %lb.0, %originalBBpart264 ], [ %lb.0, %originalBB62 ], [ %lb.0, %for.cond17 ], [ 0, %for.end13 ], [ %lb.0, %for.inc11 ], [ %lb.0, %originalBBpart260 ], [ %lb.0, %originalBB58 ], [ %lb.0, %for.body7 ], [ %lb.0, %for.cond5 ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %for.body ], [ %lb.0, %originalBBpart256 ], [ %lb.0, %originalBB54 ], [ %lb.0, %for.cond ], [ %lb.0, %if.end ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %if.then ], [ %lb.0, %while.body ], [ %lb.0, %while.cond ]
  %ra.0.be = phi i32 [ %ra.0, %loopEntry ], [ %ra.0, %originalBB74alteredBB ], [ %ra.0, %originalBB70alteredBB ], [ %ra.0, %originalBB66alteredBB ], [ %ra.0, %originalBB62alteredBB ], [ %ra.0, %originalBB58alteredBB ], [ %ra.0, %originalBB54alteredBB ], [ %ra.0, %originalBBalteredBB ], [ %ra.0, %for.end51 ], [ %ra.0, %originalBBpart276 ], [ %ra.0, %originalBB74 ], [ %ra.0, %for.inc49 ], [ %ra.0, %if.end46 ], [ %ra.0, %originalBBpart272 ], [ %ra.0, %originalBB70 ], [ %ra.0, %if.then44 ], [ %ra.0, %if.end38 ], [ %ra.0, %if.then34 ], [ %ra.0, %if.end28 ], [ %114, %if.then25 ], [ %ra.0, %originalBBpart268 ], [ %ra.0, %originalBB66 ], [ %ra.0, %for.body19 ], [ %ra.0, %originalBBpart264 ], [ %ra.0, %originalBB62 ], [ %ra.0, %for.cond17 ], [ %71, %for.end13 ], [ %ra.0, %for.inc11 ], [ %ra.0, %originalBBpart260 ], [ %ra.0, %originalBB58 ], [ %ra.0, %for.body7 ], [ %ra.0, %for.cond5 ], [ %ra.0, %for.end ], [ %ra.0, %for.inc ], [ %ra.0, %for.body ], [ %ra.0, %originalBBpart256 ], [ %ra.0, %originalBB54 ], [ %ra.0, %for.cond ], [ %ra.0, %if.end ], [ %ra.0, %originalBBpart2 ], [ %ra.0, %originalBB ], [ %ra.0, %if.then ], [ %ra.0, %while.body ], [ %ra.0, %while.cond ]
  %rb.0.be = phi i32 [ %rb.0, %loopEntry ], [ %rb.0, %originalBB74alteredBB ], [ %rb.0, %originalBB70alteredBB ], [ %rb.0, %originalBB66alteredBB ], [ %rb.0, %originalBB62alteredBB ], [ %rb.0, %originalBB58alteredBB ], [ %rb.0, %originalBB54alteredBB ], [ %rb.0, %originalBBalteredBB ], [ %rb.0, %for.end51 ], [ %rb.0, %originalBBpart276 ], [ %rb.0, %originalBB74 ], [ %rb.0, %for.inc49 ], [ %143, %if.end46 ], [ %rb.0, %originalBBpart272 ], [ %rb.0, %originalBB70 ], [ %rb.0, %if.then44 ], [ %rb.0, %if.end38 ], [ %rb.0, %if.then34 ], [ %rb.0, %if.end28 ], [ %115, %if.then25 ], [ %rb.0, %originalBBpart268 ], [ %rb.0, %originalBB66 ], [ %rb.0, %for.body19 ], [ %rb.0, %originalBBpart264 ], [ %rb.0, %originalBB62 ], [ %rb.0, %for.cond17 ], [ %71, %for.end13 ], [ %rb.0, %for.inc11 ], [ %rb.0, %originalBBpart260 ], [ %rb.0, %originalBB58 ], [ %rb.0, %for.body7 ], [ %rb.0, %for.cond5 ], [ %rb.0, %for.end ], [ %rb.0, %for.inc ], [ %rb.0, %for.body ], [ %rb.0, %originalBBpart256 ], [ %rb.0, %originalBB54 ], [ %rb.0, %for.cond ], [ %rb.0, %if.end ], [ %rb.0, %originalBBpart2 ], [ %rb.0, %originalBB ], [ %rb.0, %if.then ], [ %rb.0, %while.body ], [ %rb.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB74alteredBB ], [ %163, %originalBB70alteredBB ], [ %ans.0, %originalBB66alteredBB ], [ %ans.0, %originalBB62alteredBB ], [ %ans.0, %originalBB58alteredBB ], [ %ans.0, %originalBB54alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.end51 ], [ %ans.0, %originalBBpart276 ], [ %ans.0, %originalBB74 ], [ %ans.0, %for.inc49 ], [ %ans.0, %if.end46 ], [ %ans.0, %originalBBpart272 ], [ %.neg, %originalBB70 ], [ %ans.0, %if.then44 ], [ %ans.0, %if.end38 ], [ %119, %if.then34 ], [ %ans.0, %if.end28 ], [ %113, %if.then25 ], [ %ans.0, %originalBBpart268 ], [ %ans.0, %originalBB66 ], [ %ans.0, %for.body19 ], [ %ans.0, %originalBBpart264 ], [ %ans.0, %originalBB62 ], [ %ans.0, %for.cond17 ], [ 0, %for.end13 ], [ %ans.0, %for.inc11 ], [ %ans.0, %originalBBpart260 ], [ %ans.0, %originalBB58 ], [ %ans.0, %for.body7 ], [ %ans.0, %for.cond5 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart256 ], [ %ans.0, %originalBB54 ], [ %ans.0, %for.cond ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %if.then ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %164, %originalBB74alteredBB ], [ %i16.0, %originalBB70alteredBB ], [ %i16.0, %originalBB66alteredBB ], [ %i16.0, %originalBB62alteredBB ], [ %i16.0, %originalBB58alteredBB ], [ %i16.0, %originalBB54alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %for.end51 ], [ %i16.0, %originalBBpart276 ], [ %153, %originalBB74 ], [ %i16.0, %for.inc49 ], [ %i16.0, %if.end46 ], [ %i16.0, %originalBBpart272 ], [ %i16.0, %originalBB70 ], [ %i16.0, %if.then44 ], [ %i16.0, %if.end38 ], [ %i16.0, %if.then34 ], [ %i16.0, %if.end28 ], [ %i16.0, %if.then25 ], [ %i16.0, %originalBBpart268 ], [ %i16.0, %originalBB66 ], [ %i16.0, %for.body19 ], [ %i16.0, %originalBBpart264 ], [ %i16.0, %originalBB62 ], [ %i16.0, %for.cond17 ], [ 0, %for.end13 ], [ %i16.0, %for.inc11 ], [ %i16.0, %originalBBpart260 ], [ %i16.0, %originalBB58 ], [ %i16.0, %for.body7 ], [ %i16.0, %for.cond5 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %for.body ], [ %i16.0, %originalBBpart256 ], [ %i16.0, %originalBB54 ], [ %i16.0, %for.cond ], [ %i16.0, %if.end ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %if.then ], [ %i16.0, %while.body ], [ %i16.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1381130543, %originalBB74alteredBB ], [ 579814274, %originalBB70alteredBB ], [ 963934193, %originalBB66alteredBB ], [ 1371297445, %originalBB62alteredBB ], [ 1383780017, %originalBB58alteredBB ], [ -1970017437, %originalBB54alteredBB ], [ 307988455, %originalBBalteredBB ], [ 1151727571, %for.end51 ], [ -1780565777, %originalBBpart276 ], [ %162, %originalBB74 ], [ %152, %for.inc49 ], [ -1281725865, %if.end46 ], [ -1697333840, %originalBBpart272 ], [ %141, %originalBB70 ], [ %132, %if.then44 ], [ %123, %if.end38 ], [ -1281725865, %if.then34 ], [ %118, %if.end28 ], [ -1281725865, %if.then25 ], [ %112, %originalBBpart268 ], [ %111, %originalBB66 ], [ %100, %for.body19 ], [ %91, %originalBBpart264 ], [ %90, %originalBB62 ], [ %80, %for.cond17 ], [ -1780565777, %for.end13 ], [ 327043182, %for.inc11 ], [ -508047645, %originalBBpart260 ], [ %67, %originalBB58 ], [ %58, %for.body7 ], [ %49, %for.cond5 ], [ 327043182, %for.end ], [ -455579940, %for.inc ], [ -1237976745, %for.body ], [ %46, %originalBBpart256 ], [ %45, %originalBB54 ], [ %35, %for.cond ], [ -455579940, %if.end ], [ 1126743900, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 1126743900, i32 -1843980699
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 666869083, i32 -23818067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 307988455, i32 1333856000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -726468285, i32 1333856000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1970017437, i32 -1258145767
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %36
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -330204333, i32 -1258145767
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1642106762, i32 380646462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1200 x i32], [1200 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %48
  %49 = select i1 %cmp6, i32 -1217083586, i32 157714913
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1383780017, i32 2139273561
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1200 x i32], [1200 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -881168131, i32 2139273561
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %conv = sext i32 %68 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %69 = load i32, i32* %n, align 4
  %conv15 = sext i32 %69 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1371297445, i32 -556804944
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i16.0, %81
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -279448527, i32 -556804944
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %91 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 724901737, i32 1616217889
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 963934193, i32 2119938420
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %ra.0 to i64
  %arrayidx21 = getelementptr inbounds [1200 x i32], [1200 x i32]* %a, i64 0, i64 %idxprom20
  %101 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %rb.0 to i64
  %arrayidx23 = getelementptr inbounds [1200 x i32], [1200 x i32]* %b, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %101, %102
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1496734543, i32 2119938420
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %112 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1792851181, i32 1592809323
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %113 = add i32 %ans.0, 1
  %114 = add i32 %ra.0, -1
  %115 = add i32 %rb.0, -1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %la.0 to i64
  %arrayidx30 = getelementptr inbounds [1200 x i32], [1200 x i32]* %a, i64 0, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %lb.0 to i64
  %arrayidx32 = getelementptr inbounds [1200 x i32], [1200 x i32]* %b, i64 0, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp33, i32 -919275676, i32 -804945576
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %119 = add i32 %ans.0, 1
  %120 = add i32 %la.0, 1
  %.neg24 = add i32 %lb.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %la.0 to i64
  %arrayidx40 = getelementptr inbounds [1200 x i32], [1200 x i32]* %a, i64 0, i64 %idxprom39
  %121 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %rb.0 to i64
  %arrayidx42 = getelementptr inbounds [1200 x i32], [1200 x i32]* %b, i64 0, i64 %idxprom41
  %122 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %121, %122
  %123 = select i1 %cmp43, i32 1682093577, i32 -1697333840
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 579814274, i32 257526627
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %ans.0, -1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1299693263, i32 257526627
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %142 = add i32 %la.0, 1
  %143 = add i32 %rb.0, -1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1381130543, i32 -1734049145
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %153 = add i32 %i16.0, 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1788028447, i32 -1734049145
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %ans.0, 200
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i4.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1200 x i32], [1200 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %ans.0, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i16.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1430.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1472556467, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1472556467, label %first
    i32 -953003088, label %originalBB
    i32 246633096, label %originalBBpart2
    i32 -317071196, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -953003088, i32 -317071196
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
  %17 = select i1 %16, i32 246633096, i32 -317071196
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -953003088, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
