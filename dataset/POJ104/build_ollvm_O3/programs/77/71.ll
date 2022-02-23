; ModuleID = 'build_ollvm/programs/77/71.ll'
source_filename = "source-C-CXX/77/71.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1747482701, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1747482701, label %first
    i32 -526591261, label %originalBB
    i32 704406307, label %originalBBpart2
    i32 -26631361, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -526591261, i32 -26631361
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 704406307, i32 -26631361
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -526591261, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rank = alloca [6 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Wz.0 = phi i32 [ 1, %entry ], [ %Wz.0.be, %loopEntry.backedge ]
  %Wq.0 = phi i32 [ undef, %entry ], [ %Wq.0.be, %loopEntry.backedge ]
  %Ws.0 = phi i32 [ undef, %entry ], [ %Ws.0.be, %loopEntry.backedge ]
  %Wl.0 = phi i32 [ undef, %entry ], [ %Wl.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1608540461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1608540461, label %for.cond
    i32 -635274589, label %for.body
    i32 -1318310189, label %for.cond1
    i32 -493984050, label %for.body3
    i32 1442274715, label %for.cond4
    i32 -1308484701, label %originalBB
    i32 -935230970, label %originalBBpart2
    i32 -2000229706, label %for.body6
    i32 1029241224, label %originalBB48
    i32 888886041, label %originalBBpart250
    i32 1134339185, label %for.cond7
    i32 -1112679678, label %originalBB52
    i32 -765546159, label %originalBBpart254
    i32 1830101698, label %for.body9
    i32 982753182, label %land.lhs.true
    i32 1205657479, label %land.lhs.true15
    i32 -6724280, label %if.then
    i32 -1534720918, label %for.cond24
    i32 1800628776, label %for.body26
    i32 -1581022294, label %originalBB56
    i32 1595537141, label %originalBBpart258
    i32 1061574459, label %if.then30
    i32 845764527, label %originalBB60
    i32 1913561935, label %originalBBpart262
    i32 -422185219, label %if.else
    i32 -15929593, label %if.end
    i32 -501848953, label %for.inc
    i32 262421892, label %for.end
    i32 -1944200495, label %originalBB64
    i32 -1054052224, label %originalBBpart266
    i32 -144233951, label %if.end36
    i32 1214504254, label %for.inc37
    i32 342602748, label %originalBB68
    i32 1646316534, label %originalBBpart271
    i32 1406997998, label %for.end38
    i32 1329210970, label %for.inc39
    i32 1330269055, label %originalBB73
    i32 1111245378, label %originalBBpart283
    i32 292989917, label %for.end41
    i32 970332484, label %for.inc42
    i32 -1834746411, label %for.end44
    i32 -391216352, label %for.inc45
    i32 1425655529, label %originalBB85
    i32 -1574755091, label %originalBBpart297
    i32 1299975451, label %for.end47
    i32 1333939260, label %originalBBalteredBB
    i32 -1508207493, label %originalBB48alteredBB
    i32 -1688321490, label %originalBB52alteredBB
    i32 -1427317426, label %originalBB56alteredBB
    i32 1330934860, label %originalBB60alteredBB
    i32 1076168449, label %originalBB64alteredBB
    i32 221564195, label %originalBB68alteredBB
    i32 -1837392690, label %originalBB73alteredBB
    i32 569559523, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB85, %for.inc45, %for.end44, %for.inc42, %for.end41, %originalBBpart283, %originalBB73, %for.inc39, %for.end38, %originalBBpart271, %originalBB68, %for.inc37, %if.end36, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %if.else, %originalBBpart262, %originalBB60, %if.then30, %originalBBpart258, %originalBB56, %for.body26, %for.cond24, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart254, %originalBB52, %for.cond7, %originalBBpart250, %originalBB48, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %Wz.0.be = phi i32 [ %Wz.0, %loopEntry ], [ %.neg, %originalBB85alteredBB ], [ %Wz.0, %originalBB73alteredBB ], [ %Wz.0, %originalBB68alteredBB ], [ %Wz.0, %originalBB64alteredBB ], [ %Wz.0, %originalBB60alteredBB ], [ %Wz.0, %originalBB56alteredBB ], [ %Wz.0, %originalBB52alteredBB ], [ %Wz.0, %originalBB48alteredBB ], [ %Wz.0, %originalBBalteredBB ], [ %Wz.0, %originalBBpart297 ], [ %.neg30, %originalBB85 ], [ %Wz.0, %for.inc45 ], [ %Wz.0, %for.end44 ], [ %Wz.0, %for.inc42 ], [ %Wz.0, %for.end41 ], [ %Wz.0, %originalBBpart283 ], [ %Wz.0, %originalBB73 ], [ %Wz.0, %for.inc39 ], [ %Wz.0, %for.end38 ], [ %Wz.0, %originalBBpart271 ], [ %Wz.0, %originalBB68 ], [ %Wz.0, %for.inc37 ], [ %Wz.0, %if.end36 ], [ %Wz.0, %originalBBpart266 ], [ %Wz.0, %originalBB64 ], [ %Wz.0, %for.end ], [ %Wz.0, %for.inc ], [ %Wz.0, %if.end ], [ %Wz.0, %if.else ], [ %Wz.0, %originalBBpart262 ], [ %Wz.0, %originalBB60 ], [ %Wz.0, %if.then30 ], [ %Wz.0, %originalBBpart258 ], [ %Wz.0, %originalBB56 ], [ %Wz.0, %for.body26 ], [ %Wz.0, %for.cond24 ], [ %Wz.0, %if.then ], [ %Wz.0, %land.lhs.true15 ], [ %Wz.0, %land.lhs.true ], [ %Wz.0, %for.body9 ], [ %Wz.0, %originalBBpart254 ], [ %Wz.0, %originalBB52 ], [ %Wz.0, %for.cond7 ], [ %Wz.0, %originalBBpart250 ], [ %Wz.0, %originalBB48 ], [ %Wz.0, %for.body6 ], [ %Wz.0, %originalBBpart2 ], [ %Wz.0, %originalBB ], [ %Wz.0, %for.cond4 ], [ %Wz.0, %for.body3 ], [ %Wz.0, %for.cond1 ], [ %Wz.0, %for.body ], [ %Wz.0, %for.cond ]
  %Wq.0.be = phi i32 [ %Wq.0, %loopEntry ], [ %Wq.0, %originalBB85alteredBB ], [ %Wq.0, %originalBB73alteredBB ], [ %Wq.0, %originalBB68alteredBB ], [ %Wq.0, %originalBB64alteredBB ], [ %Wq.0, %originalBB60alteredBB ], [ %Wq.0, %originalBB56alteredBB ], [ %Wq.0, %originalBB52alteredBB ], [ %Wq.0, %originalBB48alteredBB ], [ %Wq.0, %originalBBalteredBB ], [ %Wq.0, %originalBBpart297 ], [ %Wq.0, %originalBB85 ], [ %Wq.0, %for.inc45 ], [ %Wq.0, %for.end44 ], [ %163, %for.inc42 ], [ %Wq.0, %for.end41 ], [ %Wq.0, %originalBBpart283 ], [ %Wq.0, %originalBB73 ], [ %Wq.0, %for.inc39 ], [ %Wq.0, %for.end38 ], [ %Wq.0, %originalBBpart271 ], [ %Wq.0, %originalBB68 ], [ %Wq.0, %for.inc37 ], [ %Wq.0, %if.end36 ], [ %Wq.0, %originalBBpart266 ], [ %Wq.0, %originalBB64 ], [ %Wq.0, %for.end ], [ %Wq.0, %for.inc ], [ %Wq.0, %if.end ], [ %Wq.0, %if.else ], [ %Wq.0, %originalBBpart262 ], [ %Wq.0, %originalBB60 ], [ %Wq.0, %if.then30 ], [ %Wq.0, %originalBBpart258 ], [ %Wq.0, %originalBB56 ], [ %Wq.0, %for.body26 ], [ %Wq.0, %for.cond24 ], [ %Wq.0, %if.then ], [ %Wq.0, %land.lhs.true15 ], [ %Wq.0, %land.lhs.true ], [ %Wq.0, %for.body9 ], [ %Wq.0, %originalBBpart254 ], [ %Wq.0, %originalBB52 ], [ %Wq.0, %for.cond7 ], [ %Wq.0, %originalBBpart250 ], [ %Wq.0, %originalBB48 ], [ %Wq.0, %for.body6 ], [ %Wq.0, %originalBBpart2 ], [ %Wq.0, %originalBB ], [ %Wq.0, %for.cond4 ], [ %Wq.0, %for.body3 ], [ %Wq.0, %for.cond1 ], [ 1, %for.body ], [ %Wq.0, %for.cond ]
  %Ws.0.be = phi i32 [ %Ws.0, %loopEntry ], [ %Ws.0, %originalBB85alteredBB ], [ %183, %originalBB73alteredBB ], [ %Ws.0, %originalBB68alteredBB ], [ %Ws.0, %originalBB64alteredBB ], [ %Ws.0, %originalBB60alteredBB ], [ %Ws.0, %originalBB56alteredBB ], [ %Ws.0, %originalBB52alteredBB ], [ %Ws.0, %originalBB48alteredBB ], [ %Ws.0, %originalBBalteredBB ], [ %Ws.0, %originalBBpart297 ], [ %Ws.0, %originalBB85 ], [ %Ws.0, %for.inc45 ], [ %Ws.0, %for.end44 ], [ %Ws.0, %for.inc42 ], [ %Ws.0, %for.end41 ], [ %Ws.0, %originalBBpart283 ], [ %153, %originalBB73 ], [ %Ws.0, %for.inc39 ], [ %Ws.0, %for.end38 ], [ %Ws.0, %originalBBpart271 ], [ %Ws.0, %originalBB68 ], [ %Ws.0, %for.inc37 ], [ %Ws.0, %if.end36 ], [ %Ws.0, %originalBBpart266 ], [ %Ws.0, %originalBB64 ], [ %Ws.0, %for.end ], [ %Ws.0, %for.inc ], [ %Ws.0, %if.end ], [ %Ws.0, %if.else ], [ %Ws.0, %originalBBpart262 ], [ %Ws.0, %originalBB60 ], [ %Ws.0, %if.then30 ], [ %Ws.0, %originalBBpart258 ], [ %Ws.0, %originalBB56 ], [ %Ws.0, %for.body26 ], [ %Ws.0, %for.cond24 ], [ %Ws.0, %if.then ], [ %Ws.0, %land.lhs.true15 ], [ %Ws.0, %land.lhs.true ], [ %Ws.0, %for.body9 ], [ %Ws.0, %originalBBpart254 ], [ %Ws.0, %originalBB52 ], [ %Ws.0, %for.cond7 ], [ %Ws.0, %originalBBpart250 ], [ %Ws.0, %originalBB48 ], [ %Ws.0, %for.body6 ], [ %Ws.0, %originalBBpart2 ], [ %Ws.0, %originalBB ], [ %Ws.0, %for.cond4 ], [ 1, %for.body3 ], [ %Ws.0, %for.cond1 ], [ %Ws.0, %for.body ], [ %Ws.0, %for.cond ]
  %Wl.0.be = phi i32 [ %Wl.0, %loopEntry ], [ %Wl.0, %originalBB85alteredBB ], [ %Wl.0, %originalBB73alteredBB ], [ %182, %originalBB68alteredBB ], [ %Wl.0, %originalBB64alteredBB ], [ %Wl.0, %originalBB60alteredBB ], [ %Wl.0, %originalBB56alteredBB ], [ %Wl.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %Wl.0, %originalBBalteredBB ], [ %Wl.0, %originalBBpart297 ], [ %Wl.0, %originalBB85 ], [ %Wl.0, %for.inc45 ], [ %Wl.0, %for.end44 ], [ %Wl.0, %for.inc42 ], [ %Wl.0, %for.end41 ], [ %Wl.0, %originalBBpart283 ], [ %Wl.0, %originalBB73 ], [ %Wl.0, %for.inc39 ], [ %Wl.0, %for.end38 ], [ %Wl.0, %originalBBpart271 ], [ %134, %originalBB68 ], [ %Wl.0, %for.inc37 ], [ %Wl.0, %if.end36 ], [ %Wl.0, %originalBBpart266 ], [ %Wl.0, %originalBB64 ], [ %Wl.0, %for.end ], [ %Wl.0, %for.inc ], [ %Wl.0, %if.end ], [ %Wl.0, %if.else ], [ %Wl.0, %originalBBpart262 ], [ %Wl.0, %originalBB60 ], [ %Wl.0, %if.then30 ], [ %Wl.0, %originalBBpart258 ], [ %Wl.0, %originalBB56 ], [ %Wl.0, %for.body26 ], [ %Wl.0, %for.cond24 ], [ %Wl.0, %if.then ], [ %Wl.0, %land.lhs.true15 ], [ %Wl.0, %land.lhs.true ], [ %Wl.0, %for.body9 ], [ %Wl.0, %originalBBpart254 ], [ %Wl.0, %originalBB52 ], [ %Wl.0, %for.cond7 ], [ %Wl.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %Wl.0, %for.body6 ], [ %Wl.0, %originalBBpart2 ], [ %Wl.0, %originalBB ], [ %Wl.0, %for.cond4 ], [ %Wl.0, %for.body3 ], [ %Wl.0, %for.cond1 ], [ %Wl.0, %for.body ], [ %Wl.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %106, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 5, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1425655529, %originalBB85alteredBB ], [ 1330269055, %originalBB73alteredBB ], [ 342602748, %originalBB68alteredBB ], [ -1944200495, %originalBB64alteredBB ], [ 845764527, %originalBB60alteredBB ], [ -1581022294, %originalBB56alteredBB ], [ -1112679678, %originalBB52alteredBB ], [ 1029241224, %originalBB48alteredBB ], [ -1308484701, %originalBBalteredBB ], [ -1608540461, %originalBBpart297 ], [ %181, %originalBB85 ], [ %172, %for.inc45 ], [ -391216352, %for.end44 ], [ -1318310189, %for.inc42 ], [ 970332484, %for.end41 ], [ 1442274715, %originalBBpart283 ], [ %162, %originalBB73 ], [ %152, %for.inc39 ], [ 1329210970, %for.end38 ], [ 1134339185, %originalBBpart271 ], [ %143, %originalBB68 ], [ %133, %for.inc37 ], [ 1214504254, %if.end36 ], [ -144233951, %originalBBpart266 ], [ %124, %originalBB64 ], [ %115, %for.end ], [ -1534720918, %for.inc ], [ -501848953, %if.end ], [ -15929593, %if.else ], [ -501848953, %originalBBpart262 ], [ %104, %originalBB60 ], [ %95, %if.then30 ], [ %86, %originalBBpart258 ], [ %85, %originalBB56 ], [ %75, %for.body26 ], [ %66, %for.cond24 ], [ -1534720918, %if.then ], [ %65, %land.lhs.true15 ], [ %63, %land.lhs.true ], [ %60, %for.body9 ], [ %57, %originalBBpart254 ], [ %56, %originalBB52 ], [ %47, %for.cond7 ], [ 1134339185, %originalBBpart250 ], [ %38, %originalBB48 ], [ %29, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 1442274715, %for.body3 ], [ %1, %for.cond1 ], [ -1318310189, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %Wz.0, 6
  %0 = select i1 %cmp, i32 -635274589, i32 1299975451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %Wq.0, 6
  %1 = select i1 %cmp2, i32 -493984050, i32 -1834746411
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1308484701, i32 1333939260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %Ws.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -935230970, i32 1333939260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2000229706, i32 292989917
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1029241224, i32 -1508207493
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 888886041, i32 -1508207493
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1112679678, i32 -1688321490
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %Wl.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -765546159, i32 -1688321490
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1830101698, i32 1406997998
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %58 = add i32 %Wq.0, %Wz.0
  %59 = add i32 %Wl.0, %Ws.0
  %cmp11 = icmp eq i32 %58, %59
  %60 = select i1 %cmp11, i32 982753182, i32 -144233951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = add i32 %Wl.0, %Wz.0
  %62 = add i32 %Ws.0, %Wq.0
  %cmp14 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp14, i32 1205657479, i32 -144233951
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %64 = add i32 %Ws.0, %Wz.0
  %cmp17 = icmp slt i32 %64, %Wq.0
  %65 = select i1 %cmp17, i32 -6724280, i32 -144233951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %Wz.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %Wq.0 to i64
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom18
  store i8 113, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %Ws.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom20
  store i8 115, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %Wl.0 to i64
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom22
  store i8 108, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, 0
  %66 = select i1 %cmp25, i32 1800628776, i32 262421892
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1581022294, i32 -1427317426
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom27
  %76 = load i8, i8* %arrayidx28, align 1
  %cmp29 = icmp eq i8 %76, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1595537141, i32 -1427317426
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1061574459, i32 -422185219
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 845764527, i32 1330934860
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1913561935, i32 1330934860
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom31
  %105 = load i8, i8* %arrayidx32, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %105)
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %mul = mul nsw i32 %i.0, 10
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33, i32 %mul)
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1944200495, i32 1076168449
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1054052224, i32 1076168449
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 342602748, i32 221564195
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %134 = add i32 %Wl.0, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1646316534, i32 221564195
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1330269055, i32 -1837392690
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %153 = add i32 %Ws.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1111245378, i32 -1837392690
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %163 = add i32 %Wq.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1425655529, i32 569559523
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg30 = add i32 %Wz.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1574755091, i32 569559523
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %Wl.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %Ws.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %Wz.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71.cpp() #0 section ".text.startup" {
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
