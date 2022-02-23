; ModuleID = 'build_ollvm/programs/88/876.ll'
source_filename = "source-C-CXX/88/876.cpp"
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
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool2.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %input1 = alloca i32, align 4
  %input2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n1)
  %0 = load i32, i32* %n1, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  store i32 1, i32* %input1, align 4
  store i32 1, i32* %input2, align 4
  %3 = bitcast i32* %vla to i8*
  %4 = shl nuw nsw i64 %1, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %4, i1 false)
  %5 = bitcast i32* %vla1 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %4, i1 false)
  %6 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %celebrity.0 = phi i32 [ undef, %entry ], [ %celebrity.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2121587000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem77.0 = phi i1 [ undef, %entry ], [ %.reg2mem77.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2121587000, label %while.cond
    i32 1615326159, label %lor.rhs
    i32 1334871831, label %originalBB
    i32 1796123069, label %originalBBpart2
    i32 1494647478, label %lor.end
    i32 864717064, label %while.body
    i32 -1223321109, label %originalBB23
    i32 -879997694, label %originalBBpart225
    i32 -16772203, label %if.then
    i32 803020551, label %originalBB27
    i32 420433433, label %originalBBpart235
    i32 -1467589745, label %if.end
    i32 1253925885, label %originalBB37
    i32 -903032790, label %originalBBpart239
    i32 1328234598, label %while.end
    i32 -993641947, label %originalBB41
    i32 -2138989421, label %originalBBpart243
    i32 -509581899, label %for.cond
    i32 2049919963, label %for.body
    i32 501158205, label %land.lhs.true
    i32 -66704131, label %originalBB45
    i32 -411357901, label %originalBBpart252
    i32 169449883, label %if.then15
    i32 -543537472, label %if.end16
    i32 -911186601, label %for.inc
    i32 1406830230, label %originalBB54
    i32 -346036012, label %originalBBpart266
    i32 588675697, label %for.end
    i32 -859485388, label %if.then19
    i32 2116235195, label %if.else
    i32 1558285491, label %originalBB68
    i32 332281396, label %originalBBpart270
    i32 1708934002, label %if.end22
    i32 37766736, label %originalBB72
    i32 289613154, label %originalBBpart274
    i32 1323398424, label %originalBBalteredBB
    i32 -1334110383, label %originalBB23alteredBB
    i32 -1582529789, label %originalBB27alteredBB
    i32 416250906, label %originalBB37alteredBB
    i32 743162155, label %originalBB41alteredBB
    i32 -1367514544, label %originalBB45alteredBB
    i32 1832425994, label %originalBB54alteredBB
    i32 -1660546176, label %originalBB68alteredBB
    i32 1064142196, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB72, %if.end22, %originalBBpart270, %originalBB68, %if.else, %if.then19, %for.end, %originalBBpart266, %originalBB54, %for.inc, %if.end16, %if.then15, %originalBBpart252, %originalBB45, %land.lhs.true, %for.body, %for.cond, %originalBBpart243, %originalBB41, %while.end, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %while.body, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %while.cond
  %celebrity.0.be = phi i32 [ %celebrity.0, %loopEntry ], [ %celebrity.0, %originalBB72alteredBB ], [ %celebrity.0, %originalBB68alteredBB ], [ %celebrity.0, %originalBB54alteredBB ], [ %celebrity.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %celebrity.0, %originalBB37alteredBB ], [ %celebrity.0, %originalBB27alteredBB ], [ %celebrity.0, %originalBB23alteredBB ], [ %celebrity.0, %originalBBalteredBB ], [ %celebrity.0, %originalBB72 ], [ %celebrity.0, %if.end22 ], [ %celebrity.0, %originalBBpart270 ], [ %celebrity.0, %originalBB68 ], [ %celebrity.0, %if.else ], [ %celebrity.0, %if.then19 ], [ %celebrity.0, %for.end ], [ %celebrity.0, %originalBBpart266 ], [ %celebrity.0, %originalBB54 ], [ %celebrity.0, %for.inc ], [ %celebrity.0, %if.end16 ], [ %i.0, %if.then15 ], [ %celebrity.0, %originalBBpart252 ], [ %celebrity.0, %originalBB45 ], [ %celebrity.0, %land.lhs.true ], [ %celebrity.0, %for.body ], [ %celebrity.0, %for.cond ], [ %celebrity.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %celebrity.0, %while.end ], [ %celebrity.0, %originalBBpart239 ], [ %celebrity.0, %originalBB37 ], [ %celebrity.0, %if.end ], [ %celebrity.0, %originalBBpart235 ], [ %celebrity.0, %originalBB27 ], [ %celebrity.0, %if.then ], [ %celebrity.0, %originalBBpart225 ], [ %celebrity.0, %originalBB23 ], [ %celebrity.0, %while.body ], [ %celebrity.0, %lor.end ], [ %celebrity.0, %originalBBpart2 ], [ %celebrity.0, %originalBB ], [ %celebrity.0, %lor.rhs ], [ %celebrity.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBB23alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB72 ], [ %flag.0, %if.end22 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %if.else ], [ %flag.0, %if.then19 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end16 ], [ 1, %if.then15 ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB45 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB37 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart235 ], [ %flag.0, %originalBB27 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart225 ], [ %flag.0, %originalBB23 ], [ %flag.0, %while.body ], [ %flag.0, %lor.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.rhs ], [ %flag.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %194, %originalBB54alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %141, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 37766736, %originalBB72alteredBB ], [ 1558285491, %originalBB68alteredBB ], [ 1406830230, %originalBB54alteredBB ], [ -66704131, %originalBB45alteredBB ], [ -993641947, %originalBB41alteredBB ], [ 1253925885, %originalBB37alteredBB ], [ 803020551, %originalBB27alteredBB ], [ -1223321109, %originalBB23alteredBB ], [ 1334871831, %originalBBalteredBB ], [ %187, %originalBB72 ], [ %178, %if.end22 ], [ 1708934002, %originalBBpart270 ], [ %169, %originalBB68 ], [ %160, %if.else ], [ 1708934002, %if.then19 ], [ %151, %for.end ], [ -509581899, %originalBBpart266 ], [ %150, %originalBB54 ], [ %140, %for.inc ], [ -911186601, %if.end16 ], [ -543537472, %if.then15 ], [ %131, %originalBBpart252 ], [ %130, %originalBB45 ], [ %120, %land.lhs.true ], [ %111, %for.body ], [ %109, %for.cond ], [ -509581899, %originalBBpart243 ], [ %108, %originalBB41 ], [ %99, %while.end ], [ -2121587000, %originalBBpart239 ], [ %90, %originalBB37 ], [ %81, %if.end ], [ -1467589745, %originalBBpart235 ], [ %72, %originalBB27 ], [ %58, %if.then ], [ %49, %originalBBpart225 ], [ %48, %originalBB23 ], [ %37, %while.body ], [ %28, %lor.end ], [ 1494647478, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %lor.rhs ], [ %8, %while.cond ]
  %.reg2mem77.0.be = phi i1 [ %.reg2mem77.0, %loopEntry ], [ %.reg2mem77.0, %originalBB72alteredBB ], [ %.reg2mem77.0, %originalBB68alteredBB ], [ %.reg2mem77.0, %originalBB54alteredBB ], [ %.reg2mem77.0, %originalBB45alteredBB ], [ %.reg2mem77.0, %originalBB41alteredBB ], [ %.reg2mem77.0, %originalBB37alteredBB ], [ %.reg2mem77.0, %originalBB27alteredBB ], [ %.reg2mem77.0, %originalBB23alteredBB ], [ %.reg2mem77.0, %originalBBalteredBB ], [ %.reg2mem77.0, %originalBB72 ], [ %.reg2mem77.0, %if.end22 ], [ %.reg2mem77.0, %originalBBpart270 ], [ %.reg2mem77.0, %originalBB68 ], [ %.reg2mem77.0, %if.else ], [ %.reg2mem77.0, %if.then19 ], [ %.reg2mem77.0, %for.end ], [ %.reg2mem77.0, %originalBBpart266 ], [ %.reg2mem77.0, %originalBB54 ], [ %.reg2mem77.0, %for.inc ], [ %.reg2mem77.0, %if.end16 ], [ %.reg2mem77.0, %if.then15 ], [ %.reg2mem77.0, %originalBBpart252 ], [ %.reg2mem77.0, %originalBB45 ], [ %.reg2mem77.0, %land.lhs.true ], [ %.reg2mem77.0, %for.body ], [ %.reg2mem77.0, %for.cond ], [ %.reg2mem77.0, %originalBBpart243 ], [ %.reg2mem77.0, %originalBB41 ], [ %.reg2mem77.0, %while.end ], [ %.reg2mem77.0, %originalBBpart239 ], [ %.reg2mem77.0, %originalBB37 ], [ %.reg2mem77.0, %if.end ], [ %.reg2mem77.0, %originalBBpart235 ], [ %.reg2mem77.0, %originalBB27 ], [ %.reg2mem77.0, %if.then ], [ %.reg2mem77.0, %originalBBpart225 ], [ %.reg2mem77.0, %originalBB23 ], [ %.reg2mem77.0, %while.body ], [ %.reg2mem77.0, %lor.end ], [ %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload, %originalBBpart2 ], [ %.reg2mem77.0, %originalBB ], [ %.reg2mem77.0, %lor.rhs ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %input1, align 4
  %tobool.not = icmp eq i32 %7, 0
  %8 = select i1 %tobool.not, i32 1615326159, i32 1494647478
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1334871831, i32 1323398424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %input2, align 4
  %tobool2 = icmp ne i32 %18, 0
  store i1 %tobool2, i1* %tobool2.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1796123069, i32 1323398424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload = load volatile i1, i1* %tobool2.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %28 = select i1 %.reg2mem77.0, i32 864717064, i32 1328234598
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1223321109, i32 -1334110383
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %input1)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %input2)
  %38 = load i32, i32* %input1, align 4
  %39 = load i32, i32* %input2, align 4
  %cmp = icmp ne i32 %38, %39
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -879997694, i32 -1334110383
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %49 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -16772203, i32 -1467589745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 803020551, i32 -1582529789
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %59 = load i32, i32* %input1, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %60, 1
  store i32 %.neg, i32* %arrayidx, align 4
  %61 = load i32, i32* %input2, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx6, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 420433433, i32 -1582529789
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1253925885, i32 416250906
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -903032790, i32 416250906
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -993641947, i32 743162155
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2138989421, i32 743162155
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %0
  %109 = select i1 %cmp8, i32 2049919963, i32 588675697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %110, 0
  %111 = select i1 %cmp11, i32 501158205, i32 -543537472
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -66704131, i32 -1367514544
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  %121 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %121, %6
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -411357901, i32 -1367514544
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %131 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 169449883, i32 -543537472
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1406830230, i32 1832425994
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -346036012, i32 1832425994
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %flag.0, 1
  %151 = select i1 %cmp18, i32 -859485388, i32 2116235195
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %celebrity.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1558285491, i32 -1660546176
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 332281396, i32 -1660546176
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 37766736, i32 1064142196
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 289613154, i32 1064142196
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %input1)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %input2)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %input1, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %189 = load i32, i32* %arrayidxalteredBB, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %arrayidxalteredBB, align 4
  %191 = load i32, i32* %input2, align 4
  %idxprom5alteredBB = sext i32 %191 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom5alteredBB
  %192 = load i32, i32* %arrayidx6alteredBB, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
