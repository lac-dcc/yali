; ModuleID = 'build_ollvm/programs/91/496.ll'
source_filename = "source-C-CXX/91/496.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_496.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tian = alloca [1000 x i32], align 16
  %qi = alloca [1000 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 0
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %tianbig.0 = phi i32 [ undef, %entry ], [ %tianbig.0.be, %loopEntry.backedge ]
  %tiansmall.0 = phi i32 [ undef, %entry ], [ %tiansmall.0.be, %loopEntry.backedge ]
  %qibig.0 = phi i32 [ undef, %entry ], [ %qibig.0.be, %loopEntry.backedge ]
  %qismall.0 = phi i32 [ undef, %entry ], [ %qismall.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -865480551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -865480551, label %while.body
    i32 -1122438687, label %if.then
    i32 -653993852, label %if.end
    i32 892803627, label %for.cond
    i32 1488796561, label %for.body
    i32 971135692, label %for.inc
    i32 -782598475, label %for.end
    i32 1948102869, label %for.cond4
    i32 -1754548336, label %for.body6
    i32 -1456920597, label %originalBB
    i32 1708271218, label %originalBBpart2
    i32 955870183, label %for.inc10
    i32 697726187, label %for.end12
    i32 -2051292620, label %originalBB54
    i32 -1386526083, label %originalBBpart268
    i32 187947117, label %while.cond19
    i32 1134283760, label %while.body20
    i32 2063941576, label %originalBB70
    i32 -593654833, label %originalBBpart272
    i32 -553520469, label %if.then26
    i32 -931153464, label %if.else
    i32 1739723105, label %if.then34
    i32 -1423049192, label %if.else38
    i32 -732850621, label %if.then44
    i32 -398470505, label %if.end46
    i32 950667477, label %if.end49
    i32 -469954793, label %originalBB74
    i32 -1658806585, label %originalBBpart276
    i32 -1621575304, label %if.end50
    i32 1506687327, label %originalBB78
    i32 1048522566, label %originalBBpart280
    i32 -1093169830, label %while.end
    i32 262579355, label %while.end53
    i32 1916439212, label %originalBBalteredBB
    i32 -832225917, label %originalBB54alteredBB
    i32 -399755652, label %originalBB70alteredBB
    i32 1004807379, label %originalBB74alteredBB
    i32 738422039, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %while.end, %originalBBpart280, %originalBB78, %if.end50, %originalBBpart276, %originalBB74, %if.end49, %if.end46, %if.then44, %if.else38, %if.then34, %if.else, %if.then26, %originalBBpart272, %originalBB70, %while.body20, %while.cond19, %originalBBpart268, %originalBB54, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end49 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %if.else38 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %while.body20 ], [ %i.0, %while.cond19 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB78alteredBB ], [ %i3.0, %originalBB74alteredBB ], [ %i3.0, %originalBB70alteredBB ], [ %i3.0, %originalBB54alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %while.end ], [ %i3.0, %originalBBpart280 ], [ %i3.0, %originalBB78 ], [ %i3.0, %if.end50 ], [ %i3.0, %originalBBpart276 ], [ %i3.0, %originalBB74 ], [ %i3.0, %if.end49 ], [ %i3.0, %if.end46 ], [ %i3.0, %if.then44 ], [ %i3.0, %if.else38 ], [ %i3.0, %if.then34 ], [ %i3.0, %if.else ], [ %i3.0, %if.then26 ], [ %i3.0, %originalBBpart272 ], [ %i3.0, %originalBB70 ], [ %i3.0, %while.body20 ], [ %i3.0, %while.cond19 ], [ %i3.0, %originalBBpart268 ], [ %i3.0, %originalBB54 ], [ %i3.0, %for.end12 ], [ %25, %for.inc10 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %while.body ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB78alteredBB ], [ %ans.0, %originalBB74alteredBB ], [ %ans.0, %originalBB70alteredBB ], [ 0, %originalBB54alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %while.end ], [ %ans.0, %originalBBpart280 ], [ %ans.0, %originalBB78 ], [ %ans.0, %if.end50 ], [ %ans.0, %originalBBpart276 ], [ %ans.0, %originalBB74 ], [ %ans.0, %if.end49 ], [ %ans.0, %if.end46 ], [ %83, %if.then44 ], [ %ans.0, %if.else38 ], [ %79, %if.then34 ], [ %ans.0, %if.else ], [ %73, %if.then26 ], [ %ans.0, %originalBBpart272 ], [ %ans.0, %originalBB70 ], [ %ans.0, %while.body20 ], [ %ans.0, %while.cond19 ], [ %ans.0, %originalBBpart268 ], [ 0, %originalBB54 ], [ %ans.0, %for.end12 ], [ %ans.0, %for.inc10 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body6 ], [ %ans.0, %for.cond4 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %while.body ]
  %tianbig.0.be = phi i32 [ %tianbig.0, %loopEntry ], [ %tianbig.0, %originalBB78alteredBB ], [ %tianbig.0, %originalBB74alteredBB ], [ %tianbig.0, %originalBB70alteredBB ], [ %125, %originalBB54alteredBB ], [ %tianbig.0, %originalBBalteredBB ], [ %tianbig.0, %while.end ], [ %tianbig.0, %originalBBpart280 ], [ %tianbig.0, %originalBB78 ], [ %tianbig.0, %if.end50 ], [ %tianbig.0, %originalBBpart276 ], [ %tianbig.0, %originalBB74 ], [ %tianbig.0, %if.end49 ], [ %tianbig.0, %if.end46 ], [ %tianbig.0, %if.then44 ], [ %tianbig.0, %if.else38 ], [ %tianbig.0, %if.then34 ], [ %tianbig.0, %if.else ], [ %71, %if.then26 ], [ %tianbig.0, %originalBBpart272 ], [ %tianbig.0, %originalBB70 ], [ %tianbig.0, %while.body20 ], [ %tianbig.0, %while.cond19 ], [ %tianbig.0, %originalBBpart268 ], [ %38, %originalBB54 ], [ %tianbig.0, %for.end12 ], [ %tianbig.0, %for.inc10 ], [ %tianbig.0, %originalBBpart2 ], [ %tianbig.0, %originalBB ], [ %tianbig.0, %for.body6 ], [ %tianbig.0, %for.cond4 ], [ %tianbig.0, %for.end ], [ %tianbig.0, %for.inc ], [ %tianbig.0, %for.body ], [ %tianbig.0, %for.cond ], [ %tianbig.0, %if.end ], [ %tianbig.0, %if.then ], [ %tianbig.0, %while.body ]
  %tiansmall.0.be = phi i32 [ %tiansmall.0, %loopEntry ], [ %tiansmall.0, %originalBB78alteredBB ], [ %tiansmall.0, %originalBB74alteredBB ], [ %tiansmall.0, %originalBB70alteredBB ], [ 0, %originalBB54alteredBB ], [ %tiansmall.0, %originalBBalteredBB ], [ %tiansmall.0, %while.end ], [ %tiansmall.0, %originalBBpart280 ], [ %tiansmall.0, %originalBB78 ], [ %tiansmall.0, %if.end50 ], [ %tiansmall.0, %originalBBpart276 ], [ %tiansmall.0, %originalBB74 ], [ %tiansmall.0, %if.end49 ], [ %84, %if.end46 ], [ %tiansmall.0, %if.then44 ], [ %tiansmall.0, %if.else38 ], [ %78, %if.then34 ], [ %tiansmall.0, %if.else ], [ %tiansmall.0, %if.then26 ], [ %tiansmall.0, %originalBBpart272 ], [ %tiansmall.0, %originalBB70 ], [ %tiansmall.0, %while.body20 ], [ %tiansmall.0, %while.cond19 ], [ %tiansmall.0, %originalBBpart268 ], [ 0, %originalBB54 ], [ %tiansmall.0, %for.end12 ], [ %tiansmall.0, %for.inc10 ], [ %tiansmall.0, %originalBBpart2 ], [ %tiansmall.0, %originalBB ], [ %tiansmall.0, %for.body6 ], [ %tiansmall.0, %for.cond4 ], [ %tiansmall.0, %for.end ], [ %tiansmall.0, %for.inc ], [ %tiansmall.0, %for.body ], [ %tiansmall.0, %for.cond ], [ %tiansmall.0, %if.end ], [ %tiansmall.0, %if.then ], [ %tiansmall.0, %while.body ]
  %qibig.0.be = phi i32 [ %qibig.0, %loopEntry ], [ %qibig.0, %originalBB78alteredBB ], [ %qibig.0, %originalBB74alteredBB ], [ %qibig.0, %originalBB70alteredBB ], [ %125, %originalBB54alteredBB ], [ %qibig.0, %originalBBalteredBB ], [ %qibig.0, %while.end ], [ %qibig.0, %originalBBpart280 ], [ %qibig.0, %originalBB78 ], [ %qibig.0, %if.end50 ], [ %qibig.0, %originalBBpart276 ], [ %qibig.0, %originalBB74 ], [ %qibig.0, %if.end49 ], [ %85, %if.end46 ], [ %qibig.0, %if.then44 ], [ %qibig.0, %if.else38 ], [ %qibig.0, %if.then34 ], [ %qibig.0, %if.else ], [ %72, %if.then26 ], [ %qibig.0, %originalBBpart272 ], [ %qibig.0, %originalBB70 ], [ %qibig.0, %while.body20 ], [ %qibig.0, %while.cond19 ], [ %qibig.0, %originalBBpart268 ], [ %38, %originalBB54 ], [ %qibig.0, %for.end12 ], [ %qibig.0, %for.inc10 ], [ %qibig.0, %originalBBpart2 ], [ %qibig.0, %originalBB ], [ %qibig.0, %for.body6 ], [ %qibig.0, %for.cond4 ], [ %qibig.0, %for.end ], [ %qibig.0, %for.inc ], [ %qibig.0, %for.body ], [ %qibig.0, %for.cond ], [ %qibig.0, %if.end ], [ %qibig.0, %if.then ], [ %qibig.0, %while.body ]
  %qismall.0.be = phi i32 [ %qismall.0, %loopEntry ], [ %qismall.0, %originalBB78alteredBB ], [ %qismall.0, %originalBB74alteredBB ], [ %qismall.0, %originalBB70alteredBB ], [ 0, %originalBB54alteredBB ], [ %qismall.0, %originalBBalteredBB ], [ %qismall.0, %while.end ], [ %qismall.0, %originalBBpart280 ], [ %qismall.0, %originalBB78 ], [ %qismall.0, %if.end50 ], [ %qismall.0, %originalBBpart276 ], [ %qismall.0, %originalBB74 ], [ %qismall.0, %if.end49 ], [ %qismall.0, %if.end46 ], [ %qismall.0, %if.then44 ], [ %qismall.0, %if.else38 ], [ %77, %if.then34 ], [ %qismall.0, %if.else ], [ %qismall.0, %if.then26 ], [ %qismall.0, %originalBBpart272 ], [ %qismall.0, %originalBB70 ], [ %qismall.0, %while.body20 ], [ %qismall.0, %while.cond19 ], [ %qismall.0, %originalBBpart268 ], [ 0, %originalBB54 ], [ %qismall.0, %for.end12 ], [ %qismall.0, %for.inc10 ], [ %qismall.0, %originalBBpart2 ], [ %qismall.0, %originalBB ], [ %qismall.0, %for.body6 ], [ %qismall.0, %for.cond4 ], [ %qismall.0, %for.end ], [ %qismall.0, %for.inc ], [ %qismall.0, %for.body ], [ %qismall.0, %for.cond ], [ %qismall.0, %if.end ], [ %qismall.0, %if.then ], [ %qismall.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1506687327, %originalBB78alteredBB ], [ -469954793, %originalBB74alteredBB ], [ 2063941576, %originalBB70alteredBB ], [ -2051292620, %originalBB54alteredBB ], [ -1456920597, %originalBBalteredBB ], [ -865480551, %while.end ], [ 187947117, %originalBBpart280 ], [ %121, %originalBB78 ], [ %112, %if.end50 ], [ -1621575304, %originalBBpart276 ], [ %103, %originalBB74 ], [ %94, %if.end49 ], [ 950667477, %if.end46 ], [ -398470505, %if.then44 ], [ %82, %if.else38 ], [ 950667477, %if.then34 ], [ %76, %if.else ], [ -1621575304, %if.then26 ], [ %70, %originalBBpart272 ], [ %69, %originalBB70 ], [ %58, %while.body20 ], [ %49, %while.cond19 ], [ 187947117, %originalBBpart268 ], [ %47, %originalBB54 ], [ %34, %for.end12 ], [ 1948102869, %for.inc10 ], [ 955870183, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body6 ], [ %6, %for.cond4 ], [ 1948102869, %for.end ], [ 892803627, %for.inc ], [ 971135692, %for.body ], [ %3, %for.cond ], [ 892803627, %if.end ], [ 262579355, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1122438687, i32 -653993852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 1488796561, i32 -782598475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %5
  %6 = select i1 %cmp5, i32 -1754548336, i32 697726187
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1456920597, i32 1916439212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1708271218, i32 1916439212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2051292620, i32 -832225917
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* nonnull %arraydecayalteredBB, i32* nonnull %add.ptr)
  %36 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %36 to i64
  %add.ptr17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idx.ext16
  call void @_Z4sortPiS_(i32* nonnull %arraydecay14alteredBB, i32* nonnull %add.ptr17)
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1386526083, i32 -832225917
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %.neg = add i32 %48, -1
  store i32 %.neg, i32* %n, align 4
  %tobool.not = icmp eq i32 %48, 0
  %49 = select i1 %tobool.not, i32 -1093169830, i32 1134283760
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2063941576, i32 -399755652
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %tianbig.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom21
  %59 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %qibig.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom23
  %60 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %59, %60
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -593654833, i32 -399755652
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %70 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -553520469, i32 -931153464
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %71 = add i32 %tianbig.0, -1
  %72 = add i32 %qibig.0, -1
  %73 = add i32 %ans.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %tiansmall.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom29
  %74 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %qismall.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom31
  %75 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp33, i32 1739723105, i32 -1423049192
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %77 = add i32 %qismall.0, 1
  %78 = add i32 %tiansmall.0, 1
  %79 = add i32 %ans.0, 200
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %qibig.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom39
  %80 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %tiansmall.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom41
  %81 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp43, i32 -732850621, i32 -398470505
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %83 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %84 = add i32 %tiansmall.0, 1
  %85 = add i32 %qibig.0, -1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -469954793, i32 1004807379
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1658806585, i32 1004807379
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1506687327, i32 738422039
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1048522566, i32 738422039
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i3.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %122 to i64
  %add.ptralteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* nonnull %arraydecayalteredBB, i32* nonnull %add.ptralteredBB)
  %123 = load i32, i32* %n, align 4
  %idx.ext16alteredBB = sext i32 %123 to i64
  %add.ptr17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idx.ext16alteredBB
  call void @_Z4sortPiS_(i32* nonnull %arraydecay14alteredBB, i32* nonnull %add.ptr17alteredBB)
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_496.cpp() #0 section ".text.startup" {
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
