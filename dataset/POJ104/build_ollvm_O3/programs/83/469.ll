; ModuleID = 'build_ollvm/programs/83/469.ll'
source_filename = "source-C-CXX/83/469.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1261583021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1261583021, label %first
    i32 1720360041, label %originalBB
    i32 1698520465, label %originalBBpart2
    i32 -2016439342, label %if.then
    i32 -1956474864, label %originalBB1
    i32 1987499391, label %originalBBpart24
    i32 1028660702, label %if.else
    i32 1886092953, label %return
    i32 -128021156, label %originalBBalteredBB
    i32 933904394, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1956474864, %originalBB1alteredBB ], [ 1720360041, %originalBBalteredBB ], [ 1886092953, %if.else ], [ 1886092953, %originalBBpart24 ], [ %39, %originalBB1 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 1720360041, i32 -128021156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload14 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload14, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload16 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload16, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload13, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload15 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %10 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload15, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1698520465, i32 -128021156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2016439342, i32 1028660702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1956474864, i32 933904394
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %30 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1987499391, i32 933904394
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %40 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %40, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %41 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %42 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %42, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxtemp.0 = phi i32 [ undef, %entry ], [ %maxtemp.0.be, %loopEntry.backedge ]
  %maxtemp2.0 = phi i32 [ undef, %entry ], [ %maxtemp2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1700741522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1700741522, label %for.cond
    i32 136391701, label %originalBB
    i32 -1473831746, label %originalBBpart2
    i32 35385838, label %for.body
    i32 -2012782438, label %for.inc
    i32 -691173236, label %originalBB39
    i32 -259999266, label %originalBBpart245
    i32 -1849291757, label %for.end
    i32 -926274307, label %for.cond4
    i32 214798387, label %for.body6
    i32 -1956020053, label %originalBB47
    i32 -342285287, label %originalBBpart249
    i32 1548550210, label %for.inc10
    i32 -998449751, label %for.end12
    i32 1302048910, label %for.cond14
    i32 -188933043, label %for.body16
    i32 -1363577092, label %if.then
    i32 -703685491, label %if.end
    i32 -338196221, label %originalBB51
    i32 -1352642910, label %originalBBpart253
    i32 188078260, label %for.inc22
    i32 399378883, label %for.end24
    i32 -1010594295, label %originalBB55
    i32 167770323, label %originalBBpart257
    i32 -1620324138, label %for.cond26
    i32 220616491, label %for.body28
    i32 -1751745055, label %for.inc32
    i32 80552130, label %originalBB59
    i32 -1579027473, label %originalBBpart269
    i32 2098142647, label %for.end34
    i32 276189455, label %originalBBalteredBB
    i32 -1030569140, label %originalBB39alteredBB
    i32 -1817462005, label %originalBB47alteredBB
    i32 -936372377, label %originalBB51alteredBB
    i32 -1377288681, label %originalBB55alteredBB
    i32 -2014326337, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB59, %for.inc32, %for.body28, %for.cond26, %originalBBpart257, %originalBB55, %for.end24, %for.inc22, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body16, %for.cond14, %for.end12, %for.inc10, %originalBBpart249, %originalBB47, %for.body6, %for.cond4, %for.end, %originalBBpart245, %originalBB39, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %maxtemp.0.be = phi i32 [ %maxtemp.0, %loopEntry ], [ %maxtemp.0, %originalBB59alteredBB ], [ %maxtemp.0, %originalBB55alteredBB ], [ %maxtemp.0, %originalBB51alteredBB ], [ %call9alteredBB, %originalBB47alteredBB ], [ %maxtemp.0, %originalBB39alteredBB ], [ %maxtemp.0, %originalBBalteredBB ], [ %maxtemp.0, %originalBBpart269 ], [ %maxtemp.0, %originalBB59 ], [ %maxtemp.0, %for.inc32 ], [ %maxtemp.0, %for.body28 ], [ %maxtemp.0, %for.cond26 ], [ %maxtemp.0, %originalBBpart257 ], [ %maxtemp.0, %originalBB55 ], [ %maxtemp.0, %for.end24 ], [ %maxtemp.0, %for.inc22 ], [ %maxtemp.0, %originalBBpart253 ], [ %maxtemp.0, %originalBB51 ], [ %maxtemp.0, %if.end ], [ %maxtemp.0, %if.then ], [ %maxtemp.0, %for.body16 ], [ %maxtemp.0, %for.cond14 ], [ %maxtemp.0, %for.end12 ], [ %maxtemp.0, %for.inc10 ], [ %maxtemp.0, %originalBBpart249 ], [ %call9, %originalBB47 ], [ %maxtemp.0, %for.body6 ], [ %maxtemp.0, %for.cond4 ], [ %38, %for.end ], [ %maxtemp.0, %originalBBpart245 ], [ %maxtemp.0, %originalBB39 ], [ %maxtemp.0, %for.inc ], [ %maxtemp.0, %for.body ], [ %maxtemp.0, %originalBBpart2 ], [ %maxtemp.0, %originalBB ], [ %maxtemp.0, %for.cond ]
  %maxtemp2.0.be = phi i32 [ %maxtemp2.0, %loopEntry ], [ %maxtemp2.0, %originalBB59alteredBB ], [ %maxtemp2.0, %originalBB55alteredBB ], [ %maxtemp2.0, %originalBB51alteredBB ], [ %maxtemp2.0, %originalBB47alteredBB ], [ %maxtemp2.0, %originalBB39alteredBB ], [ %maxtemp2.0, %originalBBalteredBB ], [ %maxtemp2.0, %originalBBpart269 ], [ %maxtemp2.0, %originalBB59 ], [ %maxtemp2.0, %for.inc32 ], [ %call31, %for.body28 ], [ %maxtemp2.0, %for.cond26 ], [ %maxtemp2.0, %originalBBpart257 ], [ %maxtemp2.0, %originalBB55 ], [ %maxtemp2.0, %for.end24 ], [ %maxtemp2.0, %for.inc22 ], [ %maxtemp2.0, %originalBBpart253 ], [ %maxtemp2.0, %originalBB51 ], [ %maxtemp2.0, %if.end ], [ %maxtemp2.0, %if.then ], [ %maxtemp2.0, %for.body16 ], [ %maxtemp2.0, %for.cond14 ], [ %maxtemp2.0, %for.end12 ], [ %maxtemp2.0, %for.inc10 ], [ %maxtemp2.0, %originalBBpart249 ], [ %maxtemp2.0, %originalBB47 ], [ %maxtemp2.0, %for.body6 ], [ %maxtemp2.0, %for.cond4 ], [ %38, %for.end ], [ %maxtemp2.0, %originalBBpart245 ], [ %maxtemp2.0, %originalBB39 ], [ %maxtemp2.0, %for.inc ], [ %maxtemp2.0, %for.body ], [ %maxtemp2.0, %originalBBpart2 ], [ %maxtemp2.0, %originalBB ], [ %maxtemp2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %124, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %.neg, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB59alteredBB ], [ %i3.0, %originalBB55alteredBB ], [ %i3.0, %originalBB51alteredBB ], [ %i3.0, %originalBB47alteredBB ], [ %i3.0, %originalBB39alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart269 ], [ %i3.0, %originalBB59 ], [ %i3.0, %for.inc32 ], [ %i3.0, %for.body28 ], [ %i3.0, %for.cond26 ], [ %i3.0, %originalBBpart257 ], [ %i3.0, %originalBB55 ], [ %i3.0, %for.end24 ], [ %i3.0, %for.inc22 ], [ %i3.0, %originalBBpart253 ], [ %i3.0, %originalBB51 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body16 ], [ %i3.0, %for.cond14 ], [ %i3.0, %for.end12 ], [ %60, %for.inc10 ], [ %i3.0, %originalBBpart249 ], [ %i3.0, %originalBB47 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %originalBBpart245 ], [ %i3.0, %originalBB39 ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB59alteredBB ], [ %i13.0, %originalBB55alteredBB ], [ %i13.0, %originalBB51alteredBB ], [ %i13.0, %originalBB47alteredBB ], [ %i13.0, %originalBB39alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBBpart269 ], [ %i13.0, %originalBB59 ], [ %i13.0, %for.inc32 ], [ %i13.0, %for.body28 ], [ %i13.0, %for.cond26 ], [ %i13.0, %originalBBpart257 ], [ %i13.0, %originalBB55 ], [ %i13.0, %for.end24 ], [ %83, %for.inc22 ], [ %i13.0, %originalBBpart253 ], [ %i13.0, %originalBB51 ], [ %i13.0, %if.end ], [ %i13.0, %if.then ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.end12 ], [ %i13.0, %for.inc10 ], [ %i13.0, %originalBBpart249 ], [ %i13.0, %originalBB47 ], [ %i13.0, %for.body6 ], [ %i13.0, %for.cond4 ], [ %i13.0, %for.end ], [ %i13.0, %originalBBpart245 ], [ %i13.0, %originalBB39 ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %126, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i25.0, %originalBB51alteredBB ], [ %i25.0, %originalBB47alteredBB ], [ %i25.0, %originalBB39alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %originalBBpart269 ], [ %114, %originalBB59 ], [ %i25.0, %for.inc32 ], [ %i25.0, %for.body28 ], [ %i25.0, %for.cond26 ], [ %i25.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i25.0, %for.end24 ], [ %i25.0, %for.inc22 ], [ %i25.0, %originalBBpart253 ], [ %i25.0, %originalBB51 ], [ %i25.0, %if.end ], [ %i25.0, %if.then ], [ %i25.0, %for.body16 ], [ %i25.0, %for.cond14 ], [ %i25.0, %for.end12 ], [ %i25.0, %for.inc10 ], [ %i25.0, %originalBBpart249 ], [ %i25.0, %originalBB47 ], [ %i25.0, %for.body6 ], [ %i25.0, %for.cond4 ], [ %i25.0, %for.end ], [ %i25.0, %originalBBpart245 ], [ %i25.0, %originalBB39 ], [ %i25.0, %for.inc ], [ %i25.0, %for.body ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 80552130, %originalBB59alteredBB ], [ -1010594295, %originalBB55alteredBB ], [ -338196221, %originalBB51alteredBB ], [ -1956020053, %originalBB47alteredBB ], [ -691173236, %originalBB39alteredBB ], [ 136391701, %originalBBalteredBB ], [ -1620324138, %originalBBpart269 ], [ %123, %originalBB59 ], [ %113, %for.inc32 ], [ -1751745055, %for.body28 ], [ %103, %for.cond26 ], [ -1620324138, %originalBBpart257 ], [ %101, %originalBB55 ], [ %92, %for.end24 ], [ 1302048910, %for.inc22 ], [ 188078260, %originalBBpart253 ], [ %82, %originalBB51 ], [ %73, %if.end ], [ -703685491, %if.then ], [ %64, %for.body16 ], [ %62, %for.cond14 ], [ 1302048910, %for.end12 ], [ -926274307, %for.inc10 ], [ 1548550210, %originalBBpart249 ], [ %59, %originalBB47 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ -926274307, %for.end ], [ -1700741522, %originalBBpart245 ], [ %37, %originalBB39 ], [ %28, %for.inc ], [ -2012782438, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 136391701, i32 276189455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1473831746, i32 276189455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 35385838, i32 -1849291757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -691173236, i32 -1030569140
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -259999266, i32 -1030569140
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %39
  %40 = select i1 %cmp5, i32 214798387, i32 -998449751
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1956020053, i32 -1817462005
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @_Z3maxii(i32 %maxtemp.0, i32 %50)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -342285287, i32 -1817462005
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i13.0, %61
  %62 = select i1 %cmp15, i32 -188933043, i32 399378883
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i13.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %63, %maxtemp.0
  %64 = select i1 %cmp19, i32 -1363577092, i32 -703685491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i13.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 -1000000000, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -338196221, i32 -936372377
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1352642910, i32 -936372377
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %83 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1010594295, i32 -1377288681
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 167770323, i32 -1377288681
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i25.0, %102
  %103 = select i1 %cmp27, i32 220616491, i32 2098142647
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i25.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 @_Z3maxii(i32 %maxtemp2.0, i32 %104)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 80552130, i32 -2014326337
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %114 = add i32 %i25.0, 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1579027473, i32 -2014326337
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxtemp.0)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %maxtemp2.0)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i3.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %125 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 @_Z3maxii(i32 %maxtemp.0, i32 %125)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i25.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 975613513, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 975613513, label %first
    i32 -187988331, label %originalBB
    i32 -1017030526, label %originalBBpart2
    i32 1064175637, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -187988331, i32 1064175637
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
  %17 = select i1 %16, i32 -1017030526, i32 1064175637
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -187988331, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
