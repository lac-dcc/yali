; ModuleID = 'build_ollvm/programs/95/869.ll'
source_filename = "source-C-CXX/95/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i46.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %yushu.reg2mem = alloca i32*, align 8
  %shang.reg2mem = alloca [110 x i8]*, align 8
  %number.reg2mem = alloca [110 x i8]*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1450489645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1450489645, label %first
    i32 -246291173, label %originalBB
    i32 -1700985237, label %originalBBpart2
    i32 -717774439, label %if.then
    i32 674283227, label %for.cond
    i32 446358944, label %for.body
    i32 1755334484, label %originalBB62
    i32 -2083193143, label %originalBBpart2134
    i32 972378358, label %for.inc
    i32 -656028549, label %for.end
    i32 1677636246, label %originalBB136
    i32 -1571667915, label %originalBBpart2145
    i32 -2145620358, label %if.else
    i32 122170058, label %if.end
    i32 1646258473, label %lor.lhs.false
    i32 1065727301, label %if.then41
    i32 -1740095695, label %if.else45
    i32 1293737334, label %for.cond47
    i32 -1022830792, label %for.body52
    i32 1900533866, label %for.inc56
    i32 -1564144426, label %for.end58
    i32 2070060037, label %originalBB147
    i32 41245419, label %originalBBpart2149
    i32 1514030904, label %if.end60
    i32 -1495325993, label %originalBBalteredBB
    i32 357410655, label %originalBB62alteredBB
    i32 1015417588, label %originalBB136alteredBB
    i32 1639423281, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %for.end58, %for.inc56, %for.body52, %for.cond47, %if.else45, %if.then41, %lor.lhs.false, %if.end, %if.else, %originalBBpart2145, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB62, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2070060037, %originalBB147alteredBB ], [ 1677636246, %originalBB136alteredBB ], [ 1755334484, %originalBB62alteredBB ], [ -246291173, %originalBBalteredBB ], [ 1514030904, %originalBBpart2149 ], [ %105, %originalBB147 ], [ %96, %for.end58 ], [ 1293737334, %for.inc56 ], [ 1900533866, %for.body52 ], [ %83, %for.cond47 ], [ 1293737334, %if.else45 ], [ 1514030904, %if.then41 ], [ %81, %lor.lhs.false ], [ %79, %if.end ], [ 122170058, %if.else ], [ 122170058, %originalBBpart2145 ], [ %74, %originalBB136 ], [ %62, %for.end ], [ 674283227, %for.inc ], [ 972378358, %originalBBpart2134 ], [ %52, %originalBB62 ], [ %32, %for.body ], [ %23, %for.cond ], [ 674283227, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 -246291173, i32 -1495325993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %number = alloca [110 x i8], align 16
  store [110 x i8]* %number, [110 x i8]** %number.reg2mem, align 8
  %shang = alloca [110 x i8], align 16
  store [110 x i8]* %shang, [110 x i8]** %shang.reg2mem, align 8
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i46 = alloca i32, align 4
  store i32* %i46, i32** %i46.reg2mem, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload168 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %9 = getelementptr [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload168, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %9, i8 0, i64 110, i1 false)
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload167 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload167, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload176 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem, align 8
  %10 = getelementptr [110 x i8], [110 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload176, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %10, i8 0, i64 110, i1 false)
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload180 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 0, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload180, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload166 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload166, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %cmp = icmp ugt i64 %call2, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1700985237, i32 -1495325993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -717774439, i32 -2145620358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %conv = sext i32 %21 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload165 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload165, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %22 = add i64 %call4, -1
  %cmp5 = icmp ugt i64 %22, %conv
  %23 = select i1 %cmp5, i32 446358944, i32 -656028549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1755334484, i32 357410655
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %33 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload164 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload164, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %34 to i32
  %.neg4.neg = mul nsw i32 %conv6, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %36 = add i32 %35, 1
  %idxprom8 = sext i32 %36 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload163 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload163, i64 0, i64 %idxprom8
  %37 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %37 to i32
  %.neg6 = add nsw i32 %.neg4.neg, -528
  %.neg7 = add nsw i32 %.neg6, %conv10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg7, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  %38 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %div.neg.neg = sdiv i32 %38, 13
  %39 = trunc i32 %div.neg.neg to i8
  %conv14 = add i8 %39, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom15 = sext i32 %40 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload175 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload175, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 4
  %rem = srem i32 %41, 13
  %42 = trunc i32 %rem to i8
  %conv18 = add nsw i8 %42, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %.neg8 = add i32 %43, 1
  %idxprom20 = sext i32 %.neg8 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload162 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload162, i64 0, i64 %idxprom20
  store i8 %conv18, i8* %arrayidx21, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2083193143, i32 357410655
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %.neg = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1677636246, i32 1015417588
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload161 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload161, i64 0, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay22) #7
  %63 = add i64 %call23, -1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload160 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload160, i64 0, i64 %63
  %64 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %64 to i32
  %65 = add nsw i32 %conv26, -48
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload179 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %65, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload179, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1571667915, i32 1015417588
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload174 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload174, i64 0, i64 0
  store i8 48, i8* %arrayidx28, align 16
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload159 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload159, i64 0, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay29) #7
  %75 = add i64 %call30, -1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload158 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload158, i64 0, i64 %75
  %76 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %76 to i32
  %77 = add nsw i32 %conv33, -48
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload178 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %77, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload178, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload173 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload173, i64 0, i64 0
  %78 = load i8, i8* %arrayidx35, align 16
  %cmp37.not = icmp eq i8 %78, 48
  %79 = select i1 %cmp37.not, i32 1646258473, i32 1065727301
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload172 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload172, i64 0, i64 1
  %80 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %80, 0
  %81 = select i1 %cmp40, i32 1065727301, i32 -1740095695
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload171 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload171, i64 0, i64 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay42)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload200 = load volatile i32*, i32** %i46.reg2mem, align 8
  store i32 1, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload200, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload199 = load volatile i32*, i32** %i46.reg2mem, align 8
  %82 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload199, align 4
  %conv48 = sext i32 %82 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload170 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload170, i64 0, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay49) #7
  %cmp51 = icmp ugt i64 %call50, %conv48
  %83 = select i1 %cmp51, i32 -1022830792, i32 -1564144426
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload198 = load volatile i32*, i32** %i46.reg2mem, align 8
  %84 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload198, align 4
  %idxprom53 = sext i32 %84 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload169 = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload169, i64 0, i64 %idxprom53
  %85 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %85)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload197 = load volatile i32*, i32** %i46.reg2mem, align 8
  %86 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload197, align 4
  %87 = add i32 %86, 1
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload = load volatile i32*, i32** %i46.reg2mem, align 8
  store i32 %87, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2070060037, i32 1639423281
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 41245419, i32 1639423281
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload177 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %106 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload177, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numberalteredBB = alloca [110 x i8], align 16
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %numberalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %107, i8 0, i64 110, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %107)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload157 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload157, i64 0, i64 %idxpromalteredBB
  %109 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %109 to i32
  %.neg.neg = mul nsw i32 %conv6alteredBB, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %111 = add i32 %110, 1
  %idxprom8alteredBB = sext i32 %111 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload156 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload156, i64 0, i64 %idxprom8alteredBB
  %112 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %112 to i32
  %.neg2 = add nsw i32 %.neg.neg, -528
  %.neg3 = add nsw i32 %.neg2, %conv10alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  %113 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %divalteredBB = sdiv i32 %113, 13
  %114 = trunc i32 %divalteredBB to i8
  %conv14alteredBB = add i8 %114, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom15alteredBB = sext i32 %115 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload = load volatile [110 x i8]*, [110 x i8]** %shang.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %remalteredBB = srem i32 %116, 13
  %117 = trunc i32 %remalteredBB to i8
  %conv18alteredBB = add nsw i8 %117, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %119 = add i32 %118, 1
  %idxprom20alteredBB = sext i32 %119 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload155 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload155, i64 0, i64 %idxprom20alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload154 = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arraydecay22alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload154, i64 0, i64 0
  %call23alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay22alteredBB) #7
  %120 = add i64 %call23alteredBB, -1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile [110 x i8]*, [110 x i8]** %number.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, i64 0, i64 %120
  %121 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %121 to i32
  %122 = add nsw i32 %conv26alteredBB, -48
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %122, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
