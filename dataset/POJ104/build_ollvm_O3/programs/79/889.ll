; ModuleID = 'build_ollvm/programs/79/889.ll'
source_filename = "source-C-CXX/79/889.cpp"
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
@_ZZ4mainE4dofm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload102.reg2mem = alloca i1, align 1
  %.reg2mem88 = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year2, align 4
  %1 = load i32, i32* %year1, align 4
  %2 = add i32 %0, 1497572024
  %3 = sub i32 %2, %1
  %4 = mul i32 %3, 365
  %5 = sub i32 %0, %1
  %div = sdiv i32 %5, 4
  %rem = srem i32 %1, 4
  %rem7 = srem i32 %0, 4
  %cmp = icmp sgt i32 %rem, %rem7
  %conv = zext i1 %cmp to i32
  %div11.neg = sdiv i32 %5, -100
  %rem13 = srem i32 %1, 100
  %rem14 = srem i32 %0, 100
  %cmp16 = icmp sgt i32 %rem13, %rem14
  %conv17.neg = sext i1 %cmp16 to i32
  %div20 = sdiv i32 %5, 400
  %rem22 = srem i32 %1, 400
  %rem23 = srem i32 %0, 400
  %6 = sub nsw i32 -54729999, %rem23
  %7 = add nsw i32 %6, %rem22
  %cmp25 = icmp sgt i32 %7, -54729999
  %conv26 = zext i1 %cmp25 to i32
  %8 = load i32, i32* %day1, align 4
  %9 = load i32, i32* %day2, align 4
  %10 = sub i32 -1152942168, %8
  %11 = add i32 %10, %4
  %12 = add i32 %11, %div
  %13 = add i32 %12, %div11.neg
  %14 = add i32 %13, %div20
  %15 = add i32 %14, %9
  %16 = add i32 %15, %conv
  %17 = add i32 %16, %conv17.neg
  %18 = add i32 %17, %conv26
  %19 = load i32, i32* %month1, align 4
  %20 = add i32 %19, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ %18, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %20, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2035926036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem99.0 = phi i1 [ undef, %entry ], [ %.reg2mem99.0.be, %loopEntry.backedge ]
  %.reg2mem101.0 = phi i1 [ undef, %entry ], [ %.reg2mem101.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2035926036, label %for.cond
    i32 1813517888, label %for.body
    i32 -874008451, label %originalBB
    i32 -1058000113, label %originalBBpart2
    i32 1397726264, label %land.rhs
    i32 -2145005758, label %originalBB55
    i32 1265242747, label %originalBBpart257
    i32 -1344837652, label %land.end
    i32 777984653, label %for.inc
    i32 -1763075558, label %for.end
    i32 -896035380, label %for.cond38
    i32 1007473207, label %originalBB59
    i32 2011042441, label %originalBBpart261
    i32 -629286093, label %for.body40
    i32 -1369862399, label %land.rhs45
    i32 -252046052, label %land.end47
    i32 2009741243, label %originalBB63
    i32 -1730246686, label %originalBBpart281
    i32 1250566628, label %for.inc51
    i32 895364755, label %for.end53
    i32 1706610028, label %originalBB83
    i32 -944996817, label %originalBBpart285
    i32 660639743, label %originalBBalteredBB
    i32 -1379330563, label %originalBB55alteredBB
    i32 -849122211, label %originalBB59alteredBB
    i32 838389813, label %originalBB63alteredBB
    i32 425750049, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB83, %for.end53, %for.inc51, %originalBBpart281, %originalBB63, %land.end47, %land.rhs45, %for.body40, %originalBBpart261, %originalBB59, %for.cond38, %for.end, %for.inc, %land.end, %originalBBpart257, %originalBB55, %land.rhs, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB83alteredBB ], [ %128, %originalBB63alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB83 ], [ %count.0, %for.end53 ], [ %count.0, %for.inc51 ], [ %count.0, %originalBBpart281 ], [ %97, %originalBB63 ], [ %count.0, %land.end47 ], [ %count.0, %land.rhs45 ], [ %count.0, %for.body40 ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB59 ], [ %count.0, %for.cond38 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %62, %land.end ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end53 ], [ %107, %for.inc51 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB63 ], [ %i.0, %land.end47 ], [ %i.0, %land.rhs45 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond38 ], [ %64, %for.end ], [ %.neg, %for.inc ], [ %i.0, %land.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1706610028, %originalBB83alteredBB ], [ 2009741243, %originalBB63alteredBB ], [ 1007473207, %originalBB59alteredBB ], [ -2145005758, %originalBB55alteredBB ], [ -874008451, %originalBBalteredBB ], [ %125, %originalBB83 ], [ %116, %for.end53 ], [ -896035380, %for.inc51 ], [ 1250566628, %originalBBpart281 ], [ %106, %originalBB63 ], [ %95, %land.end47 ], [ -252046052, %land.rhs45 ], [ %86, %for.body40 ], [ %83, %originalBBpart261 ], [ %82, %originalBB59 ], [ %73, %for.cond38 ], [ -896035380, %for.end ], [ 2035926036, %for.inc ], [ 777984653, %land.end ], [ -1344837652, %originalBBpart257 ], [ %60, %originalBB55 ], [ %51, %land.rhs ], [ %42, %originalBBpart2 ], [ %41, %originalBB ], [ %30, %for.body ], [ %21, %for.cond ]
  %.reg2mem99.0.be = phi i1 [ %.reg2mem99.0, %loopEntry ], [ %.reg2mem99.0, %originalBB83alteredBB ], [ %.reg2mem99.0, %originalBB63alteredBB ], [ %.reg2mem99.0, %originalBB59alteredBB ], [ %.reg2mem99.0, %originalBB55alteredBB ], [ %.reg2mem99.0, %originalBBalteredBB ], [ %.reg2mem99.0, %originalBB83 ], [ %.reg2mem99.0, %for.end53 ], [ %.reg2mem99.0, %for.inc51 ], [ %.reg2mem99.0, %originalBBpart281 ], [ %.reg2mem99.0, %originalBB63 ], [ %.reg2mem99.0, %land.end47 ], [ %.reg2mem99.0, %land.rhs45 ], [ %.reg2mem99.0, %for.body40 ], [ %.reg2mem99.0, %originalBBpart261 ], [ %.reg2mem99.0, %originalBB59 ], [ %.reg2mem99.0, %for.cond38 ], [ %.reg2mem99.0, %for.end ], [ %.reg2mem99.0, %for.inc ], [ %.reg2mem99.0, %land.end ], [ %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, %originalBBpart257 ], [ %.reg2mem99.0, %originalBB55 ], [ %.reg2mem99.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem99.0, %originalBB ], [ %.reg2mem99.0, %for.body ], [ %.reg2mem99.0, %for.cond ]
  %.reg2mem101.0.be = phi i1 [ %.reg2mem101.0, %loopEntry ], [ %.reg2mem101.0, %originalBB83alteredBB ], [ %.reg2mem101.0, %originalBB63alteredBB ], [ %.reg2mem101.0, %originalBB59alteredBB ], [ %.reg2mem101.0, %originalBB55alteredBB ], [ %.reg2mem101.0, %originalBBalteredBB ], [ %.reg2mem101.0, %originalBB83 ], [ %.reg2mem101.0, %for.end53 ], [ %.reg2mem101.0, %for.inc51 ], [ %.reg2mem101.0, %originalBBpart281 ], [ %.reg2mem101.0, %originalBB63 ], [ %.reg2mem101.0, %land.end47 ], [ %cmp46, %land.rhs45 ], [ false, %for.body40 ], [ %.reg2mem101.0, %originalBBpart261 ], [ %.reg2mem101.0, %originalBB59 ], [ %.reg2mem101.0, %for.cond38 ], [ %.reg2mem101.0, %for.end ], [ %.reg2mem101.0, %for.inc ], [ %.reg2mem101.0, %land.end ], [ %.reg2mem101.0, %originalBBpart257 ], [ %.reg2mem101.0, %originalBB55 ], [ %.reg2mem101.0, %land.rhs ], [ %.reg2mem101.0, %originalBBpart2 ], [ %.reg2mem101.0, %originalBB ], [ %.reg2mem101.0, %for.body ], [ %.reg2mem101.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 12
  %21 = select i1 %cmp31, i32 1813517888, i32 -1763075558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -874008451, i32 660639743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE4dofm, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  store i32 %31, i32* %.reg2mem, align 4
  %32 = load i32, i32* %year1, align 4
  %call32 = call i32 @_Z5judgei(i32 %32)
  %tobool = icmp ne i32 %call32, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1058000113, i32 660639743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %42 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1397726264, i32 -1344837652
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2145005758, i32 -1379330563
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1265242747, i32 -1379330563
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv34 = zext i1 %.reg2mem99.0 to i32
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %61 = add i32 %count.0, %conv34
  %62 = add i32 %61, %.reg2mem.0..reg2mem.0..reg2mem.0..reload
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %month2, align 4
  %64 = add i32 %63, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1007473207, i32 -849122211
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 12
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2011042441, i32 -849122211
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %83 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -629286093, i32 895364755
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE4dofm, i64 0, i64 %idxprom41
  %84 = load i32, i32* %arrayidx42, align 4
  store i32 %84, i32* %.reg2mem88, align 4
  %85 = load i32, i32* %year2, align 4
  %call43 = call i32 @_Z5judgei(i32 %85)
  %tobool44.not = icmp eq i32 %call43, 0
  %86 = select i1 %tobool44.not, i32 -252046052, i32 -1369862399
  br label %loopEntry.backedge

land.rhs45:                                       ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 1
  br label %loopEntry.backedge

land.end47:                                       ; preds = %loopEntry
  store i1 %.reg2mem101.0, i1* %.reload102.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2009741243, i32 838389813
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.reload102.reg2mem.0..reload102.reg2mem.0..reload102.reg2mem.0..reload102.reload = load volatile i1, i1* %.reload102.reg2mem, align 1
  %conv48.neg20 = sext i1 %.reload102.reg2mem.0..reload102.reg2mem.0..reload102.reg2mem.0..reload102.reload to i32
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload98 = load volatile i32, i32* %.reg2mem88, align 4
  %96 = add i32 %count.0, %conv48.neg20
  %97 = sub i32 %96, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload98
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1730246686, i32 838389813
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1706610028, i32 425750049
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -944996817, i32 425750049
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %year1, align 4
  %call32alteredBB = call i32 @_Z5judgei(i32 %126)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.reload102.reg2mem.0..reload102.reg2mem.0..reload102.reg2mem.0..reload102.reload103 = load volatile i1, i1* %.reload102.reg2mem, align 1
  %conv48alteredBB.neg.neg.neg19 = sext i1 %.reload102.reg2mem.0..reload102.reg2mem.0..reload102.reg2mem.0..reload102.reload103 to i32
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload96 = load volatile i32, i32* %.reg2mem88, align 4
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload95 = load volatile i32, i32* %.reg2mem88, align 4
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload94 = load volatile i32, i32* %.reg2mem88, align 4
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload93 = load volatile i32, i32* %.reg2mem88, align 4
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload92 = load volatile i32, i32* %.reg2mem88, align 4
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload91 = load volatile i32, i32* %.reg2mem88, align 4
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload90 = load volatile i32, i32* %.reg2mem88, align 4
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i32, i32* %.reg2mem88, align 4
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload97 = load volatile i32, i32* %.reg2mem88, align 4
  %127 = add i32 %count.0, %conv48alteredBB.neg.neg.neg19
  %128 = sub i32 %127, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload97
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_Z5judgei(i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
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
