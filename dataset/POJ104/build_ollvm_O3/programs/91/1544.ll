; ModuleID = 'build_ollvm/programs/91/1544.ll'
source_filename = "source-C-CXX/91/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1166153444, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1166153444, label %first
    i32 -60396602, label %originalBB
    i32 37427469, label %originalBBpart2
    i32 -1273916509, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -60396602, i32 -1273916509
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 37427469, i32 -1273916509
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -60396602, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #3 {
entry:
  %0 = bitcast i8* %p2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %p1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1gii(i32 %a, i32 %b) local_unnamed_addr #4 {
entry:
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem5, align 4
  %cmp1 = icmp eq i32 %a, %b
  %0 = select i1 %cmp1, i32 -970081599, i32 1346829011
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 700469822, %entry ], [ 665019807, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 700469822, label %first
    i32 1409695959, label %loopEntry.outer.backedge
    i32 -269330653, label %loopEntry.outer3.backedge
    i32 -970081599, label %if.then2
    i32 1346829011, label %if.else3
    i32 665019807, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i32, i32* %.reg2mem5, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %1 = select i1 %cmp, i32 1409695959, i32 -269330653
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %1, %first ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else3, %if.then2
  %retval.0.ph.be = phi i32 [ 0, %if.then2 ], [ -200, %if.else3 ], [ 200, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp158.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %re.reg2mem = alloca [1001 x [1001 x i32]]*, align 8
  %qi.reg2mem = alloca [1000 x i32]*, align 8
  %tian.reg2mem = alloca [1000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem356 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem356, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1028494919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1028494919, label %first
    i32 -1002782460, label %originalBB
    i32 -1444529071, label %originalBBpart2
    i32 1116390985, label %while.cond
    i32 -1465040455, label %while.body
    i32 797976489, label %originalBB178
    i32 -2080506697, label %originalBBpart2180
    i32 800778749, label %if.then
    i32 91154795, label %if.else
    i32 -1902086051, label %for.cond
    i32 -1056609114, label %for.body
    i32 399292101, label %for.inc
    i32 -554811769, label %for.end
    i32 -1298150018, label %for.cond13
    i32 -913551129, label %originalBB182
    i32 40070139, label %originalBBpart2184
    i32 1964031448, label %for.body15
    i32 1326156904, label %for.inc19
    i32 -1954948013, label %for.end21
    i32 -5265876, label %for.cond35
    i32 434895452, label %for.body37
    i32 -1205423212, label %for.cond53
    i32 1990417323, label %for.body55
    i32 -2066585429, label %originalBB186
    i32 -48508662, label %originalBBpart2272
    i32 189332120, label %if.then85
    i32 851329230, label %originalBB274
    i32 -1448153238, label %originalBBpart2331
    i32 -2118682156, label %if.else104
    i32 1389576804, label %if.end
    i32 520355141, label %for.inc123
    i32 -1671404357, label %for.end125
    i32 -294416659, label %for.inc144
    i32 398117316, label %originalBB333
    i32 -549594606, label %originalBBpart2337
    i32 -965113311, label %for.end146
    i32 -171786494, label %originalBB339
    i32 -1131671890, label %originalBBpart2341
    i32 -569563702, label %for.cond147
    i32 -906391283, label %for.body150
    i32 -18285785, label %originalBB343
    i32 -73652471, label %originalBBpart2345
    i32 -1783508798, label %if.then159
    i32 -852729936, label %if.end167
    i32 -817254759, label %for.inc168
    i32 1475038376, label %for.end170
    i32 -1354677698, label %originalBB347
    i32 -1575577598, label %originalBBpart2349
    i32 1134797351, label %if.end176
    i32 -1048918335, label %originalBB351
    i32 -647043997, label %originalBBpart2353
    i32 1689481474, label %while.end
    i32 -928772601, label %originalBBalteredBB
    i32 -465824455, label %originalBB178alteredBB
    i32 -1347295972, label %originalBB182alteredBB
    i32 -528088941, label %originalBB186alteredBB
    i32 -2141480388, label %originalBB274alteredBB
    i32 2037426651, label %originalBB333alteredBB
    i32 2047657159, label %originalBB339alteredBB
    i32 -1940649198, label %originalBB343alteredBB
    i32 -2102701989, label %originalBB347alteredBB
    i32 -21173198, label %originalBB351alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB333alteredBB, %originalBB274alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2353, %originalBB351, %if.end176, %originalBBpart2349, %originalBB347, %for.end170, %for.inc168, %if.end167, %if.then159, %originalBBpart2345, %originalBB343, %for.body150, %for.cond147, %originalBBpart2341, %originalBB339, %for.end146, %originalBBpart2337, %originalBB333, %for.inc144, %for.end125, %for.inc123, %if.end, %if.else104, %originalBBpart2331, %originalBB274, %if.then85, %originalBBpart2272, %originalBB186, %for.body55, %for.cond53, %for.body37, %for.cond35, %for.end21, %for.inc19, %for.body15, %originalBBpart2184, %originalBB182, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2180, %originalBB178, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1048918335, %originalBB351alteredBB ], [ -1354677698, %originalBB347alteredBB ], [ -18285785, %originalBB343alteredBB ], [ -171786494, %originalBB339alteredBB ], [ 398117316, %originalBB333alteredBB ], [ 851329230, %originalBB274alteredBB ], [ -2066585429, %originalBB186alteredBB ], [ -913551129, %originalBB182alteredBB ], [ 797976489, %originalBB178alteredBB ], [ -1002782460, %originalBBalteredBB ], [ 1116390985, %originalBBpart2353 ], [ %318, %originalBB351 ], [ %309, %if.end176 ], [ 1134797351, %originalBBpart2349 ], [ %300, %originalBB347 ], [ %289, %for.end170 ], [ -569563702, %for.inc168 ], [ -817254759, %if.end167 ], [ -852729936, %if.then159 ], [ %274, %originalBBpart2345 ], [ %273, %originalBB343 ], [ %259, %for.body150 ], [ %250, %for.cond147 ], [ -569563702, %originalBBpart2341 ], [ %246, %originalBB339 ], [ %237, %for.end146 ], [ -5265876, %originalBBpart2337 ], [ %228, %originalBB333 ], [ %217, %for.inc144 ], [ -294416659, %for.end125 ], [ -1205423212, %for.inc123 ], [ 520355141, %if.end ], [ 1389576804, %if.else104 ], [ 1389576804, %originalBBpart2331 ], [ %176, %originalBB274 ], [ %153, %if.then85 ], [ %144, %originalBBpart2272 ], [ %143, %originalBB186 ], [ %109, %for.body55 ], [ %100, %for.cond53 ], [ -1205423212, %for.body37 ], [ %85, %for.cond35 ], [ -5265876, %for.end21 ], [ -1298150018, %for.inc19 ], [ 1326156904, %for.body15 ], [ %68, %originalBBpart2184 ], [ %67, %originalBB182 ], [ %56, %for.cond13 ], [ -1298150018, %for.end ], [ -1902086051, %for.inc ], [ 399292101, %for.body ], [ %44, %for.cond ], [ -1902086051, %if.else ], [ 1134797351, %if.then ], [ %39, %originalBBpart2180 ], [ %38, %originalBB178 ], [ %28, %while.body ], [ %19, %while.cond ], [ 1116390985, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload357 = load volatile i1, i1* %.reg2mem356, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload357
  %8 = select i1 %7, i32 -1002782460, i32 -928772601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tian = alloca [1000 x i32], align 16
  store [1000 x i32]* %tian, [1000 x i32]** %tian.reg2mem, align 8
  %qi = alloca [1000 x i32], align 16
  store [1000 x i32]* %qi, [1000 x i32]** %qi.reg2mem, align 8
  %re = alloca [1001 x [1001 x i32]], align 16
  store [1001 x [1001 x i32]]* %re, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1444529071, i32 -928772601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 1689481474, i32 -1465040455
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 797976489, i32 -465824455
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380, align 4
  %cmp1 = icmp eq i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2080506697, i32 -465824455
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 800778749, i32 91154795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload471 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload471, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload485 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload485, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %arrayidx3)
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload470 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload470, i64 0, i64 0
  %40 = load i32, i32* %arrayidx5, align 16
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload484 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload484, i64 0, i64 0
  %41 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 @_Z1gii(i32 %40, i32 %41)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call7)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379, align 4
  %cmp10 = icmp slt i32 %42, %43
  %44 = select i1 %cmp10, i32 -1056609114, i32 -554811769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom = sext i32 %45 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload469 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload469, i64 0, i64 %idxprom
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -913551129, i32 -1347295972
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378, align 4
  %cmp14 = icmp slt i32 %57, %58
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 40070139, i32 -1347295972
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %68 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1964031448, i32 -1954948013
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %idxprom16 = sext i32 %69 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload483 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload483, i64 0, i64 %idxprom16
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload468 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %72 = bitcast [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload468 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377, align 4
  %conv = sext i32 %73 to i64
  call void @qsort(i8* %72, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload482 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %74 = bitcast [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload482 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376, align 4
  %conv23 = sext i32 %75 to i64
  call void @qsort(i8* %74, i64 %conv23, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375, align 4
  %77 = add i32 %76, -1
  %idxprom24 = sext i32 %77 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload467 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload467, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload481 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload481, i64 0, i64 0
  %79 = load i32, i32* %arrayidx26, align 16
  %call27 = call i32 @_Z1gii(i32 %78, i32 %79)
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload508 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload508, i64 0, i64 1, i64 0
  store i32 %call27, i32* %arrayidx29, align 4
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload466 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload466, i64 0, i64 0
  %80 = load i32, i32* %arrayidx30, align 16
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload480 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload480, i64 0, i64 0
  %81 = load i32, i32* %arrayidx31, align 16
  %call32 = call i32 @_Z1gii(i32 %80, i32 %81)
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload507 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload507, i64 0, i64 1, i64 1
  store i32 %call32, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374, align 4
  %84 = add i32 %83, 1
  %cmp36 = icmp slt i32 %82, %84
  %85 = select i1 %cmp36, i32 434895452, i32 -965113311
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %87 = add i32 %86, -1
  %idxprom39 = sext i32 %87 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload506 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload506, i64 0, i64 %idxprom39, i64 0
  %88 = load i32, i32* %arrayidx41, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %91 = sub i32 %89, %90
  %idxprom43 = sext i32 %91 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload465 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload465, i64 0, i64 %idxprom43
  %92 = load i32, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %94 = add i32 %93, -1
  %idxprom46 = sext i32 %94 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload479 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload479, i64 0, i64 %idxprom46
  %95 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 @_Z1gii(i32 %92, i32 %95)
  %96 = add i32 %call48, %88
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom50 = sext i32 %97 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload505 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload505, i64 0, i64 %idxprom50, i64 0
  store i32 %96, i32* %arrayidx52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %cmp54 = icmp slt i32 %98, %99
  %100 = select i1 %cmp54, i32 1990417323, i32 -1671404357
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2066585429, i32 -528088941
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %111 = add i32 %110, -1
  %idxprom57 = sext i32 %111 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload504 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %113 = add i32 %112, -1
  %idxprom60 = sext i32 %113 to i64
  %arrayidx61 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload504, i64 0, i64 %idxprom57, i64 %idxprom60
  %114 = load i32, i32* %arrayidx61, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %116 = add i32 %115, -1
  %idxprom63 = sext i32 %116 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload464 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload464, i64 0, i64 %idxprom63
  %117 = load i32, i32* %arrayidx64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %119 = add i32 %118, -1
  %idxprom66 = sext i32 %119 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload478 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload478, i64 0, i64 %idxprom66
  %120 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 @_Z1gii(i32 %117, i32 %120)
  %121 = add i32 %call68, %114
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %123 = add i32 %122, -1
  %idxprom71 = sext i32 %123 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload503 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %idxprom73 = sext i32 %124 to i64
  %arrayidx74 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload503, i64 0, i64 %idxprom71, i64 %idxprom73
  %125 = load i32, i32* %arrayidx74, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %129 = sub i32 %126, %127
  %.neg = add i32 %129, %128
  %idxprom77 = sext i32 %.neg to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload463 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload463, i64 0, i64 %idxprom77
  %130 = load i32, i32* %arrayidx78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %132 = add i32 %131, -1
  %idxprom80 = sext i32 %132 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload477 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload477, i64 0, i64 %idxprom80
  %133 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 @_Z1gii(i32 %130, i32 %133)
  %134 = add i32 %call82, %125
  %cmp84 = icmp sgt i32 %121, %134
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -48508662, i32 -528088941
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %144 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 189332120, i32 -2118682156
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 851329230, i32 -2141480388
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %155 = add i32 %154, -1
  %idxprom87 = sext i32 %155 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload502 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %157 = add i32 %156, -1
  %idxprom90 = sext i32 %157 to i64
  %arrayidx91 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload502, i64 0, i64 %idxprom87, i64 %idxprom90
  %158 = load i32, i32* %arrayidx91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %160 = add i32 %159, -1
  %idxprom93 = sext i32 %160 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload462 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload462, i64 0, i64 %idxprom93
  %161 = load i32, i32* %arrayidx94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %163 = add i32 %162, -1
  %idxprom96 = sext i32 %163 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload476 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload476, i64 0, i64 %idxprom96
  %164 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 @_Z1gii(i32 %161, i32 %164)
  %165 = add i32 %call98, %158
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom100 = sext i32 %166 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload501 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %idxprom102 = sext i32 %167 to i64
  %arrayidx103 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload501, i64 0, i64 %idxprom100, i64 %idxprom102
  store i32 %165, i32* %arrayidx103, align 4
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1448153238, i32 -2141480388
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %178 = add i32 %177, -1
  %idxprom106 = sext i32 %178 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload500 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %idxprom108 = sext i32 %179 to i64
  %arrayidx109 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload500, i64 0, i64 %idxprom106, i64 %idxprom108
  %180 = load i32, i32* %arrayidx109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %184 = sub i32 %181, %182
  %185 = add i32 %184, %183
  %idxprom112 = sext i32 %185 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload461 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload461, i64 0, i64 %idxprom112
  %186 = load i32, i32* %arrayidx113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %188 = add i32 %187, -1
  %idxprom115 = sext i32 %188 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload475 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload475, i64 0, i64 %idxprom115
  %189 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 @_Z1gii(i32 %186, i32 %189)
  %190 = add i32 %call117, %180
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom119 = sext i32 %191 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload499 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %idxprom121 = sext i32 %192 to i64
  %arrayidx122 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload499, i64 0, i64 %idxprom119, i64 %idxprom121
  store i32 %190, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %194 = add i32 %193, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %194, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %196 = add i32 %195, -1
  %idxprom127 = sext i32 %196 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload498 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %198 = add i32 %197, -1
  %idxprom130 = sext i32 %198 to i64
  %arrayidx131 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload498, i64 0, i64 %idxprom127, i64 %idxprom130
  %199 = load i32, i32* %arrayidx131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %201 = add i32 %200, -1
  %idxprom133 = sext i32 %201 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload460 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload460, i64 0, i64 %idxprom133
  %202 = load i32, i32* %arrayidx134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %204 = add i32 %203, -1
  %idxprom136 = sext i32 %204 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload474 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload474, i64 0, i64 %idxprom136
  %205 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 @_Z1gii(i32 %202, i32 %205)
  %206 = add i32 %call138, %199
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom140 = sext i32 %207 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload497 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom142 = sext i32 %208 to i64
  %arrayidx143 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload497, i64 0, i64 %idxprom140, i64 %idxprom142
  store i32 %206, i32* %arrayidx143, align 4
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 398117316, i32 2037426651
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -549594606, i32 2037426651
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -171786494, i32 2047657159
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1131671890, i32 2047657159
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %249 = add i32 %248, 1
  %cmp149 = icmp slt i32 %247, %249
  %250 = select i1 %cmp149, i32 -906391283, i32 1475038376
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x.5, align 4
  %252 = load i32, i32* @y.6, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -18285785, i32 -1940649198
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %260 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 4
  %idxprom151 = sext i32 %260 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload496 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom153 = sext i32 %261 to i64
  %arrayidx154 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload496, i64 0, i64 %idxprom151, i64 %idxprom153
  %262 = load i32, i32* %arrayidx154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  %263 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 4
  %idxprom155 = sext i32 %263 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload495 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload495, i64 0, i64 %idxprom155, i64 0
  %264 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sgt i32 %262, %264
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -73652471, i32 -1940649198
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %274 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -1783508798, i32 -852729936
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  %275 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 4
  %idxprom160 = sext i32 %275 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload494 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom162 = sext i32 %276 to i64
  %arrayidx163 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload494, i64 0, i64 %idxprom160, i64 %idxprom162
  %277 = load i32, i32* %arrayidx163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  %278 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %idxprom164 = sext i32 %278 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload493 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload493, i64 0, i64 %idxprom164, i64 0
  store i32 %277, i32* %arrayidx166, align 4
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %280 = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.5, align 4
  %282 = load i32, i32* @y.6, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1354677698, i32 -2102701989
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  %290 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 4
  %idxprom171 = sext i32 %290 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload492 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload492, i64 0, i64 %idxprom171, i64 0
  %291 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %291)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.5, align 4
  %293 = load i32, i32* @y.6, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1575577598, i32 -2102701989
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.5, align 4
  %302 = load i32, i32* @y.6, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1048918335, i32 -21173198
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  %call177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364)
  %310 = load i32, i32* @x.5, align 4
  %311 = load i32, i32* @y.6, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -647043997, i32 -21173198
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload491 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %320 = add i32 %319, -1
  %idxprom63alteredBB = sext i32 %320 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload459 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload459, i64 0, i64 %idxprom63alteredBB
  %321 = load i32, i32* %arrayidx64alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %323 = add i32 %322, -1
  %idxprom66alteredBB = sext i32 %323 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload473 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload473, i64 0, i64 %idxprom66alteredBB
  %324 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 @_Z1gii(i32 %321, i32 %324)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload490 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i32*, i32** %n.reg2mem, align 8
  %325 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %328 = sub i32 %325, %326
  %329 = add i32 %328, %327
  %idxprom77alteredBB = sext i32 %329 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload458 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload458, i64 0, i64 %idxprom77alteredBB
  %330 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %332 = add i32 %331, -1
  %idxprom80alteredBB = sext i32 %332 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload472 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload472, i64 0, i64 %idxprom80alteredBB
  %333 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 @_Z1gii(i32 %330, i32 %333)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %335 = add i32 %334, -1
  %idxprom87alteredBB = sext i32 %335 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload489 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %337 = add i32 %336, -1
  %idxprom90alteredBB = sext i32 %337 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload489, i64 0, i64 %idxprom87alteredBB, i64 %idxprom90alteredBB
  %338 = load i32, i32* %arrayidx91alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %340 = add i32 %339, -1
  %idxprom93alteredBB = sext i32 %340 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload, i64 0, i64 %idxprom93alteredBB
  %341 = load i32, i32* %arrayidx94alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %343 = add i32 %342, -1
  %idxprom96alteredBB = sext i32 %343 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload, i64 0, i64 %idxprom96alteredBB
  %344 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 @_Z1gii(i32 %341, i32 %344)
  %345 = add i32 %call98alteredBB, %338
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom100alteredBB = sext i32 %346 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload488 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom102alteredBB = sext i32 %347 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload488, i64 0, i64 %idxprom100alteredBB, i64 %idxprom102alteredBB
  store i32 %345, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %349 = add i32 %348, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %349, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i32*, i32** %n.reg2mem, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload487 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload486 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  %350 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358, align 4
  %idxprom171alteredBB = sext i32 %350 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem, align 8
  %arrayidx173alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, i64 0, i64 %idxprom171alteredBB, i64 0
  %351 = load i32, i32* %arrayidx173alteredBB, align 4
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %351)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call174alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call177alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
