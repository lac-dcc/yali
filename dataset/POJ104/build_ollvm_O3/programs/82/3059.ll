; ModuleID = 'build_ollvm/programs/82/3059.ll'
source_filename = "source-C-CXX/82/3059.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3059.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z1fi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 902918542, i32 -1146797085
  %9 = select i1 %7, i32 -165009504, i32 671795173
  %10 = select i1 %7, i32 -1458226044, i32 671795173
  %cmp42 = icmp slt i32 %n, 60
  %11 = select i1 %cmp42, i32 -1415350821, i32 -785903205
  %12 = select i1 %7, i32 1983484971, i32 1437773067
  %13 = select i1 %7, i32 -59060463, i32 1437773067
  %cmp39 = icmp sgt i32 %n, 59
  %14 = select i1 %cmp39, i32 -427218510, i32 -1239556050
  %cmp37 = icmp slt i32 %n, 64
  %15 = select i1 %7, i32 -487328697, i32 -812894619
  %16 = select i1 %7, i32 -2105631039, i32 -812894619
  %17 = select i1 %7, i32 2025463206, i32 715888167
  %18 = select i1 %7, i32 1339540506, i32 715888167
  %cmp34 = icmp sgt i32 %n, 63
  %19 = select i1 %cmp34, i32 1823108116, i32 1137097064
  %cmp32 = icmp slt i32 %n, 68
  %20 = select i1 %cmp32, i32 -1770874659, i32 1137097064
  %21 = select i1 %7, i32 903923839, i32 -1044328364
  %22 = select i1 %7, i32 -921474397, i32 -1044328364
  %cmp29 = icmp sgt i32 %n, 67
  %23 = select i1 %cmp29, i32 -1655747468, i32 1470424948
  %cmp27 = icmp slt i32 %n, 72
  %24 = select i1 %cmp27, i32 -71234317, i32 1470424948
  %cmp24 = icmp sgt i32 %n, 71
  %25 = select i1 %7, i32 -781857677, i32 1730331613
  %26 = select i1 %7, i32 1513885972, i32 1730331613
  %cmp22 = icmp slt i32 %n, 75
  %27 = select i1 %cmp22, i32 734525730, i32 -1877925553
  %cmp19 = icmp sgt i32 %n, 74
  %28 = select i1 %7, i32 797291933, i32 128343005
  %29 = select i1 %7, i32 999558846, i32 128343005
  %cmp17 = icmp slt i32 %n, 78
  %30 = select i1 %7, i32 2083792678, i32 -945961338
  %31 = select i1 %7, i32 -1267888200, i32 -945961338
  %32 = select i1 %7, i32 1693548408, i32 -698602900
  %33 = select i1 %7, i32 1798401754, i32 -698602900
  %cmp14 = icmp sgt i32 %n, 77
  %34 = select i1 %7, i32 225343511, i32 1623277269
  %35 = select i1 %7, i32 473156673, i32 1623277269
  %cmp12 = icmp slt i32 %n, 82
  %36 = select i1 %cmp12, i32 273534336, i32 -1341021692
  %cmp9 = icmp sgt i32 %n, 81
  %37 = select i1 %cmp9, i32 390691014, i32 -448508882
  %cmp7 = icmp slt i32 %n, 85
  %38 = select i1 %7, i32 2140593065, i32 -294695782
  %39 = select i1 %7, i32 -1342762471, i32 -294695782
  %cmp4 = icmp sgt i32 %n, 84
  %40 = select i1 %cmp4, i32 1013029050, i32 -1996244415
  %cmp2 = icmp slt i32 %n, 90
  %41 = select i1 %cmp2, i32 473813372, i32 -1996244415
  %cmp1 = icmp sgt i32 %n, 89
  %42 = select i1 %cmp1, i32 -476335460, i32 -254172700
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1962265524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1962265524, label %first
    i32 -878493957, label %land.lhs.true
    i32 -476335460, label %if.then
    i32 -254172700, label %if.end
    i32 473813372, label %land.lhs.true3
    i32 1013029050, label %if.then5
    i32 -1996244415, label %if.end6
    i32 -1342762471, label %originalBB
    i32 2140593065, label %originalBBpart2
    i32 -1602445789, label %land.lhs.true8
    i32 390691014, label %if.then10
    i32 -448508882, label %if.end11
    i32 273534336, label %land.lhs.true13
    i32 473156673, label %originalBB45
    i32 225343511, label %originalBBpart247
    i32 -609484229, label %if.then15
    i32 1798401754, label %originalBB49
    i32 1693548408, label %originalBBpart251
    i32 -1341021692, label %if.end16
    i32 -1267888200, label %originalBB53
    i32 2083792678, label %originalBBpart255
    i32 701582414, label %land.lhs.true18
    i32 999558846, label %originalBB57
    i32 797291933, label %originalBBpart259
    i32 771150923, label %if.then20
    i32 1399503592, label %if.end21
    i32 734525730, label %land.lhs.true23
    i32 1513885972, label %originalBB61
    i32 -781857677, label %originalBBpart263
    i32 -35073275, label %if.then25
    i32 -1877925553, label %if.end26
    i32 -71234317, label %land.lhs.true28
    i32 -1655747468, label %if.then30
    i32 -921474397, label %originalBB65
    i32 903923839, label %originalBBpart267
    i32 1470424948, label %if.end31
    i32 -1770874659, label %land.lhs.true33
    i32 1823108116, label %if.then35
    i32 1339540506, label %originalBB69
    i32 2025463206, label %originalBBpart271
    i32 1137097064, label %if.end36
    i32 -2105631039, label %originalBB73
    i32 -487328697, label %originalBBpart275
    i32 1075907429, label %land.lhs.true38
    i32 -427218510, label %if.then40
    i32 -59060463, label %originalBB77
    i32 1983484971, label %originalBBpart279
    i32 -1239556050, label %if.end41
    i32 -1415350821, label %if.then43
    i32 -1458226044, label %originalBB81
    i32 -165009504, label %originalBBpart283
    i32 -785903205, label %if.end44
    i32 902918542, label %originalBB85
    i32 -1146797085, label %originalBB85alteredBB
    i32 549520765, label %return
    i32 -294695782, label %originalBBalteredBB
    i32 1623277269, label %originalBB45alteredBB
    i32 -698602900, label %originalBB49alteredBB
    i32 -945961338, label %originalBB53alteredBB
    i32 128343005, label %originalBB57alteredBB
    i32 1730331613, label %originalBB61alteredBB
    i32 -1044328364, label %originalBB65alteredBB
    i32 715888167, label %originalBB69alteredBB
    i32 -812894619, label %originalBB73alteredBB
    i32 1437773067, label %originalBB77alteredBB
    i32 671795173, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end44, %originalBBpart283, %originalBB81, %if.then43, %if.end41, %originalBBpart279, %originalBB77, %if.then40, %land.lhs.true38, %originalBBpart275, %originalBB73, %if.end36, %originalBBpart271, %originalBB69, %if.then35, %land.lhs.true33, %if.end31, %originalBBpart267, %originalBB65, %if.then30, %land.lhs.true28, %if.end26, %if.then25, %originalBBpart263, %originalBB61, %land.lhs.true23, %if.end21, %if.then20, %originalBBpart259, %originalBB57, %land.lhs.true18, %originalBBpart255, %originalBB53, %if.end16, %originalBBpart251, %originalBB49, %if.then15, %originalBBpart247, %originalBB45, %land.lhs.true13, %if.end11, %if.then10, %land.lhs.true8, %originalBBpart2, %originalBB, %if.end6, %if.then5, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %first
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ 0.000000e+00, %originalBB81alteredBB ], [ 1.000000e+00, %originalBB77alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ 1.500000e+00, %originalBB69alteredBB ], [ 2.000000e+00, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ 3.000000e+00, %originalBB49alteredBB ], [ %retval.0, %originalBB45alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %if.end44 ], [ %retval.0, %originalBBpart283 ], [ 0.000000e+00, %originalBB81 ], [ %retval.0, %if.then43 ], [ %retval.0, %if.end41 ], [ %retval.0, %originalBBpart279 ], [ 1.000000e+00, %originalBB77 ], [ %retval.0, %if.then40 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %originalBBpart275 ], [ %retval.0, %originalBB73 ], [ %retval.0, %if.end36 ], [ %retval.0, %originalBBpart271 ], [ 1.500000e+00, %originalBB69 ], [ %retval.0, %if.then35 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.end31 ], [ %retval.0, %originalBBpart267 ], [ 2.000000e+00, %originalBB65 ], [ %retval.0, %if.then30 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %if.end26 ], [ 2.300000e+00, %if.then25 ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %if.end21 ], [ 2.700000e+00, %if.then20 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %originalBBpart255 ], [ %retval.0, %originalBB53 ], [ %retval.0, %if.end16 ], [ %retval.0, %originalBBpart251 ], [ 3.000000e+00, %originalBB49 ], [ %retval.0, %if.then15 ], [ %retval.0, %originalBBpart247 ], [ %retval.0, %originalBB45 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %if.end11 ], [ 3.300000e+00, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end6 ], [ 3.700000e+00, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.end ], [ 4.000000e+00, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1458226044, %originalBB81alteredBB ], [ -59060463, %originalBB77alteredBB ], [ -2105631039, %originalBB73alteredBB ], [ 1339540506, %originalBB69alteredBB ], [ -921474397, %originalBB65alteredBB ], [ 1513885972, %originalBB61alteredBB ], [ 999558846, %originalBB57alteredBB ], [ -1267888200, %originalBB53alteredBB ], [ 1798401754, %originalBB49alteredBB ], [ 473156673, %originalBB45alteredBB ], [ -1342762471, %originalBBalteredBB ], [ %8, %if.end44 ], [ 549520765, %originalBBpart283 ], [ %9, %originalBB81 ], [ %10, %if.then43 ], [ %11, %if.end41 ], [ 549520765, %originalBBpart279 ], [ %12, %originalBB77 ], [ %13, %if.then40 ], [ %14, %land.lhs.true38 ], [ %49, %originalBBpart275 ], [ %15, %originalBB73 ], [ %16, %if.end36 ], [ 549520765, %originalBBpart271 ], [ %17, %originalBB69 ], [ %18, %if.then35 ], [ %19, %land.lhs.true33 ], [ %20, %if.end31 ], [ 549520765, %originalBBpart267 ], [ %21, %originalBB65 ], [ %22, %if.then30 ], [ %23, %land.lhs.true28 ], [ %24, %if.end26 ], [ 549520765, %if.then25 ], [ %48, %originalBBpart263 ], [ %25, %originalBB61 ], [ %26, %land.lhs.true23 ], [ %27, %if.end21 ], [ 549520765, %if.then20 ], [ %47, %originalBBpart259 ], [ %28, %originalBB57 ], [ %29, %land.lhs.true18 ], [ %46, %originalBBpart255 ], [ %30, %originalBB53 ], [ %31, %if.end16 ], [ 549520765, %originalBBpart251 ], [ %32, %originalBB49 ], [ %33, %if.then15 ], [ %45, %originalBBpart247 ], [ %34, %originalBB45 ], [ %35, %land.lhs.true13 ], [ %36, %if.end11 ], [ 549520765, %if.then10 ], [ %37, %land.lhs.true8 ], [ %44, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %if.end6 ], [ 549520765, %if.then5 ], [ %40, %land.lhs.true3 ], [ %41, %if.end ], [ 549520765, %if.then ], [ %42, %land.lhs.true ], [ %43, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 101
  %43 = select i1 %cmp, i32 -878493957, i32 -254172700
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1602445789, i32 -448508882
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -609484229, i32 -1341021692
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 701582414, i32 1399503592
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 771150923, i32 1399503592
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -35073275, i32 -1877925553
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %49 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1075907429, i32 -1239556050
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret double %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cred = alloca [11 x i32], align 16
  %score = alloca [11 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi double [ 0.000000e+00, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sc.0 = phi double [ undef, %entry ], [ %sc.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1943375643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1943375643, label %for.cond
    i32 -478229476, label %for.body
    i32 1829125681, label %for.inc
    i32 -1752978074, label %for.end
    i32 -407973815, label %originalBB
    i32 751472149, label %originalBBpart2
    i32 -526878519, label %for.cond5
    i32 1484363316, label %originalBB24
    i32 1906359883, label %originalBBpart226
    i32 -791769807, label %for.body7
    i32 -1216167544, label %originalBB28
    i32 26817991, label %originalBBpart242
    i32 784617803, label %for.inc18
    i32 159811410, label %originalBB44
    i32 2123857031, label %originalBBpart254
    i32 1770797238, label %for.end20
    i32 -64387570, label %originalBBalteredBB
    i32 -64071754, label %originalBB24alteredBB
    i32 1044520213, label %originalBB28alteredBB
    i32 -1419394641, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB44, %for.inc18, %originalBBpart242, %originalBB28, %for.body7, %originalBBpart226, %originalBB24, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %ans.0.be = phi double [ %ans.0, %loopEntry ], [ %ans.0, %originalBB44alteredBB ], [ %ans.0, %originalBB28alteredBB ], [ %ans.0, %originalBB24alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart254 ], [ %ans.0, %originalBB44 ], [ %ans.0, %for.inc18 ], [ %ans.0, %originalBBpart242 ], [ %ans.0, %originalBB28 ], [ %ans.0, %for.body7 ], [ %ans.0, %originalBBpart226 ], [ %ans.0, %originalBB24 ], [ %ans.0, %for.cond5 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %add, %for.body ], [ %ans.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sc.0.be = phi double [ %sc.0, %loopEntry ], [ %sc.0, %originalBB44alteredBB ], [ %add17alteredBB, %originalBB28alteredBB ], [ %sc.0, %originalBB24alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sc.0, %originalBBpart254 ], [ %sc.0, %originalBB44 ], [ %sc.0, %for.inc18 ], [ %sc.0, %originalBBpart242 ], [ %add17, %originalBB28 ], [ %sc.0, %for.body7 ], [ %sc.0, %originalBBpart226 ], [ %sc.0, %originalBB24 ], [ %sc.0, %for.cond5 ], [ %sc.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sc.0, %for.end ], [ %sc.0, %for.inc ], [ %sc.0, %for.body ], [ %sc.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %.neg, %originalBB44alteredBB ], [ %i4.0, %originalBB28alteredBB ], [ %i4.0, %originalBB24alteredBB ], [ 0, %originalBBalteredBB ], [ %i4.0, %originalBBpart254 ], [ %.neg17, %originalBB44 ], [ %i4.0, %for.inc18 ], [ %i4.0, %originalBBpart242 ], [ %i4.0, %originalBB28 ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart226 ], [ %i4.0, %originalBB24 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 159811410, %originalBB44alteredBB ], [ -1216167544, %originalBB28alteredBB ], [ 1484363316, %originalBB24alteredBB ], [ -407973815, %originalBBalteredBB ], [ -526878519, %originalBBpart254 ], [ %78, %originalBB44 ], [ %69, %for.inc18 ], [ 784617803, %originalBBpart242 ], [ %60, %originalBB28 ], [ %49, %for.body7 ], [ %40, %originalBBpart226 ], [ %39, %originalBB24 ], [ %29, %for.cond5 ], [ -526878519, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1943375643, %for.inc ], [ 1829125681, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -478229476, i32 -1752978074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %cred, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to double
  %add = fadd double %ans.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -407973815, i32 -64387570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 751472149, i32 -64387570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1484363316, i32 -64071754
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1906359883, i32 -64071754
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -791769807, i32 1770797238
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1216167544, i32 1044520213
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %50 = load i32, i32* %arrayidx9, align 4
  %call13 = call double @_Z1fi(i32 %50)
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %cred, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %51 to double
  %mul = fmul double %call13, %conv16
  %add17 = fadd double %sc.0, %mul
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 26817991, i32 1044520213
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 159811410, i32 -1419394641
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i4.0, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2123857031, i32 -1419394641
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %div = fdiv double %sc.0, %ans.0
  %vtable = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %79 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %79, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset
  %80 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  %call21 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %80, i64 3)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %div)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i4.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  %81 = load i32, i32* %arrayidx9alteredBB, align 4
  %call13alteredBB = call double @_Z1fi(i32 %81)
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %cred, i64 0, i64 %idxprom8alteredBB
  %82 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %82 to double
  %mulalteredBB = fmul double %call13alteredBB, %conv16alteredBB
  %add17alteredBB = fadd double %sc.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i4.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %this, i64 %__prec) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_precision = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 1
  %0 = load i64, i64* %_M_precision, align 8
  store i64 %__prec, i64* %_M_precision, align 8
  ret i64 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3059.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
