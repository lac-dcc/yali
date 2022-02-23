; ModuleID = 'build_ollvm/programs/95/705.ll'
source_filename = "source-C-CXX/95/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %result = alloca [1000 x i32], align 16
  %x = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 999)
  %1 = bitcast [1000 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %remainder.0 = phi i32 [ undef, %entry ], [ %remainder.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1968984358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1968984358, label %for.cond
    i32 1937601343, label %for.body
    i32 1014711117, label %for.inc
    i32 785806541, label %originalBB
    i32 -1437832440, label %originalBBpart2
    i32 1248515134, label %for.end
    i32 1418640253, label %if.then
    i32 2118344362, label %if.else
    i32 1089295556, label %land.lhs.true
    i32 -136486747, label %originalBB112
    i32 -768523232, label %originalBBpart2128
    i32 1475422492, label %if.then17
    i32 -1835814112, label %if.else25
    i32 -1525943754, label %for.cond26
    i32 1919552247, label %originalBB130
    i32 314162352, label %originalBBpart2132
    i32 -880877860, label %for.body31
    i32 1500311228, label %originalBB134
    i32 -1581009212, label %originalBBpart2190
    i32 901841748, label %for.inc50
    i32 275281447, label %for.end52
    i32 -1117802334, label %for.cond55
    i32 -2062114444, label %for.body57
    i32 -2035124316, label %if.then61
    i32 188251494, label %if.else66
    i32 -1915002564, label %if.end
    i32 2009528717, label %for.inc82
    i32 228428922, label %for.end83
    i32 -682728549, label %if.then86
    i32 1406158687, label %if.end89
    i32 1940186865, label %originalBB192
    i32 194642654, label %originalBBpart2194
    i32 -1254948817, label %for.cond90
    i32 -65273622, label %originalBB196
    i32 1891877189, label %originalBBpart2198
    i32 705550650, label %for.body92
    i32 -826659444, label %for.inc96
    i32 690546760, label %originalBB200
    i32 1422167375, label %originalBBpart2213
    i32 1300643760, label %for.end98
    i32 -1656496871, label %originalBB215
    i32 -546817892, label %originalBBpart2217
    i32 -1327955305, label %if.end101
    i32 1089907436, label %if.end102
    i32 837932984, label %originalBB219
    i32 -996457139, label %originalBBpart2221
    i32 -214750688, label %originalBBalteredBB
    i32 78249511, label %originalBB112alteredBB
    i32 98411522, label %originalBB130alteredBB
    i32 1151849301, label %originalBB134alteredBB
    i32 181244820, label %originalBB192alteredBB
    i32 -885312705, label %originalBB196alteredBB
    i32 -2085501079, label %originalBB200alteredBB
    i32 -450369497, label %originalBB215alteredBB
    i32 -240533970, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB219, %if.end102, %if.end101, %originalBBpart2217, %originalBB215, %for.end98, %originalBBpart2213, %originalBB200, %for.inc96, %for.body92, %originalBBpart2198, %originalBB196, %for.cond90, %originalBBpart2194, %originalBB192, %if.end89, %if.then86, %for.end83, %for.inc82, %if.end, %if.else66, %if.then61, %for.body57, %for.cond55, %for.end52, %for.inc50, %originalBBpart2190, %originalBB134, %for.body31, %originalBBpart2132, %originalBB130, %for.cond26, %if.else25, %if.then17, %originalBBpart2128, %originalBB112, %land.lhs.true, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %remainder.0.be = phi i32 [ %remainder.0, %loopEntry ], [ %remainder.0, %originalBB219alteredBB ], [ %remainder.0, %originalBB215alteredBB ], [ %remainder.0, %originalBB200alteredBB ], [ %remainder.0, %originalBB196alteredBB ], [ %remainder.0, %originalBB192alteredBB ], [ %remainder.0, %originalBB134alteredBB ], [ %remainder.0, %originalBB130alteredBB ], [ %remainder.0, %originalBB112alteredBB ], [ %remainder.0, %originalBBalteredBB ], [ %remainder.0, %originalBB219 ], [ %remainder.0, %if.end102 ], [ %remainder.0, %if.end101 ], [ %remainder.0, %originalBBpart2217 ], [ %remainder.0, %originalBB215 ], [ %remainder.0, %for.end98 ], [ %remainder.0, %originalBBpart2213 ], [ %remainder.0, %originalBB200 ], [ %remainder.0, %for.inc96 ], [ %remainder.0, %for.body92 ], [ %remainder.0, %originalBBpart2198 ], [ %remainder.0, %originalBB196 ], [ %remainder.0, %for.cond90 ], [ %remainder.0, %originalBBpart2194 ], [ %remainder.0, %originalBB192 ], [ %remainder.0, %if.end89 ], [ %remainder.0, %if.then86 ], [ %remainder.0, %for.end83 ], [ %remainder.0, %for.inc82 ], [ %remainder.0, %if.end ], [ %remainder.0, %if.else66 ], [ %remainder.0, %if.then61 ], [ %remainder.0, %for.body57 ], [ %remainder.0, %for.cond55 ], [ %97, %for.end52 ], [ %remainder.0, %for.inc50 ], [ %remainder.0, %originalBBpart2190 ], [ %remainder.0, %originalBB134 ], [ %remainder.0, %for.body31 ], [ %remainder.0, %originalBBpart2132 ], [ %remainder.0, %originalBB130 ], [ %remainder.0, %for.cond26 ], [ %remainder.0, %if.else25 ], [ %remainder.0, %if.then17 ], [ %remainder.0, %originalBBpart2128 ], [ %remainder.0, %originalBB112 ], [ %remainder.0, %land.lhs.true ], [ %remainder.0, %if.else ], [ %remainder.0, %if.then ], [ %remainder.0, %for.end ], [ %remainder.0, %originalBBpart2 ], [ %remainder.0, %originalBB ], [ %remainder.0, %for.inc ], [ %remainder.0, %for.body ], [ %remainder.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB219 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.end89 ], [ %k.0, %if.then86 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end ], [ %k.0, %if.else66 ], [ %k.0, %if.then61 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2190 ], [ %i.0, %originalBB134 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond26 ], [ %k.0, %if.else25 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB112 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %.neg, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 2, %originalBB192alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %201, %originalBBalteredBB ], [ %i.0, %originalBB219 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2213 ], [ %155, %originalBB200 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2194 ], [ 2, %originalBB192 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %.neg43, %for.inc82 ], [ %i.0, %if.end ], [ %i.0, %if.else66 ], [ %i.0, %if.then61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %k.0, %for.end52 ], [ %96, %for.inc50 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond26 ], [ 1, %if.else25 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 837932984, %originalBB219alteredBB ], [ -1656496871, %originalBB215alteredBB ], [ 690546760, %originalBB200alteredBB ], [ -65273622, %originalBB196alteredBB ], [ 1940186865, %originalBB192alteredBB ], [ 1500311228, %originalBB134alteredBB ], [ 1919552247, %originalBB130alteredBB ], [ -136486747, %originalBB112alteredBB ], [ 785806541, %originalBBalteredBB ], [ %200, %originalBB219 ], [ %191, %if.end102 ], [ 1089907436, %if.end101 ], [ -1327955305, %originalBBpart2217 ], [ %182, %originalBB215 ], [ %173, %for.end98 ], [ -1254948817, %originalBBpart2213 ], [ %164, %originalBB200 ], [ %154, %for.inc96 ], [ -826659444, %for.body92 ], [ %144, %originalBBpart2198 ], [ %143, %originalBB196 ], [ %134, %for.cond90 ], [ -1254948817, %originalBBpart2194 ], [ %125, %originalBB192 ], [ %116, %if.end89 ], [ 1406158687, %if.then86 ], [ %106, %for.end83 ], [ -1117802334, %for.inc82 ], [ 2009528717, %if.end ], [ -1915002564, %if.else66 ], [ -1915002564, %if.then61 ], [ %100, %for.body57 ], [ %98, %for.cond55 ], [ -1117802334, %for.end52 ], [ -1525943754, %for.inc50 ], [ 901841748, %originalBBpart2190 ], [ %95, %originalBB134 ], [ %82, %for.body31 ], [ %73, %originalBBpart2132 ], [ %72, %originalBB130 ], [ %62, %for.cond26 ], [ -1525943754, %if.else25 ], [ -1327955305, %if.then17 ], [ %50, %originalBBpart2128 ], [ %49, %originalBB112 ], [ %37, %land.lhs.true ], [ %28, %if.else ], [ 1089907436, %if.then ], [ %26, %for.end ], [ 1968984358, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 1014711117, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp.not, i32 1248515134, i32 1937601343
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %6 = add nsw i32 %conv5, -48
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom3
  store i32 %6, i32* %arrayidx7, align 4
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
  %15 = select i1 %14, i32 785806541, i32 -214750688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1437832440, i32 -214750688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 1
  %26 = select i1 %cmp8, i32 1418640253, i32 2118344362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* %arrayidx20, align 16
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call10, i32 %27)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 2
  %28 = select i1 %cmp13, i32 1089295556, i32 -1835814112
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -136486747, i32 78249511
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx20, align 16
  %mul = mul nsw i32 %38, 10
  %39 = load i32, i32* %arrayidx22, align 4
  %40 = add i32 %mul, %39
  %cmp16 = icmp slt i32 %40, 13
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -768523232, i32 78249511
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %50 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1475422492, i32 -1835814112
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* %arrayidx20, align 16
  %mul21 = mul nsw i32 %51, 10
  %52 = load i32, i32* %arrayidx22, align 4
  %53 = add i32 %mul21, %52
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call19, i32 %53)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1919552247, i32 98411522
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %63 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %63, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 314162352, i32 98411522
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %73 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -880877860, i32 275281447
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1500311228, i32 1151849301
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom33
  %84 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 %84, 10
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom36
  %85 = load i32, i32* %arrayidx37, align 4
  %86 = add i32 %mul35, %85
  %div = sdiv i32 %86, 13
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %div, i32* %arrayidx40, align 4
  %rem = srem i32 %86, 13
  store i32 %rem, i32* %arrayidx37, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1581009212, i32 1151849301
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom53
  %97 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i.0, 0
  %98 = select i1 %cmp56, i32 -2062114444, i32 228428922
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58
  %99 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %99, 10
  %100 = select i1 %cmp60, i32 -2035124316, i32 188251494
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %101 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom62
  store i32 %101, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom67
  %102 = load i32, i32* %arrayidx68, align 4
  %rem69 = srem i32 %102, 10
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom67
  store i32 %rem69, i32* %arrayidx71, align 4
  %103 = add i32 %i.0, -1
  %idxprom73 = sext i32 %103 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom73
  %104 = load i32, i32* %arrayidx74, align 4
  %div77.neg.neg = sdiv i32 %102, 10
  %.neg44 = add i32 %104, %div77.neg.neg
  store i32 %.neg44, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx87, align 4
  %cmp85.not = icmp eq i32 %105, 0
  %106 = select i1 %cmp85.not, i32 1406158687, i32 -682728549
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %107)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1940186865, i32 181244820
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 194642654, i32 181244820
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -65273622, i32 -885312705
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp91 = icmp sle i32 %i.0, %k.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1891877189, i32 -885312705
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %144 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 705550650, i32 1300643760
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom93
  %145 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 690546760, i32 -2085501079
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1422167375, i32 -2085501079
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1656496871, i32 -450369497
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %remainder.0)
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -546817892, i32 -450369497
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 837932984, i32 -240533970
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -996457139, i32 -240533970
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, -1
  %idxprom33alteredBB = sext i32 %202 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom33alteredBB
  %203 = load i32, i32* %arrayidx34alteredBB, align 4
  %mul35alteredBB = mul nsw i32 %203, 10
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom36alteredBB
  %204 = load i32, i32* %arrayidx37alteredBB, align 4
  %205 = add i32 %mul35alteredBB, %204
  %divalteredBB = sdiv i32 %205, 13
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %divalteredBB, i32* %arrayidx40alteredBB, align 4
  %remalteredBB = srem i32 %205, 13
  store i32 %remalteredBB, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99alteredBB, i32 %remainder.0)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
