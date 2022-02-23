; ModuleID = 'build_ollvm/programs/82/4681.ll'
source_filename = "source-C-CXX/82/4681.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4681.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 471541930, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 471541930, label %first
    i32 1434361917, label %originalBB
    i32 -779220207, label %originalBBpart2
    i32 -850732455, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1434361917, i32 -850732455
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
  %18 = select i1 %17, i32 -779220207, i32 -850732455
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1434361917, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i3.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %total_credits.reg2mem = alloca i32*, align 8
  %total_score.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pts.reg2mem = alloca [10 x i32]*, align 8
  %num_classes.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2114332430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2114332430, label %first
    i32 -330689472, label %originalBB
    i32 690577212, label %originalBBpart2
    i32 443409828, label %for.cond
    i32 337483652, label %for.body
    i32 596478744, label %for.inc
    i32 835039507, label %for.end
    i32 -49875683, label %for.cond4
    i32 -1095129063, label %originalBB84
    i32 1902608507, label %originalBBpart286
    i32 82523466, label %for.body6
    i32 1806876714, label %if.then
    i32 124070482, label %originalBB88
    i32 964108840, label %originalBBpart2108
    i32 -994597246, label %if.else
    i32 1547842632, label %if.then15
    i32 1542196274, label %if.else20
    i32 1376435858, label %if.then22
    i32 -29186478, label %if.else27
    i32 1154779260, label %if.then29
    i32 2141142924, label %if.else34
    i32 851315878, label %if.then36
    i32 -1590636029, label %if.else41
    i32 -1408750622, label %originalBB110
    i32 -188308835, label %originalBBpart2112
    i32 -1923678144, label %if.then43
    i32 1162602653, label %originalBB114
    i32 1814646897, label %originalBBpart2133
    i32 127407886, label %if.else48
    i32 -658007570, label %if.then50
    i32 -1486767157, label %originalBB135
    i32 809630362, label %originalBBpart2154
    i32 2046053761, label %if.else55
    i32 -1578070813, label %if.then57
    i32 366182607, label %originalBB156
    i32 1244710116, label %originalBBpart2167
    i32 1786413015, label %if.else62
    i32 1014839443, label %if.then64
    i32 -400465460, label %if.end
    i32 -102905177, label %if.end69
    i32 444428638, label %if.end70
    i32 47367783, label %if.end71
    i32 2089165606, label %originalBB169
    i32 -611398082, label %originalBBpart2171
    i32 145926207, label %if.end72
    i32 94222352, label %if.end73
    i32 1474368517, label %if.end74
    i32 862567659, label %originalBB173
    i32 -1255310786, label %originalBBpart2175
    i32 -2052171254, label %if.end75
    i32 -2129590395, label %originalBB177
    i32 -1775535389, label %originalBBpart2179
    i32 122759568, label %if.end76
    i32 1870835275, label %for.inc77
    i32 950036029, label %for.end79
    i32 -2086524641, label %originalBBalteredBB
    i32 -1283906769, label %originalBB84alteredBB
    i32 -2089644535, label %originalBB88alteredBB
    i32 454268710, label %originalBB110alteredBB
    i32 -1032331865, label %originalBB114alteredBB
    i32 1100453300, label %originalBB135alteredBB
    i32 -1334690515, label %originalBB156alteredBB
    i32 -2076514948, label %originalBB169alteredBB
    i32 -113423356, label %originalBB173alteredBB
    i32 -833945859, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB135alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2179, %originalBB177, %if.end75, %originalBBpart2175, %originalBB173, %if.end74, %if.end73, %if.end72, %originalBBpart2171, %originalBB169, %if.end71, %if.end70, %if.end69, %if.end, %if.then64, %if.else62, %originalBBpart2167, %originalBB156, %if.then57, %if.else55, %originalBBpart2154, %originalBB135, %if.then50, %if.else48, %originalBBpart2133, %originalBB114, %if.then43, %originalBBpart2112, %originalBB110, %if.else41, %if.then36, %if.else34, %if.then29, %if.else27, %if.then22, %if.else20, %if.then15, %if.else, %originalBBpart2108, %originalBB88, %if.then, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2129590395, %originalBB177alteredBB ], [ 862567659, %originalBB173alteredBB ], [ 2089165606, %originalBB169alteredBB ], [ 366182607, %originalBB156alteredBB ], [ -1486767157, %originalBB135alteredBB ], [ 1162602653, %originalBB114alteredBB ], [ -1408750622, %originalBB110alteredBB ], [ 124070482, %originalBB88alteredBB ], [ -1095129063, %originalBB84alteredBB ], [ -330689472, %originalBBalteredBB ], [ -49875683, %for.inc77 ], [ 1870835275, %if.end76 ], [ 122759568, %originalBBpart2179 ], [ %242, %originalBB177 ], [ %233, %if.end75 ], [ -2052171254, %originalBBpart2175 ], [ %224, %originalBB173 ], [ %215, %if.end74 ], [ 1474368517, %if.end73 ], [ 94222352, %if.end72 ], [ 145926207, %originalBBpart2171 ], [ %206, %originalBB169 ], [ %197, %if.end71 ], [ 47367783, %if.end70 ], [ 444428638, %if.end69 ], [ -102905177, %if.end ], [ -400465460, %if.then64 ], [ %185, %if.else62 ], [ -102905177, %originalBBpart2167 ], [ %183, %originalBB156 ], [ %171, %if.then57 ], [ %162, %if.else55 ], [ 444428638, %originalBBpart2154 ], [ %160, %originalBB135 ], [ %147, %if.then50 ], [ %138, %if.else48 ], [ 47367783, %originalBBpart2133 ], [ %136, %originalBB114 ], [ %123, %if.then43 ], [ %114, %originalBBpart2112 ], [ %113, %originalBB110 ], [ %103, %if.else41 ], [ 145926207, %if.then36 ], [ %90, %if.else34 ], [ 94222352, %if.then29 ], [ %85, %if.else27 ], [ 1474368517, %if.then22 ], [ %80, %if.else20 ], [ -2052171254, %if.then15 ], [ %74, %if.else ], [ 122759568, %originalBBpart2108 ], [ %72, %originalBB88 ], [ %59, %if.then ], [ %50, %for.body6 ], [ %44, %originalBBpart286 ], [ %43, %originalBB84 ], [ %32, %for.cond4 ], [ -49875683, %for.end ], [ 443409828, %for.inc ], [ 596478744, %for.body ], [ %20, %for.cond ], [ 443409828, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 -330689472, i32 -2086524641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num_classes = alloca i32, align 4
  store i32* %num_classes, i32** %num_classes.reg2mem, align 8
  %pts = alloca [10 x i32], align 16
  store [10 x i32]* %pts, [10 x i32]** %pts.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %total_score = alloca i32, align 4
  store i32* %total_score, i32** %total_score.reg2mem, align 8
  %total_credits = alloca i32, align 4
  store i32* %total_credits, i32** %total_credits.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload184 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload184, align 4
  %num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reload187 = load volatile i32*, i32** %num_classes.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reload187)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 690577212, i32 -2086524641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reload186 = load volatile i32*, i32** %num_classes.reg2mem, align 8
  %19 = load i32, i32* %num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reload186, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 337483652, i32 835039507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom = sext i32 %21 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload201 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload201, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload232 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 0, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload232, align 4
  %total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reload235 = load volatile i32*, i32** %total_credits.reg2mem, align 8
  store i32 0, i32* %total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reload235, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload263 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload263, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1095129063, i32 -1283906769
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload262 = load volatile i32*, i32** %i3.reg2mem, align 8
  %33 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload262, align 4
  %num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reload185 = load volatile i32*, i32** %num_classes.reg2mem, align 8
  %34 = load i32, i32* %num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reload185, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1902608507, i32 -1283906769
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 82523466, i32 950036029
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload245 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload245)
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload261 = load volatile i32*, i32** %i3.reg2mem, align 8
  %45 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload261, align 4
  %idxprom8 = sext i32 %45 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload200 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload200, i64 0, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reload234 = load volatile i32*, i32** %total_credits.reg2mem, align 8
  %47 = load i32, i32* %total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reload234, align 4
  %48 = add i32 %47, %46
  %total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reload233 = load volatile i32*, i32** %total_credits.reg2mem, align 8
  store i32 %48, i32* %total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reload233, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload244 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %49 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload244, align 4
  %cmp10 = icmp sgt i32 %49, 89
  %50 = select i1 %cmp10, i32 1806876714, i32 -994597246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 124070482, i32 -2089644535
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload260 = load volatile i32*, i32** %i3.reg2mem, align 8
  %60 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload260, align 4
  %idxprom11 = sext i32 %60 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload199 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload199, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %61, 40
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload231 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %62 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload231, align 4
  %63 = add i32 %62, %mul
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload230 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %63, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload230, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 964108840, i32 -2089644535
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload243 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %73 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload243, align 4
  %cmp14 = icmp sgt i32 %73, 84
  %74 = select i1 %cmp14, i32 1547842632, i32 1542196274
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload259 = load volatile i32*, i32** %i3.reg2mem, align 8
  %75 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload259, align 4
  %idxprom16 = sext i32 %75 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload198 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload198, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %mul18.neg.neg = mul i32 %76, 37
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload229 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %77 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload229, align 4
  %78 = add i32 %77, %mul18.neg.neg
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload228 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %78, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload228, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload242 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %79 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload242, align 4
  %cmp21 = icmp sgt i32 %79, 81
  %80 = select i1 %cmp21, i32 1376435858, i32 -29186478
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload258 = load volatile i32*, i32** %i3.reg2mem, align 8
  %81 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload258, align 4
  %idxprom23 = sext i32 %81 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload197 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload197, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %mul25.neg.neg = mul i32 %82, 33
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload227 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %83 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload227, align 4
  %.neg8 = add i32 %83, %mul25.neg.neg
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload226 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %.neg8, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload226, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload241 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %84 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload241, align 4
  %cmp28 = icmp sgt i32 %84, 77
  %85 = select i1 %cmp28, i32 1154779260, i32 2141142924
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload257 = load volatile i32*, i32** %i3.reg2mem, align 8
  %86 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload257, align 4
  %idxprom30 = sext i32 %86 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload196 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload196, i64 0, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  %mul32.neg.neg = mul i32 %87, 30
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload225 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %88 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload225, align 4
  %.neg7 = add i32 %88, %mul32.neg.neg
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload224 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %.neg7, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload224, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload240 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %89 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload240, align 4
  %cmp35 = icmp sgt i32 %89, 74
  %90 = select i1 %cmp35, i32 851315878, i32 -1590636029
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload256 = load volatile i32*, i32** %i3.reg2mem, align 8
  %91 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload256, align 4
  %idxprom37 = sext i32 %91 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload195 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload195, i64 0, i64 %idxprom37
  %92 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %92, 27
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload223 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %93 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload223, align 4
  %94 = add i32 %93, %mul39
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload222 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %94, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload222, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1408750622, i32 454268710
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload239 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %104 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload239, align 4
  %cmp42 = icmp sgt i32 %104, 71
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -188308835, i32 454268710
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %114 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1923678144, i32 127407886
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1162602653, i32 -1032331865
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload255 = load volatile i32*, i32** %i3.reg2mem, align 8
  %124 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload255, align 4
  %idxprom44 = sext i32 %124 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload194 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload194, i64 0, i64 %idxprom44
  %125 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %125, 23
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload221 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %126 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload221, align 4
  %127 = add i32 %126, %mul46
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload220 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %127, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload220, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1814646897, i32 -1032331865
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload238 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %137 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload238, align 4
  %cmp49 = icmp sgt i32 %137, 67
  %138 = select i1 %cmp49, i32 -658007570, i32 2046053761
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1486767157, i32 1100453300
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload254 = load volatile i32*, i32** %i3.reg2mem, align 8
  %148 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload254, align 4
  %idxprom51 = sext i32 %148 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload193 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload193, i64 0, i64 %idxprom51
  %149 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %149, 20
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload219 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %150 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload219, align 4
  %151 = add i32 %150, %mul53
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload218 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %151, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload218, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 809630362, i32 1100453300
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload237 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %161 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload237, align 4
  %cmp56 = icmp sgt i32 %161, 63
  %162 = select i1 %cmp56, i32 -1578070813, i32 1786413015
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 366182607, i32 -1334690515
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload253 = load volatile i32*, i32** %i3.reg2mem, align 8
  %172 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload253, align 4
  %idxprom58 = sext i32 %172 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload192 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload192, i64 0, i64 %idxprom58
  %173 = load i32, i32* %arrayidx59, align 4
  %mul60.neg.neg = mul i32 %173, 15
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload217 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %174 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload217, align 4
  %.neg6 = add i32 %174, %mul60.neg.neg
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload216 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %.neg6, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload216, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1244710116, i32 -1334690515
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload236 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %184 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload236, align 4
  %cmp63 = icmp sgt i32 %184, 59
  %185 = select i1 %cmp63, i32 1014839443, i32 -400465460
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload252 = load volatile i32*, i32** %i3.reg2mem, align 8
  %186 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload252, align 4
  %idxprom65 = sext i32 %186 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload191 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload191, i64 0, i64 %idxprom65
  %187 = load i32, i32* %arrayidx66, align 4
  %mul67.neg.neg = mul i32 %187, 10
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload215 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %188 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload215, align 4
  %.neg5 = add i32 %188, %mul67.neg.neg
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload214 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %.neg5, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload214, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2089165606, i32 -2076514948
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -611398082, i32 -2076514948
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 862567659, i32 -113423356
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1255310786, i32 -113423356
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2129590395, i32 -833945859
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1775535389, i32 -833945859
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload251 = load volatile i32*, i32** %i3.reg2mem, align 8
  %243 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload251, align 4
  %.neg4 = add i32 %243, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload250 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %.neg4, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload250, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload213 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %244 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload213, align 4
  %conv = sitofp i32 %244 to float
  %total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reload = load volatile i32*, i32** %total_credits.reg2mem, align 8
  %245 = load i32, i32* %total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reg2mem.0.total_credits.reload, align 4
  %mul80 = mul nsw i32 %245, 10
  %conv81 = sitofp i32 %mul80 to float
  %div = fdiv float %conv, %conv81
  %conv82 = fpext float %div to double
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %conv82)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %246 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  %num_classesalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num_classesalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload249 = load volatile i32*, i32** %i3.reg2mem, align 8
  %num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reg2mem.0.num_classes.reload = load volatile i32*, i32** %num_classes.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload248 = load volatile i32*, i32** %i3.reg2mem, align 8
  %247 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload248, align 4
  %idxprom11alteredBB = sext i32 %247 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload190 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload190, i64 0, i64 %idxprom11alteredBB
  %248 = load i32, i32* %arrayidx12alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %248, 40
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload212 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %249 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload212, align 4
  %.neg3 = add i32 %249, %mulalteredBB.neg.neg
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload211 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %.neg3, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload211, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload247 = load volatile i32*, i32** %i3.reg2mem, align 8
  %250 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload247, align 4
  %idxprom44alteredBB = sext i32 %250 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload189 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload189, i64 0, i64 %idxprom44alteredBB
  %251 = load i32, i32* %arrayidx45alteredBB, align 4
  %mul46alteredBB.neg.neg = mul i32 %251, 23
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload210 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %252 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload210, align 4
  %.neg2 = add i32 %252, %mul46alteredBB.neg.neg
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload209 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %.neg2, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload209, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload246 = load volatile i32*, i32** %i3.reg2mem, align 8
  %253 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload246, align 4
  %idxprom51alteredBB = sext i32 %253 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload188 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload188, i64 0, i64 %idxprom51alteredBB
  %254 = load i32, i32* %arrayidx52alteredBB, align 4
  %mul53alteredBB.neg.neg = mul i32 %254, 20
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload208 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %255 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload208, align 4
  %.neg1 = add i32 %255, %mul53alteredBB.neg.neg
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload207 = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %.neg1, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload207, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  %256 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  %idxprom58alteredBB = sext i32 %256 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload, i64 0, i64 %idxprom58alteredBB
  %257 = load i32, i32* %arrayidx59alteredBB, align 4
  %mul60alteredBB.neg.neg = mul i32 %257, 15
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload206 = load volatile i32*, i32** %total_score.reg2mem, align 8
  %258 = load i32, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload206, align 4
  %.neg = add i32 %258, %mul60alteredBB.neg.neg
  %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload = load volatile i32*, i32** %total_score.reg2mem, align 8
  store i32 %.neg, i32* %total_score.reg2mem.0.total_score.reg2mem.0.total_score.reg2mem.0.total_score.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4681.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1265507681, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1265507681, label %first
    i32 581844494, label %originalBB
    i32 166138561, label %originalBBpart2
    i32 -1102404209, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 581844494, i32 -1102404209
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 166138561, i32 -1102404209
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 581844494, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
