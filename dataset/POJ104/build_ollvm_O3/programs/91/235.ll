; ModuleID = 'build_ollvm/programs/91/235.ll'
source_filename = "source-C-CXX/91/235.cpp"
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
@q = global [1001 x i32] zeroinitializer, align 16
@t = global [1001 x i32] zeroinitializer, align 16
@qshang = local_unnamed_addr global i32 0, align 4
@tshang = local_unnamed_addr global i32 0, align 4
@qxia = local_unnamed_addr global i32 0, align 4
@txia = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_235.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1871450843, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1871450843, label %first
    i32 958272569, label %originalBB
    i32 -1698059283, label %originalBBpart2
    i32 -541129319, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 958272569, i32 -541129319
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1698059283, i32 -541129319
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 958272569, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = bitcast i8* %b to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %res.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1327922935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem250.0 = phi i1 [ undef, %entry ], [ %.reg2mem250.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1327922935, label %first
    i32 1483336640, label %originalBB
    i32 1612594394, label %originalBBpart2
    i32 -1748575679, label %while.cond
    i32 -1423749907, label %while.body
    i32 -1409115492, label %if.then
    i32 1024533384, label %if.end
    i32 -2029071310, label %originalBB76
    i32 1822535157, label %originalBBpart278
    i32 -819863260, label %for.cond
    i32 527036078, label %for.body
    i32 452578351, label %originalBB80
    i32 -583139121, label %originalBBpart282
    i32 -1426109717, label %for.inc
    i32 693289290, label %originalBB84
    i32 588418622, label %originalBBpart286
    i32 1709191184, label %for.end
    i32 -235774588, label %for.cond4
    i32 1529270529, label %originalBB88
    i32 1990357908, label %originalBBpart290
    i32 1126454274, label %for.body6
    i32 295447846, label %originalBB92
    i32 1736885818, label %originalBBpart294
    i32 1957183212, label %for.inc10
    i32 1822437749, label %originalBB96
    i32 -1462918612, label %originalBBpart2107
    i32 -1235823909, label %for.end12
    i32 -1735512030, label %while.cond14
    i32 -861300276, label %originalBB109
    i32 -443214663, label %originalBBpart2111
    i32 -725286811, label %land.rhs
    i32 -1507080964, label %land.end
    i32 -929278336, label %while.body17
    i32 187043124, label %if.then23
    i32 1566837961, label %originalBB113
    i32 -942895179, label %originalBBpart2126
    i32 -992923560, label %if.else
    i32 -284835153, label %if.then31
    i32 1765435178, label %if.else35
    i32 -1650233941, label %originalBB128
    i32 -1872544299, label %originalBBpart2130
    i32 1691769169, label %if.then41
    i32 -627784293, label %originalBB132
    i32 -1583991446, label %originalBBpart2157
    i32 1451870624, label %if.else45
    i32 -851691483, label %originalBB159
    i32 -330493814, label %originalBBpart2161
    i32 1320557901, label %if.then51
    i32 -1445304412, label %if.else55
    i32 1899496243, label %originalBB163
    i32 1327815522, label %originalBBpart2165
    i32 1482513789, label %if.then61
    i32 1995723241, label %originalBB167
    i32 -1591999707, label %originalBBpart2189
    i32 1541789897, label %if.else65
    i32 -2069365240, label %originalBB191
    i32 -1708443017, label %originalBBpart2199
    i32 -1534137547, label %if.end68
    i32 -827076580, label %originalBB201
    i32 -256453566, label %originalBBpart2203
    i32 -962098930, label %if.end69
    i32 -519058286, label %if.end70
    i32 -228733030, label %originalBB205
    i32 -75174348, label %originalBBpart2207
    i32 900993589, label %if.end71
    i32 1621638028, label %originalBB209
    i32 -1175954117, label %originalBBpart2211
    i32 -609345665, label %if.end72
    i32 -195041828, label %while.end
    i32 -128980714, label %while.end75
    i32 1779784084, label %originalBBalteredBB
    i32 1503587601, label %originalBB76alteredBB
    i32 1118561494, label %originalBB80alteredBB
    i32 -1425603531, label %originalBB84alteredBB
    i32 974284929, label %originalBB88alteredBB
    i32 -464681992, label %originalBB92alteredBB
    i32 1956530584, label %originalBB96alteredBB
    i32 1994867159, label %originalBB109alteredBB
    i32 936810790, label %originalBB113alteredBB
    i32 -1929244223, label %originalBB128alteredBB
    i32 -435634210, label %originalBB132alteredBB
    i32 550589735, label %originalBB159alteredBB
    i32 1961675672, label %originalBB163alteredBB
    i32 1329395430, label %originalBB167alteredBB
    i32 -184496247, label %originalBB191alteredBB
    i32 -672905799, label %originalBB201alteredBB
    i32 2109106389, label %originalBB205alteredBB
    i32 1589492305, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %while.end, %if.end72, %originalBBpart2211, %originalBB209, %if.end71, %originalBBpart2207, %originalBB205, %if.end70, %if.end69, %originalBBpart2203, %originalBB201, %if.end68, %originalBBpart2199, %originalBB191, %if.else65, %originalBBpart2189, %originalBB167, %if.then61, %originalBBpart2165, %originalBB163, %if.else55, %if.then51, %originalBBpart2161, %originalBB159, %if.else45, %originalBBpart2157, %originalBB132, %if.then41, %originalBBpart2130, %originalBB128, %if.else35, %if.then31, %if.else, %originalBBpart2126, %originalBB113, %if.then23, %while.body17, %land.end, %land.rhs, %originalBBpart2111, %originalBB109, %while.cond14, %for.end12, %originalBBpart2107, %originalBB96, %for.inc10, %originalBBpart294, %originalBB92, %for.body6, %originalBBpart290, %originalBB88, %for.cond4, %for.end, %originalBBpart286, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart278, %originalBB76, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1621638028, %originalBB209alteredBB ], [ -228733030, %originalBB205alteredBB ], [ -827076580, %originalBB201alteredBB ], [ -2069365240, %originalBB191alteredBB ], [ 1995723241, %originalBB167alteredBB ], [ 1899496243, %originalBB163alteredBB ], [ -851691483, %originalBB159alteredBB ], [ -627784293, %originalBB132alteredBB ], [ -1650233941, %originalBB128alteredBB ], [ 1566837961, %originalBB113alteredBB ], [ -861300276, %originalBB109alteredBB ], [ 1822437749, %originalBB96alteredBB ], [ 295447846, %originalBB92alteredBB ], [ 1529270529, %originalBB88alteredBB ], [ 693289290, %originalBB84alteredBB ], [ 452578351, %originalBB80alteredBB ], [ -2029071310, %originalBB76alteredBB ], [ 1483336640, %originalBBalteredBB ], [ -1748575679, %while.end ], [ -1735512030, %if.end72 ], [ -609345665, %originalBBpart2211 ], [ %405, %originalBB209 ], [ %396, %if.end71 ], [ 900993589, %originalBBpart2207 ], [ %387, %originalBB205 ], [ %378, %if.end70 ], [ -519058286, %if.end69 ], [ -962098930, %originalBBpart2203 ], [ %369, %originalBB201 ], [ %360, %if.end68 ], [ -1534137547, %originalBBpart2199 ], [ %351, %originalBB191 ], [ %339, %if.else65 ], [ -1534137547, %originalBBpart2189 ], [ %330, %originalBB167 ], [ %315, %if.then61 ], [ %306, %originalBBpart2165 ], [ %305, %originalBB163 ], [ %292, %if.else55 ], [ -962098930, %if.then51 ], [ %279, %originalBBpart2161 ], [ %278, %originalBB159 ], [ %265, %if.else45 ], [ -519058286, %originalBBpart2157 ], [ %256, %originalBB132 ], [ %243, %if.then41 ], [ %234, %originalBBpart2130 ], [ %233, %originalBB128 ], [ %220, %if.else35 ], [ 900993589, %if.then31 ], [ %205, %if.else ], [ -609345665, %originalBBpart2126 ], [ %200, %originalBB113 ], [ %185, %if.then23 ], [ %176, %while.body17 ], [ %171, %land.end ], [ -1507080964, %land.rhs ], [ %168, %originalBBpart2111 ], [ %167, %originalBB109 ], [ %156, %while.cond14 ], [ -1735512030, %for.end12 ], [ -235774588, %originalBBpart2107 ], [ %144, %originalBB96 ], [ %133, %for.inc10 ], [ 1957183212, %originalBBpart294 ], [ %124, %originalBB92 ], [ %114, %for.body6 ], [ %105, %originalBBpart290 ], [ %104, %originalBB88 ], [ %93, %for.cond4 ], [ -235774588, %for.end ], [ -819863260, %originalBBpart286 ], [ %84, %originalBB84 ], [ %73, %for.inc ], [ -1426109717, %originalBBpart282 ], [ %64, %originalBB80 ], [ %54, %for.body ], [ %45, %for.cond ], [ -819863260, %originalBBpart278 ], [ %42, %originalBB76 ], [ %33, %if.end ], [ -128980714, %if.then ], [ %24, %while.body ], [ %22, %while.cond ], [ -1748575679, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem250.0.be = phi i1 [ %.reg2mem250.0, %loopEntry ], [ %.reg2mem250.0, %originalBB209alteredBB ], [ %.reg2mem250.0, %originalBB205alteredBB ], [ %.reg2mem250.0, %originalBB201alteredBB ], [ %.reg2mem250.0, %originalBB191alteredBB ], [ %.reg2mem250.0, %originalBB167alteredBB ], [ %.reg2mem250.0, %originalBB163alteredBB ], [ %.reg2mem250.0, %originalBB159alteredBB ], [ %.reg2mem250.0, %originalBB132alteredBB ], [ %.reg2mem250.0, %originalBB128alteredBB ], [ %.reg2mem250.0, %originalBB113alteredBB ], [ %.reg2mem250.0, %originalBB109alteredBB ], [ %.reg2mem250.0, %originalBB96alteredBB ], [ %.reg2mem250.0, %originalBB92alteredBB ], [ %.reg2mem250.0, %originalBB88alteredBB ], [ %.reg2mem250.0, %originalBB84alteredBB ], [ %.reg2mem250.0, %originalBB80alteredBB ], [ %.reg2mem250.0, %originalBB76alteredBB ], [ %.reg2mem250.0, %originalBBalteredBB ], [ %.reg2mem250.0, %while.end ], [ %.reg2mem250.0, %if.end72 ], [ %.reg2mem250.0, %originalBBpart2211 ], [ %.reg2mem250.0, %originalBB209 ], [ %.reg2mem250.0, %if.end71 ], [ %.reg2mem250.0, %originalBBpart2207 ], [ %.reg2mem250.0, %originalBB205 ], [ %.reg2mem250.0, %if.end70 ], [ %.reg2mem250.0, %if.end69 ], [ %.reg2mem250.0, %originalBBpart2203 ], [ %.reg2mem250.0, %originalBB201 ], [ %.reg2mem250.0, %if.end68 ], [ %.reg2mem250.0, %originalBBpart2199 ], [ %.reg2mem250.0, %originalBB191 ], [ %.reg2mem250.0, %if.else65 ], [ %.reg2mem250.0, %originalBBpart2189 ], [ %.reg2mem250.0, %originalBB167 ], [ %.reg2mem250.0, %if.then61 ], [ %.reg2mem250.0, %originalBBpart2165 ], [ %.reg2mem250.0, %originalBB163 ], [ %.reg2mem250.0, %if.else55 ], [ %.reg2mem250.0, %if.then51 ], [ %.reg2mem250.0, %originalBBpart2161 ], [ %.reg2mem250.0, %originalBB159 ], [ %.reg2mem250.0, %if.else45 ], [ %.reg2mem250.0, %originalBBpart2157 ], [ %.reg2mem250.0, %originalBB132 ], [ %.reg2mem250.0, %if.then41 ], [ %.reg2mem250.0, %originalBBpart2130 ], [ %.reg2mem250.0, %originalBB128 ], [ %.reg2mem250.0, %if.else35 ], [ %.reg2mem250.0, %if.then31 ], [ %.reg2mem250.0, %if.else ], [ %.reg2mem250.0, %originalBBpart2126 ], [ %.reg2mem250.0, %originalBB113 ], [ %.reg2mem250.0, %if.then23 ], [ %.reg2mem250.0, %while.body17 ], [ %.reg2mem250.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %originalBBpart2111 ], [ %.reg2mem250.0, %originalBB109 ], [ %.reg2mem250.0, %while.cond14 ], [ %.reg2mem250.0, %for.end12 ], [ %.reg2mem250.0, %originalBBpart2107 ], [ %.reg2mem250.0, %originalBB96 ], [ %.reg2mem250.0, %for.inc10 ], [ %.reg2mem250.0, %originalBBpart294 ], [ %.reg2mem250.0, %originalBB92 ], [ %.reg2mem250.0, %for.body6 ], [ %.reg2mem250.0, %originalBBpart290 ], [ %.reg2mem250.0, %originalBB88 ], [ %.reg2mem250.0, %for.cond4 ], [ %.reg2mem250.0, %for.end ], [ %.reg2mem250.0, %originalBBpart286 ], [ %.reg2mem250.0, %originalBB84 ], [ %.reg2mem250.0, %for.inc ], [ %.reg2mem250.0, %originalBBpart282 ], [ %.reg2mem250.0, %originalBB80 ], [ %.reg2mem250.0, %for.body ], [ %.reg2mem250.0, %for.cond ], [ %.reg2mem250.0, %originalBBpart278 ], [ %.reg2mem250.0, %originalBB76 ], [ %.reg2mem250.0, %if.end ], [ %.reg2mem250.0, %if.then ], [ %.reg2mem250.0, %while.body ], [ %.reg2mem250.0, %while.cond ], [ %.reg2mem250.0, %originalBBpart2 ], [ %.reg2mem250.0, %originalBB ], [ %.reg2mem250.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 1483336640, i32 1779784084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1612594394, i32 1779784084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 -128980714, i32 -1423749907
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %23, 0
  %24 = select i1 %cmp, i32 -1409115492, i32 1024533384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2029071310, i32 1503587601
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1822535157, i32 1503587601
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %44 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp2.not, i32 1709191184, i32 527036078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 452578351, i32 1118561494
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -583139121, i32 1118561494
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 693289290, i32 -1425603531
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 588418622, i32 -1425603531
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1529270529, i32 974284929
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %95 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %94, %95
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1990357908, i32 974284929
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %105 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1126454274, i32 -1235823909
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 295447846, i32 -464681992
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1736885818, i32 -464681992
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1822437749, i32 1956530584
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1462918612, i32 1956530584
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %145 = load i32, i32* @n, align 4
  %conv = sext i32 %145 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @q, i64 0, i64 1) to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %146 = load i32, i32* @n, align 4
  %conv13 = sext i32 %146 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @t, i64 0, i64 1) to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload249 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload249, align 4
  %147 = load i32, i32* @n, align 4
  store i32 %147, i32* @txia, align 4
  store i32 %147, i32* @qxia, align 4
  store i32 1, i32* @tshang, align 4
  store i32 1, i32* @qshang, align 4
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -861300276, i32 1994867159
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %157 = load i32, i32* @qshang, align 4
  %158 = load i32, i32* @qxia, align 4
  %cmp15 = icmp sle i32 %157, %158
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -443214663, i32 1994867159
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %168 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -725286811, i32 -1507080964
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %169 = load i32, i32* @tshang, align 4
  %170 = load i32, i32* @txia, align 4
  %cmp16 = icmp sle i32 %169, %170
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %171 = select i1 %.reg2mem250.0, i32 -929278336, i32 -195041828
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %172 = load i32, i32* @txia, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %174 = load i32, i32* @qxia, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom20
  %175 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %173, %175
  %176 = select i1 %cmp22, i32 187043124, i32 -992923560
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1566837961, i32 936810790
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload248 = load volatile i32*, i32** %res.reg2mem, align 8
  %186 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload248, align 4
  %187 = add i32 %186, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload247 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %187, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload247, align 4
  %188 = load i32, i32* @qxia, align 4
  %189 = add i32 %188, -1
  store i32 %189, i32* @qxia, align 4
  %190 = load i32, i32* @txia, align 4
  %191 = add i32 %190, -1
  store i32 %191, i32* @txia, align 4
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -942895179, i32 936810790
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @txia, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom26
  %202 = load i32, i32* %arrayidx27, align 4
  %203 = load i32, i32* @qxia, align 4
  %idxprom28 = sext i32 %203 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom28
  %204 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %202, %204
  %205 = select i1 %cmp30, i32 -284835153, i32 1765435178
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %206 = load i32, i32* @txia, align 4
  %207 = add i32 %206, -1
  store i32 %207, i32* @txia, align 4
  %208 = load i32, i32* @qshang, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* @qshang, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload246 = load volatile i32*, i32** %res.reg2mem, align 8
  %210 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload246, align 4
  %211 = add i32 %210, -1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload245 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %211, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload245, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1650233941, i32 -1929244223
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %221 = load i32, i32* @qshang, align 4
  %idxprom36 = sext i32 %221 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom36
  %222 = load i32, i32* %arrayidx37, align 4
  %223 = load i32, i32* @tshang, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom38
  %224 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %222, %224
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1872544299, i32 -1929244223
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %234 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1691769169, i32 1451870624
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -627784293, i32 -435634210
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %244 = load i32, i32* @qshang, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* @qshang, align 4
  %246 = load i32, i32* @txia, align 4
  %.neg4 = add i32 %246, -1
  store i32 %.neg4, i32* @txia, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload244 = load volatile i32*, i32** %res.reg2mem, align 8
  %247 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload244, align 4
  %.neg5 = add i32 %247, -1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload243 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %.neg5, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload243, align 4
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1583991446, i32 -435634210
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -851691483, i32 550589735
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %266 = load i32, i32* @qshang, align 4
  %idxprom46 = sext i32 %266 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom46
  %267 = load i32, i32* %arrayidx47, align 4
  %268 = load i32, i32* @tshang, align 4
  %idxprom48 = sext i32 %268 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom48
  %269 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %267, %269
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -330493814, i32 550589735
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %279 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1320557901, i32 -1445304412
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %280 = load i32, i32* @tshang, align 4
  %.neg2 = add i32 %280, 1
  store i32 %.neg2, i32* @tshang, align 4
  %281 = load i32, i32* @qshang, align 4
  %.neg3 = add i32 %281, 1
  store i32 %.neg3, i32* @qshang, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload242 = load volatile i32*, i32** %res.reg2mem, align 8
  %282 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload242, align 4
  %283 = add i32 %282, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload241 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %283, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload241, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1899496243, i32 1961675672
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %293 = load i32, i32* @txia, align 4
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom56
  %294 = load i32, i32* %arrayidx57, align 4
  %295 = load i32, i32* @qshang, align 4
  %idxprom58 = sext i32 %295 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom58
  %296 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %294, %296
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1327815522, i32 1961675672
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %306 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1482513789, i32 1541789897
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1995723241, i32 1329395430
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %316 = load i32, i32* @txia, align 4
  %317 = add i32 %316, -1
  store i32 %317, i32* @txia, align 4
  %318 = load i32, i32* @qshang, align 4
  %319 = add i32 %318, 1
  store i32 %319, i32* @qshang, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload240 = load volatile i32*, i32** %res.reg2mem, align 8
  %320 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload240, align 4
  %321 = add i32 %320, -1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload239 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %321, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload239, align 4
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1591999707, i32 1329395430
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2069365240, i32 -184496247
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %340 = load i32, i32* @txia, align 4
  %341 = add i32 %340, -1
  store i32 %341, i32* @txia, align 4
  %342 = load i32, i32* @qshang, align 4
  %.neg1 = add i32 %342, 1
  store i32 %.neg1, i32* @qshang, align 4
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1708443017, i32 -184496247
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -827076580, i32 -672905799
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.3, align 4
  %362 = load i32, i32* @y.4, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -256453566, i32 -672905799
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x.3, align 4
  %371 = load i32, i32* @y.4, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -228733030, i32 2109106389
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.3, align 4
  %380 = load i32, i32* @y.4, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -75174348, i32 2109106389
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.3, align 4
  %389 = load i32, i32* @y.4, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1621638028, i32 1589492305
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.3, align 4
  %398 = load i32, i32* @y.4, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1175954117, i32 1589492305
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload238 = load volatile i32*, i32** %res.reg2mem, align 8
  %406 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload238, align 4
  %mul = mul nsw i32 %406, 200
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %409 = add i32 %408, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %409, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom7alteredBB = sext i32 %410 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %412 = add i32 %411, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %412, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload237 = load volatile i32*, i32** %res.reg2mem, align 8
  %413 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload237, align 4
  %.neg = add i32 %413, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload236 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %.neg, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload236, align 4
  %414 = load i32, i32* @qxia, align 4
  %415 = add i32 %414, -1
  store i32 %415, i32* @qxia, align 4
  %416 = load i32, i32* @txia, align 4
  %417 = add i32 %416, -1
  store i32 %417, i32* @txia, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* @qshang, align 4
  %419 = add i32 %418, 1
  store i32 %419, i32* @qshang, align 4
  %420 = load i32, i32* @txia, align 4
  %421 = add i32 %420, -1
  store i32 %421, i32* @txia, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload235 = load volatile i32*, i32** %res.reg2mem, align 8
  %422 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload235, align 4
  %423 = add i32 %422, -1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload234 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %423, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload234, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* @txia, align 4
  %425 = add i32 %424, -1
  store i32 %425, i32* @txia, align 4
  %426 = load i32, i32* @qshang, align 4
  %427 = add i32 %426, 1
  store i32 %427, i32* @qshang, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload233 = load volatile i32*, i32** %res.reg2mem, align 8
  %428 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload233, align 4
  %429 = add i32 %428, -1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %429, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* @txia, align 4
  %431 = add i32 %430, -1
  store i32 %431, i32* @txia, align 4
  %432 = load i32, i32* @qshang, align 4
  %433 = add i32 %432, 1
  store i32 %433, i32* @qshang, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_235.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 667826880, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 667826880, label %first
    i32 -1267512574, label %originalBB
    i32 1140814855, label %originalBBpart2
    i32 -1791459969, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1267512574, i32 -1791459969
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
  %17 = select i1 %16, i32 1140814855, i32 -1791459969
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1267512574, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
