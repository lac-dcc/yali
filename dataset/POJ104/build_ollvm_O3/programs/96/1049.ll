; ModuleID = 'build_ollvm/programs/96/1049.ll'
source_filename = "source-C-CXX/96/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1622725162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1622725162, label %for.cond
    i32 1056869467, label %for.body
    i32 1550218667, label %originalBB
    i32 -1104267428, label %originalBBpart2
    i32 1318169576, label %if.then
    i32 -894564654, label %if.end
    i32 1508053076, label %if.then13
    i32 -471826676, label %originalBB97
    i32 -1508023433, label %originalBBpart2141
    i32 -2036213205, label %if.end29
    i32 -1981703927, label %originalBB143
    i32 903957952, label %originalBBpart2145
    i32 122950384, label %if.then31
    i32 -182597256, label %if.end47
    i32 -1937679852, label %if.then49
    i32 1702205602, label %if.end65
    i32 -1674461468, label %originalBB147
    i32 -327975420, label %originalBBpart2149
    i32 405087680, label %if.then67
    i32 -2026880415, label %originalBB151
    i32 2059318612, label %originalBBpart2183
    i32 -974378089, label %if.end83
    i32 2010598619, label %for.inc
    i32 1566452595, label %for.end
    i32 716619976, label %for.cond84
    i32 588080770, label %for.body86
    i32 104272985, label %originalBB185
    i32 -1494263677, label %originalBBpart2187
    i32 -1625707778, label %for.inc91
    i32 610832999, label %for.end93
    i32 -1062828084, label %originalBBalteredBB
    i32 -81995694, label %originalBB97alteredBB
    i32 1211270218, label %originalBB143alteredBB
    i32 -1079036231, label %originalBB147alteredBB
    i32 -1630861140, label %originalBB151alteredBB
    i32 1078044909, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2187, %originalBB185, %for.body86, %for.cond84, %for.end, %for.inc, %if.end83, %originalBBpart2183, %originalBB151, %if.then67, %originalBBpart2149, %originalBB147, %if.end65, %if.then49, %if.end47, %if.then31, %originalBBpart2145, %originalBB143, %if.end29, %originalBBpart2141, %originalBB97, %if.then13, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %128, %for.inc91 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ 0, %for.end ], [ %107, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end65 ], [ %i.0, %if.then49 ], [ %i.0, %if.end47 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 104272985, %originalBB185alteredBB ], [ -2026880415, %originalBB151alteredBB ], [ -1674461468, %originalBB147alteredBB ], [ -1981703927, %originalBB143alteredBB ], [ -471826676, %originalBB97alteredBB ], [ 1550218667, %originalBBalteredBB ], [ 716619976, %for.inc91 ], [ -1625707778, %originalBBpart2187 ], [ %127, %originalBB185 ], [ %117, %for.body86 ], [ %108, %for.cond84 ], [ 716619976, %for.end ], [ -1622725162, %for.inc ], [ 2010598619, %if.end83 ], [ -974378089, %originalBBpart2183 ], [ %106, %originalBB151 ], [ %95, %if.then67 ], [ %86, %originalBBpart2149 ], [ %85, %originalBB147 ], [ %76, %if.end65 ], [ 1702205602, %if.then49 ], [ %65, %if.end47 ], [ -182597256, %if.then31 ], [ %62, %originalBBpart2145 ], [ %61, %originalBB143 ], [ %52, %if.end29 ], [ -2036213205, %originalBBpart2141 ], [ %43, %originalBB97 ], [ %32, %if.then13 ], [ %23, %if.end ], [ -894564654, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %1 = select i1 %cmp, i32 1056869467, i32 1566452595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1550218667, i32 -1062828084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1104267428, i32 -1062828084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1318169576, i32 -894564654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %21, 100
  %22 = add i32 %i.0, 1
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom3
  store i32 %rem, i32* %arrayidx4, align 4
  %div = sdiv i32 %21, 100
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 1
  %23 = select i1 %cmp12, i32 1508053076, i32 -2036213205
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -471826676, i32 -81995694
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom14
  %33 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %33, 50
  %34 = add i32 %i.0, 1
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %rem16, i32* %arrayidx19, align 4
  %div26 = sdiv i32 %33, 50
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %div26, i32* %arrayidx28, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1508023433, i32 -81995694
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1981703927, i32 1211270218
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 903957952, i32 1211270218
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %62 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 122950384, i32 -182597256
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom32
  %63 = load i32, i32* %arrayidx33, align 4
  %rem34 = srem i32 %63, 20
  %64 = add i32 %i.0, 1
  %idxprom36 = sext i32 %64 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %rem34, i32* %arrayidx37, align 4
  %div44 = sdiv i32 %63, 20
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %div44, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 3
  %65 = select i1 %cmp48, i32 -1937679852, i32 1702205602
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom50
  %66 = load i32, i32* %arrayidx51, align 4
  %rem52 = srem i32 %66, 10
  %67 = add i32 %i.0, 1
  %idxprom54 = sext i32 %67 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %rem52, i32* %arrayidx55, align 4
  %div62 = sdiv i32 %66, 10
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %div62, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1674461468, i32 -1079036231
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, 4
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -327975420, i32 -1079036231
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %86 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 405087680, i32 -974378089
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2026880415, i32 -1630861140
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom68
  %96 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %96, 5
  %97 = add i32 %i.0, 1
  %idxprom72 = sext i32 %97 to i64
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom72
  store i32 %rem70, i32* %arrayidx73, align 4
  %div80 = sdiv i32 %96, 5
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom68
  store i32 %div80, i32* %arrayidx82, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2059318612, i32 -1630861140
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, 5
  %108 = select i1 %cmp85, i32 588080770, i32 610832999
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 104272985, i32 1078044909
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom87
  %118 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1494263677, i32 1078044909
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %129 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %130 = load i32, i32* %arrayidx15alteredBB, align 4
  %rem16alteredBB = srem i32 %130, 50
  %131 = add i32 %i.0, 1
  %idxprom18alteredBB = sext i32 %131 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %rem16alteredBB, i32* %arrayidx19alteredBB, align 4
  %div26alteredBB = sdiv i32 %130, 50
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %div26alteredBB, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %132 = load i32, i32* %arrayidx69alteredBB, align 4
  %rem70alteredBB = srem i32 %132, 5
  %133 = add i32 %i.0, 1
  %idxprom72alteredBB = sext i32 %133 to i64
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  store i32 %rem70alteredBB, i32* %arrayidx73alteredBB, align 4
  %div80alteredBB = sdiv i32 %132, 5
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  store i32 %div80alteredBB, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %134 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
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
