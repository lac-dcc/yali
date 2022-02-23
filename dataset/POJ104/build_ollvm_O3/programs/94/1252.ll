; ModuleID = 'build_ollvm/programs/94/1252.ll'
source_filename = "source-C-CXX/94/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2132045831, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2132045831, label %first
    i32 1074303403, label %originalBB
    i32 338671037, label %originalBBpart2
    i32 1549243571, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1074303403, i32 1549243571
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 338671037, i32 1549243571
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1074303403, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 80)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1694208470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1694208470, label %for.cond
    i32 -373965890, label %for.body
    i32 22298749, label %originalBB
    i32 930176819, label %originalBBpart2
    i32 1052841982, label %land.lhs.true
    i32 -2026510900, label %originalBB146
    i32 -1730633925, label %originalBBpart2148
    i32 -94928202, label %if.then
    i32 -1402697918, label %if.end
    i32 247768864, label %originalBB150
    i32 -781952795, label %originalBBpart2152
    i32 -2085741570, label %land.lhs.true18
    i32 1194847564, label %if.then23
    i32 -1166916231, label %if.end31
    i32 160013235, label %for.inc
    i32 516112407, label %originalBB154
    i32 -1780304292, label %originalBBpart2161
    i32 1585761939, label %for.end
    i32 -1373722706, label %for.cond32
    i32 1008073175, label %for.body34
    i32 -568553466, label %originalBB163
    i32 1701403609, label %originalBBpart2177
    i32 -685543698, label %if.then46
    i32 1588263788, label %lor.lhs.false
    i32 -151490358, label %originalBB179
    i32 769045117, label %originalBBpart2181
    i32 699786289, label %land.lhs.true58
    i32 -1995134667, label %originalBB183
    i32 1502048876, label %originalBBpart2185
    i32 225325637, label %land.lhs.true63
    i32 1638916103, label %originalBB187
    i32 2089877815, label %originalBBpart2203
    i32 -2010871426, label %lor.lhs.false72
    i32 -189981743, label %land.lhs.true77
    i32 -117617828, label %originalBB205
    i32 261376201, label %originalBBpart2207
    i32 -1631260374, label %land.lhs.true82
    i32 -925256779, label %originalBB209
    i32 1426340598, label %originalBBpart2215
    i32 -463497091, label %if.then91
    i32 -343064108, label %if.else
    i32 -262790675, label %if.then99
    i32 1621930492, label %originalBB217
    i32 -1266620839, label %originalBBpart2219
    i32 1483033918, label %if.else101
    i32 353476516, label %originalBB221
    i32 956029786, label %originalBBpart2223
    i32 -1416839223, label %if.else103
    i32 -688558857, label %originalBB225
    i32 1227713404, label %originalBBpart2236
    i32 -1521334829, label %if.then116
    i32 -1790772407, label %if.then121
    i32 954727589, label %if.else123
    i32 -1543324925, label %originalBB238
    i32 1328048650, label %originalBBpart2240
    i32 -1322491708, label %if.else125
    i32 -1080735094, label %if.then138
    i32 1502274541, label %if.end140
    i32 1958681336, label %if.end141
    i32 -1492814849, label %if.end142
    i32 -1261593083, label %for.inc143
    i32 1706037770, label %for.end145
    i32 -1816893323, label %originalBB242
    i32 -170610603, label %originalBBpart2244
    i32 130482582, label %originalBBalteredBB
    i32 -1373295602, label %originalBB146alteredBB
    i32 1618323996, label %originalBB150alteredBB
    i32 1933535659, label %originalBB154alteredBB
    i32 1708639215, label %originalBB163alteredBB
    i32 749222606, label %originalBB179alteredBB
    i32 1685316067, label %originalBB183alteredBB
    i32 -18722296, label %originalBB187alteredBB
    i32 -1309085831, label %originalBB205alteredBB
    i32 1496759268, label %originalBB209alteredBB
    i32 -880474894, label %originalBB217alteredBB
    i32 -1024653452, label %originalBB221alteredBB
    i32 1001384886, label %originalBB225alteredBB
    i32 -830500145, label %originalBB238alteredBB
    i32 1832479077, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB242, %for.end145, %for.inc143, %if.end142, %if.end141, %if.end140, %if.then138, %if.else125, %originalBBpart2240, %originalBB238, %if.else123, %if.then121, %if.then116, %originalBBpart2236, %originalBB225, %if.else103, %originalBBpart2223, %originalBB221, %if.else101, %originalBBpart2219, %originalBB217, %if.then99, %if.else, %if.then91, %originalBBpart2215, %originalBB209, %land.lhs.true82, %originalBBpart2207, %originalBB205, %land.lhs.true77, %lor.lhs.false72, %originalBBpart2203, %originalBB187, %land.lhs.true63, %originalBBpart2185, %originalBB183, %land.lhs.true58, %originalBBpart2181, %originalBB179, %lor.lhs.false, %if.then46, %originalBBpart2177, %originalBB163, %for.body34, %for.cond32, %for.end, %originalBBpart2161, %originalBB154, %for.inc, %if.end31, %if.then23, %land.lhs.true18, %originalBBpart2152, %originalBB150, %if.end, %if.then, %originalBBpart2148, %originalBB146, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %321, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB242 ], [ %i.0, %for.end145 ], [ %302, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %if.then138 ], [ %i.0, %if.else125 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.else123 ], [ %i.0, %if.then121 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB225 ], [ %i.0, %if.else103 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.else101 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then99 ], [ %i.0, %if.else ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB209 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %i.0, %originalBBpart2161 ], [ %76, %originalBB154 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1816893323, %originalBB242alteredBB ], [ -1543324925, %originalBB238alteredBB ], [ -688558857, %originalBB225alteredBB ], [ 353476516, %originalBB221alteredBB ], [ 1621930492, %originalBB217alteredBB ], [ -925256779, %originalBB209alteredBB ], [ -117617828, %originalBB205alteredBB ], [ 1638916103, %originalBB187alteredBB ], [ -1995134667, %originalBB183alteredBB ], [ -151490358, %originalBB179alteredBB ], [ -568553466, %originalBB163alteredBB ], [ 516112407, %originalBB154alteredBB ], [ 247768864, %originalBB150alteredBB ], [ -2026510900, %originalBB146alteredBB ], [ 22298749, %originalBBalteredBB ], [ %320, %originalBB242 ], [ %311, %for.end145 ], [ -1373722706, %for.inc143 ], [ -1261593083, %if.end142 ], [ -1492814849, %if.end141 ], [ 1958681336, %if.end140 ], [ 1706037770, %if.then138 ], [ %301, %if.else125 ], [ 1706037770, %originalBBpart2240 ], [ %298, %originalBB238 ], [ %289, %if.else123 ], [ 1706037770, %if.then121 ], [ %280, %if.then116 ], [ %278, %originalBBpart2236 ], [ %277, %originalBB225 ], [ %265, %if.else103 ], [ 1706037770, %originalBBpart2223 ], [ %256, %originalBB221 ], [ %247, %if.else101 ], [ 1706037770, %originalBBpart2219 ], [ %238, %originalBB217 ], [ %229, %if.then99 ], [ %220, %if.else ], [ -1261593083, %if.then91 ], [ %217, %originalBBpart2215 ], [ %216, %originalBB209 ], [ %203, %land.lhs.true82 ], [ %194, %originalBBpart2207 ], [ %193, %originalBB205 ], [ %183, %land.lhs.true77 ], [ %174, %lor.lhs.false72 ], [ %172, %originalBBpart2203 ], [ %171, %originalBB187 ], [ %159, %land.lhs.true63 ], [ %150, %originalBBpart2185 ], [ %149, %originalBB183 ], [ %139, %land.lhs.true58 ], [ %130, %originalBBpart2181 ], [ %129, %originalBB179 ], [ %119, %lor.lhs.false ], [ %110, %if.then46 ], [ %107, %originalBBpart2177 ], [ %106, %originalBB163 ], [ %95, %for.body34 ], [ %86, %for.cond32 ], [ -1373722706, %for.end ], [ 1694208470, %originalBBpart2161 ], [ %85, %originalBB154 ], [ %75, %for.inc ], [ 160013235, %if.end31 ], [ -1166916231, %if.then23 ], [ %64, %land.lhs.true18 ], [ %62, %originalBBpart2152 ], [ %61, %originalBB150 ], [ %51, %if.end ], [ -1402697918, %if.then ], [ %40, %originalBBpart2148 ], [ %39, %originalBB146 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 80
  %0 = select i1 %cmp, i32 -373965890, i32 1585761939
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
  %9 = select i1 %8, i32 22298749, i32 130482582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %10, 96
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 930176819, i32 130482582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1052841982, i32 -1402697918
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2026510900, i32 -1373295602
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom4
  %30 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %30, 123
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1730633925, i32 -1373295602
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -94928202, i32 -1402697918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %42 = add i8 %41, -32
  store i8 %42, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 247768864, i32 1618323996
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %52, 96
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -781952795, i32 1618323996
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2085741570, i32 -1166916231
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %63, 123
  %64 = select i1 %cmp22, i32 1194847564, i32 -1166916231
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom24
  %65 = load i8, i8* %arrayidx25, align 1
  %66 = add i8 %65, -32
  store i8 %66, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
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
  %75 = select i1 %74, i32 516112407, i32 1933535659
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1780304292, i32 1933535659
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 80
  %86 = select i1 %cmp33, i32 1008073175, i32 1706037770
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -568553466, i32 1708639215
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %96, 0
  %conv39.neg = sext i1 %cmp38 to i32
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom35
  %97 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %97, 0
  %conv44.neg.neg = zext i1 %cmp43 to i32
  %cmp45 = icmp eq i32 %conv44.neg.neg, %conv39.neg
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1701403609, i32 1708639215
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %107 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -685543698, i32 -1416839223
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom47
  %108 = load i8, i8* %arrayidx48, align 1
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom47
  %109 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %108, %109
  %110 = select i1 %cmp53, i32 -463497091, i32 1588263788
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -151490358, i32 749222606
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom54
  %120 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %120, 96
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 769045117, i32 749222606
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %130 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 699786289, i32 -2010871426
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1995134667, i32 1685316067
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom59
  %140 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %140, 123
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1502048876, i32 1685316067
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %150 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 225325637, i32 -2010871426
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1638916103, i32 -18722296
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom64
  %160 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %160 to i32
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom64
  %161 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %161 to i32
  %162 = sub nsw i32 %conv66, %conv69
  %cmp71 = icmp eq i32 %162, 32
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2089877815, i32 -18722296
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %172 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -463497091, i32 -2010871426
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom73
  %173 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp sgt i8 %173, 96
  %174 = select i1 %cmp76, i32 -189981743, i32 -343064108
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -117617828, i32 -1309085831
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom78
  %184 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp slt i8 %184, 123
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 261376201, i32 -1309085831
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %194 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1631260374, i32 -343064108
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -925256779, i32 1496759268
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom83
  %204 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %204 to i32
  %arrayidx87 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom83
  %205 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %205 to i32
  %206 = add nsw i32 %conv85, -266651854
  %207 = sub nsw i32 %206, %conv88
  %cmp90 = icmp eq i32 %207, -266651822
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1426340598, i32 1496759268
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %217 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -463497091, i32 -343064108
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom92
  %218 = load i8, i8* %arrayidx93, align 1
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom92
  %219 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %218, %219
  %220 = select i1 %cmp98, i32 -262790675, i32 1483033918
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1621930492, i32 -880474894
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1266620839, i32 -880474894
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 353476516, i32 -1024653452
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 956029786, i32 -1024653452
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -688558857, i32 1001384886
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom104
  %266 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %266, 0
  %conv108 = zext i1 %cmp107 to i32
  %arrayidx110 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom104
  %267 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %267, 0
  %conv113.neg.neg = zext i1 %cmp112 to i32
  %268 = add nuw nsw i32 %conv113.neg.neg, %conv108
  %cmp115 = icmp eq i32 %268, 1
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1227713404, i32 1001384886
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %278 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1521334829, i32 -1322491708
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom117
  %279 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp eq i8 %279, 0
  %280 = select i1 %cmp120, i32 -1790772407, i32 954727589
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1543324925, i32 -830500145
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1328048650, i32 -830500145
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom126
  %299 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %299, 0
  %conv130.neg.neg = zext i1 %cmp129 to i32
  %arrayidx132 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom126
  %300 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %300, 0
  %conv135.neg.neg = zext i1 %cmp134 to i32
  %.neg = add nuw nsw i32 %conv135.neg.neg, %conv130.neg.neg
  %cmp137 = icmp eq i32 %.neg, 2
  %301 = select i1 %cmp137, i32 -1080735094, i32 1502274541
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1816893323, i32 1832479077
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -170610603, i32 1832479077
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
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
