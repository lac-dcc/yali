; ModuleID = 'build_ollvm/programs/95/627.ll'
source_filename = "source-C-CXX/95/627.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_627.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %product = alloca [100 x i32], align 16
  %num = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %product to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 1
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %remainder.0 = phi i32 [ 0, %entry ], [ %remainder.0.be, %loopEntry.backedge ]
  %dividend.0 = phi i32 [ undef, %entry ], [ %dividend.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1339343279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1339343279, label %do.body
    i32 595538717, label %originalBB
    i32 130161733, label %originalBBpart2
    i32 786232273, label %do.cond
    i32 -300459716, label %originalBB86
    i32 1618434022, label %originalBBpart299
    i32 -2144214472, label %do.end
    i32 -746184385, label %originalBB101
    i32 1424671655, label %originalBBpart2103
    i32 -400792694, label %if.then
    i32 1407298331, label %if.else
    i32 -363844408, label %originalBB105
    i32 -1422247256, label %originalBBpart2131
    i32 -882962049, label %for.cond
    i32 1404913656, label %for.body
    i32 1917446478, label %for.inc
    i32 1620526651, label %for.end
    i32 -328257734, label %land.lhs.true
    i32 236399353, label %originalBB133
    i32 1875256734, label %originalBBpart2135
    i32 904770261, label %if.then38
    i32 518651002, label %if.end
    i32 1128451489, label %if.then43
    i32 2078026943, label %for.cond44
    i32 -1281737359, label %originalBB137
    i32 628365827, label %originalBBpart2146
    i32 1731122668, label %for.body47
    i32 942455857, label %for.inc51
    i32 -2018262780, label %for.end53
    i32 -844444849, label %if.end55
    i32 -1658425260, label %land.lhs.true58
    i32 1357458873, label %originalBB148
    i32 1988192598, label %originalBBpart2150
    i32 402104686, label %if.then61
    i32 1221295591, label %originalBB152
    i32 -277535349, label %originalBBpart2154
    i32 2013073644, label %for.cond62
    i32 644984238, label %originalBB156
    i32 1179713823, label %originalBBpart2163
    i32 -1056773044, label %for.body65
    i32 2097653829, label %for.inc69
    i32 893679508, label %for.end71
    i32 -642472785, label %if.end73
    i32 -1612119339, label %if.end76
    i32 1667534750, label %originalBBalteredBB
    i32 578104849, label %originalBB86alteredBB
    i32 -2066976277, label %originalBB101alteredBB
    i32 -1642925123, label %originalBB105alteredBB
    i32 1715949044, label %originalBB133alteredBB
    i32 -866688154, label %originalBB137alteredBB
    i32 -1384773508, label %originalBB148alteredBB
    i32 1342994154, label %originalBB152alteredBB
    i32 -873240392, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end73, %for.end71, %for.inc69, %for.body65, %originalBBpart2163, %originalBB156, %for.cond62, %originalBBpart2154, %originalBB152, %if.then61, %originalBBpart2150, %originalBB148, %land.lhs.true58, %if.end55, %for.end53, %for.inc51, %for.body47, %originalBBpart2146, %originalBB137, %for.cond44, %if.then43, %if.end, %if.then38, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2131, %originalBB105, %if.else, %if.then, %originalBBpart2103, %originalBB101, %do.end, %originalBBpart299, %originalBB86, %do.cond, %originalBBpart2, %originalBB, %do.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ 0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end73 ], [ %k.0, %for.end71 ], [ %194, %for.inc69 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %if.end55 ], [ %k.0, %for.end53 ], [ %132, %for.inc51 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond44 ], [ 0, %if.then43 ], [ %k.0, %if.end ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2131 ], [ 0, %originalBB105 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB86 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %195, %originalBBalteredBB ], [ %i.0, %if.end73 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB86 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %i.0, %do.body ]
  %remainder.0.be = phi i32 [ %remainder.0, %loopEntry ], [ %remainder.0, %originalBB156alteredBB ], [ %remainder.0, %originalBB152alteredBB ], [ %remainder.0, %originalBB148alteredBB ], [ %remainder.0, %originalBB137alteredBB ], [ %remainder.0, %originalBB133alteredBB ], [ %remainder.0, %originalBB105alteredBB ], [ %remainder.0, %originalBB101alteredBB ], [ %remainder.0, %originalBB86alteredBB ], [ %remainder.0, %originalBBalteredBB ], [ %remainder.0, %if.end73 ], [ %remainder.0, %for.end71 ], [ %remainder.0, %for.inc69 ], [ %remainder.0, %for.body65 ], [ %remainder.0, %originalBBpart2163 ], [ %remainder.0, %originalBB156 ], [ %remainder.0, %for.cond62 ], [ %remainder.0, %originalBBpart2154 ], [ %remainder.0, %originalBB152 ], [ %remainder.0, %if.then61 ], [ %remainder.0, %originalBBpart2150 ], [ %remainder.0, %originalBB148 ], [ %remainder.0, %land.lhs.true58 ], [ %remainder.0, %if.end55 ], [ %remainder.0, %for.end53 ], [ %remainder.0, %for.inc51 ], [ %remainder.0, %for.body47 ], [ %remainder.0, %originalBBpart2146 ], [ %remainder.0, %originalBB137 ], [ %remainder.0, %for.cond44 ], [ %remainder.0, %if.then43 ], [ %remainder.0, %if.end ], [ %remainder.0, %if.then38 ], [ %remainder.0, %originalBBpart2135 ], [ %remainder.0, %originalBB133 ], [ %remainder.0, %land.lhs.true ], [ %remainder.0, %for.end ], [ %remainder.0, %for.inc ], [ %83, %for.body ], [ %remainder.0, %for.cond ], [ %remainder.0, %originalBBpart2131 ], [ %remainder.0, %originalBB105 ], [ %remainder.0, %if.else ], [ %remainder.0, %if.then ], [ %remainder.0, %originalBBpart2103 ], [ %remainder.0, %originalBB101 ], [ %remainder.0, %do.end ], [ %remainder.0, %originalBBpart299 ], [ %remainder.0, %originalBB86 ], [ %remainder.0, %do.cond ], [ %remainder.0, %originalBBpart2 ], [ %remainder.0, %originalBB ], [ %remainder.0, %do.body ]
  %dividend.0.be = phi i32 [ %dividend.0, %loopEntry ], [ %dividend.0, %originalBB156alteredBB ], [ %dividend.0, %originalBB152alteredBB ], [ %dividend.0, %originalBB148alteredBB ], [ %dividend.0, %originalBB137alteredBB ], [ %dividend.0, %originalBB133alteredBB ], [ %200, %originalBB105alteredBB ], [ %dividend.0, %originalBB101alteredBB ], [ %dividend.0, %originalBB86alteredBB ], [ %dividend.0, %originalBBalteredBB ], [ %dividend.0, %if.end73 ], [ %dividend.0, %for.end71 ], [ %dividend.0, %for.inc69 ], [ %dividend.0, %for.body65 ], [ %dividend.0, %originalBBpart2163 ], [ %dividend.0, %originalBB156 ], [ %dividend.0, %for.cond62 ], [ %dividend.0, %originalBBpart2154 ], [ %dividend.0, %originalBB152 ], [ %dividend.0, %if.then61 ], [ %dividend.0, %originalBBpart2150 ], [ %dividend.0, %originalBB148 ], [ %dividend.0, %land.lhs.true58 ], [ %dividend.0, %if.end55 ], [ %dividend.0, %for.end53 ], [ %dividend.0, %for.inc51 ], [ %dividend.0, %for.body47 ], [ %dividend.0, %originalBBpart2146 ], [ %dividend.0, %originalBB137 ], [ %dividend.0, %for.cond44 ], [ %dividend.0, %if.then43 ], [ %dividend.0, %if.end ], [ %dividend.0, %if.then38 ], [ %dividend.0, %originalBBpart2135 ], [ %dividend.0, %originalBB133 ], [ %dividend.0, %land.lhs.true ], [ %dividend.0, %for.end ], [ %dividend.0, %for.inc ], [ %86, %for.body ], [ %dividend.0, %for.cond ], [ %dividend.0, %originalBBpart2131 ], [ %.neg31, %originalBB105 ], [ %dividend.0, %if.else ], [ %dividend.0, %if.then ], [ %dividend.0, %originalBBpart2103 ], [ %dividend.0, %originalBB101 ], [ %dividend.0, %do.end ], [ %dividend.0, %originalBBpart299 ], [ %dividend.0, %originalBB86 ], [ %dividend.0, %do.cond ], [ %dividend.0, %originalBBpart2 ], [ %dividend.0, %originalBB ], [ %dividend.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 644984238, %originalBB156alteredBB ], [ 1221295591, %originalBB152alteredBB ], [ 1357458873, %originalBB148alteredBB ], [ -1281737359, %originalBB137alteredBB ], [ 236399353, %originalBB133alteredBB ], [ -363844408, %originalBB105alteredBB ], [ -746184385, %originalBB101alteredBB ], [ -300459716, %originalBB86alteredBB ], [ 595538717, %originalBBalteredBB ], [ -1612119339, %if.end73 ], [ -642472785, %for.end71 ], [ 2013073644, %for.inc69 ], [ 2097653829, %for.body65 ], [ %192, %originalBBpart2163 ], [ %191, %originalBB156 ], [ %181, %for.cond62 ], [ 2013073644, %originalBBpart2154 ], [ %172, %originalBB152 ], [ %163, %if.then61 ], [ %154, %originalBBpart2150 ], [ %153, %originalBB148 ], [ %143, %land.lhs.true58 ], [ %134, %if.end55 ], [ -844444849, %for.end53 ], [ 2078026943, %for.inc51 ], [ 942455857, %for.body47 ], [ %130, %originalBBpart2146 ], [ %129, %originalBB137 ], [ %119, %for.cond44 ], [ 2078026943, %if.then43 ], [ %110, %if.end ], [ 518651002, %if.then38 ], [ %108, %originalBBpart2135 ], [ %107, %originalBB133 ], [ %97, %land.lhs.true ], [ %88, %for.end ], [ -882962049, %for.inc ], [ 1917446478, %for.body ], [ %82, %for.cond ], [ -882962049, %originalBBpart2131 ], [ %80, %originalBB105 ], [ %69, %if.else ], [ -1612119339, %if.then ], [ %59, %originalBBpart2103 ], [ %58, %originalBB101 ], [ %49, %do.end ], [ %40, %originalBBpart299 ], [ %39, %originalBB86 ], [ %28, %do.cond ], [ 786232273, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 595538717, i32 1667534750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx)
  %.neg32 = add i32 %i.0, 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 130161733, i32 1667534750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -300459716, i32 578104849
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom1
  %30 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp ne i8 %30, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1618434022, i32 578104849
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1339343279, i32 -2144214472
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -746184385, i32 -2066976277
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1424671655, i32 -2066976277
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -400792694, i32 1407298331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call4, i8 signext 10)
  %60 = load i8, i8* %1, align 16
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call5, i8 signext %60)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -363844408, i32 -1642925123
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %70 = load i8, i8* %1, align 16
  %conv10 = sext i8 %70 to i32
  %.neg28.neg = mul nsw i32 %conv10, 10
  %71 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13 = sext i8 %71 to i32
  %.neg30 = add nsw i32 %conv13, -528
  %.neg31 = add nsw i32 %.neg30, %.neg28.neg
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1422247256, i32 -1642925123
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %81 = add i32 %i.0, -2
  %cmp16 = icmp slt i32 %k.0, %81
  %82 = select i1 %cmp16, i32 1404913656, i32 1620526651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %dividend.0, 13
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom20
  store i32 %div, i32* %arrayidx21, align 4
  %mul24.neg = mul nsw i32 %div, -13
  %83 = add i32 %mul24.neg, %dividend.0
  %mul26 = mul nsw i32 %83, 10
  %.neg27 = add i32 %k.0, 2
  %idxprom28 = sext i32 %.neg27 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom28
  %84 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %84 to i32
  %85 = add i32 %mul26, -48
  %86 = add i32 %85, %conv30
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx56, align 16
  %cmp35 = icmp eq i32 %87, 0
  %88 = select i1 %cmp35, i32 -328257734, i32 518651002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 236399353, i32 1715949044
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx59, align 4
  %cmp37 = icmp eq i32 %98, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1875256734, i32 1715949044
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %108 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 904770261, i32 518651002
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx56, align 16
  %cmp42.not = icmp eq i32 %109, 0
  %110 = select i1 %cmp42.not, i32 -844444849, i32 1128451489
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1281737359, i32 -866688154
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, -2
  %cmp46 = icmp slt i32 %k.0, %120
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 628365827, i32 -866688154
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %130 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1731122668, i32 -2018262780
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom48
  %131 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp eq i32 %133, 0
  %134 = select i1 %cmp57, i32 -1658425260, i32 -642472785
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1357458873, i32 -1384773508
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %144, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1988192598, i32 -1384773508
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %154 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 402104686, i32 -642472785
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1221295591, i32 1342994154
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -277535349, i32 1342994154
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 644984238, i32 -873240392
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, -2
  %cmp64 = icmp slt i32 %k.0, %182
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1179713823, i32 -873240392
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %192 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1056773044, i32 893679508
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom66
  %193 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %194 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %remainder.0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidxalteredBB)
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %196 = load i8, i8* %1, align 16
  %conv10alteredBB = sext i8 %196 to i32
  %197 = mul nsw i32 %conv10alteredBB, 10
  %198 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %198 to i32
  %199 = add nsw i32 %conv13alteredBB, -528
  %200 = add nsw i32 %199, %197
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_627.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1911686102, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1911686102, label %first
    i32 1565073695, label %originalBB
    i32 720416933, label %originalBBpart2
    i32 -1496799717, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1565073695, i32 -1496799717
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 720416933, i32 -1496799717
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1565073695, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
