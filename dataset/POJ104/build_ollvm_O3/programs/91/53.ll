; ModuleID = 'build_ollvm/programs/91/53.ll'
source_filename = "source-C-CXX/91/53.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@M = local_unnamed_addr global i32 0, align 4
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %now.0 = phi i32 [ undef, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -374535053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -374535053, label %while.cond
    i32 1328782406, label %while.body
    i32 1138538982, label %if.then
    i32 615618195, label %if.end
    i32 421707631, label %for.cond
    i32 -1936824576, label %for.body
    i32 222039546, label %for.inc
    i32 728772905, label %originalBB
    i32 -13383143, label %originalBBpart2
    i32 1365085763, label %for.end
    i32 -862283479, label %for.cond4
    i32 -693936834, label %originalBB64
    i32 1084337080, label %originalBBpart266
    i32 -164323864, label %for.body6
    i32 1662303500, label %originalBB68
    i32 1652152712, label %originalBBpart270
    i32 882902563, label %for.inc10
    i32 -166388356, label %for.end12
    i32 -610903648, label %for.cond15
    i32 -1074814494, label %originalBB72
    i32 196619602, label %originalBBpart274
    i32 -927991214, label %for.body17
    i32 1879620486, label %if.then20
    i32 -1408311889, label %originalBB76
    i32 -1941555810, label %originalBBpart278
    i32 489959495, label %if.end21
    i32 -1425916923, label %for.cond25
    i32 -892417836, label %for.body27
    i32 1688388202, label %if.then33
    i32 943327426, label %if.else
    i32 -1574234273, label %if.then40
    i32 1923605682, label %if.end41
    i32 -570738577, label %if.end42
    i32 529469289, label %for.inc43
    i32 1691617831, label %for.end46
    i32 -1587370185, label %if.then48
    i32 86976148, label %if.end49
    i32 -879254940, label %originalBB80
    i32 -170362450, label %originalBBpart282
    i32 -2024909251, label %for.inc50
    i32 1009163843, label %for.end52
    i32 -930908859, label %while.end
    i32 -399581323, label %originalBB84
    i32 34709178, label %originalBBpart286
    i32 1771672608, label %originalBBalteredBB
    i32 -1516915064, label %originalBB64alteredBB
    i32 -508080582, label %originalBB68alteredBB
    i32 -1991129172, label %originalBB72alteredBB
    i32 575983305, label %originalBB76alteredBB
    i32 1624636676, label %originalBB80alteredBB
    i32 -662044532, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB84, %while.end, %for.end52, %for.inc50, %originalBBpart282, %originalBB80, %if.end49, %if.then48, %for.end46, %for.inc43, %if.end42, %if.end41, %if.then40, %if.else, %if.then33, %for.body27, %for.cond25, %if.end21, %originalBBpart278, %originalBB76, %if.then20, %for.body17, %originalBBpart274, %originalBB72, %for.cond15, %for.end12, %for.inc10, %originalBBpart270, %originalBB68, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond
  %now.0.be = phi i32 [ %now.0, %loopEntry ], [ %now.0, %originalBB84alteredBB ], [ %now.0, %originalBB80alteredBB ], [ %now.0, %originalBB76alteredBB ], [ %now.0, %originalBB72alteredBB ], [ %now.0, %originalBB68alteredBB ], [ %now.0, %originalBB64alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %originalBB84 ], [ %now.0, %while.end ], [ %now.0, %for.end52 ], [ %now.0, %for.inc50 ], [ %now.0, %originalBBpart282 ], [ %now.0, %originalBB80 ], [ %now.0, %if.end49 ], [ %now.0, %if.then48 ], [ %now.0, %for.end46 ], [ %now.0, %for.inc43 ], [ %now.0, %if.end42 ], [ %now.0, %if.end41 ], [ %.neg5, %if.then40 ], [ %now.0, %if.else ], [ %126, %if.then33 ], [ %now.0, %for.body27 ], [ %now.0, %for.cond25 ], [ %now.0, %if.end21 ], [ %now.0, %originalBBpart278 ], [ %now.0, %originalBB76 ], [ %now.0, %if.then20 ], [ %91, %for.body17 ], [ %now.0, %originalBBpart274 ], [ %now.0, %originalBB72 ], [ %now.0, %for.cond15 ], [ %now.0, %for.end12 ], [ %now.0, %for.inc10 ], [ %now.0, %originalBBpart270 ], [ %now.0, %originalBB68 ], [ %now.0, %for.body6 ], [ %now.0, %originalBBpart266 ], [ %now.0, %originalBB64 ], [ %now.0, %for.cond4 ], [ %now.0, %for.end ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %for.inc ], [ %now.0, %for.body ], [ %now.0, %for.cond ], [ %now.0, %if.end ], [ %now.0, %if.then ], [ %now.0, %while.body ], [ %now.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -399581323, %originalBB84alteredBB ], [ -879254940, %originalBB80alteredBB ], [ -1408311889, %originalBB76alteredBB ], [ -1074814494, %originalBB72alteredBB ], [ 1662303500, %originalBB68alteredBB ], [ -693936834, %originalBB64alteredBB ], [ 728772905, %originalBBalteredBB ], [ %175, %originalBB84 ], [ %166, %while.end ], [ -374535053, %for.end52 ], [ -610903648, %for.inc50 ], [ -2024909251, %originalBBpart282 ], [ %155, %originalBB80 ], [ %146, %if.end49 ], [ 86976148, %if.then48 ], [ %137, %for.end46 ], [ -1425916923, %for.inc43 ], [ 529469289, %if.end42 ], [ -570738577, %if.end41 ], [ 1923605682, %if.then40 ], [ %131, %if.else ], [ -570738577, %if.then33 ], [ %125, %for.body27 ], [ %120, %for.cond25 ], [ -1425916923, %if.end21 ], [ 1009163843, %originalBBpart278 ], [ %113, %originalBB76 ], [ %104, %if.then20 ], [ %95, %for.body17 ], [ %89, %originalBBpart274 ], [ %88, %originalBB72 ], [ %77, %for.cond15 ], [ -610903648, %for.end12 ], [ -862283479, %for.inc10 ], [ 882902563, %originalBBpart270 ], [ %66, %originalBB68 ], [ %56, %for.body6 ], [ %47, %originalBBpart266 ], [ %46, %originalBB64 ], [ %35, %for.cond4 ], [ -862283479, %for.end ], [ 421707631, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 222039546, %for.body ], [ %5, %for.cond ], [ 421707631, %if.end ], [ -930908859, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -930908859, i32 1328782406
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 1138538982, i32 615618195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1936824576, i32 1365085763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 728772905, i32 1771672608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %.neg8 = add i32 %16, 1
  store i32 %.neg8, i32* @i, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -13383143, i32 1771672608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idx.ext
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), i32* nonnull %add.ptr)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -693936834, i32 -1516915064
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1084337080, i32 -1516915064
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -164323864, i32 -166388356
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1662303500, i32 -508080582
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1652152712, i32 -508080582
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %.neg7 = add i32 %67, 1
  store i32 %.neg7, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %idx.ext13 = sext i32 %68 to i64
  %add.ptr14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idx.ext13
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), i32* nonnull %add.ptr14)
  store i32 -100000, i32* @M, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1074814494, i32 -1991129172
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %78, %79
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 196619602, i32 -1991129172
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %89 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -927991214, i32 1009163843
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %91 = sub i32 0, %90
  %92 = load i32, i32* @n, align 4
  %.neg6 = mul i32 %90, -2
  %93 = add i32 %.neg6, %92
  %94 = load i32, i32* @M, align 4
  %cmp19.not = icmp sgt i32 %93, %94
  %95 = select i1 %cmp19.not, i32 489959495, i32 1879620486
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1408311889, i32 575983305
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1941555810, i32 575983305
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %114 = load i32, i32* @n, align 4
  %115 = load i32, i32* @i, align 4
  %116 = xor i32 %115, -1
  %117 = add i32 %114, %116
  store i32 %117, i32* @j, align 4
  %118 = add i32 %114, -1
  store i32 %118, i32* @k, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %119 = load i32, i32* @j, align 4
  %cmp26 = icmp sgt i32 %119, -1
  %120 = select i1 %cmp26, i32 -892417836, i32 1691617831
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %121 = load i32, i32* @k, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  %123 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom30
  %124 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %122, %124
  %125 = select i1 %cmp32, i32 1688388202, i32 943327426
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %126 = add i32 %now.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @k, align 4
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom35
  %128 = load i32, i32* %arrayidx36, align 4
  %129 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %128, %130
  %131 = select i1 %cmp39, i32 -1574234273, i32 1923605682
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %.neg5 = add i32 %now.0, -1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %132 = load i32, i32* @j, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* @j, align 4
  %134 = load i32, i32* @k, align 4
  %135 = add i32 %134, -1
  store i32 %135, i32* @k, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %136 = load i32, i32* @M, align 4
  %cmp47 = icmp sgt i32 %now.0, %136
  %137 = select i1 %cmp47, i32 -1587370185, i32 86976148
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  store i32 %now.0, i32* @M, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -879254940, i32 1624636676
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -170362450, i32 1624636676
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %.neg = add i32 %156, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %157 = load i32, i32* @M, align 4
  %mul = mul nsw i32 %157, 200
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -399581323, i32 -662044532
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 34709178, i32 -662044532
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* @i, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %178 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
