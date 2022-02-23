; ModuleID = 'build_ollvm/programs/88/969.ll'
source_filename = "source-C-CXX/88/969.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -729575929, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -729575929, label %first
    i32 -332464407, label %originalBB
    i32 -613173311, label %originalBBpart2
    i32 1583416346, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -332464407, i32 1583416346
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -613173311, i32 1583416346
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -332464407, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %1 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %1, i8 0, i64 400000, i1 false)
  %2 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx2)
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ null, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -816596098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -816596098, label %while.cond
    i32 973499264, label %originalBB
    i32 -307352404, label %originalBBpart2
    i32 1564009228, label %lor.rhs
    i32 1335796807, label %originalBB52
    i32 -1651905616, label %originalBBpart254
    i32 1112306336, label %lor.end
    i32 -1701961719, label %originalBB56
    i32 31762332, label %originalBBpart258
    i32 -1757371540, label %while.body
    i32 39544202, label %originalBB60
    i32 2103632157, label %originalBBpart262
    i32 -1813630754, label %while.end
    i32 1223148029, label %for.cond
    i32 -644348526, label %originalBB64
    i32 -662498880, label %originalBBpart266
    i32 2043824731, label %if.then
    i32 -857131444, label %originalBB68
    i32 825179635, label %originalBBpart270
    i32 925349260, label %if.end
    i32 -836793011, label %for.inc
    i32 1566590023, label %for.end
    i32 1174914877, label %originalBB72
    i32 -762334792, label %originalBBpart274
    i32 1826723935, label %for.cond22
    i32 1560103975, label %originalBB76
    i32 964349119, label %originalBBpart279
    i32 1157612824, label %if.then24
    i32 2116938961, label %if.end25
    i32 1285209181, label %if.then27
    i32 641948957, label %originalBB81
    i32 -804077258, label %originalBBpart283
    i32 -200856369, label %if.end28
    i32 897100998, label %originalBB85
    i32 -9994762, label %originalBBpart287
    i32 -602204034, label %for.inc29
    i32 229014166, label %for.end32
    i32 410656677, label %if.then33
    i32 -1154756452, label %for.cond37
    i32 -1357472890, label %for.body
    i32 217679015, label %if.then40
    i32 -1820951699, label %originalBB89
    i32 703347920, label %originalBBpart291
    i32 -379400079, label %if.end41
    i32 299251555, label %for.inc42
    i32 754529509, label %for.end44
    i32 1731987224, label %if.end45
    i32 1281582091, label %land.lhs.true
    i32 1694940383, label %if.then48
    i32 -1585674267, label %if.else
    i32 -1452031096, label %if.end51
    i32 1865587684, label %originalBBalteredBB
    i32 1616679096, label %originalBB52alteredBB
    i32 -274708238, label %originalBB56alteredBB
    i32 -128969087, label %originalBB60alteredBB
    i32 40287531, label %originalBB64alteredBB
    i32 1053601346, label %originalBB68alteredBB
    i32 -1211089579, label %originalBB72alteredBB
    i32 996500672, label %originalBB76alteredBB
    i32 -2628710, label %originalBB81alteredBB
    i32 477678562, label %originalBB85alteredBB
    i32 1940636956, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.else, %if.then48, %land.lhs.true, %if.end45, %for.end44, %for.inc42, %if.end41, %originalBBpart291, %originalBB89, %if.then40, %for.body, %for.cond37, %if.then33, %for.end32, %for.inc29, %originalBBpart287, %originalBB85, %if.end28, %originalBBpart283, %originalBB81, %if.then27, %if.end25, %if.then24, %originalBBpart279, %originalBB76, %for.cond22, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.cond, %while.end, %originalBBpart262, %originalBB60, %while.body, %originalBBpart258, %originalBB56, %lor.end, %originalBBpart254, %originalBB52, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %222, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then40 ], [ %i.0, %for.body ], [ %i.0, %for.cond37 ], [ %i.0, %if.then33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart262 ], [ %70, %originalBB60 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB89alteredBB ], [ %flag1.0, %originalBB85alteredBB ], [ %flag1.0, %originalBB81alteredBB ], [ %flag1.0, %originalBB76alteredBB ], [ %flag1.0, %originalBB72alteredBB ], [ %flag1.0, %originalBB68alteredBB ], [ %flag1.0, %originalBB64alteredBB ], [ %flag1.0, %originalBB60alteredBB ], [ %flag1.0, %originalBB56alteredBB ], [ %flag1.0, %originalBB52alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %if.else ], [ %flag1.0, %if.then48 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %if.end45 ], [ %flag1.0, %for.end44 ], [ %flag1.0, %for.inc42 ], [ %flag1.0, %if.end41 ], [ %flag1.0, %originalBBpart291 ], [ %flag1.0, %originalBB89 ], [ %flag1.0, %if.then40 ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond37 ], [ %flag1.0, %if.then33 ], [ %flag1.0, %for.end32 ], [ %flag1.0, %for.inc29 ], [ %flag1.0, %originalBBpart287 ], [ %flag1.0, %originalBB85 ], [ %flag1.0, %if.end28 ], [ %flag1.0, %originalBBpart283 ], [ %flag1.0, %originalBB81 ], [ %flag1.0, %if.then27 ], [ %flag1.0, %if.end25 ], [ 1, %if.then24 ], [ %flag1.0, %originalBBpart279 ], [ %flag1.0, %originalBB76 ], [ %flag1.0, %for.cond22 ], [ %flag1.0, %originalBBpart274 ], [ %flag1.0, %originalBB72 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart270 ], [ %flag1.0, %originalBB68 ], [ %flag1.0, %if.then ], [ %flag1.0, %originalBBpart266 ], [ %flag1.0, %originalBB64 ], [ %flag1.0, %for.cond ], [ %flag1.0, %while.end ], [ %flag1.0, %originalBBpart262 ], [ %flag1.0, %originalBB60 ], [ %flag1.0, %while.body ], [ %flag1.0, %originalBBpart258 ], [ %flag1.0, %originalBB56 ], [ %flag1.0, %lor.end ], [ %flag1.0, %originalBBpart254 ], [ %flag1.0, %originalBB52 ], [ %flag1.0, %lor.rhs ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then40 ], [ %j.0, %for.body ], [ %j.0, %for.cond37 ], [ %j.0, %if.then33 ], [ %j.0, %for.end32 ], [ %.neg, %for.inc29 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then27 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ 1, %originalBB89alteredBB ], [ %flag2.0, %originalBB85alteredBB ], [ %flag2.0, %originalBB81alteredBB ], [ %flag2.0, %originalBB76alteredBB ], [ %flag2.0, %originalBB72alteredBB ], [ %flag2.0, %originalBB68alteredBB ], [ %flag2.0, %originalBB64alteredBB ], [ %flag2.0, %originalBB60alteredBB ], [ %flag2.0, %originalBB56alteredBB ], [ %flag2.0, %originalBB52alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %if.else ], [ %flag2.0, %if.then48 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %if.end45 ], [ %flag2.0, %for.end44 ], [ %flag2.0, %for.inc42 ], [ %flag2.0, %if.end41 ], [ %flag2.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %flag2.0, %if.then40 ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond37 ], [ %flag2.0, %if.then33 ], [ %flag2.0, %for.end32 ], [ %flag2.0, %for.inc29 ], [ %flag2.0, %originalBBpart287 ], [ %flag2.0, %originalBB85 ], [ %flag2.0, %if.end28 ], [ %flag2.0, %originalBBpart283 ], [ %flag2.0, %originalBB81 ], [ %flag2.0, %if.then27 ], [ %flag2.0, %if.end25 ], [ %flag2.0, %if.then24 ], [ %flag2.0, %originalBBpart279 ], [ %flag2.0, %originalBB76 ], [ %flag2.0, %for.cond22 ], [ %flag2.0, %originalBBpart274 ], [ %flag2.0, %originalBB72 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart270 ], [ %flag2.0, %originalBB68 ], [ %flag2.0, %if.then ], [ %flag2.0, %originalBBpart266 ], [ %flag2.0, %originalBB64 ], [ %flag2.0, %for.cond ], [ %flag2.0, %while.end ], [ %flag2.0, %originalBBpart262 ], [ %flag2.0, %originalBB60 ], [ %flag2.0, %while.body ], [ %flag2.0, %originalBBpart258 ], [ %flag2.0, %originalBB56 ], [ %flag2.0, %lor.end ], [ %flag2.0, %originalBBpart254 ], [ %flag2.0, %originalBB52 ], [ %flag2.0, %lor.rhs ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %while.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %arrayidx21alteredBB, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %if.then48 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end45 ], [ %p.0, %for.end44 ], [ %incdec.ptr43, %for.inc42 ], [ %p.0, %if.end41 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.then40 ], [ %p.0, %for.body ], [ %p.0, %for.cond37 ], [ %arrayidx, %if.then33 ], [ %p.0, %for.end32 ], [ %incdec.ptr30, %for.inc29 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then27 ], [ %p.0, %if.end25 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB76 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart274 ], [ %arrayidx21alteredBB, %originalBB72 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.cond ], [ %arrayidx2, %while.end ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %lor.end ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %lor.rhs ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %if.then48 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end45 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.then40 ], [ %q.0, %for.body ], [ %q.0, %for.cond37 ], [ %arrayidx36, %if.then33 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.end28 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.then27 ], [ %q.0, %if.end25 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB76 ], [ %q.0, %for.cond22 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %for.cond ], [ %arrayidx16, %while.end ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %lor.end ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %lor.rhs ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1820951699, %originalBB89alteredBB ], [ 897100998, %originalBB85alteredBB ], [ 641948957, %originalBB81alteredBB ], [ 1560103975, %originalBB76alteredBB ], [ 1174914877, %originalBB72alteredBB ], [ -857131444, %originalBB68alteredBB ], [ -644348526, %originalBB64alteredBB ], [ 39544202, %originalBB60alteredBB ], [ -1701961719, %originalBB56alteredBB ], [ 1335796807, %originalBB52alteredBB ], [ 973499264, %originalBBalteredBB ], [ -1452031096, %if.else ], [ -1452031096, %if.then48 ], [ %221, %land.lhs.true ], [ %220, %if.end45 ], [ 1731987224, %for.end44 ], [ -1154756452, %for.inc42 ], [ 299251555, %if.end41 ], [ 754529509, %originalBBpart291 ], [ %219, %originalBB89 ], [ %210, %if.then40 ], [ %201, %for.body ], [ %199, %for.cond37 ], [ -1154756452, %if.then33 ], [ %198, %for.end32 ], [ 1826723935, %for.inc29 ], [ -602204034, %originalBBpart287 ], [ %197, %originalBB85 ], [ %188, %if.end28 ], [ 229014166, %originalBBpart283 ], [ %179, %originalBB81 ], [ %170, %if.then27 ], [ %161, %if.end25 ], [ 229014166, %if.then24 ], [ %159, %originalBBpart279 ], [ %158, %originalBB76 ], [ %146, %for.cond22 ], [ 1826723935, %originalBBpart274 ], [ %137, %originalBB72 ], [ %128, %for.end ], [ 1223148029, %for.inc ], [ -836793011, %if.end ], [ 1566590023, %originalBBpart270 ], [ %116, %originalBB68 ], [ %107, %if.then ], [ %98, %originalBBpart266 ], [ %97, %originalBB64 ], [ %88, %for.cond ], [ 1223148029, %while.end ], [ -816596098, %originalBBpart262 ], [ %79, %originalBB60 ], [ %69, %while.body ], [ %60, %originalBBpart258 ], [ %59, %originalBB56 ], [ %50, %lor.end ], [ 1112306336, %originalBBpart254 ], [ %41, %originalBB52 ], [ %31, %lor.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.end28 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %lor.end ], [ %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 973499264, i32 1865587684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -307352404, i32 1865587684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1112306336, i32 1564009228
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1335796807, i32 1616679096
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %32, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1651905616, i32 1616679096
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1701961719, i32 -274708238
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 31762332, i32 -274708238
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %60 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1757371540, i32 -1813630754
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 39544202, i32 -128969087
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom8
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call10, i32* nonnull dereferenceable(4) %arrayidx12)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2103632157, i32 -128969087
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -644348526, i32 40287531
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32* %p.0, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -662498880, i32 40287531
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2043824731, i32 925349260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -857131444, i32 1053601346
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 825179635, i32 1053601346
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %p.0, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1174914877, i32 -1211089579
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -762334792, i32 -1211089579
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1560103975, i32 996500672
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %147 = load i32, i32* %p.0, align 4
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  %cmp23 = icmp eq i32 %147, %149
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 964349119, i32 996500672
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %159 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1157612824, i32 2116938961
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %j.0, %160
  %161 = select i1 %cmp26, i32 1285209181, i32 -200856369
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 641948957, i32 -2628710
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -804077258, i32 -2628710
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 897100998, i32 477678562
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -9994762, i32 477678562
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %incdec.ptr30 = getelementptr inbounds i32, i32* %p.0, i64 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag1.0, 0
  %198 = select i1 %tobool.not, i32 1731987224, i32 410656677
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom35
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp eq i32* %p.0, %q.0
  %199 = select i1 %cmp38.not, i32 754529509, i32 -1357472890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %200 = load i32, i32* %p.0, align 4
  %cmp39 = icmp eq i32 %200, %j.0
  %201 = select i1 %cmp39, i32 217679015, i32 -379400079
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1820951699, i32 1940636956
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 703347920, i32 1940636956
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %flag2.0, 0
  %220 = select i1 %cmp46, i32 1281582091, i32 -1585674267
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %flag1.0, 1
  %221 = select i1 %cmp47, i32 1694940383, i32 -1585674267
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %idxprom8alteredBB = sext i32 %222 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call10alteredBB, i32* nonnull dereferenceable(4) %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
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
