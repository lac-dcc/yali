; ModuleID = 'build_ollvm/programs/85/1176.ll'
source_filename = "source-C-CXX/85/1176.cpp"
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
@n = global i32 0, align 4
@a = global [61 x i32] zeroinitializer, align 16
@b = global i32 0, align 4
@q = local_unnamed_addr global [61 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1996998809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1996998809, label %for.cond
    i32 279722123, label %originalBB
    i32 -214000658, label %originalBBpart2
    i32 1618855372, label %for.body
    i32 1091329614, label %for.cond2
    i32 1859242999, label %for.body4
    i32 -1305558788, label %for.inc
    i32 1299993985, label %for.end
    i32 -613515020, label %if.then
    i32 1707788302, label %if.else
    i32 -520727256, label %if.then14
    i32 -1985137253, label %originalBB71
    i32 -1382394400, label %originalBBpart273
    i32 -800746663, label %if.end
    i32 -302636619, label %for.cond17
    i32 -435652913, label %for.body19
    i32 939074921, label %for.inc22
    i32 1440219312, label %for.end24
    i32 1504374187, label %originalBB75
    i32 -1037846611, label %originalBBpart277
    i32 -1190540395, label %for.cond25
    i32 -315066106, label %for.body27
    i32 1799645490, label %if.then31
    i32 1273565926, label %if.end41
    i32 -1908618645, label %for.inc42
    i32 -872286044, label %for.end44
    i32 -1236273163, label %if.then45
    i32 -1050865614, label %if.then47
    i32 915446868, label %if.end50
    i32 -815638264, label %if.else51
    i32 -931219252, label %if.then60
    i32 1021622885, label %if.end63
    i32 1247866606, label %if.end64
    i32 -1738490074, label %if.end67
    i32 -2087575858, label %for.inc68
    i32 1045619946, label %for.end70
    i32 -1319856187, label %originalBB79
    i32 1714848726, label %originalBBpart281
    i32 1241929119, label %originalBBalteredBB
    i32 45350748, label %originalBB71alteredBB
    i32 1270650413, label %originalBB75alteredBB
    i32 -939142759, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB79, %for.end70, %for.inc68, %if.end67, %if.end64, %if.end63, %if.then60, %if.else51, %if.end50, %if.then47, %if.then45, %for.end44, %for.inc42, %if.end41, %if.then31, %for.body27, %for.cond25, %originalBBpart277, %originalBB75, %for.end24, %for.inc22, %for.body19, %for.cond17, %if.end, %originalBBpart273, %originalBB71, %if.then14, %if.else, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %if.else51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %if.then45 ], [ %j.0, %for.end44 ], [ %76, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %j.0, %for.end24 ], [ %.neg26, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then14 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end70 ], [ %.neg, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %if.else51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %if.then45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB79 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %t.0, %if.end64 ], [ %t.0, %if.end63 ], [ %t.0, %if.then60 ], [ %85, %if.else51 ], [ %t.0, %if.end50 ], [ %t.0, %if.then47 ], [ %t.0, %if.then45 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %75, %if.then31 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.then14 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ 60, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.end63 ], [ %87, %if.then60 ], [ %83, %if.else51 ], [ %sum.0, %if.end50 ], [ %80, %if.then47 ], [ %sum.0, %if.then45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end41 ], [ %74, %if.then31 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %if.then14 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB79 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %if.end67 ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %if.then60 ], [ %c.0, %if.else51 ], [ %c.0, %if.end50 ], [ %c.0, %if.then47 ], [ %c.0, %if.then45 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ 1, %if.then31 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond25 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then14 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ 0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1319856187, %originalBB79alteredBB ], [ 1504374187, %originalBB75alteredBB ], [ -1985137253, %originalBB71alteredBB ], [ 279722123, %originalBBalteredBB ], [ %105, %originalBB79 ], [ %96, %for.end70 ], [ -1996998809, %for.inc68 ], [ -2087575858, %if.end67 ], [ -1738490074, %if.end64 ], [ 1247866606, %if.end63 ], [ 1021622885, %if.then60 ], [ %86, %if.else51 ], [ 1247866606, %if.end50 ], [ 915446868, %if.then47 ], [ %78, %if.then45 ], [ %77, %for.end44 ], [ -1190540395, %for.inc42 ], [ -1908618645, %if.end41 ], [ -872286044, %if.then31 ], [ %70, %for.body27 ], [ %68, %for.cond25 ], [ -1190540395, %originalBBpart277 ], [ %66, %originalBB75 ], [ %57, %for.end24 ], [ -302636619, %for.inc22 ], [ 939074921, %for.body19 ], [ %47, %for.cond17 ], [ -302636619, %if.end ], [ -2087575858, %originalBBpart273 ], [ %45, %originalBB71 ], [ %36, %if.then14 ], [ %27, %if.else ], [ -1738490074, %if.then ], [ %25, %for.end ], [ 1091329614, %for.inc ], [ -1305558788, %for.body4 ], [ %21, %for.cond2 ], [ 1091329614, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 279722123, i32 1241929119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -214000658, i32 1241929119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1618855372, i32 1045619946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(244) bitcast ([61 x i32]* @a to i8*), i8 0, i64 244, i1 false)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @b)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @b, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 1859242999, i32 1299993985
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %idxprom
  %call5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %22 = load i32, i32* %arrayidx, align 4
  %arrayidx9 = getelementptr inbounds [61 x i32], [61 x i32]* @q, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @b, align 4
  %cmp10 = icmp eq i32 %24, 0
  %25 = select i1 %cmp10, i32 -613515020, i32 1707788302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @a, i64 0, i64 0), align 16
  %cmp13 = icmp sgt i32 %26, 59
  %27 = select i1 %cmp13, i32 -520727256, i32 -800746663
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1985137253, i32 45350748
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1382394400, i32 45350748
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @b, align 4
  %cmp18 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp18, i32 -435652913, i32 1440219312
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %j.0, 3
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %.neg27 = add i32 %48, %mul.neg.neg
  store i32 %.neg27, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1504374187, i32 1270650413
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1037846611, i32 1270650413
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %67 = load i32, i32* @b, align 4
  %cmp26 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp26, i32 -315066106, i32 -872286044
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %69, 59
  %70 = select i1 %cmp30, i32 1799645490, i32 1273565926
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %idxprom32
  %72 = load i32, i32* %arrayidx33, align 4
  %.neg25 = mul i32 %j.0, -3
  %73 = add i32 %.neg25, 3
  %74 = add i32 %73, %72
  %75 = sub i32 %t.0, %72
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %c.0, 0
  %77 = select i1 %tobool.not, i32 -815638264, i32 -1236273163
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %t.0, 3
  %78 = select i1 %cmp46, i32 -1050865614, i32 915446868
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %79 = add i32 %t.0, -3
  %80 = add i32 %79, %sum.0
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %81 = load i32, i32* @b, align 4
  %82 = add i32 %81, -1
  %idxprom53 = sext i32 %82 to i64
  %arrayidx54 = getelementptr inbounds [61 x i32], [61 x i32]* @q, i64 0, i64 %idxprom53
  %83 = load i32, i32* %arrayidx54, align 4
  %arrayidx57 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %idxprom53
  %84 = load i32, i32* %arrayidx57, align 4
  %85 = sub i32 %t.0, %84
  %cmp59 = icmp sgt i32 %85, 3
  %86 = select i1 %cmp59, i32 -931219252, i32 1021622885
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg24 = add i32 %t.0, -3
  %87 = add i32 %.neg24, %sum.0
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1319856187, i32 -939142759
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1714848726, i32 -939142759
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call16alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
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
