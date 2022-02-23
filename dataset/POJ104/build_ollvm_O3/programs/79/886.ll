; ModuleID = 'build_ollvm/programs/79/886.ll'
source_filename = "source-C-CXX/79/886.cpp"
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
@pm = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@rm = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* %sy, align 4
  %.neg = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ %0, %entry ], [ %.be16, %loopEntry.backedge ]
  %3 = phi i32 [ %0, %entry ], [ %.be17, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %.neg, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %syb.0 = phi i32 [ undef, %entry ], [ %syb.0.be, %loopEntry.backedge ]
  %eyb.0 = phi i32 [ undef, %entry ], [ %eyb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2004552617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2004552617, label %for.cond
    i32 -543831176, label %for.body
    i32 -2012975065, label %originalBB
    i32 -143407131, label %originalBBpart2
    i32 -1335137940, label %land.lhs.true
    i32 -1197123058, label %lor.lhs.false
    i32 -837405916, label %originalBB38
    i32 1998476490, label %originalBBpart251
    i32 1605111273, label %if.then
    i32 1523696813, label %originalBB53
    i32 1753930364, label %originalBBpart264
    i32 -494329828, label %if.else
    i32 -1303233859, label %if.end
    i32 -2112162881, label %for.inc
    i32 -479828943, label %originalBB66
    i32 1660176025, label %originalBBpart277
    i32 -492902491, label %for.end
    i32 -74711600, label %if.then16
    i32 -1659881495, label %originalBB79
    i32 -2059879067, label %originalBBpart288
    i32 -1273719935, label %land.lhs.true19
    i32 2070320151, label %lor.lhs.false22
    i32 1657685190, label %if.then25
    i32 1045316414, label %if.else27
    i32 -1116368381, label %if.end29
    i32 2112759692, label %if.else32
    i32 -42228235, label %if.end34
    i32 151872091, label %originalBBalteredBB
    i32 -731270172, label %originalBB38alteredBB
    i32 985958728, label %originalBB53alteredBB
    i32 -307954553, label %originalBB66alteredBB
    i32 -1231162293, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else32, %if.end29, %if.else27, %if.then25, %lor.lhs.false22, %land.lhs.true19, %originalBBpart288, %originalBB79, %if.then16, %for.end, %originalBBpart277, %originalBB66, %for.inc, %if.end, %if.else, %originalBBpart264, %originalBB53, %if.then, %originalBBpart251, %originalBB38, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB79alteredBB ], [ %1, %originalBB66alteredBB ], [ %1, %originalBB53alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.else32 ], [ %1, %if.end29 ], [ %1, %if.else27 ], [ %1, %if.then25 ], [ %1, %lor.lhs.false22 ], [ %1, %land.lhs.true19 ], [ %1, %originalBBpart288 ], [ %1, %originalBB79 ], [ %1, %if.then16 ], [ %91, %for.end ], [ %1, %originalBBpart277 ], [ %1, %originalBB66 ], [ %1, %for.inc ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %originalBBpart264 ], [ %1, %originalBB53 ], [ %1, %if.then ], [ %1, %originalBBpart251 ], [ %1, %originalBB38 ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be16 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB79alteredBB ], [ %2, %originalBB66alteredBB ], [ %2, %originalBB53alteredBB ], [ %2, %originalBB38alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.else32 ], [ %2, %if.end29 ], [ %2, %if.else27 ], [ %2, %if.then25 ], [ %2, %lor.lhs.false22 ], [ %2, %land.lhs.true19 ], [ %2, %originalBBpart288 ], [ %1, %originalBB79 ], [ %2, %if.then16 ], [ %91, %for.end ], [ %2, %originalBBpart277 ], [ %2, %originalBB66 ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %if.else ], [ %2, %originalBBpart264 ], [ %2, %originalBB53 ], [ %2, %if.then ], [ %2, %originalBBpart251 ], [ %2, %originalBB38 ], [ %2, %lor.lhs.false ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be17 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB79alteredBB ], [ %3, %originalBB66alteredBB ], [ %3, %originalBB53alteredBB ], [ %3, %originalBB38alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %if.else32 ], [ %3, %if.end29 ], [ %3, %if.else27 ], [ %3, %if.then25 ], [ %3, %lor.lhs.false22 ], [ %2, %land.lhs.true19 ], [ %3, %originalBBpart288 ], [ %1, %originalBB79 ], [ %3, %if.then16 ], [ %91, %for.end ], [ %3, %originalBBpart277 ], [ %3, %originalBB66 ], [ %3, %for.inc ], [ %3, %if.end ], [ %3, %if.else ], [ %3, %originalBBpart264 ], [ %3, %originalBB53 ], [ %3, %if.then ], [ %3, %originalBBpart251 ], [ %3, %originalBB38 ], [ %3, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.body ], [ %3, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %121, %originalBB53alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %120, %if.else32 ], [ %119, %if.end29 ], [ %sum.0, %if.else27 ], [ %sum.0, %if.then25 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.then16 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %66, %if.else ], [ %sum.0, %originalBBpart264 ], [ %56, %originalBB53 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB38 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %122, %originalBB66alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else32 ], [ %i.0, %if.end29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %76, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %syb.0.be = phi i32 [ %syb.0, %loopEntry ], [ %syb.0, %originalBB79alteredBB ], [ %syb.0, %originalBB66alteredBB ], [ %syb.0, %originalBB53alteredBB ], [ %syb.0, %originalBB38alteredBB ], [ %syb.0, %originalBBalteredBB ], [ %syb.0, %if.else32 ], [ %syb.0, %if.end29 ], [ %117, %if.else27 ], [ %116, %if.then25 ], [ %syb.0, %lor.lhs.false22 ], [ %syb.0, %land.lhs.true19 ], [ %syb.0, %originalBBpart288 ], [ %syb.0, %originalBB79 ], [ %syb.0, %if.then16 ], [ %call13, %for.end ], [ %syb.0, %originalBBpart277 ], [ %syb.0, %originalBB66 ], [ %syb.0, %for.inc ], [ %syb.0, %if.end ], [ %syb.0, %if.else ], [ %syb.0, %originalBBpart264 ], [ %syb.0, %originalBB53 ], [ %syb.0, %if.then ], [ %syb.0, %originalBBpart251 ], [ %syb.0, %originalBB38 ], [ %syb.0, %lor.lhs.false ], [ %syb.0, %land.lhs.true ], [ %syb.0, %originalBBpart2 ], [ %syb.0, %originalBB ], [ %syb.0, %for.body ], [ %syb.0, %for.cond ]
  %eyb.0.be = phi i32 [ %eyb.0, %loopEntry ], [ %eyb.0, %originalBB79alteredBB ], [ %eyb.0, %originalBB66alteredBB ], [ %eyb.0, %originalBB53alteredBB ], [ %eyb.0, %originalBB38alteredBB ], [ %eyb.0, %originalBBalteredBB ], [ %eyb.0, %if.else32 ], [ %eyb.0, %if.end29 ], [ %eyb.0, %if.else27 ], [ %eyb.0, %if.then25 ], [ %eyb.0, %lor.lhs.false22 ], [ %eyb.0, %land.lhs.true19 ], [ %eyb.0, %originalBBpart288 ], [ %eyb.0, %originalBB79 ], [ %eyb.0, %if.then16 ], [ %call14, %for.end ], [ %eyb.0, %originalBBpart277 ], [ %eyb.0, %originalBB66 ], [ %eyb.0, %for.inc ], [ %eyb.0, %if.end ], [ %eyb.0, %if.else ], [ %eyb.0, %originalBBpart264 ], [ %eyb.0, %originalBB53 ], [ %eyb.0, %if.then ], [ %eyb.0, %originalBBpart251 ], [ %eyb.0, %originalBB38 ], [ %eyb.0, %lor.lhs.false ], [ %eyb.0, %land.lhs.true ], [ %eyb.0, %originalBBpart2 ], [ %eyb.0, %originalBB ], [ %eyb.0, %for.body ], [ %eyb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1659881495, %originalBB79alteredBB ], [ -479828943, %originalBB66alteredBB ], [ 1523696813, %originalBB53alteredBB ], [ -837405916, %originalBB38alteredBB ], [ -2012975065, %originalBBalteredBB ], [ -42228235, %if.else32 ], [ -42228235, %if.end29 ], [ -1116368381, %if.else27 ], [ -1116368381, %if.then25 ], [ %115, %lor.lhs.false22 ], [ %114, %land.lhs.true19 ], [ %113, %originalBBpart288 ], [ %112, %originalBB79 ], [ %102, %if.then16 ], [ %93, %for.end ], [ -2004552617, %originalBBpart277 ], [ %85, %originalBB66 ], [ %75, %for.inc ], [ -2112162881, %if.end ], [ -1303233859, %if.else ], [ -1303233859, %originalBBpart264 ], [ %65, %originalBB53 ], [ %55, %if.then ], [ %46, %originalBBpart251 ], [ %45, %originalBB38 ], [ %36, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %ey, align 4
  %5 = add i32 %4, -1
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 -492902491, i32 -543831176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2012975065, i32 151872091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %16, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -143407131, i32 151872091
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1335137940, i32 -1197123058
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %27 = select i1 %cmp8.not, i32 -1197123058, i32 1605111273
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -837405916, i32 -731270172
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1998476490, i32 -731270172
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1605111273, i32 -494329828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1523696813, i32 985958728
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %56 = add i32 %sum.0, 366
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1753930364, i32 985958728
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -479828943, i32 -307954553
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1660176025, i32 -307954553
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %sm, align 4
  %87 = load i32, i32* %sd, align 4
  %call13 = call i32 @_Z9yearbeginiii(i32 %1, i32 %86, i32 %87)
  %88 = load i32, i32* %ey, align 4
  %89 = load i32, i32* %em, align 4
  %90 = load i32, i32* %ed, align 4
  %call14 = call i32 @_Z9yearbeginiii(i32 %88, i32 %89, i32 %90)
  %91 = load i32, i32* %sy, align 4
  %92 = load i32, i32* %ey, align 4
  %cmp15.not = icmp eq i32 %91, %92
  %93 = select i1 %cmp15.not, i32 2112759692, i32 -74711600
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1659881495, i32 -1231162293
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %103 = and i32 %1, 3
  %cmp18 = icmp eq i32 %103, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2059879067, i32 -1231162293
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %113 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1273719935, i32 2070320151
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %rem20 = srem i32 %2, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  %114 = select i1 %cmp21.not, i32 2070320151, i32 1657685190
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %rem23 = srem i32 %3, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %115 = select i1 %cmp24, i32 1657685190, i32 1045316414
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %116 = sub i32 366, %syb.0
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %117 = sub i32 365, %syb.0
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %118 = add i32 %syb.0, %sum.0
  %119 = add i32 %118, %eyb.0
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %120 = sub i32 %eyb.0, %syb.0
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9yearbeginiii(i32 %y, i32 %m, i32 %d) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 124488891, i32 -1548383705
  %9 = select i1 %7, i32 -1894002182, i32 -1548383705
  %10 = select i1 %7, i32 -584305433, i32 -103295929
  %11 = select i1 %7, i32 293376032, i32 -103295929
  %12 = select i1 %7, i32 1683329482, i32 -616319041
  %13 = select i1 %7, i32 -1072026997, i32 -616319041
  %14 = select i1 %7, i32 108358586, i32 140605883
  %15 = select i1 %7, i32 -1729207094, i32 140605883
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %16 = select i1 %cmp4, i32 1255530890, i32 -1538070521
  %rem1 = srem i32 %y, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %17 = select i1 %7, i32 292196803, i32 -1694151583
  %18 = select i1 %7, i32 1212108456, i32 -1694151583
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %19 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %sumday.0 = phi i32 [ 0, %entry ], [ %sumday.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 45386664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 45386664, label %first
    i32 -834572789, label %land.lhs.true
    i32 1212108456, label %originalBB
    i32 292196803, label %originalBBpart2
    i32 -817207147, label %lor.lhs.false
    i32 1255530890, label %if.then
    i32 2039464031, label %for.cond
    i32 -1729207094, label %originalBB25
    i32 108358586, label %originalBBpart227
    i32 -931220880, label %for.body
    i32 1521876566, label %for.inc
    i32 -1072026997, label %originalBB29
    i32 1683329482, label %originalBBpart240
    i32 -1827068147, label %for.end
    i32 -1538070521, label %if.else
    i32 1697295207, label %for.cond7
    i32 819723348, label %for.body9
    i32 293376032, label %originalBB42
    i32 -584305433, label %originalBBpart247
    i32 967732769, label %for.inc13
    i32 511094406, label %for.end15
    i32 -1442034653, label %if.end
    i32 -1894002182, label %originalBB49
    i32 124488891, label %originalBBpart260
    i32 -1694151583, label %originalBBalteredBB
    i32 140605883, label %originalBB25alteredBB
    i32 -616319041, label %originalBB29alteredBB
    i32 -103295929, label %originalBB42alteredBB
    i32 -1548383705, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB49, %if.end, %for.end15, %for.inc13, %originalBBpart247, %originalBB42, %for.body9, %for.cond7, %if.else, %for.end, %originalBBpart240, %originalBB29, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %.be = phi i32 [ %19, %loopEntry ], [ %19, %originalBB49alteredBB ], [ %19, %originalBB42alteredBB ], [ %19, %originalBB29alteredBB ], [ %19, %originalBB25alteredBB ], [ %19, %originalBBalteredBB ], [ %30, %originalBB49 ], [ %19, %if.end ], [ %19, %for.end15 ], [ %19, %for.inc13 ], [ %19, %originalBBpart247 ], [ %19, %originalBB42 ], [ %19, %for.body9 ], [ %19, %for.cond7 ], [ %19, %if.else ], [ %19, %for.end ], [ %19, %originalBBpart240 ], [ %19, %originalBB29 ], [ %19, %for.inc ], [ %19, %for.body ], [ %19, %originalBBpart227 ], [ %19, %originalBB25 ], [ %19, %for.cond ], [ %19, %if.then ], [ %19, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %land.lhs.true ], [ %19, %first ]
  %sumday.0.be = phi i32 [ %sumday.0, %loopEntry ], [ %33, %originalBB49alteredBB ], [ %32, %originalBB42alteredBB ], [ %sumday.0, %originalBB29alteredBB ], [ %sumday.0, %originalBB25alteredBB ], [ %sumday.0, %originalBBalteredBB ], [ %30, %originalBB49 ], [ %sumday.0, %if.end ], [ %sumday.0, %for.end15 ], [ %sumday.0, %for.inc13 ], [ %sumday.0, %originalBBpart247 ], [ %28, %originalBB42 ], [ %sumday.0, %for.body9 ], [ %sumday.0, %for.cond7 ], [ %sumday.0, %if.else ], [ %sumday.0, %for.end ], [ %sumday.0, %originalBBpart240 ], [ %sumday.0, %originalBB29 ], [ %sumday.0, %for.inc ], [ %24, %for.body ], [ %sumday.0, %originalBBpart227 ], [ %sumday.0, %originalBB25 ], [ %sumday.0, %for.cond ], [ %sumday.0, %if.then ], [ %sumday.0, %lor.lhs.false ], [ %sumday.0, %originalBBpart2 ], [ %sumday.0, %originalBB ], [ %sumday.0, %land.lhs.true ], [ %sumday.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %.neg, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %25, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB49alteredBB ], [ %i6.0, %originalBB42alteredBB ], [ %i6.0, %originalBB29alteredBB ], [ %i6.0, %originalBB25alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBB49 ], [ %i6.0, %if.end ], [ %i6.0, %for.end15 ], [ %29, %for.inc13 ], [ %i6.0, %originalBBpart247 ], [ %i6.0, %originalBB42 ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ 1, %if.else ], [ %i6.0, %for.end ], [ %i6.0, %originalBBpart240 ], [ %i6.0, %originalBB29 ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %originalBBpart227 ], [ %i6.0, %originalBB25 ], [ %i6.0, %for.cond ], [ %i6.0, %if.then ], [ %i6.0, %lor.lhs.false ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %land.lhs.true ], [ %i6.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1894002182, %originalBB49alteredBB ], [ 293376032, %originalBB42alteredBB ], [ -1072026997, %originalBB29alteredBB ], [ -1729207094, %originalBB25alteredBB ], [ 1212108456, %originalBBalteredBB ], [ %8, %originalBB49 ], [ %9, %if.end ], [ -1442034653, %for.end15 ], [ 1697295207, %for.inc13 ], [ 967732769, %originalBBpart247 ], [ %10, %originalBB42 ], [ %11, %for.body9 ], [ %26, %for.cond7 ], [ 1697295207, %if.else ], [ -1442034653, %for.end ], [ 2039464031, %originalBBpart240 ], [ %12, %originalBB29 ], [ %13, %for.inc ], [ 1521876566, %for.body ], [ %22, %originalBBpart227 ], [ %14, %originalBB25 ], [ %15, %for.cond ], [ 2039464031, %if.then ], [ %16, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %land.lhs.true ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %20 = select i1 %cmp, i32 -834572789, i32 -817207147
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1255530890, i32 -817207147
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %m
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -931220880, i32 -1827068147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @rm, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %23, %sumday.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i6.0, %m
  %26 = select i1 %cmp8, i32 819723348, i32 511094406
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i6.0 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* @pm, i64 0, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  %28 = add i32 %27, %sumday.0
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %29 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %30 = add i32 %sumday.0, %d
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  store i32 %19, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i6.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @pm, i64 0, i64 %idxprom10alteredBB
  %31 = load i32, i32* %arrayidx11alteredBB, align 4
  %32 = add i32 %31, %sumday.0
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %sumday.0, %d
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
