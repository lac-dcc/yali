; ModuleID = 'build_ollvm/programs/74/876.ll'
source_filename = "source-C-CXX/74/876.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload175.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %py.reg2mem = alloca i8**, align 8
  %px.reg2mem = alloca i8**, align 8
  %y.reg2mem = alloca [1000 x i32]*, align 8
  %x.reg2mem = alloca [1000 x i32]*, align 8
  %flag.reg2mem = alloca [1000 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1554612747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem174.0 = phi i1 [ undef, %entry ], [ %.reg2mem174.0.be, %loopEntry.backedge ]
  %.reg2mem176.0 = phi i1 [ undef, %entry ], [ %.reg2mem176.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1554612747, label %first
    i32 -1155425462, label %originalBB
    i32 -233598846, label %originalBBpart2
    i32 793715486, label %while.cond
    i32 -11449873, label %while.body
    i32 -1965080626, label %while.cond7
    i32 -498189788, label %land.rhs
    i32 -312130483, label %land.end
    i32 1115071109, label %originalBB68
    i32 -2097160166, label %originalBBpart270
    i32 977346258, label %while.body12
    i32 1824369919, label %while.end
    i32 -925092345, label %while.end15
    i32 -1798947888, label %while.cond16
    i32 707672482, label %while.body19
    i32 1048749932, label %while.cond26
    i32 -1785954629, label %originalBB72
    i32 -117639821, label %originalBBpart274
    i32 -133291302, label %land.rhs29
    i32 -1466522462, label %land.end32
    i32 107992799, label %while.body33
    i32 156144136, label %originalBB76
    i32 -900124741, label %originalBBpart278
    i32 -1903468569, label %while.end35
    i32 1965675042, label %while.end37
    i32 -1415659328, label %for.cond
    i32 1195417722, label %for.body
    i32 -583551993, label %for.cond41
    i32 236996637, label %originalBB80
    i32 886214391, label %originalBBpart282
    i32 -608292159, label %for.body45
    i32 378537786, label %for.inc
    i32 -142969306, label %for.end
    i32 1256050910, label %originalBB84
    i32 311397932, label %originalBBpart286
    i32 943775037, label %for.inc50
    i32 958390035, label %for.end52
    i32 -1248185522, label %for.cond53
    i32 1070202377, label %originalBB88
    i32 1048996827, label %originalBBpart290
    i32 525840124, label %for.body55
    i32 1370765043, label %if.then
    i32 538489924, label %if.end
    i32 1210279551, label %originalBB92
    i32 -1234538123, label %originalBBpart294
    i32 169206076, label %for.inc61
    i32 -985746066, label %originalBB96
    i32 273316960, label %originalBBpart2101
    i32 -2096664407, label %for.end63
    i32 140581677, label %originalBB103
    i32 1684828897, label %originalBBpart2105
    i32 -1189900093, label %originalBBalteredBB
    i32 -34607580, label %originalBB68alteredBB
    i32 748698885, label %originalBB72alteredBB
    i32 -385773756, label %originalBB76alteredBB
    i32 -1111893820, label %originalBB80alteredBB
    i32 776236636, label %originalBB84alteredBB
    i32 1643537942, label %originalBB88alteredBB
    i32 991094767, label %originalBB92alteredBB
    i32 2048548803, label %originalBB96alteredBB
    i32 -1301166093, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB103, %for.end63, %originalBBpart2101, %originalBB96, %for.inc61, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body55, %originalBBpart290, %originalBB88, %for.cond53, %for.end52, %for.inc50, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body45, %originalBBpart282, %originalBB80, %for.cond41, %for.body, %for.cond, %while.end37, %while.end35, %originalBBpart278, %originalBB76, %while.body33, %land.end32, %land.rhs29, %originalBBpart274, %originalBB72, %while.cond26, %while.body19, %while.cond16, %while.end15, %while.end, %while.body12, %originalBBpart270, %originalBB68, %land.end, %land.rhs, %while.cond7, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 140581677, %originalBB103alteredBB ], [ -985746066, %originalBB96alteredBB ], [ 1210279551, %originalBB92alteredBB ], [ 1070202377, %originalBB88alteredBB ], [ 1256050910, %originalBB84alteredBB ], [ 236996637, %originalBB80alteredBB ], [ 156144136, %originalBB76alteredBB ], [ -1785954629, %originalBB72alteredBB ], [ 1115071109, %originalBB68alteredBB ], [ -1155425462, %originalBBalteredBB ], [ %244, %originalBB103 ], [ %233, %for.end63 ], [ -1248185522, %originalBBpart2101 ], [ %224, %originalBB96 ], [ %213, %for.inc61 ], [ 169206076, %originalBBpart294 ], [ %204, %originalBB92 ], [ %195, %if.end ], [ 538489924, %if.then ], [ %184, %for.body55 ], [ %180, %originalBBpart290 ], [ %179, %originalBB88 ], [ %169, %for.cond53 ], [ -1248185522, %for.end52 ], [ -1415659328, %for.inc50 ], [ 943775037, %originalBBpart286 ], [ %158, %originalBB84 ], [ %149, %for.end ], [ -583551993, %for.inc ], [ 378537786, %for.body45 ], [ %135, %originalBBpart282 ], [ %134, %originalBB80 ], [ %122, %for.cond41 ], [ -583551993, %for.body ], [ %111, %for.cond ], [ -1415659328, %while.end37 ], [ -1798947888, %while.end35 ], [ 1048749932, %originalBBpart278 ], [ %107, %originalBB76 ], [ %97, %while.body33 ], [ %88, %land.end32 ], [ -1466522462, %land.rhs29 ], [ %85, %originalBBpart274 ], [ %84, %originalBB72 ], [ %73, %while.cond26 ], [ 1048749932, %while.body19 ], [ %59, %while.cond16 ], [ -1798947888, %while.end15 ], [ 793715486, %while.end ], [ -1965080626, %while.body12 ], [ %54, %originalBBpart270 ], [ %53, %originalBB68 ], [ %44, %land.end ], [ -312130483, %land.rhs ], [ %33, %while.cond7 ], [ -1965080626, %while.body ], [ %25, %while.cond ], [ 793715486, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  %.reg2mem174.0.be = phi i1 [ %.reg2mem174.0, %loopEntry ], [ %.reg2mem174.0, %originalBB103alteredBB ], [ %.reg2mem174.0, %originalBB96alteredBB ], [ %.reg2mem174.0, %originalBB92alteredBB ], [ %.reg2mem174.0, %originalBB88alteredBB ], [ %.reg2mem174.0, %originalBB84alteredBB ], [ %.reg2mem174.0, %originalBB80alteredBB ], [ %.reg2mem174.0, %originalBB76alteredBB ], [ %.reg2mem174.0, %originalBB72alteredBB ], [ %.reg2mem174.0, %originalBB68alteredBB ], [ %.reg2mem174.0, %originalBBalteredBB ], [ %.reg2mem174.0, %originalBB103 ], [ %.reg2mem174.0, %for.end63 ], [ %.reg2mem174.0, %originalBBpart2101 ], [ %.reg2mem174.0, %originalBB96 ], [ %.reg2mem174.0, %for.inc61 ], [ %.reg2mem174.0, %originalBBpart294 ], [ %.reg2mem174.0, %originalBB92 ], [ %.reg2mem174.0, %if.end ], [ %.reg2mem174.0, %if.then ], [ %.reg2mem174.0, %for.body55 ], [ %.reg2mem174.0, %originalBBpart290 ], [ %.reg2mem174.0, %originalBB88 ], [ %.reg2mem174.0, %for.cond53 ], [ %.reg2mem174.0, %for.end52 ], [ %.reg2mem174.0, %for.inc50 ], [ %.reg2mem174.0, %originalBBpart286 ], [ %.reg2mem174.0, %originalBB84 ], [ %.reg2mem174.0, %for.end ], [ %.reg2mem174.0, %for.inc ], [ %.reg2mem174.0, %for.body45 ], [ %.reg2mem174.0, %originalBBpart282 ], [ %.reg2mem174.0, %originalBB80 ], [ %.reg2mem174.0, %for.cond41 ], [ %.reg2mem174.0, %for.body ], [ %.reg2mem174.0, %for.cond ], [ %.reg2mem174.0, %while.end37 ], [ %.reg2mem174.0, %while.end35 ], [ %.reg2mem174.0, %originalBBpart278 ], [ %.reg2mem174.0, %originalBB76 ], [ %.reg2mem174.0, %while.body33 ], [ %.reg2mem174.0, %land.end32 ], [ %.reg2mem174.0, %land.rhs29 ], [ %.reg2mem174.0, %originalBBpart274 ], [ %.reg2mem174.0, %originalBB72 ], [ %.reg2mem174.0, %while.cond26 ], [ %.reg2mem174.0, %while.body19 ], [ %.reg2mem174.0, %while.cond16 ], [ %.reg2mem174.0, %while.end15 ], [ %.reg2mem174.0, %while.end ], [ %.reg2mem174.0, %while.body12 ], [ %.reg2mem174.0, %originalBBpart270 ], [ %.reg2mem174.0, %originalBB68 ], [ %.reg2mem174.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond7 ], [ %.reg2mem174.0, %while.body ], [ %.reg2mem174.0, %while.cond ], [ %.reg2mem174.0, %originalBBpart2 ], [ %.reg2mem174.0, %originalBB ], [ %.reg2mem174.0, %first ]
  %.reg2mem176.0.be = phi i1 [ %.reg2mem176.0, %loopEntry ], [ %.reg2mem176.0, %originalBB103alteredBB ], [ %.reg2mem176.0, %originalBB96alteredBB ], [ %.reg2mem176.0, %originalBB92alteredBB ], [ %.reg2mem176.0, %originalBB88alteredBB ], [ %.reg2mem176.0, %originalBB84alteredBB ], [ %.reg2mem176.0, %originalBB80alteredBB ], [ %.reg2mem176.0, %originalBB76alteredBB ], [ %.reg2mem176.0, %originalBB72alteredBB ], [ %.reg2mem176.0, %originalBB68alteredBB ], [ %.reg2mem176.0, %originalBBalteredBB ], [ %.reg2mem176.0, %originalBB103 ], [ %.reg2mem176.0, %for.end63 ], [ %.reg2mem176.0, %originalBBpart2101 ], [ %.reg2mem176.0, %originalBB96 ], [ %.reg2mem176.0, %for.inc61 ], [ %.reg2mem176.0, %originalBBpart294 ], [ %.reg2mem176.0, %originalBB92 ], [ %.reg2mem176.0, %if.end ], [ %.reg2mem176.0, %if.then ], [ %.reg2mem176.0, %for.body55 ], [ %.reg2mem176.0, %originalBBpart290 ], [ %.reg2mem176.0, %originalBB88 ], [ %.reg2mem176.0, %for.cond53 ], [ %.reg2mem176.0, %for.end52 ], [ %.reg2mem176.0, %for.inc50 ], [ %.reg2mem176.0, %originalBBpart286 ], [ %.reg2mem176.0, %originalBB84 ], [ %.reg2mem176.0, %for.end ], [ %.reg2mem176.0, %for.inc ], [ %.reg2mem176.0, %for.body45 ], [ %.reg2mem176.0, %originalBBpart282 ], [ %.reg2mem176.0, %originalBB80 ], [ %.reg2mem176.0, %for.cond41 ], [ %.reg2mem176.0, %for.body ], [ %.reg2mem176.0, %for.cond ], [ %.reg2mem176.0, %while.end37 ], [ %.reg2mem176.0, %while.end35 ], [ %.reg2mem176.0, %originalBBpart278 ], [ %.reg2mem176.0, %originalBB76 ], [ %.reg2mem176.0, %while.body33 ], [ %.reg2mem176.0, %land.end32 ], [ %cmp31, %land.rhs29 ], [ false, %originalBBpart274 ], [ %.reg2mem176.0, %originalBB72 ], [ %.reg2mem176.0, %while.cond26 ], [ %.reg2mem176.0, %while.body19 ], [ %.reg2mem176.0, %while.cond16 ], [ %.reg2mem176.0, %while.end15 ], [ %.reg2mem176.0, %while.end ], [ %.reg2mem176.0, %while.body12 ], [ %.reg2mem176.0, %originalBBpart270 ], [ %.reg2mem176.0, %originalBB68 ], [ %.reg2mem176.0, %land.end ], [ %.reg2mem176.0, %land.rhs ], [ %.reg2mem176.0, %while.cond7 ], [ %.reg2mem176.0, %while.body ], [ %.reg2mem176.0, %while.cond ], [ %.reg2mem176.0, %originalBBpart2 ], [ %.reg2mem176.0, %originalBB ], [ %.reg2mem176.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -1155425462, i32 -1189900093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x1 = alloca [10000 x i8], align 16
  %y1 = alloca [10000 x i8], align 16
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %flag = alloca [1000 x i32], align 16
  store [1000 x i32]* %flag, [1000 x i32]** %flag.reg2mem, align 8
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem, align 8
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem, align 8
  %px = alloca i8*, align 8
  store i8** %px, i8*** %px.reg2mem, align 8
  %py = alloca i8*, align 8
  store i8** %py, i8*** %py.reg2mem, align 8
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %10, i8 0, i64 10000, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem, align 8
  %11 = bitcast [1000 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %12 = bitcast [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %12, i8 0, i64 4000, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %13 = bitcast [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %13, i8 0, i64 4000, i1 false)
  %call = call i8* @gets(i8* nonnull %9)
  %call2 = call i8* @gets(i8* nonnull %10)
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload160 = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %9, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload160, align 8
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload173 = load volatile i8**, i8*** %py.reg2mem, align 8
  store i8* %10, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload173, align 8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -233598846, i32 -1189900093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload159 = load volatile i8**, i8*** %px.reg2mem, align 8
  %23 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload159, align 8
  %24 = load i8, i8* %23, align 1
  %cmp.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp.not, i32 -925092345, i32 -11449873
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload158 = load volatile i8**, i8*** %px.reg2mem, align 8
  %26 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload158, align 8
  %call5 = call double @atof(i8* %26) #8
  %conv6 = fptosi double %call5 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114 = load volatile i32*, i32** %num.reg2mem, align 8
  %27 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114, align 4
  %idxprom = sext i32 %27 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146, i64 0, i64 %idxprom
  store i32 %conv6, i32* %arrayidx, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113 = load volatile i32*, i32** %num.reg2mem, align 8
  %28 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113, align 4
  %29 = add i32 %28, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %29, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112, align 4
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload157 = load volatile i8**, i8*** %px.reg2mem, align 8
  %30 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload157, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i64 1
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload156 = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %incdec.ptr, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload156, align 8
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload155 = load volatile i8**, i8*** %px.reg2mem, align 8
  %31 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload155, align 8
  %32 = load i8, i8* %31, align 1
  %cmp9.not = icmp eq i8 %32, 44
  %33 = select i1 %cmp9.not, i32 -312130483, i32 -498189788
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload154 = load volatile i8**, i8*** %px.reg2mem, align 8
  %34 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload154, align 8
  %35 = load i8, i8* %34, align 1
  %cmp11 = icmp ne i8 %35, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem174.0, i1* %.reload175.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1115071109, i32 -34607580
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2097160166, i32 -34607580
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload = load volatile i1, i1* %.reload175.reg2mem, align 1
  %54 = select i1 %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload, i32 977346258, i32 1824369919
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload153 = load volatile i8**, i8*** %px.reg2mem, align 8
  %55 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload153, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %55, i64 1
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload152 = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %incdec.ptr13, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload152, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload151 = load volatile i8**, i8*** %px.reg2mem, align 8
  %56 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload151, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %56, i64 1
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %incdec.ptr14, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload, align 8
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload172 = load volatile i8**, i8*** %py.reg2mem, align 8
  %57 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload172, align 8
  %58 = load i8, i8* %57, align 1
  %cmp18.not = icmp eq i8 %58, 0
  %59 = select i1 %cmp18.not, i32 1965675042, i32 707672482
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload171 = load volatile i8**, i8*** %py.reg2mem, align 8
  %60 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload171, align 8
  %call20 = call double @atof(i8* %60) #8
  %conv21 = fptosi double %call20 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %idxprom22 = sext i32 %61 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload149, i64 0, i64 %idxprom22
  store i32 %conv21, i32* %arrayidx23, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %63 = add i32 %62, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %63, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload170 = load volatile i8**, i8*** %py.reg2mem, align 8
  %64 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload170, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %64, i64 1
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload169 = load volatile i8**, i8*** %py.reg2mem, align 8
  store i8* %incdec.ptr25, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload169, align 8
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1785954629, i32 748698885
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload168 = load volatile i8**, i8*** %py.reg2mem, align 8
  %74 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload168, align 8
  %75 = load i8, i8* %74, align 1
  %cmp28 = icmp ne i8 %75, 44
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -117639821, i32 748698885
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -133291302, i32 -1466522462
  br label %loopEntry.backedge

land.rhs29:                                       ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload167 = load volatile i8**, i8*** %py.reg2mem, align 8
  %86 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload167, align 8
  %87 = load i8, i8* %86, align 1
  %cmp31 = icmp ne i8 %87, 0
  br label %loopEntry.backedge

land.end32:                                       ; preds = %loopEntry
  %88 = select i1 %.reg2mem176.0, i32 107992799, i32 -1903468569
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 156144136, i32 -385773756
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload166 = load volatile i8**, i8*** %py.reg2mem, align 8
  %98 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload166, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %98, i64 1
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload165 = load volatile i8**, i8*** %py.reg2mem, align 8
  store i8* %incdec.ptr34, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload165, align 8
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -900124741, i32 -385773756
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload164 = load volatile i8**, i8*** %py.reg2mem, align 8
  %108 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload164, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %108, i64 1
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload163 = load volatile i8**, i8*** %py.reg2mem, align 8
  store i8* %incdec.ptr36, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload163, align 8
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111 = load volatile i32*, i32** %num.reg2mem, align 8
  %110 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111, align 4
  %cmp38 = icmp slt i32 %109, %110
  %111 = select i1 %cmp38, i32 1195417722, i32 958390035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom39 = sext i32 %112 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom39
  %113 = load i32, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 236996637, i32 -1111893820
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom42 = sext i32 %124 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload148, i64 0, i64 %idxprom42
  %125 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %123, %125
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 886214391, i32 -1111893820
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %135 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -608292159, i32 -142969306
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom46 = sext i32 %136 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload144, i64 0, i64 %idxprom46
  %137 = load i32, i32* %arrayidx47, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1256050910, i32 776236636
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 311397932, i32 776236636
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1070202377, i32 1643537942
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %cmp54 = icmp slt i32 %170, 1000
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1048996827, i32 1643537942
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %180 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 525840124, i32 -2096664407
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom56 = sext i32 %181 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload143, i64 0, i64 %idxprom56
  %182 = load i32, i32* %arrayidx57, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141 = load volatile i32*, i32** %max.reg2mem, align 8
  %183 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141, align 4
  %cmp58 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp58, i32 1370765043, i32 538489924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom59 = sext i32 %185 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, i64 0, i64 %idxprom59
  %186 = load i32, i32* %arrayidx60, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %186, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1210279551, i32 991094767
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1234538123, i32 991094767
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -985746066, i32 2048548803
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 273316960, i32 2048548803
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 140581677, i32 -1301166093
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload110 = load volatile i32*, i32** %num.reg2mem, align 8
  %234 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload110, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139 = load volatile i32*, i32** %max.reg2mem, align 8
  %235 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %235)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1684828897, i32 -1301166093
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca [10000 x i8], align 16
  %y1alteredBB = alloca [10000 x i8], align 16
  %245 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x1alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %245, i8 0, i64 10000, i1 false)
  %246 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y1alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %246, i8 0, i64 10000, i1 false)
  %callalteredBB = call i8* @gets(i8* nonnull %245)
  %call2alteredBB = call i8* @gets(i8* nonnull %246)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload162 = load volatile i8**, i8*** %py.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload161 = load volatile i8**, i8*** %py.reg2mem, align 8
  %247 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload161, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %247, i64 1
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload = load volatile i8**, i8*** %py.reg2mem, align 8
  store i8* %incdec.ptr34alteredBB, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %250 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %250)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %251 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65alteredBB, i32 %251)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
