; ModuleID = 'build_ollvm/programs/91/212.ll'
source_filename = "source-C-CXX/91/212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_212.cpp, i8* null }]
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
define i32 @_Z9mycomparePKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %.cast = bitcast i8* %e1 to i32*
  %7 = bitcast i8* %e2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1112230164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1112230164, label %first
    i32 83960479, label %originalBB
    i32 -908059683, label %originalBBpart2
    i32 1068341523, label %if.then
    i32 1684561249, label %originalBB1
    i32 321112533, label %originalBBpart24
    i32 -197780194, label %if.else
    i32 762662903, label %return
    i32 325998863, label %originalBBalteredBB
    i32 -1623150068, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1684561249, %originalBB1alteredBB ], [ 83960479, %originalBBalteredBB ], [ 762662903, %if.else ], [ 762662903, %originalBBpart24 ], [ %39, %originalBB1 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %9 = select i1 %8, i32 83960479, i32 325998863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %10 = load i32, i32* %.cast, align 4
  %11 = load i32, i32* %7, align 4
  %cmp = icmp slt i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -908059683, i32 325998863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1068341523, i32 -197780194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1684561249, i32 -1623150068
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 321112533, i32 -1623150068
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %40 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  %1 = bitcast [1000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %begin_a.0 = phi i32 [ undef, %entry ], [ %begin_a.0.be, %loopEntry.backedge ]
  %begin_b.0 = phi i32 [ undef, %entry ], [ %begin_b.0.be, %loopEntry.backedge ]
  %end_a.0 = phi i32 [ undef, %entry ], [ %end_a.0.be, %loopEntry.backedge ]
  %end_b.0 = phi i32 [ undef, %entry ], [ %end_b.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1596078010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1596078010, label %while.cond
    i32 -854368652, label %originalBB
    i32 794609389, label %originalBBpart2
    i32 -694405612, label %while.body
    i32 -1964657299, label %if.then
    i32 -904801774, label %if.end
    i32 -1481105189, label %for.cond
    i32 1562150527, label %for.body
    i32 -1448794634, label %originalBB64
    i32 -450218922, label %originalBBpart266
    i32 1352572554, label %for.inc
    i32 92956510, label %originalBB68
    i32 -920280411, label %originalBBpart278
    i32 420947535, label %for.end
    i32 -435875738, label %originalBB80
    i32 1095447252, label %originalBBpart282
    i32 -533921473, label %for.cond5
    i32 1053058478, label %originalBB84
    i32 920185726, label %originalBBpart286
    i32 1351136178, label %for.body7
    i32 -83615524, label %originalBB88
    i32 -147602826, label %originalBBpart290
    i32 -1306034949, label %for.inc11
    i32 982043036, label %for.end13
    i32 1645199308, label %originalBB92
    i32 338819183, label %originalBBpart2115
    i32 -1919240585, label %while.cond17
    i32 -907833227, label %originalBB117
    i32 -1739430235, label %originalBBpart2119
    i32 1978761229, label %while.body19
    i32 -449401422, label %if.then25
    i32 2000383239, label %if.else
    i32 -1202884387, label %if.then33
    i32 2090301102, label %if.else37
    i32 -58211316, label %originalBB121
    i32 1802485157, label %originalBBpart2123
    i32 66148882, label %if.then43
    i32 -438282355, label %if.else47
    i32 1031011962, label %if.then53
    i32 -112069340, label %if.end55
    i32 200391927, label %if.end58
    i32 1682024982, label %if.end59
    i32 2045981053, label %if.end60
    i32 -1852289240, label %originalBB125
    i32 1653335912, label %originalBBpart2127
    i32 -27179157, label %while.end
    i32 -937823138, label %while.end63
    i32 567877467, label %originalBB129
    i32 1384238274, label %originalBBpart2131
    i32 1962732179, label %originalBBalteredBB
    i32 -468153092, label %originalBB64alteredBB
    i32 -1319201007, label %originalBB68alteredBB
    i32 -1032195978, label %originalBB80alteredBB
    i32 1921967047, label %originalBB84alteredBB
    i32 234942657, label %originalBB88alteredBB
    i32 1357527727, label %originalBB92alteredBB
    i32 -1617358997, label %originalBB117alteredBB
    i32 1271822945, label %originalBB121alteredBB
    i32 -1690773373, label %originalBB125alteredBB
    i32 -1460857200, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB129, %while.end63, %while.end, %originalBBpart2127, %originalBB125, %if.end60, %if.end59, %if.end58, %if.end55, %if.then53, %if.else47, %if.then43, %originalBBpart2123, %originalBB121, %if.else37, %if.then33, %if.else, %if.then25, %while.body19, %originalBBpart2119, %originalBB117, %while.cond17, %originalBBpart2115, %originalBB92, %for.end13, %for.inc11, %originalBBpart290, %originalBB88, %for.body7, %originalBBpart286, %originalBB84, %for.cond5, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %241, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %while.end63 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %if.else47 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else37 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %while.body19 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %while.cond17 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %.neg35, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB129alteredBB ], [ %i4.0, %originalBB125alteredBB ], [ %i4.0, %originalBB121alteredBB ], [ %i4.0, %originalBB117alteredBB ], [ %i4.0, %originalBB92alteredBB ], [ %i4.0, %originalBB88alteredBB ], [ %i4.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i4.0, %originalBB68alteredBB ], [ %i4.0, %originalBB64alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB129 ], [ %i4.0, %while.end63 ], [ %i4.0, %while.end ], [ %i4.0, %originalBBpart2127 ], [ %i4.0, %originalBB125 ], [ %i4.0, %if.end60 ], [ %i4.0, %if.end59 ], [ %i4.0, %if.end58 ], [ %i4.0, %if.end55 ], [ %i4.0, %if.then53 ], [ %i4.0, %if.else47 ], [ %i4.0, %if.then43 ], [ %i4.0, %originalBBpart2123 ], [ %i4.0, %originalBB121 ], [ %i4.0, %if.else37 ], [ %i4.0, %if.then33 ], [ %i4.0, %if.else ], [ %i4.0, %if.then25 ], [ %i4.0, %while.body19 ], [ %i4.0, %originalBBpart2119 ], [ %i4.0, %originalBB117 ], [ %i4.0, %while.cond17 ], [ %i4.0, %originalBBpart2115 ], [ %i4.0, %originalBB92 ], [ %i4.0, %for.end13 ], [ %121, %for.inc11 ], [ %i4.0, %originalBBpart290 ], [ %i4.0, %originalBB88 ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart286 ], [ %i4.0, %originalBB84 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i4.0, %for.end ], [ %i4.0, %originalBBpart278 ], [ %i4.0, %originalBB68 ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart266 ], [ %i4.0, %originalBB64 ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %while.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %while.cond ]
  %begin_a.0.be = phi i32 [ %begin_a.0, %loopEntry ], [ %begin_a.0, %originalBB129alteredBB ], [ %begin_a.0, %originalBB125alteredBB ], [ %begin_a.0, %originalBB121alteredBB ], [ %begin_a.0, %originalBB117alteredBB ], [ 0, %originalBB92alteredBB ], [ %begin_a.0, %originalBB88alteredBB ], [ %begin_a.0, %originalBB84alteredBB ], [ %begin_a.0, %originalBB80alteredBB ], [ %begin_a.0, %originalBB68alteredBB ], [ %begin_a.0, %originalBB64alteredBB ], [ %begin_a.0, %originalBBalteredBB ], [ %begin_a.0, %originalBB129 ], [ %begin_a.0, %while.end63 ], [ %begin_a.0, %while.end ], [ %begin_a.0, %originalBBpart2127 ], [ %begin_a.0, %originalBB125 ], [ %begin_a.0, %if.end60 ], [ %begin_a.0, %if.end59 ], [ %begin_a.0, %if.end58 ], [ %begin_a.0, %if.end55 ], [ %begin_a.0, %if.then53 ], [ %begin_a.0, %if.else47 ], [ %194, %if.then43 ], [ %begin_a.0, %originalBBpart2123 ], [ %begin_a.0, %originalBB121 ], [ %begin_a.0, %if.else37 ], [ %begin_a.0, %if.then33 ], [ %begin_a.0, %if.else ], [ %begin_a.0, %if.then25 ], [ %begin_a.0, %while.body19 ], [ %begin_a.0, %originalBBpart2119 ], [ %begin_a.0, %originalBB117 ], [ %begin_a.0, %while.cond17 ], [ %begin_a.0, %originalBBpart2115 ], [ 0, %originalBB92 ], [ %begin_a.0, %for.end13 ], [ %begin_a.0, %for.inc11 ], [ %begin_a.0, %originalBBpart290 ], [ %begin_a.0, %originalBB88 ], [ %begin_a.0, %for.body7 ], [ %begin_a.0, %originalBBpart286 ], [ %begin_a.0, %originalBB84 ], [ %begin_a.0, %for.cond5 ], [ %begin_a.0, %originalBBpart282 ], [ %begin_a.0, %originalBB80 ], [ %begin_a.0, %for.end ], [ %begin_a.0, %originalBBpart278 ], [ %begin_a.0, %originalBB68 ], [ %begin_a.0, %for.inc ], [ %begin_a.0, %originalBBpart266 ], [ %begin_a.0, %originalBB64 ], [ %begin_a.0, %for.body ], [ %begin_a.0, %for.cond ], [ %begin_a.0, %if.end ], [ %begin_a.0, %if.then ], [ %begin_a.0, %while.body ], [ %begin_a.0, %originalBBpart2 ], [ %begin_a.0, %originalBB ], [ %begin_a.0, %while.cond ]
  %begin_b.0.be = phi i32 [ %begin_b.0, %loopEntry ], [ %begin_b.0, %originalBB129alteredBB ], [ %begin_b.0, %originalBB125alteredBB ], [ %begin_b.0, %originalBB121alteredBB ], [ %begin_b.0, %originalBB117alteredBB ], [ 0, %originalBB92alteredBB ], [ %begin_b.0, %originalBB88alteredBB ], [ %begin_b.0, %originalBB84alteredBB ], [ %begin_b.0, %originalBB80alteredBB ], [ %begin_b.0, %originalBB68alteredBB ], [ %begin_b.0, %originalBB64alteredBB ], [ %begin_b.0, %originalBBalteredBB ], [ %begin_b.0, %originalBB129 ], [ %begin_b.0, %while.end63 ], [ %begin_b.0, %while.end ], [ %begin_b.0, %originalBBpart2127 ], [ %begin_b.0, %originalBB125 ], [ %begin_b.0, %if.end60 ], [ %begin_b.0, %if.end59 ], [ %begin_b.0, %if.end58 ], [ %.neg, %if.end55 ], [ %begin_b.0, %if.then53 ], [ %begin_b.0, %if.else47 ], [ %195, %if.then43 ], [ %begin_b.0, %originalBBpart2123 ], [ %begin_b.0, %originalBB121 ], [ %begin_b.0, %if.else37 ], [ %171, %if.then33 ], [ %begin_b.0, %if.else ], [ %begin_b.0, %if.then25 ], [ %begin_b.0, %while.body19 ], [ %begin_b.0, %originalBBpart2119 ], [ %begin_b.0, %originalBB117 ], [ %begin_b.0, %while.cond17 ], [ %begin_b.0, %originalBBpart2115 ], [ 0, %originalBB92 ], [ %begin_b.0, %for.end13 ], [ %begin_b.0, %for.inc11 ], [ %begin_b.0, %originalBBpart290 ], [ %begin_b.0, %originalBB88 ], [ %begin_b.0, %for.body7 ], [ %begin_b.0, %originalBBpart286 ], [ %begin_b.0, %originalBB84 ], [ %begin_b.0, %for.cond5 ], [ %begin_b.0, %originalBBpart282 ], [ %begin_b.0, %originalBB80 ], [ %begin_b.0, %for.end ], [ %begin_b.0, %originalBBpart278 ], [ %begin_b.0, %originalBB68 ], [ %begin_b.0, %for.inc ], [ %begin_b.0, %originalBBpart266 ], [ %begin_b.0, %originalBB64 ], [ %begin_b.0, %for.body ], [ %begin_b.0, %for.cond ], [ %begin_b.0, %if.end ], [ %begin_b.0, %if.then ], [ %begin_b.0, %while.body ], [ %begin_b.0, %originalBBpart2 ], [ %begin_b.0, %originalBB ], [ %begin_b.0, %while.cond ]
  %end_a.0.be = phi i32 [ %end_a.0, %loopEntry ], [ %end_a.0, %originalBB129alteredBB ], [ %end_a.0, %originalBB125alteredBB ], [ %end_a.0, %originalBB121alteredBB ], [ %end_a.0, %originalBB117alteredBB ], [ %245, %originalBB92alteredBB ], [ %end_a.0, %originalBB88alteredBB ], [ %end_a.0, %originalBB84alteredBB ], [ %end_a.0, %originalBB80alteredBB ], [ %end_a.0, %originalBB68alteredBB ], [ %end_a.0, %originalBB64alteredBB ], [ %end_a.0, %originalBBalteredBB ], [ %end_a.0, %originalBB129 ], [ %end_a.0, %while.end63 ], [ %end_a.0, %while.end ], [ %end_a.0, %originalBBpart2127 ], [ %end_a.0, %originalBB125 ], [ %end_a.0, %if.end60 ], [ %end_a.0, %if.end59 ], [ %end_a.0, %if.end58 ], [ %200, %if.end55 ], [ %end_a.0, %if.then53 ], [ %end_a.0, %if.else47 ], [ %end_a.0, %if.then43 ], [ %end_a.0, %originalBBpart2123 ], [ %end_a.0, %originalBB121 ], [ %end_a.0, %if.else37 ], [ %170, %if.then33 ], [ %end_a.0, %if.else ], [ %.neg34, %if.then25 ], [ %end_a.0, %while.body19 ], [ %end_a.0, %originalBBpart2119 ], [ %end_a.0, %originalBB117 ], [ %end_a.0, %while.cond17 ], [ %end_a.0, %originalBBpart2115 ], [ %134, %originalBB92 ], [ %end_a.0, %for.end13 ], [ %end_a.0, %for.inc11 ], [ %end_a.0, %originalBBpart290 ], [ %end_a.0, %originalBB88 ], [ %end_a.0, %for.body7 ], [ %end_a.0, %originalBBpart286 ], [ %end_a.0, %originalBB84 ], [ %end_a.0, %for.cond5 ], [ %end_a.0, %originalBBpart282 ], [ %end_a.0, %originalBB80 ], [ %end_a.0, %for.end ], [ %end_a.0, %originalBBpart278 ], [ %end_a.0, %originalBB68 ], [ %end_a.0, %for.inc ], [ %end_a.0, %originalBBpart266 ], [ %end_a.0, %originalBB64 ], [ %end_a.0, %for.body ], [ %end_a.0, %for.cond ], [ %end_a.0, %if.end ], [ %end_a.0, %if.then ], [ %end_a.0, %while.body ], [ %end_a.0, %originalBBpart2 ], [ %end_a.0, %originalBB ], [ %end_a.0, %while.cond ]
  %end_b.0.be = phi i32 [ %end_b.0, %loopEntry ], [ %end_b.0, %originalBB129alteredBB ], [ %end_b.0, %originalBB125alteredBB ], [ %end_b.0, %originalBB121alteredBB ], [ %end_b.0, %originalBB117alteredBB ], [ %245, %originalBB92alteredBB ], [ %end_b.0, %originalBB88alteredBB ], [ %end_b.0, %originalBB84alteredBB ], [ %end_b.0, %originalBB80alteredBB ], [ %end_b.0, %originalBB68alteredBB ], [ %end_b.0, %originalBB64alteredBB ], [ %end_b.0, %originalBBalteredBB ], [ %end_b.0, %originalBB129 ], [ %end_b.0, %while.end63 ], [ %end_b.0, %while.end ], [ %end_b.0, %originalBBpart2127 ], [ %end_b.0, %originalBB125 ], [ %end_b.0, %if.end60 ], [ %end_b.0, %if.end59 ], [ %end_b.0, %if.end58 ], [ %end_b.0, %if.end55 ], [ %end_b.0, %if.then53 ], [ %end_b.0, %if.else47 ], [ %end_b.0, %if.then43 ], [ %end_b.0, %originalBBpart2123 ], [ %end_b.0, %originalBB121 ], [ %end_b.0, %if.else37 ], [ %end_b.0, %if.then33 ], [ %end_b.0, %if.else ], [ %166, %if.then25 ], [ %end_b.0, %while.body19 ], [ %end_b.0, %originalBBpart2119 ], [ %end_b.0, %originalBB117 ], [ %end_b.0, %while.cond17 ], [ %end_b.0, %originalBBpart2115 ], [ %134, %originalBB92 ], [ %end_b.0, %for.end13 ], [ %end_b.0, %for.inc11 ], [ %end_b.0, %originalBBpart290 ], [ %end_b.0, %originalBB88 ], [ %end_b.0, %for.body7 ], [ %end_b.0, %originalBBpart286 ], [ %end_b.0, %originalBB84 ], [ %end_b.0, %for.cond5 ], [ %end_b.0, %originalBBpart282 ], [ %end_b.0, %originalBB80 ], [ %end_b.0, %for.end ], [ %end_b.0, %originalBBpart278 ], [ %end_b.0, %originalBB68 ], [ %end_b.0, %for.inc ], [ %end_b.0, %originalBBpart266 ], [ %end_b.0, %originalBB64 ], [ %end_b.0, %for.body ], [ %end_b.0, %for.cond ], [ %end_b.0, %if.end ], [ %end_b.0, %if.then ], [ %end_b.0, %while.body ], [ %end_b.0, %originalBBpart2 ], [ %end_b.0, %originalBB ], [ %end_b.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB129alteredBB ], [ %win.0, %originalBB125alteredBB ], [ %win.0, %originalBB121alteredBB ], [ %win.0, %originalBB117alteredBB ], [ 0, %originalBB92alteredBB ], [ %win.0, %originalBB88alteredBB ], [ %win.0, %originalBB84alteredBB ], [ %win.0, %originalBB80alteredBB ], [ %win.0, %originalBB68alteredBB ], [ %win.0, %originalBB64alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBB129 ], [ %win.0, %while.end63 ], [ %win.0, %while.end ], [ %win.0, %originalBBpart2127 ], [ %win.0, %originalBB125 ], [ %win.0, %if.end60 ], [ %win.0, %if.end59 ], [ %win.0, %if.end58 ], [ %win.0, %if.end55 ], [ %199, %if.then53 ], [ %win.0, %if.else47 ], [ %193, %if.then43 ], [ %win.0, %originalBBpart2123 ], [ %win.0, %originalBB121 ], [ %win.0, %if.else37 ], [ %.neg32, %if.then33 ], [ %win.0, %if.else ], [ %.neg33, %if.then25 ], [ %win.0, %while.body19 ], [ %win.0, %originalBBpart2119 ], [ %win.0, %originalBB117 ], [ %win.0, %while.cond17 ], [ %win.0, %originalBBpart2115 ], [ 0, %originalBB92 ], [ %win.0, %for.end13 ], [ %win.0, %for.inc11 ], [ %win.0, %originalBBpart290 ], [ %win.0, %originalBB88 ], [ %win.0, %for.body7 ], [ %win.0, %originalBBpart286 ], [ %win.0, %originalBB84 ], [ %win.0, %for.cond5 ], [ %win.0, %originalBBpart282 ], [ %win.0, %originalBB80 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart278 ], [ %win.0, %originalBB68 ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart266 ], [ %win.0, %originalBB64 ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %while.body ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 567877467, %originalBB129alteredBB ], [ -1852289240, %originalBB125alteredBB ], [ -58211316, %originalBB121alteredBB ], [ -907833227, %originalBB117alteredBB ], [ 1645199308, %originalBB92alteredBB ], [ -83615524, %originalBB88alteredBB ], [ 1053058478, %originalBB84alteredBB ], [ -435875738, %originalBB80alteredBB ], [ 92956510, %originalBB68alteredBB ], [ -1448794634, %originalBB64alteredBB ], [ -854368652, %originalBBalteredBB ], [ %236, %originalBB129 ], [ %227, %while.end63 ], [ 1596078010, %while.end ], [ -1919240585, %originalBBpart2127 ], [ %218, %originalBB125 ], [ %209, %if.end60 ], [ 2045981053, %if.end59 ], [ 1682024982, %if.end58 ], [ 200391927, %if.end55 ], [ -112069340, %if.then53 ], [ %198, %if.else47 ], [ 200391927, %if.then43 ], [ %192, %originalBBpart2123 ], [ %191, %originalBB121 ], [ %180, %if.else37 ], [ 1682024982, %if.then33 ], [ %169, %if.else ], [ 2045981053, %if.then25 ], [ %165, %while.body19 ], [ %162, %originalBBpart2119 ], [ %161, %originalBB117 ], [ %152, %while.cond17 ], [ -1919240585, %originalBBpart2115 ], [ %143, %originalBB92 ], [ %130, %for.end13 ], [ -533921473, %for.inc11 ], [ -1306034949, %originalBBpart290 ], [ %120, %originalBB88 ], [ %111, %for.body7 ], [ %102, %originalBBpart286 ], [ %101, %originalBB84 ], [ %91, %for.cond5 ], [ -533921473, %originalBBpart282 ], [ %82, %originalBB80 ], [ %73, %for.end ], [ -1481105189, %originalBBpart278 ], [ %64, %originalBB68 ], [ %55, %for.inc ], [ 1352572554, %originalBBpart266 ], [ %46, %originalBB64 ], [ %37, %for.body ], [ %28, %for.cond ], [ -1481105189, %if.end ], [ -937823138, %if.then ], [ %26, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -854368652, i32 1962732179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %11 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %11, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %12 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %12, align 8
  %13 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %vbase.offset
  %14 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %14)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 794609389, i32 1962732179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -694405612, i32 -937823138
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %25, 0
  %26 = select i1 %cmp, i32 -1964657299, i32 -904801774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp2, i32 1562150527, i32 420947535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1448794634, i32 -468153092
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -450218922, i32 -468153092
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 92956510, i32 -1319201007
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -920280411, i32 -1319201007
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -435875738, i32 -1032195978
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1095447252, i32 -1032195978
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1053058478, i32 1921967047
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %92
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 920185726, i32 1921967047
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %102 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1351136178, i32 982043036
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -83615524, i32 234942657
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -147602826, i32 234942657
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %121 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1645199308, i32 1357527727
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %conv = sext i32 %131 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %132 = load i32, i32* %n, align 4
  %conv15 = sext i32 %132 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 338819183, i32 1357527727
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -907833227, i32 -1617358997
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp18 = icmp sle i32 %begin_a.0, %end_a.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1739430235, i32 -1617358997
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %162 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1978761229, i32 -27179157
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %end_a.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %163 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %end_b.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %164 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp24, i32 -449401422, i32 2000383239
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg33 = add i32 %win.0, 1
  %.neg34 = add i32 %end_a.0, -1
  %166 = add i32 %end_b.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %end_a.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %167 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %end_b.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %168 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %167, %168
  %169 = select i1 %cmp32, i32 -1202884387, i32 2090301102
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg32 = add i32 %win.0, -1
  %170 = add i32 %end_a.0, -1
  %171 = add i32 %begin_b.0, 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -58211316, i32 1271822945
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %begin_a.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %181 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %begin_b.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %182 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %181, %182
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1802485157, i32 1271822945
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %192 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 66148882, i32 -438282355
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %193 = add i32 %win.0, 1
  %194 = add i32 %begin_a.0, 1
  %195 = add i32 %begin_b.0, 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %end_a.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %196 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %begin_b.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom50
  %197 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %196, %197
  %198 = select i1 %cmp52, i32 1031011962, i32 -112069340
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %199 = add i32 %win.0, -1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %200 = add i32 %end_a.0, -1
  %.neg = add i32 %begin_b.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1852289240, i32 -1690773373
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1653335912, i32 -1690773373
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %win.0, 200
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 567877467, i32 -1460857200
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1384238274, i32 -1460857200
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %237 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %237, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %238 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %238, align 8
  %239 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %239, i64 %vbase.offsetalteredBB
  %240 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %240)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i4.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %242 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %243 = load i32, i32* %n, align 4
  %conv15alteredBB = sext i32 %243 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_212.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 349474738, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 349474738, label %first
    i32 254065146, label %originalBB
    i32 1530007074, label %originalBBpart2
    i32 2074282774, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 254065146, i32 2074282774
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
  %17 = select i1 %16, i32 1530007074, i32 2074282774
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 254065146, %originalBBalteredBB ]
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
