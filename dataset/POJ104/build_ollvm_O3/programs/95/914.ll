; ModuleID = 'build_ollvm/programs/95/914.ll'
source_filename = "source-C-CXX/95/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -841733179, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -841733179, label %first
    i32 -827781091, label %originalBB
    i32 81054127, label %originalBBpart2
    i32 1371172079, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -827781091, i32 1371172079
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 81054127, i32 1371172079
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -827781091, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %bei0 = alloca [105 x i8], align 16
  %bei = alloca [105 x i32], align 16
  %shang = alloca [105 x i32], align 16
  %0 = bitcast [105 x i32]* %bei to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %0, i8 0, i64 420, i1 false)
  %1 = bitcast [105 x i32]* %shang to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %1, i8 0, i64 420, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %bei0, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 102, i8 signext 10)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arrayidx28alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 0
  %arrayidx30alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 1
  %arrayidx32alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 2
  %2 = add i32 %conv, -1
  %3 = shl i64 %call2, 32
  %sext = add i64 %3, -4294967296
  %idxprom70 = ashr exact i64 %sext, 32
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* %shang, i64 0, i64 %idxprom70
  %arrayidx73 = getelementptr inbounds [105 x i32], [105 x i32]* %shang, i64 0, i64 1
  %cmp13 = icmp eq i32 %conv, 2
  %cmp7 = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %yushu.0 = phi i32 [ undef, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %yu.sroa.12.0 = phi i32 [ undef, %entry ], [ %yu.sroa.12.0.be, %loopEntry.backedge ]
  %yu.sroa.6.0 = phi i32 [ undef, %entry ], [ %yu.sroa.6.0.be, %loopEntry.backedge ]
  %yu.sroa.0.0 = phi i32 [ undef, %entry ], [ %yu.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 355596888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 355596888, label %for.cond
    i32 869824627, label %for.body
    i32 -1305389916, label %originalBB
    i32 1210396282, label %originalBBpart2
    i32 838526170, label %for.inc
    i32 1673488925, label %originalBB122
    i32 -921417498, label %originalBBpart2131
    i32 1598268772, label %for.end
    i32 -1069671447, label %originalBB133
    i32 2060446716, label %originalBBpart2135
    i32 -490969238, label %if.then
    i32 440139759, label %originalBB137
    i32 -1366655371, label %originalBBpart2139
    i32 2047739061, label %if.else
    i32 100728276, label %originalBB141
    i32 -926129934, label %originalBBpart2143
    i32 -1125857503, label %land.lhs.true
    i32 55937410, label %originalBB145
    i32 -1595266006, label %originalBBpart2149
    i32 920162963, label %if.then18
    i32 -2092005716, label %if.else27
    i32 779061432, label %originalBB151
    i32 88311103, label %originalBBpart2153
    i32 1547304219, label %for.cond34
    i32 -1526503356, label %for.body36
    i32 -1074849081, label %if.then48
    i32 1050659856, label %if.else51
    i32 -1484604111, label %if.end
    i32 -18303581, label %originalBB155
    i32 1492100048, label %originalBBpart2157
    i32 1959838015, label %for.inc58
    i32 853212783, label %for.end60
    i32 1308392976, label %if.then75
    i32 -1660842858, label %for.cond76
    i32 -1489073493, label %originalBB159
    i32 -128144094, label %originalBBpart2162
    i32 -1634556769, label %for.body79
    i32 -1581607669, label %for.inc83
    i32 796107675, label %for.end85
    i32 240664808, label %if.else86
    i32 401788908, label %originalBB164
    i32 -1246811015, label %originalBBpart2166
    i32 -913645088, label %for.cond87
    i32 -1033491795, label %for.body90
    i32 -193301448, label %for.inc94
    i32 -1207055198, label %originalBB168
    i32 -1912577165, label %originalBBpart2174
    i32 978171131, label %for.end96
    i32 685497371, label %if.end97
    i32 1501691118, label %if.end101
    i32 1788350419, label %originalBB176
    i32 -10661573, label %originalBBpart2178
    i32 -370878974, label %if.end102
    i32 2002613332, label %originalBBalteredBB
    i32 458109324, label %originalBB122alteredBB
    i32 -858426121, label %originalBB133alteredBB
    i32 668651548, label %originalBB137alteredBB
    i32 546810219, label %originalBB141alteredBB
    i32 -69592553, label %originalBB145alteredBB
    i32 -1327875996, label %originalBB151alteredBB
    i32 -1017960760, label %originalBB155alteredBB
    i32 -51852164, label %originalBB159alteredBB
    i32 807430896, label %originalBB164alteredBB
    i32 -78608837, label %originalBB168alteredBB
    i32 572475424, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %if.end101, %if.end97, %for.end96, %originalBBpart2174, %originalBB168, %for.inc94, %for.body90, %for.cond87, %originalBBpart2166, %originalBB164, %if.else86, %for.end85, %for.inc83, %for.body79, %originalBBpart2162, %originalBB159, %for.cond76, %if.then75, %for.end60, %for.inc58, %originalBBpart2157, %originalBB155, %if.end, %if.else51, %if.then48, %for.body36, %for.cond34, %originalBBpart2153, %originalBB151, %if.else27, %if.then18, %originalBBpart2149, %originalBB145, %land.lhs.true, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB122, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %yushu.0, %originalBB176alteredBB ], [ %yushu.0, %originalBB168alteredBB ], [ %yushu.0, %originalBB164alteredBB ], [ %yushu.0, %originalBB159alteredBB ], [ %yushu.0, %originalBB155alteredBB ], [ %yushu.0, %originalBB151alteredBB ], [ %yushu.0, %originalBB145alteredBB ], [ %yushu.0, %originalBB141alteredBB ], [ %yushu.0, %originalBB137alteredBB ], [ %yushu.0, %originalBB133alteredBB ], [ %yushu.0, %originalBB122alteredBB ], [ %yushu.0, %originalBBalteredBB ], [ %yushu.0, %originalBBpart2178 ], [ %yushu.0, %originalBB176 ], [ %yushu.0, %if.end101 ], [ %yushu.0, %if.end97 ], [ %yushu.0, %for.end96 ], [ %yushu.0, %originalBBpart2174 ], [ %yushu.0, %originalBB168 ], [ %yushu.0, %for.inc94 ], [ %yushu.0, %for.body90 ], [ %yushu.0, %for.cond87 ], [ %yushu.0, %originalBBpart2166 ], [ %yushu.0, %originalBB164 ], [ %yushu.0, %if.else86 ], [ %yushu.0, %for.end85 ], [ %yushu.0, %for.inc83 ], [ %yushu.0, %for.body79 ], [ %yushu.0, %originalBBpart2162 ], [ %yushu.0, %originalBB159 ], [ %yushu.0, %for.cond76 ], [ %yushu.0, %if.then75 ], [ %rem72, %for.end60 ], [ %yushu.0, %for.inc58 ], [ %yushu.0, %originalBBpart2157 ], [ %yushu.0, %originalBB155 ], [ %yushu.0, %if.end ], [ %yushu.0, %if.else51 ], [ %yushu.0, %if.then48 ], [ %rem, %for.body36 ], [ %yushu.0, %for.cond34 ], [ %yushu.0, %originalBBpart2153 ], [ %yushu.0, %originalBB151 ], [ %yushu.0, %if.else27 ], [ %yushu.0, %if.then18 ], [ %yushu.0, %originalBBpart2149 ], [ %yushu.0, %originalBB145 ], [ %yushu.0, %land.lhs.true ], [ %yushu.0, %originalBBpart2143 ], [ %yushu.0, %originalBB141 ], [ %yushu.0, %if.else ], [ %yushu.0, %originalBBpart2139 ], [ %yushu.0, %originalBB137 ], [ %yushu.0, %if.then ], [ %yushu.0, %originalBBpart2135 ], [ %yushu.0, %originalBB133 ], [ %yushu.0, %for.end ], [ %yushu.0, %originalBBpart2131 ], [ %yushu.0, %originalBB122 ], [ %yushu.0, %for.inc ], [ %yushu.0, %originalBBpart2 ], [ %yushu.0, %originalBB ], [ %yushu.0, %for.body ], [ %yushu.0, %for.cond ]
  %yu.sroa.12.0.be = phi i32 [ %yu.sroa.12.0, %loopEntry ], [ %yu.sroa.12.0, %originalBB176alteredBB ], [ %yu.sroa.12.0, %originalBB168alteredBB ], [ %yu.sroa.12.0, %originalBB164alteredBB ], [ %yu.sroa.12.0, %originalBB159alteredBB ], [ %261, %originalBB155alteredBB ], [ %260, %originalBB151alteredBB ], [ %yu.sroa.12.0, %originalBB145alteredBB ], [ %yu.sroa.12.0, %originalBB141alteredBB ], [ %yu.sroa.12.0, %originalBB137alteredBB ], [ %yu.sroa.12.0, %originalBB133alteredBB ], [ %yu.sroa.12.0, %originalBB122alteredBB ], [ %yu.sroa.12.0, %originalBBalteredBB ], [ %yu.sroa.12.0, %originalBBpart2178 ], [ %yu.sroa.12.0, %originalBB176 ], [ %yu.sroa.12.0, %if.end101 ], [ %yu.sroa.12.0, %if.end97 ], [ %yu.sroa.12.0, %for.end96 ], [ %yu.sroa.12.0, %originalBBpart2174 ], [ %yu.sroa.12.0, %originalBB168 ], [ %yu.sroa.12.0, %for.inc94 ], [ %yu.sroa.12.0, %for.body90 ], [ %yu.sroa.12.0, %for.cond87 ], [ %yu.sroa.12.0, %originalBBpart2166 ], [ %yu.sroa.12.0, %originalBB164 ], [ %yu.sroa.12.0, %if.else86 ], [ %yu.sroa.12.0, %for.end85 ], [ %yu.sroa.12.0, %for.inc83 ], [ %yu.sroa.12.0, %for.body79 ], [ %yu.sroa.12.0, %originalBBpart2162 ], [ %yu.sroa.12.0, %originalBB159 ], [ %yu.sroa.12.0, %for.cond76 ], [ %yu.sroa.12.0, %if.then75 ], [ %yu.sroa.12.0, %for.end60 ], [ %yu.sroa.12.0, %for.inc58 ], [ %yu.sroa.12.0, %originalBBpart2157 ], [ %161, %originalBB155 ], [ %yu.sroa.12.0, %if.end ], [ %yu.sroa.12.0, %if.else51 ], [ %yu.sroa.12.0, %if.then48 ], [ %yu.sroa.12.0, %for.body36 ], [ %yu.sroa.12.0, %for.cond34 ], [ %yu.sroa.12.0, %originalBBpart2153 ], [ %137, %originalBB151 ], [ %yu.sroa.12.0, %if.else27 ], [ %yu.sroa.12.0, %if.then18 ], [ %yu.sroa.12.0, %originalBBpart2149 ], [ %yu.sroa.12.0, %originalBB145 ], [ %yu.sroa.12.0, %land.lhs.true ], [ %yu.sroa.12.0, %originalBBpart2143 ], [ %yu.sroa.12.0, %originalBB141 ], [ %yu.sroa.12.0, %if.else ], [ %yu.sroa.12.0, %originalBBpart2139 ], [ %yu.sroa.12.0, %originalBB137 ], [ %yu.sroa.12.0, %if.then ], [ %yu.sroa.12.0, %originalBBpart2135 ], [ %yu.sroa.12.0, %originalBB133 ], [ %yu.sroa.12.0, %for.end ], [ %yu.sroa.12.0, %originalBBpart2131 ], [ %yu.sroa.12.0, %originalBB122 ], [ %yu.sroa.12.0, %for.inc ], [ %yu.sroa.12.0, %originalBBpart2 ], [ %yu.sroa.12.0, %originalBB ], [ %yu.sroa.12.0, %for.body ], [ %yu.sroa.12.0, %for.cond ]
  %yu.sroa.6.0.be = phi i32 [ %yu.sroa.6.0, %loopEntry ], [ %yu.sroa.6.0, %originalBB176alteredBB ], [ %yu.sroa.6.0, %originalBB168alteredBB ], [ %yu.sroa.6.0, %originalBB164alteredBB ], [ %yu.sroa.6.0, %originalBB159alteredBB ], [ %yu.sroa.6.0, %originalBB155alteredBB ], [ %259, %originalBB151alteredBB ], [ %yu.sroa.6.0, %originalBB145alteredBB ], [ %yu.sroa.6.0, %originalBB141alteredBB ], [ %yu.sroa.6.0, %originalBB137alteredBB ], [ %yu.sroa.6.0, %originalBB133alteredBB ], [ %yu.sroa.6.0, %originalBB122alteredBB ], [ %yu.sroa.6.0, %originalBBalteredBB ], [ %yu.sroa.6.0, %originalBBpart2178 ], [ %yu.sroa.6.0, %originalBB176 ], [ %yu.sroa.6.0, %if.end101 ], [ %yu.sroa.6.0, %if.end97 ], [ %yu.sroa.6.0, %for.end96 ], [ %yu.sroa.6.0, %originalBBpart2174 ], [ %yu.sroa.6.0, %originalBB168 ], [ %yu.sroa.6.0, %for.inc94 ], [ %yu.sroa.6.0, %for.body90 ], [ %yu.sroa.6.0, %for.cond87 ], [ %yu.sroa.6.0, %originalBBpart2166 ], [ %yu.sroa.6.0, %originalBB164 ], [ %yu.sroa.6.0, %if.else86 ], [ %yu.sroa.6.0, %for.end85 ], [ %yu.sroa.6.0, %for.inc83 ], [ %yu.sroa.6.0, %for.body79 ], [ %yu.sroa.6.0, %originalBBpart2162 ], [ %yu.sroa.6.0, %originalBB159 ], [ %yu.sroa.6.0, %for.cond76 ], [ %yu.sroa.6.0, %if.then75 ], [ %yu.sroa.6.0, %for.end60 ], [ %yu.sroa.6.0, %for.inc58 ], [ %yu.sroa.6.0, %originalBBpart2157 ], [ %yu.sroa.6.0, %originalBB155 ], [ %yu.sroa.6.0, %if.end ], [ %rem53, %if.else51 ], [ %yushu.0, %if.then48 ], [ %yu.sroa.6.0, %for.body36 ], [ %yu.sroa.6.0, %for.cond34 ], [ %yu.sroa.6.0, %originalBBpart2153 ], [ %136, %originalBB151 ], [ %yu.sroa.6.0, %if.else27 ], [ %yu.sroa.6.0, %if.then18 ], [ %yu.sroa.6.0, %originalBBpart2149 ], [ %yu.sroa.6.0, %originalBB145 ], [ %yu.sroa.6.0, %land.lhs.true ], [ %yu.sroa.6.0, %originalBBpart2143 ], [ %yu.sroa.6.0, %originalBB141 ], [ %yu.sroa.6.0, %if.else ], [ %yu.sroa.6.0, %originalBBpart2139 ], [ %yu.sroa.6.0, %originalBB137 ], [ %yu.sroa.6.0, %if.then ], [ %yu.sroa.6.0, %originalBBpart2135 ], [ %yu.sroa.6.0, %originalBB133 ], [ %yu.sroa.6.0, %for.end ], [ %yu.sroa.6.0, %originalBBpart2131 ], [ %yu.sroa.6.0, %originalBB122 ], [ %yu.sroa.6.0, %for.inc ], [ %yu.sroa.6.0, %originalBBpart2 ], [ %yu.sroa.6.0, %originalBB ], [ %yu.sroa.6.0, %for.body ], [ %yu.sroa.6.0, %for.cond ]
  %yu.sroa.0.0.be = phi i32 [ %yu.sroa.0.0, %loopEntry ], [ %yu.sroa.0.0, %originalBB176alteredBB ], [ %yu.sroa.0.0, %originalBB168alteredBB ], [ %yu.sroa.0.0, %originalBB164alteredBB ], [ %yu.sroa.0.0, %originalBB159alteredBB ], [ %yu.sroa.0.0, %originalBB155alteredBB ], [ %258, %originalBB151alteredBB ], [ %yu.sroa.0.0, %originalBB145alteredBB ], [ %yu.sroa.0.0, %originalBB141alteredBB ], [ %yu.sroa.0.0, %originalBB137alteredBB ], [ %yu.sroa.0.0, %originalBB133alteredBB ], [ %yu.sroa.0.0, %originalBB122alteredBB ], [ %yu.sroa.0.0, %originalBBalteredBB ], [ %yu.sroa.0.0, %originalBBpart2178 ], [ %yu.sroa.0.0, %originalBB176 ], [ %yu.sroa.0.0, %if.end101 ], [ %yu.sroa.0.0, %if.end97 ], [ %yu.sroa.0.0, %for.end96 ], [ %yu.sroa.0.0, %originalBBpart2174 ], [ %yu.sroa.0.0, %originalBB168 ], [ %yu.sroa.0.0, %for.inc94 ], [ %yu.sroa.0.0, %for.body90 ], [ %yu.sroa.0.0, %for.cond87 ], [ %yu.sroa.0.0, %originalBBpart2166 ], [ %yu.sroa.0.0, %originalBB164 ], [ %yu.sroa.0.0, %if.else86 ], [ %yu.sroa.0.0, %for.end85 ], [ %yu.sroa.0.0, %for.inc83 ], [ %yu.sroa.0.0, %for.body79 ], [ %yu.sroa.0.0, %originalBBpart2162 ], [ %yu.sroa.0.0, %originalBB159 ], [ %yu.sroa.0.0, %for.cond76 ], [ %yu.sroa.0.0, %if.then75 ], [ %yu.sroa.0.0, %for.end60 ], [ %yu.sroa.0.0, %for.inc58 ], [ %yu.sroa.0.0, %originalBBpart2157 ], [ %yu.sroa.0.0, %originalBB155 ], [ %yu.sroa.0.0, %if.end ], [ 1, %if.else51 ], [ 0, %if.then48 ], [ %yu.sroa.0.0, %for.body36 ], [ %yu.sroa.0.0, %for.cond34 ], [ %yu.sroa.0.0, %originalBBpart2153 ], [ %135, %originalBB151 ], [ %yu.sroa.0.0, %if.else27 ], [ %yu.sroa.0.0, %if.then18 ], [ %yu.sroa.0.0, %originalBBpart2149 ], [ %yu.sroa.0.0, %originalBB145 ], [ %yu.sroa.0.0, %land.lhs.true ], [ %yu.sroa.0.0, %originalBBpart2143 ], [ %yu.sroa.0.0, %originalBB141 ], [ %yu.sroa.0.0, %if.else ], [ %yu.sroa.0.0, %originalBBpart2139 ], [ %yu.sroa.0.0, %originalBB137 ], [ %yu.sroa.0.0, %if.then ], [ %yu.sroa.0.0, %originalBBpart2135 ], [ %yu.sroa.0.0, %originalBB133 ], [ %yu.sroa.0.0, %for.end ], [ %yu.sroa.0.0, %originalBBpart2131 ], [ %yu.sroa.0.0, %originalBB122 ], [ %yu.sroa.0.0, %for.inc ], [ %yu.sroa.0.0, %originalBBpart2 ], [ %yu.sroa.0.0, %originalBB ], [ %yu.sroa.0.0, %for.body ], [ %yu.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %262, %originalBB168alteredBB ], [ 1, %originalBB164alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 3, %originalBB151alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end101 ], [ %i.0, %if.end97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2174 ], [ %226, %originalBB168 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %i.0, %if.else86 ], [ %i.0, %for.end85 ], [ %196, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond76 ], [ 2, %if.then75 ], [ %i.0, %for.end60 ], [ %171, %for.inc58 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %if.else51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2153 ], [ 3, %originalBB151 ], [ %i.0, %if.else27 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %.neg38, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1788350419, %originalBB176alteredBB ], [ -1207055198, %originalBB168alteredBB ], [ 401788908, %originalBB164alteredBB ], [ -1489073493, %originalBB159alteredBB ], [ -18303581, %originalBB155alteredBB ], [ 779061432, %originalBB151alteredBB ], [ 55937410, %originalBB145alteredBB ], [ 100728276, %originalBB141alteredBB ], [ 440139759, %originalBB137alteredBB ], [ -1069671447, %originalBB133alteredBB ], [ 1673488925, %originalBB122alteredBB ], [ -1305389916, %originalBBalteredBB ], [ -370878974, %originalBBpart2178 ], [ %253, %originalBB176 ], [ %244, %if.end101 ], [ 1501691118, %if.end97 ], [ 685497371, %for.end96 ], [ -913645088, %originalBBpart2174 ], [ %235, %originalBB168 ], [ %225, %for.inc94 ], [ -193301448, %for.body90 ], [ %215, %for.cond87 ], [ -913645088, %originalBBpart2166 ], [ %214, %originalBB164 ], [ %205, %if.else86 ], [ 685497371, %for.end85 ], [ -1660842858, %for.inc83 ], [ -1581607669, %for.body79 ], [ %194, %originalBBpart2162 ], [ %193, %originalBB159 ], [ %184, %for.cond76 ], [ -1660842858, %if.then75 ], [ %175, %for.end60 ], [ 1547304219, %for.inc58 ], [ 1959838015, %originalBBpart2157 ], [ %170, %originalBB155 ], [ %160, %if.end ], [ -1484604111, %if.else51 ], [ -1484604111, %if.then48 ], [ %151, %for.body36 ], [ %147, %for.cond34 ], [ 1547304219, %originalBBpart2153 ], [ %146, %originalBB151 ], [ %134, %if.else27 ], [ 1501691118, %if.then18 ], [ %122, %originalBBpart2149 ], [ %121, %originalBB145 ], [ %109, %land.lhs.true ], [ %100, %originalBBpart2143 ], [ %99, %originalBB141 ], [ %90, %if.else ], [ -370878974, %originalBBpart2139 ], [ %81, %originalBB137 ], [ %71, %if.then ], [ %62, %originalBBpart2135 ], [ %61, %originalBB133 ], [ %52, %for.end ], [ 355596888, %originalBBpart2131 ], [ %43, %originalBB122 ], [ %34, %for.inc ], [ 838526170, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %2
  %4 = select i1 %cmp.not, i32 1598268772, i32 869824627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1305389916, i32 2002613332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %bei0, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %14 to i32
  %15 = add nsw i32 %conv3, -48
  %16 = add i32 %i.0, 1
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 %idxprom5
  store i32 %15, i32* %arrayidx6, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1210396282, i32 2002613332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1673488925, i32 458109324
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -921417498, i32 458109324
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1069671447, i32 -858426121
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2060446716, i32 -858426121
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -490969238, i32 2047739061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 440139759, i32 668651548
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* %arrayidx30alteredBB, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call9, i32 %72)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1366655371, i32 668651548
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 100728276, i32 546810219
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -926129934, i32 546810219
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %100 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1125857503, i32 -2092005716
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 55937410, i32 -69592553
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx30alteredBB, align 4
  %mul = mul nsw i32 %110, 10
  %111 = load i32, i32* %arrayidx32alteredBB, align 8
  %112 = add i32 %mul, %111
  %cmp17 = icmp slt i32 %112, 13
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1595266006, i32 -69592553
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %122 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 920162963, i32 -2092005716
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* %arrayidx30alteredBB, align 4
  %mul22 = mul nsw i32 %123, 10
  %124 = load i32, i32* %arrayidx32alteredBB, align 8
  %125 = add i32 %mul22, %124
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 779061432, i32 -1327875996
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx28alteredBB, align 16
  %136 = load i32, i32* %arrayidx30alteredBB, align 4
  %137 = load i32, i32* %arrayidx32alteredBB, align 8
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 88311103, i32 -1327875996
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %i.0, %conv
  %147 = select i1 %cmp35.not, i32 853212783, i32 -1526503356
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %mul38 = mul nsw i32 %yu.sroa.0.0, 100
  %mul40 = mul nsw i32 %yu.sroa.6.0, 10
  %148 = add i32 %mul40, %yu.sroa.12.0
  %149 = add i32 %148, %mul38
  %div = sdiv i32 %149, 13
  %150 = add i32 %i.0, -2
  %idxprom45 = sext i32 %150 to i64
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %shang, i64 0, i64 %idxprom45
  store i32 %div, i32* %arrayidx46, align 4
  %rem = srem i32 %149, 13
  %cmp47 = icmp slt i32 %rem, 10
  %151 = select i1 %cmp47, i32 -1074849081, i32 1050659856
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %rem53 = srem i32 %yushu.0, 10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -18303581, i32 -1017960760
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 %idxprom55
  %161 = load i32, i32* %arrayidx56, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1492100048, i32 -1017960760
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %mul62 = mul nsw i32 %yu.sroa.0.0, 100
  %mul64 = mul nsw i32 %yu.sroa.6.0, 10
  %172 = add i32 %mul64, %yu.sroa.12.0
  %173 = add i32 %172, %mul62
  %div68 = sdiv i32 %173, 13
  store i32 %div68, i32* %arrayidx71, align 4
  %rem72 = srem i32 %173, 13
  %174 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %174, 0
  %175 = select i1 %cmp74, i32 1308392976, i32 240664808
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1489073493, i32 -51852164
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp78 = icmp sle i32 %i.0, %2
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -128144094, i32 -51852164
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %194 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1634556769, i32 796107675
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [105 x i32], [105 x i32]* %shang, i64 0, i64 %idxprom80
  %195 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 401788908, i32 807430896
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1246811015, i32 807430896
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp89.not = icmp sgt i32 %i.0, %2
  %215 = select i1 %cmp89.not, i32 978171131, i32 -1033491795
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [105 x i32], [105 x i32]* %shang, i64 0, i64 %idxprom91
  %216 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1207055198, i32 -78608837
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1912577165, i32 -78608837
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %yushu.0)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1788350419, i32 572475424
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -10661573, i32 572475424
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %bei0, i64 0, i64 %idxpromalteredBB
  %254 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %254 to i32
  %255 = add nsw i32 %conv3alteredBB, -48
  %256 = add i32 %i.0, 1
  %idxprom5alteredBB = sext i32 %256 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 %idxprom5alteredBB
  store i32 %255, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* %arrayidx30alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call9alteredBB, i32 %257)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %arrayidx28alteredBB, align 16
  %259 = load i32, i32* %arrayidx30alteredBB, align 4
  %260 = load i32, i32* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bei, i64 0, i64 %idxprom55alteredBB
  %261 = load i32, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -643773780, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -643773780, label %first
    i32 -348480723, label %originalBB
    i32 1725990591, label %originalBBpart2
    i32 346832149, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -348480723, i32 346832149
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
  %17 = select i1 %16, i32 1725990591, i32 346832149
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -348480723, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
