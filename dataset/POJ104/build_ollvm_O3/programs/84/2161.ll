; ModuleID = 'build_ollvm/programs/84/2161.ll'
source_filename = "source-C-CXX/84/2161.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2161.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %tobool43.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %A = alloca [2013 x i8], align 16
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx62 = getelementptr inbounds [2013 x i8], [2013 x i8]* %A, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %Flag.0 = phi i32 [ undef, %entry ], [ %Flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1745038806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1745038806, label %while.cond
    i32 27348874, label %while.body
    i32 1974373621, label %for.cond
    i32 1688749651, label %for.body
    i32 1551558595, label %land.lhs.true
    i32 608057182, label %if.then
    i32 -523313518, label %if.else
    i32 53686360, label %land.lhs.true14
    i32 -270522324, label %originalBB
    i32 -1976383822, label %originalBBpart2
    i32 308262928, label %if.then19
    i32 -1646778765, label %if.else21
    i32 1115238030, label %land.lhs.true26
    i32 -291281621, label %if.then31
    i32 -711653964, label %if.else33
    i32 2057238931, label %if.then38
    i32 -118078361, label %if.end
    i32 -712059443, label %if.end40
    i32 822860922, label %originalBB76
    i32 -1811279950, label %originalBBpart278
    i32 -721427252, label %if.end41
    i32 1439798213, label %if.end42
    i32 -208318902, label %originalBB80
    i32 -2108392793, label %originalBBpart282
    i32 -522831340, label %if.then44
    i32 515220605, label %if.end45
    i32 948924460, label %for.inc
    i32 -1010624529, label %for.end
    i32 1645995329, label %land.lhs.true50
    i32 -433330847, label %lor.lhs.false
    i32 586648515, label %originalBB84
    i32 -371699779, label %originalBBpart286
    i32 826902724, label %land.lhs.true57
    i32 -1967525796, label %originalBB88
    i32 -1444537260, label %originalBBpart290
    i32 -1699095105, label %lor.lhs.false61
    i32 1604544619, label %if.then65
    i32 679194857, label %if.else66
    i32 -2053519332, label %if.end67
    i32 -1450898602, label %if.then69
    i32 1395971597, label %if.else72
    i32 -944863701, label %if.end75
    i32 -321666380, label %while.end
    i32 -1014608671, label %originalBB92
    i32 1465048746, label %originalBBpart294
    i32 -1911798195, label %originalBBalteredBB
    i32 -243476306, label %originalBB76alteredBB
    i32 -1997491457, label %originalBB80alteredBB
    i32 77524388, label %originalBB84alteredBB
    i32 -1423959595, label %originalBB88alteredBB
    i32 1606339875, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB92, %while.end, %if.end75, %if.else72, %if.then69, %if.end67, %if.else66, %if.then65, %lor.lhs.false61, %originalBBpart290, %originalBB88, %land.lhs.true57, %originalBBpart286, %originalBB84, %lor.lhs.false, %land.lhs.true50, %for.end, %for.inc, %if.end45, %if.then44, %originalBBpart282, %originalBB80, %if.end42, %if.end41, %originalBBpart278, %originalBB76, %if.end40, %if.end, %if.then38, %if.else33, %if.then31, %land.lhs.true26, %if.else21, %if.then19, %originalBBpart2, %originalBB, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB92alteredBB ], [ %L.0, %originalBB88alteredBB ], [ %L.0, %originalBB84alteredBB ], [ %L.0, %originalBB80alteredBB ], [ %L.0, %originalBB76alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %originalBB92 ], [ %L.0, %while.end ], [ %L.0, %if.end75 ], [ %L.0, %if.else72 ], [ %L.0, %if.then69 ], [ %L.0, %if.end67 ], [ %L.0, %if.else66 ], [ %L.0, %if.then65 ], [ %L.0, %lor.lhs.false61 ], [ %L.0, %originalBBpart290 ], [ %L.0, %originalBB88 ], [ %L.0, %land.lhs.true57 ], [ %L.0, %originalBBpart286 ], [ %L.0, %originalBB84 ], [ %L.0, %lor.lhs.false ], [ %L.0, %land.lhs.true50 ], [ %L.0, %for.end ], [ %L.0, %for.inc ], [ %L.0, %if.end45 ], [ %L.0, %if.then44 ], [ %L.0, %originalBBpart282 ], [ %L.0, %originalBB80 ], [ %L.0, %if.end42 ], [ %L.0, %if.end41 ], [ %L.0, %originalBBpart278 ], [ %L.0, %originalBB76 ], [ %L.0, %if.end40 ], [ %L.0, %if.end ], [ %L.0, %if.then38 ], [ %L.0, %if.else33 ], [ %L.0, %if.then31 ], [ %L.0, %land.lhs.true26 ], [ %L.0, %if.else21 ], [ %L.0, %if.then19 ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %land.lhs.true14 ], [ %L.0, %if.else ], [ %L.0, %if.then ], [ %L.0, %land.lhs.true ], [ %L.0, %for.body ], [ %L.0, %for.cond ], [ %conv, %while.body ], [ %L.0, %while.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB92alteredBB ], [ %K.0, %originalBB88alteredBB ], [ %K.0, %originalBB84alteredBB ], [ %K.0, %originalBB80alteredBB ], [ %K.0, %originalBB76alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %originalBB92 ], [ %K.0, %while.end ], [ %K.0, %if.end75 ], [ %K.0, %if.else72 ], [ %K.0, %if.then69 ], [ %K.0, %if.end67 ], [ 1, %if.else66 ], [ %K.0, %if.then65 ], [ %K.0, %lor.lhs.false61 ], [ %K.0, %originalBBpart290 ], [ %K.0, %originalBB88 ], [ %K.0, %land.lhs.true57 ], [ %K.0, %originalBBpart286 ], [ %K.0, %originalBB84 ], [ %K.0, %lor.lhs.false ], [ %K.0, %land.lhs.true50 ], [ %K.0, %for.end ], [ %K.0, %for.inc ], [ %K.0, %if.end45 ], [ 1, %if.then44 ], [ %K.0, %originalBBpart282 ], [ %K.0, %originalBB80 ], [ %K.0, %if.end42 ], [ %K.0, %if.end41 ], [ %K.0, %originalBBpart278 ], [ %K.0, %originalBB76 ], [ %K.0, %if.end40 ], [ %K.0, %if.end ], [ %K.0, %if.then38 ], [ %K.0, %if.else33 ], [ %K.0, %if.then31 ], [ %K.0, %land.lhs.true26 ], [ %K.0, %if.else21 ], [ %K.0, %if.then19 ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %land.lhs.true14 ], [ %K.0, %if.else ], [ %K.0, %if.then ], [ %K.0, %land.lhs.true ], [ %K.0, %for.body ], [ %K.0, %for.cond ], [ 0, %while.body ], [ %K.0, %while.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB92alteredBB ], [ %I.0, %originalBB88alteredBB ], [ %I.0, %originalBB84alteredBB ], [ %I.0, %originalBB80alteredBB ], [ %I.0, %originalBB76alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBB92 ], [ %I.0, %while.end ], [ %I.0, %if.end75 ], [ %I.0, %if.else72 ], [ %I.0, %if.then69 ], [ %I.0, %if.end67 ], [ %I.0, %if.else66 ], [ %I.0, %if.then65 ], [ %I.0, %lor.lhs.false61 ], [ %I.0, %originalBBpart290 ], [ %I.0, %originalBB88 ], [ %I.0, %land.lhs.true57 ], [ %I.0, %originalBBpart286 ], [ %I.0, %originalBB84 ], [ %I.0, %lor.lhs.false ], [ %I.0, %land.lhs.true50 ], [ %I.0, %for.end ], [ %75, %for.inc ], [ %I.0, %if.end45 ], [ %I.0, %if.then44 ], [ %I.0, %originalBBpart282 ], [ %I.0, %originalBB80 ], [ %I.0, %if.end42 ], [ %I.0, %if.end41 ], [ %I.0, %originalBBpart278 ], [ %I.0, %originalBB76 ], [ %I.0, %if.end40 ], [ %I.0, %if.end ], [ %I.0, %if.then38 ], [ %I.0, %if.else33 ], [ %I.0, %if.then31 ], [ %I.0, %land.lhs.true26 ], [ %I.0, %if.else21 ], [ %I.0, %if.then19 ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %land.lhs.true14 ], [ %I.0, %if.else ], [ %I.0, %if.then ], [ %I.0, %land.lhs.true ], [ %I.0, %for.body ], [ %I.0, %for.cond ], [ 0, %while.body ], [ %I.0, %while.cond ]
  %Flag.0.be = phi i32 [ %Flag.0, %loopEntry ], [ %Flag.0, %originalBB92alteredBB ], [ %Flag.0, %originalBB88alteredBB ], [ %Flag.0, %originalBB84alteredBB ], [ %Flag.0, %originalBB80alteredBB ], [ %Flag.0, %originalBB76alteredBB ], [ %Flag.0, %originalBBalteredBB ], [ %Flag.0, %originalBB92 ], [ %Flag.0, %while.end ], [ %Flag.0, %if.end75 ], [ %Flag.0, %if.else72 ], [ %Flag.0, %if.then69 ], [ %Flag.0, %if.end67 ], [ %Flag.0, %if.else66 ], [ %Flag.0, %if.then65 ], [ %Flag.0, %lor.lhs.false61 ], [ %Flag.0, %originalBBpart290 ], [ %Flag.0, %originalBB88 ], [ %Flag.0, %land.lhs.true57 ], [ %Flag.0, %originalBBpart286 ], [ %Flag.0, %originalBB84 ], [ %Flag.0, %lor.lhs.false ], [ %Flag.0, %land.lhs.true50 ], [ %Flag.0, %for.end ], [ %Flag.0, %for.inc ], [ %Flag.0, %if.end45 ], [ %Flag.0, %if.then44 ], [ %Flag.0, %originalBBpart282 ], [ %Flag.0, %originalBB80 ], [ %Flag.0, %if.end42 ], [ %Flag.0, %if.end41 ], [ %Flag.0, %originalBBpart278 ], [ %Flag.0, %originalBB76 ], [ %Flag.0, %if.end40 ], [ %Flag.0, %if.end ], [ %37, %if.then38 ], [ %Flag.0, %if.else33 ], [ %.neg, %if.then31 ], [ %Flag.0, %land.lhs.true26 ], [ %Flag.0, %if.else21 ], [ %.neg16, %if.then19 ], [ %Flag.0, %originalBBpart2 ], [ %Flag.0, %originalBB ], [ %Flag.0, %land.lhs.true14 ], [ %Flag.0, %if.else ], [ %8, %if.then ], [ %Flag.0, %land.lhs.true ], [ 0, %for.body ], [ %Flag.0, %for.cond ], [ %Flag.0, %while.body ], [ %Flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1014608671, %originalBB92alteredBB ], [ -1967525796, %originalBB88alteredBB ], [ 586648515, %originalBB84alteredBB ], [ -208318902, %originalBB80alteredBB ], [ 822860922, %originalBB76alteredBB ], [ -270522324, %originalBBalteredBB ], [ %140, %originalBB92 ], [ %131, %while.end ], [ -1745038806, %if.end75 ], [ -944863701, %if.else72 ], [ -944863701, %if.then69 ], [ %122, %if.end67 ], [ -2053519332, %if.else66 ], [ -2053519332, %if.then65 ], [ %121, %lor.lhs.false61 ], [ %119, %originalBBpart290 ], [ %118, %originalBB88 ], [ %108, %land.lhs.true57 ], [ %99, %originalBBpart286 ], [ %98, %originalBB84 ], [ %88, %lor.lhs.false ], [ %79, %land.lhs.true50 ], [ %77, %for.end ], [ 1974373621, %for.inc ], [ 948924460, %if.end45 ], [ 515220605, %if.then44 ], [ %74, %originalBBpart282 ], [ %73, %originalBB80 ], [ %64, %if.end42 ], [ 1439798213, %if.end41 ], [ -721427252, %originalBBpart278 ], [ %55, %originalBB76 ], [ %46, %if.end40 ], [ -712059443, %if.end ], [ -118078361, %if.then38 ], [ %36, %if.else33 ], [ -712059443, %if.then31 ], [ %34, %land.lhs.true26 ], [ %32, %if.else21 ], [ -721427252, %if.then19 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true14 ], [ %10, %if.else ], [ 1439798213, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ], [ 1974373621, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %N, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -321666380, i32 27348874
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i8* @gets(i8* nonnull %arrayidx62)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx62) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %I.0, %L.0
  %3 = select i1 %cmp, i32 1688749651, i32 -1010624529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %I.0 to i64
  %arrayidx = getelementptr inbounds [2013 x i8], [2013 x i8]* %A, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp5, i32 1551558595, i32 -523313518
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %I.0 to i64
  %arrayidx7 = getelementptr inbounds [2013 x i8], [2013 x i8]* %A, i64 0, i64 %idxprom6
  %6 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %6, 91
  %7 = select i1 %cmp9, i32 608057182, i32 -523313518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %Flag.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %I.0 to i64
  %arrayidx11 = getelementptr inbounds [2013 x i8], [2013 x i8]* %A, i64 0, i64 %idxprom10
  %9 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %9, 96
  %10 = select i1 %cmp13, i32 53686360, i32 -1646778765
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -270522324, i32 -1911798195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %I.0 to i64
  %arrayidx16 = getelementptr inbounds [2013 x i8], [2013 x i8]* %A, i64 0, i64 %idxprom15
  %20 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %20, 123
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1976383822, i32 -1911798195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %30 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 308262928, i32 -1646778765
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg16 = add i32 %Flag.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %I.0 to i64
  %arrayidx23 = getelementptr inbounds [2013 x i8], [2013 x i8]* %A, i64 0, i64 %idxprom22
  %31 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %31, 47
  %32 = select i1 %cmp25, i32 1115238030, i32 -711653964
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %I.0 to i64
  %arrayidx28 = getelementptr inbounds [2013 x i8], [2013 x i8]* %A, i64 0, i64 %idxprom27
  %33 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %33, 58
  %34 = select i1 %cmp30, i32 -291281621, i32 -711653964
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %Flag.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %I.0 to i64
  %arrayidx35 = getelementptr inbounds [2013 x i8], [2013 x i8]* %A, i64 0, i64 %idxprom34
  %35 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %35, 95
  %36 = select i1 %cmp37, i32 2057238931, i32 -118078361
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %37 = add i32 %Flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 822860922, i32 -243476306
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1811279950, i32 -243476306
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -208318902, i32 -1997491457
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %tobool43 = icmp ne i32 %Flag.0, 0
  store i1 %tobool43, i1* %tobool43.reg2mem, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2108392793, i32 -1997491457
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload = load volatile i1, i1* %tobool43.reg2mem, align 1
  %74 = select i1 %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload, i32 515220605, i32 -522831340
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %I.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i8, i8* %arrayidx62, align 16
  %cmp49 = icmp sgt i8 %76, 64
  %77 = select i1 %cmp49, i32 1645995329, i32 -433330847
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %78 = load i8, i8* %arrayidx62, align 16
  %cmp53 = icmp slt i8 %78, 91
  %79 = select i1 %cmp53, i32 1604544619, i32 -433330847
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 586648515, i32 77524388
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %89 = load i8, i8* %arrayidx62, align 16
  %cmp56 = icmp sgt i8 %89, 96
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -371699779, i32 77524388
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %99 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 826902724, i32 -1699095105
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1967525796, i32 -1423959595
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %109 = load i8, i8* %arrayidx62, align 16
  %cmp60 = icmp slt i8 %109, 123
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1444537260, i32 -1423959595
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %119 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1604544619, i32 -1699095105
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %120 = load i8, i8* %arrayidx62, align 16
  %cmp64 = icmp eq i8 %120, 95
  %121 = select i1 %cmp64, i32 1604544619, i32 679194857
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %tobool68.not = icmp eq i32 %K.0, 0
  %122 = select i1 %tobool68.not, i32 -1450898602, i32 1395971597
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1014608671, i32 1606339875
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1465048746, i32 1606339875
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2161.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 308945437, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 308945437, label %first
    i32 1972991031, label %originalBB
    i32 -342835193, label %originalBBpart2
    i32 1668984898, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1972991031, i32 1668984898
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
  %17 = select i1 %16, i32 -342835193, i32 1668984898
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1972991031, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
