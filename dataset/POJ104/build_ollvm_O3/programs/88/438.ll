; ModuleID = 'build_ollvm/programs/88/438.ll'
source_filename = "source-C-CXX/88/438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem198 = alloca i32, align 4
  %tobool54.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %i36.reg2mem = alloca i32*, align 8
  %i19.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca [50000 x i32]*, align 8
  %a.reg2mem = alloca [50000 x i32]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2077176734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077176734, label %first
    i32 583410529, label %originalBB
    i32 350197345, label %originalBBpart2
    i32 1043829346, label %for.cond
    i32 -1029502583, label %originalBB58
    i32 -738225280, label %originalBBpart260
    i32 -1691905675, label %for.body
    i32 1144174598, label %originalBB62
    i32 684652944, label %originalBBpart264
    i32 -2100700023, label %for.inc
    i32 1582774641, label %originalBB66
    i32 -746642963, label %originalBBpart279
    i32 -1930153234, label %for.end
    i32 491138865, label %originalBB81
    i32 -333091028, label %originalBBpart283
    i32 -1860781518, label %for.cond4
    i32 -1839383191, label %land.lhs.true
    i32 170379720, label %if.then
    i32 -200179124, label %originalBB85
    i32 -1860986946, label %originalBBpart287
    i32 1721253960, label %if.end
    i32 417242124, label %for.inc16
    i32 -1744835419, label %for.end18
    i32 -452733977, label %originalBB89
    i32 1729802960, label %originalBBpart291
    i32 -1791583527, label %for.cond20
    i32 2040377397, label %for.body22
    i32 1933227090, label %for.inc33
    i32 -39564642, label %for.end35
    i32 -416042901, label %for.cond37
    i32 1805147437, label %for.body39
    i32 -1375936557, label %originalBB93
    i32 -1721296475, label %originalBBpart295
    i32 -834397711, label %land.lhs.true43
    i32 853976297, label %originalBB97
    i32 1508531939, label %originalBBpart2112
    i32 172612447, label %if.then47
    i32 1024060818, label %if.end50
    i32 1482785729, label %for.inc51
    i32 1703567352, label %originalBB114
    i32 -1494698424, label %originalBBpart2125
    i32 -869620551, label %for.end53
    i32 1692164719, label %originalBB127
    i32 160789393, label %originalBBpart2129
    i32 1885049274, label %if.then55
    i32 1518481049, label %if.end57
    i32 -346377264, label %originalBB131
    i32 1032727407, label %originalBBpart2133
    i32 311000769, label %originalBBalteredBB
    i32 -1348348121, label %originalBB58alteredBB
    i32 216134953, label %originalBB62alteredBB
    i32 -675653502, label %originalBB66alteredBB
    i32 316913939, label %originalBB81alteredBB
    i32 -1324608024, label %originalBB85alteredBB
    i32 1681930600, label %originalBB89alteredBB
    i32 1098686201, label %originalBB93alteredBB
    i32 -1614079834, label %originalBB97alteredBB
    i32 -172896211, label %originalBB114alteredBB
    i32 1327292818, label %originalBB127alteredBB
    i32 -1377487317, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB131, %if.end57, %if.then55, %originalBBpart2129, %originalBB127, %for.end53, %originalBBpart2125, %originalBB114, %for.inc51, %if.end50, %if.then47, %originalBBpart2112, %originalBB97, %land.lhs.true43, %originalBBpart295, %originalBB93, %for.body39, %for.cond37, %for.end35, %for.inc33, %for.body22, %for.cond20, %originalBBpart291, %originalBB89, %for.end18, %for.inc16, %if.end, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true, %for.cond4, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -346377264, %originalBB131alteredBB ], [ 1692164719, %originalBB127alteredBB ], [ 1703567352, %originalBB114alteredBB ], [ 853976297, %originalBB97alteredBB ], [ -1375936557, %originalBB93alteredBB ], [ -452733977, %originalBB89alteredBB ], [ -200179124, %originalBB85alteredBB ], [ 491138865, %originalBB81alteredBB ], [ 1582774641, %originalBB66alteredBB ], [ 1144174598, %originalBB62alteredBB ], [ -1029502583, %originalBB58alteredBB ], [ 583410529, %originalBBalteredBB ], [ %267, %originalBB131 ], [ %256, %if.end57 ], [ 1518481049, %if.then55 ], [ %247, %originalBBpart2129 ], [ %246, %originalBB127 ], [ %236, %for.end53 ], [ -416042901, %originalBBpart2125 ], [ %227, %originalBB114 ], [ %216, %for.inc51 ], [ 1482785729, %if.end50 ], [ 1024060818, %if.then47 ], [ %206, %originalBBpart2112 ], [ %205, %originalBB97 ], [ %192, %land.lhs.true43 ], [ %183, %originalBBpart295 ], [ %182, %originalBB93 ], [ %171, %for.body39 ], [ %162, %for.cond37 ], [ -416042901, %for.end35 ], [ -1791583527, %for.inc33 ], [ 1933227090, %for.body22 ], [ %149, %for.cond20 ], [ -1791583527, %originalBBpart291 ], [ %146, %originalBB89 ], [ %137, %for.end18 ], [ -1860781518, %for.inc16 ], [ 417242124, %if.end ], [ -1744835419, %originalBBpart287 ], [ %126, %originalBB85 ], [ %117, %if.then ], [ %108, %land.lhs.true ], [ %105, %for.cond4 ], [ -1860781518, %originalBBpart283 ], [ %100, %originalBB81 ], [ %91, %for.end ], [ 1043829346, %originalBBpart279 ], [ %82, %originalBB66 ], [ %72, %for.inc ], [ -2100700023, %originalBBpart264 ], [ %63, %originalBB62 ], [ %52, %for.body ], [ %43, %originalBBpart260 ], [ %42, %originalBB58 ], [ %31, %for.cond ], [ 1043829346, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 583410529, i32 311000769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem, align 8
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem, align 8
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload157 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload163 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload163, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca i32, i64 %13, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 350197345, i32 311000769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1029502583, i32 -1348348121
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -738225280, i32 -1348348121
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1691905675, i32 -1930153234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1144174598, i32 216134953
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom = sext i32 %53 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload197 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload197, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom2 = sext i32 %54 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload193 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload193, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 684652944, i32 216134953
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1582774641, i32 -675653502
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %.neg = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -746642963, i32 -675653502
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 491138865, i32 316913939
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -333091028, i32 316913939
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile i32*, i32** %s.reg2mem, align 8
  %101 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, align 4
  %idxprom5 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile i32*, i32** %s.reg2mem, align 8
  %102 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, align 4
  %idxprom8 = sext i32 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call7, i32* dereferenceable(4) %arrayidx9)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile i32*, i32** %s.reg2mem, align 8
  %103 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, align 4
  %idxprom11 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %tobool.not = icmp eq i32 %104, 0
  %105 = select i1 %tobool.not, i32 -1839383191, i32 1721253960
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile i32*, i32** %s.reg2mem, align 8
  %106 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, align 4
  %idxprom13 = sext i32 %106 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  %tobool15.not = icmp eq i32 %107, 0
  %108 = select i1 %tobool15.not, i32 170379720, i32 1721253960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -200179124, i32 -1324608024
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1860986946, i32 -1324608024
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile i32*, i32** %s.reg2mem, align 8
  %127 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, align 4
  %128 = add i32 %127, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %128, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -452733977, i32 1681930600
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload179 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 0, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload179, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1729802960, i32 1681930600
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload178 = load volatile i32*, i32** %i19.reg2mem, align 8
  %147 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload178, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile i32*, i32** %s.reg2mem, align 8
  %148 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, align 4
  %cmp21 = icmp slt i32 %147, %148
  %149 = select i1 %cmp21, i32 2040377397, i32 -39564642
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload177 = load volatile i32*, i32** %i19.reg2mem, align 8
  %150 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload177, align 4
  %idxprom23 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom23
  %151 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %151 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload192 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload192, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %arrayidx26, align 4
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload176 = load volatile i32*, i32** %i19.reg2mem, align 8
  %154 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload176, align 4
  %idxprom28 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom28
  %155 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %155 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload196 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload196, i64 %idxprom30
  %156 = load i32, i32* %arrayidx31, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload175 = load volatile i32*, i32** %i19.reg2mem, align 8
  %158 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload175, align 4
  %159 = add i32 %158, 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload174 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %159, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload174, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload189 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 0, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload189, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload188 = load volatile i32*, i32** %i36.reg2mem, align 8
  %160 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %cmp38 = icmp slt i32 %160, %161
  %162 = select i1 %cmp38, i32 1805147437, i32 -869620551
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1375936557, i32 1098686201
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload187 = load volatile i32*, i32** %i36.reg2mem, align 8
  %172 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload187, align 4
  %idxprom40 = sext i32 %172 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload191 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload191, i64 %idxprom40
  %173 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %173, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1721296475, i32 1098686201
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %183 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -834397711, i32 1024060818
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 853976297, i32 -1614079834
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload186 = load volatile i32*, i32** %i36.reg2mem, align 8
  %193 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload186, align 4
  %idxprom44 = sext i32 %193 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload195 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload195, i64 %idxprom44
  %194 = load i32, i32* %arrayidx45, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %196 = add i32 %195, -1
  %cmp46 = icmp eq i32 %194, %196
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1508531939, i32 -1614079834
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %206 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 172612447, i32 1024060818
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload185 = load volatile i32*, i32** %i36.reg2mem, align 8
  %207 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload185, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload156 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload156, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1703567352, i32 -172896211
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload184 = load volatile i32*, i32** %i36.reg2mem, align 8
  %217 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload184, align 4
  %218 = add i32 %217, 1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload183 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %218, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload183, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1494698424, i32 -172896211
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1692164719, i32 1327292818
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload155 = load volatile i32*, i32** %flag.reg2mem, align 8
  %237 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload155, align 4
  %tobool54 = icmp ne i32 %237, 0
  store i1 %tobool54, i1* %tobool54.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 160789393, i32 1327292818
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reload = load volatile i1, i1* %tobool54.reg2mem, align 1
  %247 = select i1 %tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reload, i32 1885049274, i32 1518481049
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -346377264, i32 -1377487317
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload162 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %257 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload162, align 8
  call void @llvm.stackrestore(i8* %257)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138 = load volatile i32*, i32** %retval.reg2mem, align 8
  %258 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138, align 4
  store i32 %258, i32* %.reg2mem198, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1032727407, i32 -1377487317
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i32, i32* %.reg2mem198, align 4
  ret i32 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload194 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload194, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom2alteredBB = sext i32 %269 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload190 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload190, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 0, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload182 = load volatile i32*, i32** %i36.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload181 = load volatile i32*, i32** %i36.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload180 = load volatile i32*, i32** %i36.reg2mem, align 8
  %272 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload180, align 4
  %273 = add i32 %272, 1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %273, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %274 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %274)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
