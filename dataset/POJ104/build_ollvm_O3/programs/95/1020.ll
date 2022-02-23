; ModuleID = 'build_ollvm/programs/95/1020.ll'
source_filename = "source-C-CXX/95/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %x = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1554808358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1554808358, label %for.cond
    i32 -323792, label %for.body
    i32 -1881147802, label %originalBB
    i32 -1584552768, label %originalBBpart2
    i32 -1471106338, label %for.inc
    i32 521646994, label %for.end
    i32 742230600, label %originalBB54
    i32 -1228882169, label %originalBBpart256
    i32 -237947190, label %while.cond
    i32 670122109, label %originalBB58
    i32 -2007466243, label %originalBBpart260
    i32 425449394, label %while.body
    i32 -955961184, label %originalBB62
    i32 -2026802719, label %originalBBpart2107
    i32 289651451, label %while.end
    i32 -1814589681, label %while.cond16
    i32 -1163719471, label %land.rhs
    i32 -1367673230, label %land.end
    i32 420250325, label %while.body21
    i32 -1532026163, label %originalBB109
    i32 -1104564575, label %originalBBpart2112
    i32 2003696319, label %while.end23
    i32 -225991035, label %if.then
    i32 -926259454, label %if.end
    i32 1529025732, label %originalBB114
    i32 148366654, label %originalBBpart2116
    i32 2043415844, label %for.cond31
    i32 -178615155, label %for.body33
    i32 1849377708, label %originalBB118
    i32 489166717, label %originalBBpart2120
    i32 1759805079, label %for.inc37
    i32 -1811125202, label %for.end39
    i32 323005932, label %return
    i32 784888055, label %originalBBalteredBB
    i32 145600100, label %originalBB54alteredBB
    i32 1594369052, label %originalBB58alteredBB
    i32 1817495226, label %originalBB62alteredBB
    i32 -2035568611, label %originalBB109alteredBB
    i32 -865719818, label %originalBB114alteredBB
    i32 -1220597042, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %originalBBpart2120, %originalBB118, %for.body33, %for.cond31, %originalBBpart2116, %originalBB114, %if.end, %if.then, %while.end23, %originalBBpart2112, %originalBB109, %while.body21, %land.end, %land.rhs, %while.cond16, %while.end, %originalBBpart2107, %originalBB62, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %144, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end23 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB109 ], [ %i.0, %while.body21 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond16 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2107 ], [ %68, %originalBB62 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %147, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %while.end23 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB109 ], [ %s.0, %while.body21 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %while.cond16 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2107 ], [ %71, %originalBB62 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB118alteredBB ], [ %temp.0, %originalBB114alteredBB ], [ %temp.0, %originalBB109alteredBB ], [ %remalteredBB, %originalBB62alteredBB ], [ %temp.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end39 ], [ %temp.0, %for.inc37 ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB118 ], [ %temp.0, %for.body33 ], [ %temp.0, %for.cond31 ], [ %temp.0, %originalBBpart2116 ], [ %temp.0, %originalBB114 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %while.end23 ], [ %temp.0, %originalBBpart2112 ], [ %temp.0, %originalBB109 ], [ %temp.0, %while.body21 ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond16 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2107 ], [ %rem, %originalBB62 ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart260 ], [ %temp.0, %originalBB58 ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %148, %originalBB109alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.end23 ], [ %k.0, %originalBBpart2112 ], [ %.neg, %originalBB109 ], [ %k.0, %while.body21 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond16 ], [ 0, %while.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB62 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %i30.0, %originalBB109alteredBB ], [ %i30.0, %originalBB62alteredBB ], [ %i30.0, %originalBB58alteredBB ], [ %i30.0, %originalBB54alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %for.end39 ], [ %141, %for.inc37 ], [ %i30.0, %originalBBpart2120 ], [ %i30.0, %originalBB118 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %while.end23 ], [ %i30.0, %originalBBpart2112 ], [ %i30.0, %originalBB109 ], [ %i30.0, %while.body21 ], [ %i30.0, %land.end ], [ %i30.0, %land.rhs ], [ %i30.0, %while.cond16 ], [ %i30.0, %while.end ], [ %i30.0, %originalBBpart2107 ], [ %i30.0, %originalBB62 ], [ %i30.0, %while.body ], [ %i30.0, %originalBBpart260 ], [ %i30.0, %originalBB58 ], [ %i30.0, %while.cond ], [ %i30.0, %originalBBpart256 ], [ %i30.0, %originalBB54 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1849377708, %originalBB118alteredBB ], [ 1529025732, %originalBB114alteredBB ], [ -1532026163, %originalBB109alteredBB ], [ -955961184, %originalBB62alteredBB ], [ 670122109, %originalBB58alteredBB ], [ 742230600, %originalBB54alteredBB ], [ -1881147802, %originalBBalteredBB ], [ 323005932, %for.end39 ], [ 2043415844, %for.inc37 ], [ 1759805079, %originalBBpart2120 ], [ %140, %originalBB118 ], [ %130, %for.body33 ], [ %121, %for.cond31 ], [ 2043415844, %originalBBpart2116 ], [ %120, %originalBB114 ], [ %111, %if.end ], [ 323005932, %if.then ], [ %102, %while.end23 ], [ -1814589681, %originalBBpart2112 ], [ %101, %originalBB109 ], [ %92, %while.body21 ], [ %83, %land.end ], [ -1367673230, %land.rhs ], [ %82, %while.cond16 ], [ -1814589681, %while.end ], [ -237947190, %originalBBpart2107 ], [ %80, %originalBB62 ], [ %67, %while.body ], [ %58, %originalBBpart260 ], [ %57, %originalBB58 ], [ %48, %while.cond ], [ -237947190, %originalBBpart256 ], [ %39, %originalBB54 ], [ %30, %for.end ], [ -1554808358, %for.inc ], [ -1471106338, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end23 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %while.body21 ], [ %.reg2mem.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %while.cond16 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 -323792, i32 521646994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1881147802, i32 784888055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %10 to i32
  %11 = add nsw i32 %conv3, -48
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx5, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1584552768, i32 784888055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 742230600, i32 145600100
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1228882169, i32 145600100
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 670122109, i32 1594369052
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %conv6 = sext i32 %i.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp9 = icmp ugt i64 %call8, %conv6
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2007466243, i32 1594369052
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 425449394, i32 289651451
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -955961184, i32 1817495226
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %temp.0, 10
  %68 = add i32 %i.0, 1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %70 = add i32 %69, %mul
  %div = sdiv i32 %70, 13
  %71 = add i32 %s.0, 1
  %idxprom14 = sext i32 %s.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %div, i32* %arrayidx15, align 4
  %rem = srem i32 %70, 13
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2026802719, i32 1817495226
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %81, 0
  %82 = select i1 %cmp19, i32 -1163719471, i32 -1367673230
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, %s.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %83 = select i1 %.reg2mem.0, i32 420250325, i32 2003696319
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1532026163, i32 -2035568611
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1104564575, i32 -2035568611
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %cmp24 = icmp eq i32 %k.0, %s.0
  %102 = select i1 %cmp24, i32 -225991035, i32 -926259454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem27 = srem i32 %temp.0, 13
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call26, i32 %rem27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1529025732, i32 -865719818
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 148366654, i32 -865719818
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i30.0, %s.0
  %121 = select i1 %cmp32, i32 -178615155, i32 -1811125202
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1849377708, i32 -1220597042
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %131 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 489166717, i32 -1220597042
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %141 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem41 = srem i32 %temp.0, 13
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %rem41)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %142 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %142 to i32
  %143 = add nsw i32 %conv3alteredBB, -48
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %143, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %temp.0, 10
  %144 = add i32 %i.0, 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  %145 = load i32, i32* %arrayidx12alteredBB, align 4
  %146 = add i32 %145, %mulalteredBB
  %divalteredBB = sdiv i32 %146, 13
  %147 = add i32 %s.0, 1
  %idxprom14alteredBB = sext i32 %s.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 %divalteredBB, i32* %arrayidx15alteredBB, align 4
  %remalteredBB = srem i32 %146, 13
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i30.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %149 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1886878914, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1886878914, label %first
    i32 679075848, label %originalBB
    i32 -1051813374, label %originalBBpart2
    i32 -1440287749, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 679075848, i32 -1440287749
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
  %17 = select i1 %16, i32 -1051813374, i32 -1440287749
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 679075848, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
