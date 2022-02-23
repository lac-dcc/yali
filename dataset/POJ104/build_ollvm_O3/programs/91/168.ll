; ModuleID = 'build_ollvm/programs/91/168.ll'
source_filename = "source-C-CXX/91/168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = bitcast i8* %b to i32*
  %.cast = bitcast i8* %a to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 540204236, i32 1523536639
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -742617383, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -742617383, label %first
    i32 2024213733, label %originalBB
    i32 540204236, label %originalBBpart2
    i32 1523536639, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %11 = select i1 %10, i32 2024213733, i32 1523536639
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 2024213733, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %q_tail.reg2mem = alloca i32*, align 8
  %t_tail.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %nb.reg2mem = alloca [1010 x i32]*, align 8
  %na.reg2mem = alloca [1010 x i32]*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1249237634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1249237634, label %first
    i32 -1079578307, label %originalBB
    i32 513677612, label %originalBBpart2
    i32 -919754210, label %while.cond
    i32 -2128064703, label %while.body
    i32 -984058742, label %originalBB66
    i32 -1403278872, label %originalBBpart278
    i32 1837386796, label %for.cond
    i32 -333005490, label %originalBB80
    i32 -1358833641, label %originalBBpart282
    i32 -1359512223, label %for.body
    i32 -1333329486, label %originalBB84
    i32 853129586, label %originalBBpart286
    i32 -630832414, label %for.inc
    i32 -795189472, label %for.end
    i32 1263775691, label %originalBB88
    i32 -2009901023, label %originalBBpart290
    i32 1902217622, label %for.cond4
    i32 -517230507, label %for.body6
    i32 1993567447, label %originalBB92
    i32 644367196, label %originalBBpart294
    i32 -960569897, label %for.inc10
    i32 544564322, label %for.end12
    i32 1797057608, label %for.cond15
    i32 -916147057, label %originalBB96
    i32 2131318469, label %originalBBpart298
    i32 1973073999, label %for.body17
    i32 1556834429, label %if.then
    i32 -847911746, label %if.else
    i32 -2002398700, label %originalBB100
    i32 1611282475, label %originalBBpart2102
    i32 406161401, label %if.then30
    i32 1524546852, label %if.else32
    i32 1085267444, label %while.cond33
    i32 880006250, label %while.body35
    i32 1983006666, label %if.then41
    i32 -369390580, label %if.else45
    i32 -1490982894, label %if.then51
    i32 1023684350, label %if.end
    i32 348458377, label %originalBB104
    i32 -1809509373, label %originalBBpart2114
    i32 1360308016, label %if.end54
    i32 761882346, label %while.end
    i32 -150208895, label %originalBB116
    i32 -1432828805, label %originalBBpart2118
    i32 524873822, label %if.end55
    i32 -90569015, label %if.end56
    i32 -1788968872, label %if.then58
    i32 1299441456, label %if.end59
    i32 -1336265338, label %for.inc60
    i32 1851357720, label %for.end62
    i32 215431789, label %while.end65
    i32 1363291935, label %originalBBalteredBB
    i32 2141312716, label %originalBB66alteredBB
    i32 -1385263961, label %originalBB80alteredBB
    i32 1122932153, label %originalBB84alteredBB
    i32 -13599198, label %originalBB88alteredBB
    i32 182839957, label %originalBB92alteredBB
    i32 -2116428335, label %originalBB96alteredBB
    i32 -1493698712, label %originalBB100alteredBB
    i32 -709311390, label %originalBB104alteredBB
    i32 -272423032, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end62, %for.inc60, %if.end59, %if.then58, %if.end56, %if.end55, %originalBBpart2118, %originalBB116, %while.end, %if.end54, %originalBBpart2114, %originalBB104, %if.end, %if.then51, %if.else45, %if.then41, %while.body35, %while.cond33, %if.else32, %if.then30, %originalBBpart2102, %originalBB100, %if.else, %if.then, %for.body17, %originalBBpart298, %originalBB96, %for.cond15, %for.end12, %for.inc10, %originalBBpart294, %originalBB92, %for.body6, %for.cond4, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart278, %originalBB66, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -150208895, %originalBB116alteredBB ], [ 348458377, %originalBB104alteredBB ], [ -2002398700, %originalBB100alteredBB ], [ -916147057, %originalBB96alteredBB ], [ 1993567447, %originalBB92alteredBB ], [ 1263775691, %originalBB88alteredBB ], [ -1333329486, %originalBB84alteredBB ], [ -333005490, %originalBB80alteredBB ], [ -984058742, %originalBB66alteredBB ], [ -1079578307, %originalBBalteredBB ], [ -919754210, %for.end62 ], [ 1797057608, %for.inc60 ], [ -1336265338, %if.end59 ], [ 1851357720, %if.then58 ], [ %245, %if.end56 ], [ -90569015, %if.end55 ], [ 524873822, %originalBBpart2118 ], [ %242, %originalBB116 ], [ %233, %while.end ], [ 1085267444, %if.end54 ], [ 761882346, %originalBBpart2114 ], [ %224, %originalBB104 ], [ %214, %if.end ], [ 1023684350, %if.then51 ], [ %203, %if.else45 ], [ 1360308016, %if.then41 ], [ %193, %while.body35 ], [ %188, %while.cond33 ], [ 1085267444, %if.else32 ], [ 524873822, %if.then30 ], [ %181, %originalBBpart2102 ], [ %180, %originalBB100 ], [ %167, %if.else ], [ -90569015, %if.then ], [ %154, %for.body17 ], [ %149, %originalBBpart298 ], [ %148, %originalBB96 ], [ %137, %for.cond15 ], [ 1797057608, %for.end12 ], [ 1902217622, %for.inc10 ], [ -960569897, %originalBBpart294 ], [ %123, %originalBB92 ], [ %113, %for.body6 ], [ %104, %for.cond4 ], [ 1902217622, %originalBBpart290 ], [ %101, %originalBB88 ], [ %92, %for.end ], [ 1837386796, %for.inc ], [ -630832414, %originalBBpart286 ], [ %81, %originalBB84 ], [ %71, %for.body ], [ %62, %originalBBpart282 ], [ %61, %originalBB80 ], [ %50, %for.cond ], [ 1837386796, %originalBBpart278 ], [ %41, %originalBB66 ], [ %28, %while.body ], [ %19, %while.cond ], [ -919754210, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 -1079578307, i32 1363291935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %na = alloca [1010 x i32], align 16
  store [1010 x i32]* %na, [1010 x i32]** %na.reg2mem, align 8
  %nb = alloca [1010 x i32], align 16
  store [1010 x i32]* %nb, [1010 x i32]** %nb.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem, align 8
  %t_tail = alloca i32, align 4
  store i32* %t_tail, i32** %t_tail.reg2mem, align 8
  %q_tail = alloca i32, align 4
  store i32* %q_tail, i32** %q_tail.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 513677612, i32 1363291935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 215431789, i32 -2128064703
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -984058742, i32 2141312716
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload179 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %30 = add i32 %29, -1
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload192 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  store i32 %30, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %32 = add i32 %31, -1
  %q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reload196 = load volatile i32*, i32** %q_tail.reg2mem, align 8
  store i32 %32, i32* %q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reload196, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload206 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload206, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1403278872, i32 2141312716
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -333005490, i32 -1385263961
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %cmp2 = icmp slt i32 %51, %52
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1358833641, i32 -1385263961
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %62 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1359512223, i32 -795189472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1333329486, i32 1122932153
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %72 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload129 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload129, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 853129586, i32 1122932153
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1263775691, i32 -13599198
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2009901023, i32 -13599198
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %cmp5 = icmp slt i32 %102, %103
  %104 = select i1 %cmp5, i32 -517230507, i32 544564322
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1993567447, i32 182839957
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom7 = sext i32 %114 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload136 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload136, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 644367196, i32 182839957
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg2 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload128 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem, align 8
  %125 = bitcast [1010 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload128 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %conv = sext i32 %126 to i64
  call void @qsort(i8* %125, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload135 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem, align 8
  %127 = bitcast [1010 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload135 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %conv14 = sext i32 %128 to i64
  call void @qsort(i8* %127, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -916147057, i32 -2116428335
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %cmp16 = icmp slt i32 %138, %139
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2131318469, i32 -2116428335
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %149 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1973073999, i32 1851357720
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload178 = load volatile i32*, i32** %head.reg2mem, align 8
  %150 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload178, align 4
  %idxprom18 = sext i32 %150 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload127 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload127, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom20 = sext i32 %152 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload134 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload134, i64 0, i64 %idxprom20
  %153 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %151, %153
  %154 = select i1 %cmp22, i32 1556834429, i32 -847911746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload177 = load volatile i32*, i32** %head.reg2mem, align 8
  %155 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload177, align 4
  %156 = add i32 %155, 1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload176 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 %156, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload176, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload205 = load volatile i32*, i32** %result.reg2mem, align 8
  %157 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload205, align 4
  %158 = add i32 %157, 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload204 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %158, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload204, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2002398700, i32 -1493698712
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload175 = load volatile i32*, i32** %head.reg2mem, align 8
  %168 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload175, align 4
  %idxprom25 = sext i32 %168 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload126 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload126, i64 0, i64 %idxprom25
  %169 = load i32, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom27 = sext i32 %170 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload133 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload133, i64 0, i64 %idxprom27
  %171 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %169, %171
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1611282475, i32 -1493698712
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %181 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 406161401, i32 1524546852
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload203 = load volatile i32*, i32** %result.reg2mem, align 8
  %182 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload203, align 4
  %183 = add i32 %182, -1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload202 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %183, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload202, align 4
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload191 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  %184 = load i32, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload191, align 4
  %185 = add i32 %184, -1
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload190 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  store i32 %185, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload190, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond33:                                     ; preds = %loopEntry
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload189 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  %186 = load i32, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload189, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload174 = load volatile i32*, i32** %head.reg2mem, align 8
  %187 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload174, align 4
  %cmp34.not = icmp slt i32 %186, %187
  %188 = select i1 %cmp34.not, i32 761882346, i32 880006250
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload188 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  %189 = load i32, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload188, align 4
  %idxprom36 = sext i32 %189 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload125 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload125, i64 0, i64 %idxprom36
  %190 = load i32, i32* %arrayidx37, align 4
  %q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reload195 = load volatile i32*, i32** %q_tail.reg2mem, align 8
  %191 = load i32, i32* %q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reload195, align 4
  %idxprom38 = sext i32 %191 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload132 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload132, i64 0, i64 %idxprom38
  %192 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %190, %192
  %193 = select i1 %cmp40, i32 1983006666, i32 -369390580
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload201 = load volatile i32*, i32** %result.reg2mem, align 8
  %194 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload201, align 4
  %195 = add i32 %194, 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload200 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %195, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload200, align 4
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload187 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  %196 = load i32, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload187, align 4
  %.neg1 = add i32 %196, -1
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload186 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  store i32 %.neg1, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload186, align 4
  %q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reload194 = load volatile i32*, i32** %q_tail.reg2mem, align 8
  %197 = load i32, i32* %q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reload194, align 4
  %198 = add i32 %197, -1
  %q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reload193 = load volatile i32*, i32** %q_tail.reg2mem, align 8
  store i32 %198, i32* %q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reload193, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload185 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  %199 = load i32, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload185, align 4
  %idxprom46 = sext i32 %199 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload124 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload124, i64 0, i64 %idxprom46
  %200 = load i32, i32* %arrayidx47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom48 = sext i32 %201 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload131 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload131, i64 0, i64 %idxprom48
  %202 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %200, %202
  %203 = select i1 %cmp50, i32 -1490982894, i32 1023684350
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload199 = load volatile i32*, i32** %result.reg2mem, align 8
  %204 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload199, align 4
  %205 = add i32 %204, -1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload198 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %205, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload198, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 348458377, i32 -709311390
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload184 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  %215 = load i32, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload184, align 4
  %.neg = add i32 %215, -1
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload183 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  store i32 %.neg, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload183, align 4
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1809509373, i32 -709311390
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -150208895, i32 -272423032
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1432828805, i32 -272423032
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload173 = load volatile i32*, i32** %head.reg2mem, align 8
  %243 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload173, align 4
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload182 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  %244 = load i32, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload182, align 4
  %cmp57 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp57, i32 -1788968872, i32 1299441456
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload197 = load volatile i32*, i32** %result.reg2mem, align 8
  %248 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload197, align 4
  %mul = mul nsw i32 %248, 200
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload172 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %249 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %250 = add i32 %249, -1
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload181 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  store i32 %250, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %251 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %252 = add i32 %251, -1
  %q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reload = load volatile i32*, i32** %q_tail.reg2mem, align 8
  store i32 %252, i32* %q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reg2mem.0.q_tail.reload, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload123 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload123, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom7alteredBB = sext i32 %254 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload130 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload130, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32*, i32** %head.reg2mem, align 8
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload180 = load volatile i32*, i32** %t_tail.reg2mem, align 8
  %255 = load i32, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload180, align 4
  %256 = add i32 %255, -1
  %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload = load volatile i32*, i32** %t_tail.reg2mem, align 8
  store i32 %256, i32* %t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reg2mem.0.t_tail.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1400418603, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1400418603, label %first
    i32 1196494375, label %originalBB
    i32 348273016, label %originalBBpart2
    i32 -1580732441, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1196494375, i32 -1580732441
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
  %17 = select i1 %16, i32 348273016, i32 -1580732441
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1196494375, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
