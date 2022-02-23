; ModuleID = 'build_ollvm/programs/9/9.ll'
source_filename = "source-C-CXX/9/9.cpp"
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
@k = global i32 0, align 4
@num = local_unnamed_addr global i32 0, align 4
@currH = local_unnamed_addr global i32 100000, align 4
@MaxNum = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 813861696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 813861696, label %for.cond
    i32 -2076641803, label %originalBB
    i32 -1965166256, label %originalBBpart2
    i32 1835596685, label %for.body
    i32 1147662352, label %originalBB12
    i32 2024885532, label %originalBBpart214
    i32 -868078175, label %for.inc
    i32 -933785005, label %originalBB16
    i32 365594894, label %originalBBpart226
    i32 195066497, label %for.end
    i32 1775818990, label %for.cond1
    i32 1771266801, label %originalBB28
    i32 367792513, label %originalBBpart230
    i32 589186147, label %for.body3
    i32 1831364765, label %for.inc7
    i32 1569207363, label %originalBB32
    i32 -794376807, label %originalBBpart243
    i32 -222437685, label %for.end9
    i32 -1731899948, label %originalBB45
    i32 1007617721, label %originalBBpart247
    i32 -77853469, label %originalBBalteredBB
    i32 1328629823, label %originalBB12alteredBB
    i32 271013610, label %originalBB16alteredBB
    i32 -1812619651, label %originalBB28alteredBB
    i32 -1004619053, label %originalBB32alteredBB
    i32 -238457015, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB45, %for.end9, %originalBBpart243, %originalBB32, %for.inc7, %for.body3, %originalBBpart230, %originalBB28, %for.cond1, %for.end, %originalBBpart226, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %114, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %.neg, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart243 ], [ %.neg11, %originalBB32 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart226 ], [ %46, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1731899948, %originalBB45alteredBB ], [ 1569207363, %originalBB32alteredBB ], [ 1771266801, %originalBB28alteredBB ], [ -933785005, %originalBB16alteredBB ], [ 1147662352, %originalBB12alteredBB ], [ -2076641803, %originalBBalteredBB ], [ %113, %originalBB45 ], [ %103, %for.end9 ], [ 1775818990, %originalBBpart243 ], [ %94, %originalBB32 ], [ %85, %for.inc7 ], [ 1831364765, %for.body3 ], [ %75, %originalBBpart230 ], [ %74, %originalBB28 ], [ %64, %for.cond1 ], [ 1775818990, %for.end ], [ 813861696, %originalBBpart226 ], [ %55, %originalBB16 ], [ %45, %for.inc ], [ -868078175, %originalBBpart214 ], [ %36, %originalBB12 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2076641803, i32 -77853469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1965166256, i32 -77853469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1835596685, i32 195066497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1147662352, i32 1328629823
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2024885532, i32 1328629823
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -933785005, i32 271013610
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 365594894, i32 271013610
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1771266801, i32 -1812619651
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %65 = load i32, i32* @k, align 4
  %cmp2 = icmp slt i32 %i.0, %65
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 367792513, i32 -1812619651
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %75 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 589186147, i32 -222437685
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %j)
  %76 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  store i32 %76, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1569207363, i32 -1004619053
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -794376807, i32 -1004619053
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1731899948, i32 -238457015
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call10 = call i32 @_Z3seti(i32 0)
  %104 = load i32, i32* @MaxNum, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1007617721, i32 -238457015
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 @_Z3seti(i32 0)
  %115 = load i32, i32* @MaxNum, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3seti(i32 %i) local_unnamed_addr #4 {
entry:
  %.reg2mem111 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %lastcurrH.reg2mem = alloca i32*, align 8
  %lastNum.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1628861049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1628861049, label %first
    i32 918480693, label %originalBB
    i32 1706003872, label %originalBBpart2
    i32 1292055313, label %if.then
    i32 679007634, label %if.then2
    i32 -983080593, label %if.end
    i32 674954553, label %if.then4
    i32 1605902671, label %if.end5
    i32 251725884, label %if.end6
    i32 -1303430970, label %originalBB32
    i32 1981354426, label %originalBBpart234
    i32 -835142218, label %if.then10
    i32 1248989831, label %if.end11
    i32 -895371062, label %originalBB36
    i32 -413679605, label %originalBBpart252
    i32 498368655, label %if.then18
    i32 -1076467843, label %if.then22
    i32 1540555740, label %originalBB54
    i32 615423455, label %originalBBpart263
    i32 -746754957, label %if.end26
    i32 -1673618794, label %originalBB65
    i32 -1772780529, label %originalBBpart280
    i32 -1052319298, label %if.end29
    i32 1367319361, label %return
    i32 -316099845, label %originalBB82
    i32 1780781743, label %originalBBpart284
    i32 -1228148823, label %originalBBalteredBB
    i32 80632844, label %originalBB32alteredBB
    i32 997705706, label %originalBB36alteredBB
    i32 1743857382, label %originalBB54alteredBB
    i32 -851535895, label %originalBB65alteredBB
    i32 -918160075, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB82, %return, %if.end29, %originalBBpart280, %originalBB65, %if.end26, %originalBBpart263, %originalBB54, %if.then22, %if.then18, %originalBBpart252, %originalBB36, %if.end11, %if.then10, %originalBBpart234, %originalBB32, %if.end6, %if.end5, %if.then4, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -316099845, %originalBB82alteredBB ], [ -1673618794, %originalBB65alteredBB ], [ 1540555740, %originalBB54alteredBB ], [ -895371062, %originalBB36alteredBB ], [ -1303430970, %originalBB32alteredBB ], [ 918480693, %originalBBalteredBB ], [ %149, %originalBB82 ], [ %139, %return ], [ 1367319361, %if.end29 ], [ -1052319298, %originalBBpart280 ], [ %127, %originalBB65 ], [ %117, %if.end26 ], [ -746754957, %originalBBpart263 ], [ %108, %originalBB54 ], [ %95, %if.then22 ], [ %86, %if.then18 ], [ %82, %originalBBpart252 ], [ %81, %originalBB36 ], [ %67, %if.end11 ], [ 1248989831, %if.then10 ], [ %56, %originalBBpart234 ], [ %55, %originalBB32 ], [ %44, %if.end6 ], [ 1367319361, %if.end5 ], [ 1605902671, %if.then4 ], [ %32, %if.end ], [ -983080593, %if.then2 ], [ %27, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 918480693, i32 -1228148823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %lastNum = alloca i32, align 4
  store i32* %lastNum, i32** %lastNum.reg2mem, align 8
  %lastcurrH = alloca i32, align 4
  store i32* %lastcurrH, i32** %lastcurrH.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload106 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload106, align 4
  %9 = load i32, i32* @num, align 4
  %lastNum.reg2mem.0.lastNum.reg2mem.0.lastNum.reg2mem.0.lastNum.reload108 = load volatile i32*, i32** %lastNum.reg2mem, align 8
  store i32 %9, i32* %lastNum.reg2mem.0.lastNum.reg2mem.0.lastNum.reg2mem.0.lastNum.reload108, align 4
  %10 = load i32, i32* @currH, align 4
  %lastcurrH.reg2mem.0.lastcurrH.reg2mem.0.lastcurrH.reg2mem.0.lastcurrH.reload110 = load volatile i32*, i32** %lastcurrH.reg2mem, align 8
  store i32 %10, i32* %lastcurrH.reg2mem.0.lastcurrH.reg2mem.0.lastcurrH.reg2mem.0.lastcurrH.reload110, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload105 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %11 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload105, align 4
  %12 = load i32, i32* @k, align 4
  %13 = add i32 %12, -1
  %cmp = icmp eq i32 %11, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1706003872, i32 -1228148823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1292055313, i32 251725884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload104 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %24 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload104, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = load i32, i32* @currH, align 4
  %cmp1.not = icmp sgt i32 %25, %26
  %27 = select i1 %cmp1.not, i32 -983080593, i32 679007634
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %28 = load i32, i32* @num, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @num, align 4
  %31 = load i32, i32* @MaxNum, align 4
  %cmp3 = icmp sgt i32 %30, %31
  %32 = select i1 %cmp3, i32 674954553, i32 1605902671
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %33 = load i32, i32* @num, align 4
  store i32 %33, i32* @MaxNum, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %lastNum.reg2mem.0.lastNum.reg2mem.0.lastNum.reg2mem.0.lastNum.reload107 = load volatile i32*, i32** %lastNum.reg2mem, align 8
  %34 = load i32, i32* %lastNum.reg2mem.0.lastNum.reg2mem.0.lastNum.reg2mem.0.lastNum.reload107, align 4
  store i32 %34, i32* @num, align 4
  %lastcurrH.reg2mem.0.lastcurrH.reg2mem.0.lastcurrH.reg2mem.0.lastcurrH.reload109 = load volatile i32*, i32** %lastcurrH.reg2mem, align 8
  %35 = load i32, i32* %lastcurrH.reg2mem.0.lastcurrH.reg2mem.0.lastcurrH.reg2mem.0.lastcurrH.reload109, align 4
  store i32 %35, i32* @currH, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1303430970, i32 80632844
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload103 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %45 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload103, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %46, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1981354426, i32 80632844
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %56 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -835142218, i32 1248989831
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload102 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %57 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload102, align 4
  %58 = add i32 %57, 1
  %call = call i32 @_Z3seti(i32 %58)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -895371062, i32 997705706
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload101 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %68 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload101, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %arrayidx13, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload100 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %71 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload100, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %72, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -413679605, i32 997705706
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 498368655, i32 -1052319298
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload99 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %83 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload99, align 4
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %85 = load i32, i32* @currH, align 4
  %cmp21.not = icmp sgt i32 %84, %85
  %86 = select i1 %cmp21.not, i32 -746754957, i32 -1076467843
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1540555740, i32 1743857382
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload98 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %96 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload98, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom23
  %97 = load i32, i32* %arrayidx24, align 4
  store i32 %97, i32* @currH, align 4
  %98 = load i32, i32* @num, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* @num, align 4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 615423455, i32 1743857382
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1673618794, i32 -851535895
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload97 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %118 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload97, align 4
  %.neg = add i32 %118, 1
  %call28 = call i32 @_Z3seti(i32 %.neg)
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1772780529, i32 -851535895
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %lastNum.reg2mem.0.lastNum.reg2mem.0.lastNum.reg2mem.0.lastNum.reload = load volatile i32*, i32** %lastNum.reg2mem, align 8
  %128 = load i32, i32* %lastNum.reg2mem.0.lastNum.reg2mem.0.lastNum.reg2mem.0.lastNum.reload, align 4
  store i32 %128, i32* @num, align 4
  %lastcurrH.reg2mem.0.lastcurrH.reg2mem.0.lastcurrH.reg2mem.0.lastcurrH.reload = load volatile i32*, i32** %lastcurrH.reg2mem, align 8
  %129 = load i32, i32* %lastcurrH.reg2mem.0.lastcurrH.reg2mem.0.lastcurrH.reg2mem.0.lastcurrH.reload, align 4
  store i32 %129, i32* @currH, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload96 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %130 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload96, align 4
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -316099845, i32 -918160075
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  %140 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  store i32 %140, i32* %.reg2mem111, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1780781743, i32 -918160075
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i32, i32* %.reg2mem111, align 4
  ret i32 %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload95 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload94 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %150 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload94, align 4
  %idxprom12alteredBB = sext i32 %150 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom12alteredBB
  %151 = load i32, i32* %arrayidx13alteredBB, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %arrayidx13alteredBB, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload93 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload92 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %153 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload92, align 4
  %idxprom23alteredBB = sext i32 %153 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom23alteredBB
  %154 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %154, i32* @currH, align 4
  %155 = load i32, i32* @num, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* @num, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %157 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %158 = add i32 %157, 1
  %call28alteredBB = call i32 @_Z3seti(i32 %158)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
