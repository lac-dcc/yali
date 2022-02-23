; ModuleID = 'build_ollvm/programs/87/952.ll'
source_filename = "source-C-CXX/87/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %pointer.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca [31 x i8]*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1167368389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem94.0 = phi i1 [ undef, %entry ], [ %.reg2mem94.0.be, %loopEntry.backedge ]
  %.reg2mem96.0 = phi i1 [ undef, %entry ], [ %.reg2mem96.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1167368389, label %first
    i32 -1592391269, label %originalBB
    i32 1082920890, label %originalBBpart2
    i32 -1870109085, label %while.cond
    i32 -1043529784, label %while.body
    i32 1246169347, label %land.lhs.true
    i32 487064514, label %if.then
    i32 1526868532, label %lor.lhs.false
    i32 -342202540, label %if.then10
    i32 -532636106, label %while.cond11
    i32 1258960116, label %land.rhs
    i32 -1000551115, label %land.end
    i32 -487586355, label %while.body16
    i32 1013505733, label %originalBB33
    i32 -1858076844, label %originalBBpart235
    i32 2140024788, label %while.end
    i32 -809302659, label %originalBB37
    i32 748983116, label %originalBBpart239
    i32 -911433396, label %if.else
    i32 515970123, label %originalBB41
    i32 1866913291, label %originalBBpart243
    i32 200536378, label %while.cond19
    i32 -1889172900, label %originalBB45
    i32 1824105403, label %originalBBpart247
    i32 -1114264633, label %land.rhs22
    i32 -816238972, label %originalBB49
    i32 436317189, label %originalBBpart251
    i32 -2093369793, label %land.end25
    i32 -955653338, label %while.body26
    i32 -410620049, label %while.end28
    i32 -1105346530, label %originalBB53
    i32 -286915215, label %originalBBpart255
    i32 -1777852969, label %if.end
    i32 -1523566055, label %originalBB57
    i32 1318241636, label %originalBBpart259
    i32 1649794812, label %if.else29
    i32 -147640913, label %originalBB61
    i32 657573080, label %originalBBpart263
    i32 -1245310619, label %if.end31
    i32 -455782264, label %while.end32
    i32 -435662396, label %originalBBalteredBB
    i32 403872605, label %originalBB33alteredBB
    i32 -1727940351, label %originalBB37alteredBB
    i32 1360590720, label %originalBB41alteredBB
    i32 -859883604, label %originalBB45alteredBB
    i32 135173258, label %originalBB49alteredBB
    i32 -589381072, label %originalBB53alteredBB
    i32 -258620336, label %originalBB57alteredBB
    i32 501941678, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart263, %originalBB61, %if.else29, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB53, %while.end28, %while.body26, %land.end25, %originalBBpart251, %originalBB49, %land.rhs22, %originalBBpart247, %originalBB45, %while.cond19, %originalBBpart243, %originalBB41, %if.else, %originalBBpart239, %originalBB37, %while.end, %originalBBpart235, %originalBB33, %while.body16, %land.end, %land.rhs, %while.cond11, %if.then10, %lor.lhs.false, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -147640913, %originalBB61alteredBB ], [ -1523566055, %originalBB57alteredBB ], [ -1105346530, %originalBB53alteredBB ], [ -816238972, %originalBB49alteredBB ], [ -1889172900, %originalBB45alteredBB ], [ 515970123, %originalBB41alteredBB ], [ -809302659, %originalBB37alteredBB ], [ 1013505733, %originalBB33alteredBB ], [ -1592391269, %originalBBalteredBB ], [ -1870109085, %if.end31 ], [ -1245310619, %originalBBpart263 ], [ %192, %originalBB61 ], [ %182, %if.else29 ], [ -1245310619, %originalBBpart259 ], [ %173, %originalBB57 ], [ %164, %if.end ], [ -1777852969, %originalBBpart255 ], [ %155, %originalBB53 ], [ %146, %while.end28 ], [ 200536378, %while.body26 ], [ %136, %land.end25 ], [ -2093369793, %originalBBpart251 ], [ %135, %originalBB49 ], [ %124, %land.rhs22 ], [ %115, %originalBBpart247 ], [ %114, %originalBB45 ], [ %103, %while.cond19 ], [ 200536378, %originalBBpart243 ], [ %94, %originalBB41 ], [ %85, %if.else ], [ -1777852969, %originalBBpart239 ], [ %76, %originalBB37 ], [ %67, %while.end ], [ -532636106, %originalBBpart235 ], [ %58, %originalBB33 ], [ %46, %while.body16 ], [ %37, %land.end ], [ -1000551115, %land.rhs ], [ %34, %while.cond11 ], [ -532636106, %if.then10 ], [ %31, %lor.lhs.false ], [ %28, %if.then ], [ %26, %land.lhs.true ], [ %23, %while.body ], [ %20, %while.cond ], [ -1870109085, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem94.0.be = phi i1 [ %.reg2mem94.0, %loopEntry ], [ %.reg2mem94.0, %originalBB61alteredBB ], [ %.reg2mem94.0, %originalBB57alteredBB ], [ %.reg2mem94.0, %originalBB53alteredBB ], [ %.reg2mem94.0, %originalBB49alteredBB ], [ %.reg2mem94.0, %originalBB45alteredBB ], [ %.reg2mem94.0, %originalBB41alteredBB ], [ %.reg2mem94.0, %originalBB37alteredBB ], [ %.reg2mem94.0, %originalBB33alteredBB ], [ %.reg2mem94.0, %originalBBalteredBB ], [ %.reg2mem94.0, %if.end31 ], [ %.reg2mem94.0, %originalBBpart263 ], [ %.reg2mem94.0, %originalBB61 ], [ %.reg2mem94.0, %if.else29 ], [ %.reg2mem94.0, %originalBBpart259 ], [ %.reg2mem94.0, %originalBB57 ], [ %.reg2mem94.0, %if.end ], [ %.reg2mem94.0, %originalBBpart255 ], [ %.reg2mem94.0, %originalBB53 ], [ %.reg2mem94.0, %while.end28 ], [ %.reg2mem94.0, %while.body26 ], [ %.reg2mem94.0, %land.end25 ], [ %.reg2mem94.0, %originalBBpart251 ], [ %.reg2mem94.0, %originalBB49 ], [ %.reg2mem94.0, %land.rhs22 ], [ %.reg2mem94.0, %originalBBpart247 ], [ %.reg2mem94.0, %originalBB45 ], [ %.reg2mem94.0, %while.cond19 ], [ %.reg2mem94.0, %originalBBpart243 ], [ %.reg2mem94.0, %originalBB41 ], [ %.reg2mem94.0, %if.else ], [ %.reg2mem94.0, %originalBBpart239 ], [ %.reg2mem94.0, %originalBB37 ], [ %.reg2mem94.0, %while.end ], [ %.reg2mem94.0, %originalBBpart235 ], [ %.reg2mem94.0, %originalBB33 ], [ %.reg2mem94.0, %while.body16 ], [ %.reg2mem94.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %while.cond11 ], [ %.reg2mem94.0, %if.then10 ], [ %.reg2mem94.0, %lor.lhs.false ], [ %.reg2mem94.0, %if.then ], [ %.reg2mem94.0, %land.lhs.true ], [ %.reg2mem94.0, %while.body ], [ %.reg2mem94.0, %while.cond ], [ %.reg2mem94.0, %originalBBpart2 ], [ %.reg2mem94.0, %originalBB ], [ %.reg2mem94.0, %first ]
  %.reg2mem96.0.be = phi i1 [ %.reg2mem96.0, %loopEntry ], [ %.reg2mem96.0, %originalBB61alteredBB ], [ %.reg2mem96.0, %originalBB57alteredBB ], [ %.reg2mem96.0, %originalBB53alteredBB ], [ %.reg2mem96.0, %originalBB49alteredBB ], [ %.reg2mem96.0, %originalBB45alteredBB ], [ %.reg2mem96.0, %originalBB41alteredBB ], [ %.reg2mem96.0, %originalBB37alteredBB ], [ %.reg2mem96.0, %originalBB33alteredBB ], [ %.reg2mem96.0, %originalBBalteredBB ], [ %.reg2mem96.0, %if.end31 ], [ %.reg2mem96.0, %originalBBpart263 ], [ %.reg2mem96.0, %originalBB61 ], [ %.reg2mem96.0, %if.else29 ], [ %.reg2mem96.0, %originalBBpart259 ], [ %.reg2mem96.0, %originalBB57 ], [ %.reg2mem96.0, %if.end ], [ %.reg2mem96.0, %originalBBpart255 ], [ %.reg2mem96.0, %originalBB53 ], [ %.reg2mem96.0, %while.end28 ], [ %.reg2mem96.0, %while.body26 ], [ %.reg2mem96.0, %land.end25 ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart251 ], [ %.reg2mem96.0, %originalBB49 ], [ %.reg2mem96.0, %land.rhs22 ], [ false, %originalBBpart247 ], [ %.reg2mem96.0, %originalBB45 ], [ %.reg2mem96.0, %while.cond19 ], [ %.reg2mem96.0, %originalBBpart243 ], [ %.reg2mem96.0, %originalBB41 ], [ %.reg2mem96.0, %if.else ], [ %.reg2mem96.0, %originalBBpart239 ], [ %.reg2mem96.0, %originalBB37 ], [ %.reg2mem96.0, %while.end ], [ %.reg2mem96.0, %originalBBpart235 ], [ %.reg2mem96.0, %originalBB33 ], [ %.reg2mem96.0, %while.body16 ], [ %.reg2mem96.0, %land.end ], [ %.reg2mem96.0, %land.rhs ], [ %.reg2mem96.0, %while.cond11 ], [ %.reg2mem96.0, %if.then10 ], [ %.reg2mem96.0, %lor.lhs.false ], [ %.reg2mem96.0, %if.then ], [ %.reg2mem96.0, %land.lhs.true ], [ %.reg2mem96.0, %while.body ], [ %.reg2mem96.0, %while.cond ], [ %.reg2mem96.0, %originalBBpart2 ], [ %.reg2mem96.0, %originalBB ], [ %.reg2mem96.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -1592391269, i32 -435662396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [31 x i8], align 16
  store [31 x i8]* %str, [31 x i8]** %str.reg2mem, align 8
  %pointer = alloca i8*, align 8
  store i8** %pointer, i8*** %pointer.reg2mem, align 8
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload93 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  store i8* null, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload93, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 31)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68, i64 0, i64 0
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload92 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  store i8* %arraydecay1, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload92, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1082920890, i32 -435662396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload91 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %18 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload91, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -455782264, i32 -1043529784
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload90 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %21 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload90, align 8
  %22 = load i8, i8* %21, align 1
  %cmp3 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp3, i32 1246169347, i32 1649794812
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload89 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %24 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload89, align 8
  %25 = load i8, i8* %24, align 1
  %cmp5 = icmp slt i8 %25, 58
  %26 = select i1 %cmp5, i32 487064514, i32 1649794812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload88 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %27 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload88, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %cmp7 = icmp eq i8* %27, %arraydecay6
  %28 = select i1 %cmp7, i32 -342202540, i32 1526868532
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload87 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %29 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload87, align 8
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 -1
  %30 = load i8, i8* %add.ptr, align 1
  %cmp9.not = icmp eq i8 %30, 45
  %31 = select i1 %cmp9.not, i32 -911433396, i32 -342202540
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload86 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %32 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload86, align 8
  %33 = load i8, i8* %32, align 1
  %cmp13 = icmp sgt i8 %33, 47
  %34 = select i1 %cmp13, i32 1258960116, i32 -1000551115
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload85 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %35 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload85, align 8
  %36 = load i8, i8* %35, align 1
  %cmp15 = icmp slt i8 %36, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %37 = select i1 %.reg2mem94.0, i32 -487586355, i32 2140024788
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1013505733, i32 403872605
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload84 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %47 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload84, align 8
  %48 = load i8, i8* %47, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %48)
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload83 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %49 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload83, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %49, i64 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload82 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload82, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1858076844, i32 403872605
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -809302659, i32 -1727940351
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 748983116, i32 -1727940351
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 515970123, i32 1360590720
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1866913291, i32 1360590720
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1889172900, i32 -859883604
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload81 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %104 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload81, align 8
  %105 = load i8, i8* %104, align 1
  %cmp21 = icmp sgt i8 %105, 47
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1824105403, i32 -859883604
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %115 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1114264633, i32 -2093369793
  br label %loopEntry.backedge

land.rhs22:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -816238972, i32 135173258
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload80 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %125 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload80, align 8
  %126 = load i8, i8* %125, align 1
  %cmp24 = icmp slt i8 %126, 58
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 436317189, i32 135173258
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  %136 = select i1 %.reg2mem96.0, i32 -955653338, i32 -410620049
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload79 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %137 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload79, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %137, i64 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload78 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  store i8* %incdec.ptr27, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload78, align 8
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1105346530, i32 -589381072
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -286915215, i32 -589381072
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1523566055, i32 -258620336
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1318241636, i32 -258620336
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -147640913, i32 501941678
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload77 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %183 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload77, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %183, i64 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload76 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  store i8* %incdec.ptr30, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload76, align 8
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 657573080, i32 501941678
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [31 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 31)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload75 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %193 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload75, align 8
  %194 = load i8, i8* %193, align 1
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %194)
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload74 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %195 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload74, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %195, i64 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload73 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload73, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload72 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload71 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload70 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %196 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload70, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %196, i64 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload = load volatile i8**, i8*** %pointer.reg2mem, align 8
  store i8* %incdec.ptr30alteredBB, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
