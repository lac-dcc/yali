; ModuleID = 'build_ollvm/programs/87/1073.ll'
source_filename = "source-C-CXX/87/1073.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6numberc(i8 signext %x) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1457648757, i32 661564950
  %9 = select i1 %7, i32 1441310273, i32 661564950
  %10 = select i1 %7, i32 -1680270868, i32 1457299258
  %11 = select i1 %7, i32 -668136755, i32 1457299258
  %cmp2 = icmp slt i8 %x, 58
  %12 = select i1 %cmp2, i32 1235001535, i32 438447085
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.04 = phi i32 [ undef, %entry ], [ %retval.04.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -94938888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -94938888, label %first
    i32 -1254541632, label %land.lhs.true
    i32 1235001535, label %if.then
    i32 -668136755, label %originalBB
    i32 -1680270868, label %originalBBpart2
    i32 438447085, label %if.else
    i32 -1504298477, label %return
    i32 1441310273, label %originalBB3
    i32 1457648757, label %originalBBpart25
    i32 1457299258, label %originalBBalteredBB
    i32 661564950, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.04.be = phi i32 [ %retval.04, %loopEntry ], [ %retval.04, %originalBB3alteredBB ], [ %retval.04, %originalBBalteredBB ], [ %retval.0, %originalBB3 ], [ %retval.04, %return ], [ %retval.04, %if.else ], [ %retval.04, %originalBBpart2 ], [ %retval.04, %originalBB ], [ %retval.04, %if.then ], [ %retval.04, %land.lhs.true ], [ %retval.04, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB3alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB3 ], [ %retval.0, %return ], [ 1, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1441310273, %originalBB3alteredBB ], [ -668136755, %originalBBalteredBB ], [ %8, %originalBB3 ], [ %9, %return ], [ -1504298477, %if.else ], [ -1504298477, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %13 = select i1 %cmp, i32 -1254541632, i32 438447085
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  store i32 %retval.04, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #4 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %i23.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %end.reg2mem = alloca i8**, align 8
  %begin.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [103 x i8]*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2003758467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem134.0 = phi i1 [ undef, %entry ], [ %.reg2mem134.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2003758467, label %first
    i32 -1753874339, label %originalBB
    i32 634154339, label %originalBBpart2
    i32 -1219921791, label %for.cond
    i32 -456625936, label %for.body
    i32 -392115522, label %if.then
    i32 1574681325, label %if.end
    i32 -700952698, label %for.inc
    i32 1979733806, label %for.end
    i32 1224869505, label %while.cond
    i32 -1252852848, label %while.body
    i32 221603706, label %originalBB47
    i32 -1044275519, label %originalBBpart251
    i32 -1954191638, label %while.end
    i32 584063627, label %while.body20
    i32 1132075682, label %while.cond24
    i32 747407347, label %land.rhs
    i32 150872836, label %originalBB53
    i32 1390892744, label %originalBBpart255
    i32 -1933458124, label %land.end
    i32 274001872, label %while.body31
    i32 -103313791, label %originalBB57
    i32 -631662383, label %originalBBpart273
    i32 -672745353, label %while.end33
    i32 -1310520050, label %originalBB75
    i32 265902707, label %originalBBpart277
    i32 2046833423, label %if.then38
    i32 1786919959, label %originalBB79
    i32 2081216432, label %originalBBpart281
    i32 -298081748, label %if.end39
    i32 16002645, label %while.end46
    i32 -749392047, label %originalBB83
    i32 -1353665882, label %originalBBpart285
    i32 1978751004, label %originalBBalteredBB
    i32 933561563, label %originalBB47alteredBB
    i32 -1537155851, label %originalBB53alteredBB
    i32 1661453445, label %originalBB57alteredBB
    i32 1481551153, label %originalBB75alteredBB
    i32 -1863493634, label %originalBB79alteredBB
    i32 -1714658540, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB83, %while.end46, %if.end39, %originalBBpart281, %originalBB79, %if.then38, %originalBBpart277, %originalBB75, %while.end33, %originalBBpart273, %originalBB57, %while.body31, %land.end, %originalBBpart255, %originalBB53, %land.rhs, %while.cond24, %while.body20, %while.end, %originalBBpart251, %originalBB47, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -749392047, %originalBB83alteredBB ], [ 1786919959, %originalBB79alteredBB ], [ -1310520050, %originalBB75alteredBB ], [ -103313791, %originalBB57alteredBB ], [ 150872836, %originalBB53alteredBB ], [ 221603706, %originalBB47alteredBB ], [ -1753874339, %originalBBalteredBB ], [ %165, %originalBB83 ], [ %156, %while.end46 ], [ 584063627, %if.end39 ], [ 16002645, %originalBBpart281 ], [ %141, %originalBB79 ], [ %132, %if.then38 ], [ %123, %originalBBpart277 ], [ %122, %originalBB75 ], [ %110, %while.end33 ], [ 1132075682, %originalBBpart273 ], [ %101, %originalBB57 ], [ %90, %while.body31 ], [ %81, %land.end ], [ -1933458124, %originalBBpart255 ], [ %80, %originalBB53 ], [ %68, %land.rhs ], [ %59, %while.cond24 ], [ 1132075682, %while.body20 ], [ 584063627, %while.end ], [ 1224869505, %originalBBpart251 ], [ %50, %originalBB47 ], [ %40, %while.body ], [ %31, %while.cond ], [ 1224869505, %for.end ], [ -1219921791, %for.inc ], [ -700952698, %if.end ], [ 1574681325, %if.then ], [ %25, %for.body ], [ %22, %for.cond ], [ -1219921791, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem134.0.be = phi i1 [ %.reg2mem134.0, %loopEntry ], [ %.reg2mem134.0, %originalBB83alteredBB ], [ %.reg2mem134.0, %originalBB79alteredBB ], [ %.reg2mem134.0, %originalBB75alteredBB ], [ %.reg2mem134.0, %originalBB57alteredBB ], [ %.reg2mem134.0, %originalBB53alteredBB ], [ %.reg2mem134.0, %originalBB47alteredBB ], [ %.reg2mem134.0, %originalBBalteredBB ], [ %.reg2mem134.0, %originalBB83 ], [ %.reg2mem134.0, %while.end46 ], [ %.reg2mem134.0, %if.end39 ], [ %.reg2mem134.0, %originalBBpart281 ], [ %.reg2mem134.0, %originalBB79 ], [ %.reg2mem134.0, %if.then38 ], [ %.reg2mem134.0, %originalBBpart277 ], [ %.reg2mem134.0, %originalBB75 ], [ %.reg2mem134.0, %while.end33 ], [ %.reg2mem134.0, %originalBBpart273 ], [ %.reg2mem134.0, %originalBB57 ], [ %.reg2mem134.0, %while.body31 ], [ %.reg2mem134.0, %land.end ], [ %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, %originalBBpart255 ], [ %.reg2mem134.0, %originalBB53 ], [ %.reg2mem134.0, %land.rhs ], [ false, %while.cond24 ], [ %.reg2mem134.0, %while.body20 ], [ %.reg2mem134.0, %while.end ], [ %.reg2mem134.0, %originalBBpart251 ], [ %.reg2mem134.0, %originalBB47 ], [ %.reg2mem134.0, %while.body ], [ %.reg2mem134.0, %while.cond ], [ %.reg2mem134.0, %for.end ], [ %.reg2mem134.0, %for.inc ], [ %.reg2mem134.0, %if.end ], [ %.reg2mem134.0, %if.then ], [ %.reg2mem134.0, %for.body ], [ %.reg2mem134.0, %for.cond ], [ %.reg2mem134.0, %originalBBpart2 ], [ %.reg2mem134.0, %originalBB ], [ %.reg2mem134.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 -1753874339, i32 1978751004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [103 x i8], align 16
  store [103 x i8]* %str, [103 x i8]** %str.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %begin = alloca i8*, align 8
  store i8** %begin, i8*** %begin.reg2mem, align 8
  %end = alloca i8*, align 8
  store i8** %end, i8*** %end.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [103 x i8], [103 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #8
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload97 = load volatile i32*, i32** %len.reg2mem, align 8
  %9 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload97, align 4
  %10 = add i32 %9, 1
  %idxprom = sext i32 %10 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94, i64 0, i64 %idxprom
  store i8 94, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 634154339, i32 1978751004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -456625936, i32 1979733806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom3 = sext i32 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [103 x i8], [103 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93, i64 0, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %call5 = call i32 @_Z6numberc(i8 signext %24)
  %tobool.not = icmp eq i32 %call5, 0
  %25 = select i1 %tobool.not, i32 1574681325, i32 -392115522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom6 = sext i32 %26 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [103 x i8], [103 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %idxprom8 = sext i32 %29 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [103 x i8], [103 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91, i64 0, i64 %idxprom8
  %30 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %30, 0
  %31 = select i1 %cmp11, i32 -1252852848, i32 -1954191638
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 221603706, i32 933561563
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %.neg1 = add i32 %41, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1044275519, i32 933561563
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %idxprom13 = sext i32 %51 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [103 x i8], [103 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90, i64 0, i64 %idxprom13
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload107 = load volatile i8**, i8*** %begin.reg2mem, align 8
  store i8* %arrayidx14, i8** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload107, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %conv15 = sext i32 %52 to i64
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload106 = load volatile i8**, i8*** %begin.reg2mem, align 8
  %53 = load i8*, i8** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload106, align 8
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %53) #8
  %54 = add i64 %call16, %conv15
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [103 x i8], [103 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %54
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload115 = load volatile i8**, i8*** %end.reg2mem, align 8
  store i8* %arrayidx18, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload115, align 8
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload105 = load volatile i8**, i8*** %begin.reg2mem, align 8
  %55 = load i8*, i8** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload105, align 8
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %55)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload133 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 1, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload133, align 4
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload114 = load volatile i8**, i8*** %end.reg2mem, align 8
  %56 = load i8*, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload114, align 8
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload132 = load volatile i32*, i32** %i23.reg2mem, align 8
  %57 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload132, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %idx.ext
  %58 = load i8, i8* %add.ptr, align 1
  %cmp26 = icmp eq i8 %58, 0
  %59 = select i1 %cmp26, i32 747407347, i32 -1933458124
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 150872836, i32 -1537155851
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload113 = load volatile i8**, i8*** %end.reg2mem, align 8
  %69 = load i8*, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload113, align 8
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload131 = load volatile i32*, i32** %i23.reg2mem, align 8
  %70 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload131, align 4
  %idx.ext27 = sext i32 %70 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %69, i64 %idx.ext27
  %71 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp ne i8 %71, 94
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1390892744, i32 -1537155851
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %81 = select i1 %.reg2mem134.0, i32 274001872, i32 -672745353
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -103313791, i32 1661453445
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload130 = load volatile i32*, i32** %i23.reg2mem, align 8
  %91 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload130, align 4
  %92 = add i32 %91, 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload129 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %92, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload129, align 4
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -631662383, i32 1661453445
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1310520050, i32 1481551153
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload112 = load volatile i8**, i8*** %end.reg2mem, align 8
  %111 = load i8*, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload112, align 8
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload128 = load volatile i32*, i32** %i23.reg2mem, align 8
  %112 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload128, align 4
  %idx.ext34 = sext i32 %112 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %111, i64 %idx.ext34
  %113 = load i8, i8* %add.ptr35, align 1
  %cmp37 = icmp eq i8 %113, 94
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 265902707, i32 1481551153
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %123 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2046833423, i32 -298081748
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1786919959, i32 -1863493634
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2081216432, i32 -1863493634
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload111 = load volatile i8**, i8*** %end.reg2mem, align 8
  %142 = load i8*, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload111, align 8
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload127 = load volatile i32*, i32** %i23.reg2mem, align 8
  %143 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload127, align 4
  %idx.ext40 = sext i32 %143 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %142, i64 %idx.ext40
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload104 = load volatile i8**, i8*** %begin.reg2mem, align 8
  store i8* %add.ptr41, i8** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload104, align 8
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload126 = load volatile i32*, i32** %i23.reg2mem, align 8
  %144 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload126, align 4
  %conv42 = sext i32 %144 to i64
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload = load volatile i8**, i8*** %begin.reg2mem, align 8
  %145 = load i8*, i8** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload, align 8
  %call43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %145) #8
  %146 = add i64 %call43, %conv42
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload110 = load volatile i8**, i8*** %end.reg2mem, align 8
  %147 = load i8*, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload110, align 8
  %add.ptr45 = getelementptr inbounds i8, i8* %147, i64 %146
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload109 = load volatile i8**, i8*** %end.reg2mem, align 8
  store i8* %add.ptr45, i8** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload109, align 8
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -749392047, i32 -1714658540
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1353665882, i32 -1714658540
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [103 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #8
  %166 = shl i64 %call2alteredBB, 32
  %sext = add i64 %166, 4294967296
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidxalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %stralteredBB, i64 0, i64 %idxpromalteredBB
  store i8 94, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %.neg = add i32 %167, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload108 = load volatile i8**, i8*** %end.reg2mem, align 8
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload125 = load volatile i32*, i32** %i23.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload124 = load volatile i32*, i32** %i23.reg2mem, align 8
  %168 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload124, align 4
  %169 = add i32 %168, 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload123 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %169, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload123, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i8**, i8*** %end.reg2mem, align 8
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload = load volatile i32*, i32** %i23.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
